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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
          <node concept="2YIFZM" id="12" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="14" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="15" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16" role="37wK5m">
              <property role="1adDun" value="0x528ba37dd3383e1eL" />
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1e" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="17" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <node concept="2ShNRf" id="1E" role="3clFbG">
            <node concept="YeOm9" id="1G" role="2ShVmc">
              <node concept="1Y3b0j" id="1I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1K" role="1B3o_S">
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1R" role="1B3o_S">
                    <node concept="cd27G" id="1Y" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="21" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="27" role="lGtFl">
                        <node concept="3u3nmq" id="28" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="29" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="2b" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1W" role="3clF47">
                    <node concept="3cpWs8" id="2k" role="3cqZAp">
                      <node concept="3cpWsn" id="2q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="O" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="context" />
                              <node concept="cd27G" id="2A" role="lGtFl">
                                <node concept="3u3nmq" id="2B" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="2C" role="lGtFl">
                                <node concept="3u3nmq" id="2D" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2_" role="lGtFl">
                              <node concept="3u3nmq" id="2E" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2F" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2m" role="3cqZAp">
                      <node concept="3clFbS" id="2K" role="3clFbx">
                        <node concept="3clFbF" id="2N" role="3cqZAp">
                          <node concept="2OqwBi" id="2P" role="3clFbG">
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2Y" role="1dyrYi">
                                  <node concept="1pGfFk" id="30" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="32" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="35" role="lGtFl">
                                        <node concept="3u3nmq" id="36" role="cd27D">
                                          <property role="3u3nmv" value="5948027493682790754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="33" role="37wK5m">
                                      <property role="Xl_RC" value="5948027493682790755" />
                                      <node concept="cd27G" id="37" role="lGtFl">
                                        <node concept="3u3nmq" id="38" role="cd27D">
                                          <property role="3u3nmv" value="5948027493682790754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="34" role="lGtFl">
                                      <node concept="3u3nmq" id="39" role="cd27D">
                                        <property role="3u3nmv" value="5948027493682790754" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="31" role="lGtFl">
                                    <node concept="3u3nmq" id="3a" role="cd27D">
                                      <property role="3u3nmv" value="5948027493682790754" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2Z" role="lGtFl">
                                  <node concept="3u3nmq" id="3b" role="cd27D">
                                    <property role="3u3nmv" value="5948027493682790754" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="3c" role="cd27D">
                                  <property role="3u3nmv" value="5948027493682790754" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2T" role="lGtFl">
                              <node concept="3u3nmq" id="3d" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2Q" role="lGtFl">
                            <node concept="3u3nmq" id="3e" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="3f" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2L" role="3clFbw">
                        <node concept="3y3z36" id="3g" role="3uHU7w">
                          <node concept="10Nm6u" id="3j" role="3uHU7w">
                            <node concept="cd27G" id="3m" role="lGtFl">
                              <node concept="3u3nmq" id="3n" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3k" role="3uHU7B">
                            <ref role="3cqZAo" node="1V" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3o" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3l" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3h" role="3uHU7B">
                          <node concept="37vLTw" id="3r" role="3fr31v">
                            <ref role="3cqZAo" node="2q" resolve="result" />
                            <node concept="cd27G" id="3t" role="lGtFl">
                              <node concept="3u3nmq" id="3u" role="cd27D">
                                <property role="3u3nmv" value="5948027493682790754" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3s" role="lGtFl">
                            <node concept="3u3nmq" id="3v" role="cd27D">
                              <property role="3u3nmv" value="5948027493682790754" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2M" role="lGtFl">
                        <node concept="3u3nmq" id="3x" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <node concept="cd27G" id="3y" role="lGtFl">
                        <node concept="3u3nmq" id="3z" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2o" role="3cqZAp">
                      <node concept="37vLTw" id="3$" role="3clFbG">
                        <ref role="3cqZAo" node="2q" resolve="result" />
                        <node concept="cd27G" id="3A" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="5948027493682790754" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3_" role="lGtFl">
                        <node concept="3u3nmq" id="3C" role="cd27D">
                          <property role="3u3nmv" value="5948027493682790754" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2p" role="lGtFl">
                      <node concept="3u3nmq" id="3D" role="cd27D">
                        <property role="3u3nmv" value="5948027493682790754" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="3F" role="lGtFl">
                    <node concept="3u3nmq" id="3G" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3H" role="lGtFl">
                    <node concept="3u3nmq" id="3I" role="cd27D">
                      <property role="3u3nmv" value="5948027493682790754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="3J" role="cd27D">
                    <property role="3u3nmv" value="5948027493682790754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="5948027493682790754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1D" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="3Q" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3R" role="1B3o_S">
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3S" role="3clF45">
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="22lmx$" id="42" role="3clFbG">
            <node concept="2OqwBi" id="44" role="3uHU7B">
              <node concept="1Q6Npb" id="47" role="2Oq$k0">
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="474635177869846017" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="48" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="474635177869843155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="474635177869843153" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="45" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="4f" role="37wK5m">
                <node concept="cd27G" id="4h" role="lGtFl">
                  <node concept="3u3nmq" id="4i" role="cd27D">
                    <property role="3u3nmv" value="2029765972765349756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="2029765972765349755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="2029765972765349752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="5948027493682790757" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="5948027493682790756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="5948027493682790754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3V" role="lGtFl">
        <node concept="3u3nmq" id="4s" role="cd27D">
          <property role="3u3nmv" value="5948027493682790754" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P" role="lGtFl">
      <node concept="3u3nmq" id="4t" role="cd27D">
        <property role="3u3nmv" value="5948027493682790754" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    <node concept="3uibUv" id="4w" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4C" role="1tU5fm" />
        <node concept="2AHcQZ" id="4D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="1_3QMa" id="4E" role="3cqZAp">
          <node concept="37vLTw" id="4G" role="1_3QMn">
            <ref role="3cqZAo" node="4z" resolve="concept" />
          </node>
          <node concept="3clFbS" id="4H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <node concept="10Nm6u" id="4I" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4J">
    <node concept="39e2AJ" id="4K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4L" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Q">
    <property role="TrG5h" value="NodeFactories_Constraints" />
    <node concept="3Tm1VV" id="4R" role="1B3o_S">
      <node concept="cd27G" id="4Y" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="50" role="lGtFl">
        <node concept="3u3nmq" id="51" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4T" role="jymVt">
      <node concept="3cqZAl" id="52" role="3clF45">
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5c" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5d" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5e" role="37wK5m">
              <property role="1adDun" value="0x10dc7f106b2L" />
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactories" />
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="1227088772782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="55" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U" role="jymVt">
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="5G" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2ShNRf" id="5M" role="3clFbG">
            <node concept="YeOm9" id="5O" role="2ShVmc">
              <node concept="1Y3b0j" id="5Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5S" role="1B3o_S">
                  <node concept="cd27G" id="5X" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="67" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="60" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="68" role="lGtFl">
                      <node concept="3u3nmq" id="69" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="61" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="6b" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="62" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6h" role="lGtFl">
                        <node concept="3u3nmq" id="6i" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6e" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="63" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6n" role="lGtFl">
                        <node concept="3u3nmq" id="6o" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="6q" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6m" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="64" role="3clF47">
                    <node concept="3cpWs8" id="6s" role="3cqZAp">
                      <node concept="3cpWsn" id="6y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6$" role="1tU5fm">
                          <node concept="cd27G" id="6B" role="lGtFl">
                            <node concept="3u3nmq" id="6C" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6_" role="33vP2m">
                          <ref role="37wK5l" node="4W" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="6D" role="37wK5m">
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="62" resolve="context" />
                              <node concept="cd27G" id="6I" role="lGtFl">
                                <node concept="3u3nmq" id="6J" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="6K" role="lGtFl">
                                <node concept="3u3nmq" id="6L" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6H" role="lGtFl">
                              <node concept="3u3nmq" id="6M" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6E" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6A" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="6P" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6t" role="3cqZAp">
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="6R" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6u" role="3cqZAp">
                      <node concept="3clFbS" id="6S" role="3clFbx">
                        <node concept="3clFbF" id="6V" role="3cqZAp">
                          <node concept="2OqwBi" id="6X" role="3clFbG">
                            <node concept="37vLTw" id="6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="72" role="lGtFl">
                                <node concept="3u3nmq" id="73" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="70" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="74" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="76" role="1dyrYi">
                                  <node concept="1pGfFk" id="78" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7a" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="7d" role="lGtFl">
                                        <node concept="3u3nmq" id="7e" role="cd27D">
                                          <property role="3u3nmv" value="1227088772782" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7b" role="37wK5m">
                                      <property role="Xl_RC" value="1227088774549" />
                                      <node concept="cd27G" id="7f" role="lGtFl">
                                        <node concept="3u3nmq" id="7g" role="cd27D">
                                          <property role="3u3nmv" value="1227088772782" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7c" role="lGtFl">
                                      <node concept="3u3nmq" id="7h" role="cd27D">
                                        <property role="3u3nmv" value="1227088772782" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="79" role="lGtFl">
                                    <node concept="3u3nmq" id="7i" role="cd27D">
                                      <property role="3u3nmv" value="1227088772782" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="77" role="lGtFl">
                                  <node concept="3u3nmq" id="7j" role="cd27D">
                                    <property role="3u3nmv" value="1227088772782" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="75" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="1227088772782" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="71" role="lGtFl">
                              <node concept="3u3nmq" id="7l" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6Y" role="lGtFl">
                            <node concept="3u3nmq" id="7m" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6W" role="lGtFl">
                          <node concept="3u3nmq" id="7n" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6T" role="3clFbw">
                        <node concept="3y3z36" id="7o" role="3uHU7w">
                          <node concept="10Nm6u" id="7r" role="3uHU7w">
                            <node concept="cd27G" id="7u" role="lGtFl">
                              <node concept="3u3nmq" id="7v" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7s" role="3uHU7B">
                            <ref role="3cqZAo" node="63" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7w" role="lGtFl">
                              <node concept="3u3nmq" id="7x" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7t" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7p" role="3uHU7B">
                          <node concept="37vLTw" id="7z" role="3fr31v">
                            <ref role="3cqZAo" node="6y" resolve="result" />
                            <node concept="cd27G" id="7_" role="lGtFl">
                              <node concept="3u3nmq" id="7A" role="cd27D">
                                <property role="3u3nmv" value="1227088772782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="7B" role="cd27D">
                              <property role="3u3nmv" value="1227088772782" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="7C" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6U" role="lGtFl">
                        <node concept="3u3nmq" id="7D" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6v" role="3cqZAp">
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="7F" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6w" role="3cqZAp">
                      <node concept="37vLTw" id="7G" role="3clFbG">
                        <ref role="3cqZAo" node="6y" resolve="result" />
                        <node concept="cd27G" id="7I" role="lGtFl">
                          <node concept="3u3nmq" id="7J" role="cd27D">
                            <property role="3u3nmv" value="1227088772782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7H" role="lGtFl">
                        <node concept="3u3nmq" id="7K" role="cd27D">
                          <property role="3u3nmv" value="1227088772782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6x" role="lGtFl">
                      <node concept="3u3nmq" id="7L" role="cd27D">
                        <property role="3u3nmv" value="1227088772782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="7M" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="7N" role="lGtFl">
                    <node concept="3u3nmq" id="7O" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="7P" role="lGtFl">
                    <node concept="3u3nmq" id="7Q" role="cd27D">
                      <property role="3u3nmv" value="1227088772782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="1227088772782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="1227088772782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="1227088772782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="7U" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4W" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="80" role="3clF45">
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="22lmx$" id="8a" role="3clFbG">
            <node concept="2OqwBi" id="8c" role="3uHU7B">
              <node concept="1Q6Npb" id="8f" role="2Oq$k0">
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="474635177869846102" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="8g" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="474635177869846103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="474635177869846101" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8d" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="8n" role="37wK5m">
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8q" role="cd27D">
                    <property role="3u3nmv" value="2029765972765349790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8o" role="lGtFl">
                <node concept="3u3nmq" id="8r" role="cd27D">
                  <property role="3u3nmv" value="2029765972765349789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8s" role="cd27D">
                <property role="3u3nmv" value="2029765972765349783" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="1227088774989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="1227088774550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="1227088772782" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="8$" role="cd27D">
          <property role="3u3nmv" value="1227088772782" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4X" role="lGtFl">
      <node concept="3u3nmq" id="8_" role="cd27D">
        <property role="3u3nmv" value="1227088772782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="TrG5h" value="NodeFactory_Constraints" />
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8J" role="lGtFl">
        <node concept="3u3nmq" id="8K" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8D" role="jymVt">
      <node concept="3cqZAl" id="8L" role="3clF45">
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="XkiVB" id="8R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="8V" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8W" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="92" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8X" role="37wK5m">
              <property role="1adDun" value="0x10dc7f1f421L" />
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactory" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8O" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <node concept="cd27G" id="9e" role="lGtFl">
        <node concept="3u3nmq" id="9f" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9g" role="1B3o_S">
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="9q" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs8" id="9v" role="3cqZAp">
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="9A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="9D" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9B" role="33vP2m">
              <node concept="YeOm9" id="9F" role="2ShVmc">
                <node concept="1Y3b0j" id="9H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="9J" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="9P" role="37wK5m">
                      <property role="1adDun" value="0xaee9cad2acd44608L" />
                      <node concept="cd27G" id="9V" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9Q" role="37wK5m">
                      <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                      <node concept="cd27G" id="9X" role="lGtFl">
                        <node concept="3u3nmq" id="9Y" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9R" role="37wK5m">
                      <property role="1adDun" value="0x10dc7f1f421L" />
                      <node concept="cd27G" id="9Z" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9S" role="37wK5m">
                      <property role="1adDun" value="0x10dc7f54734L" />
                      <node concept="cd27G" id="a1" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9T" role="37wK5m">
                      <property role="Xl_RC" value="applicableConcept" />
                      <node concept="cd27G" id="a3" role="lGtFl">
                        <node concept="3u3nmq" id="a4" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9U" role="lGtFl">
                      <node concept="3u3nmq" id="a5" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9K" role="1B3o_S">
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="9L" role="37wK5m">
                    <node concept="cd27G" id="a8" role="lGtFl">
                      <node concept="3u3nmq" id="a9" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ab" role="3clF45">
                      <node concept="cd27G" id="ah" role="lGtFl">
                        <node concept="3u3nmq" id="ai" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ac" role="3clF47">
                      <node concept="3clFbF" id="aj" role="3cqZAp">
                        <node concept="3clFbT" id="al" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="an" role="lGtFl">
                            <node concept="3u3nmq" id="ao" role="cd27D">
                              <property role="3u3nmv" value="1213104859350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="am" role="lGtFl">
                          <node concept="3u3nmq" id="ap" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ak" role="lGtFl">
                        <node concept="3u3nmq" id="aq" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ar" role="lGtFl">
                        <node concept="3u3nmq" id="as" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ae" role="lGtFl">
                      <node concept="3u3nmq" id="at" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="au" role="1B3o_S">
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="a_" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="av" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="aA" role="lGtFl">
                        <node concept="3u3nmq" id="aB" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="aC" role="lGtFl">
                        <node concept="3u3nmq" id="aD" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ax" role="3clF47">
                      <node concept="3cpWs6" id="aE" role="3cqZAp">
                        <node concept="2ShNRf" id="aG" role="3cqZAk">
                          <node concept="YeOm9" id="aI" role="2ShVmc">
                            <node concept="1Y3b0j" id="aK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="aM" role="1B3o_S">
                                <node concept="cd27G" id="aQ" role="lGtFl">
                                  <node concept="3u3nmq" id="aR" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="aS" role="1B3o_S">
                                  <node concept="cd27G" id="aX" role="lGtFl">
                                    <node concept="3u3nmq" id="aY" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aT" role="3clF47">
                                  <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                    <node concept="1dyn4i" id="b1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="b3" role="1dyrYi">
                                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="b7" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            <node concept="cd27G" id="ba" role="lGtFl">
                                              <node concept="3u3nmq" id="bb" role="cd27D">
                                                <property role="3u3nmv" value="1213104859350" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="b8" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779028" />
                                            <node concept="cd27G" id="bc" role="lGtFl">
                                              <node concept="3u3nmq" id="bd" role="cd27D">
                                                <property role="3u3nmv" value="1213104859350" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="b9" role="lGtFl">
                                            <node concept="3u3nmq" id="be" role="cd27D">
                                              <property role="3u3nmv" value="1213104859350" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b6" role="lGtFl">
                                          <node concept="3u3nmq" id="bf" role="cd27D">
                                            <property role="3u3nmv" value="1213104859350" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b4" role="lGtFl">
                                        <node concept="3u3nmq" id="bg" role="cd27D">
                                          <property role="3u3nmv" value="1213104859350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b2" role="lGtFl">
                                      <node concept="3u3nmq" id="bh" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b0" role="lGtFl">
                                    <node concept="3u3nmq" id="bi" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="bj" role="lGtFl">
                                    <node concept="3u3nmq" id="bk" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bl" role="lGtFl">
                                    <node concept="3u3nmq" id="bm" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aW" role="lGtFl">
                                  <node concept="3u3nmq" id="bn" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="bo" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bv" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="bx" role="lGtFl">
                                      <node concept="3u3nmq" id="by" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bw" role="lGtFl">
                                    <node concept="3u3nmq" id="bz" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="bp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="b$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="bA" role="lGtFl">
                                      <node concept="3u3nmq" id="bB" role="cd27D">
                                        <property role="3u3nmv" value="1213104859350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b_" role="lGtFl">
                                    <node concept="3u3nmq" id="bC" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bq" role="1B3o_S">
                                  <node concept="cd27G" id="bD" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="br" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="bF" role="lGtFl">
                                    <node concept="3u3nmq" id="bG" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bs" role="3clF47">
                                  <node concept="3SKdUt" id="bH" role="3cqZAp">
                                    <node concept="1PaTwC" id="bN" role="3ndbpf">
                                      <node concept="3oM_SD" id="bP" role="1PaTwD">
                                        <property role="3oM_SC" value="concepts" />
                                        <node concept="cd27G" id="bU" role="lGtFl">
                                          <node concept="3u3nmq" id="bV" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797861" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="bQ" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <node concept="cd27G" id="bW" role="lGtFl">
                                          <node concept="3u3nmq" id="bX" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797862" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="bR" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <node concept="cd27G" id="bY" role="lGtFl">
                                          <node concept="3u3nmq" id="bZ" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797863" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="bS" role="1PaTwD">
                                        <property role="3oM_SC" value="language" />
                                        <node concept="cd27G" id="c0" role="lGtFl">
                                          <node concept="3u3nmq" id="c1" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797864" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bT" role="lGtFl">
                                        <node concept="3u3nmq" id="c2" role="cd27D">
                                          <property role="3u3nmv" value="700871696606797860" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bO" role="lGtFl">
                                      <node concept="3u3nmq" id="c3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582779030" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bI" role="3cqZAp">
                                    <node concept="3cpWsn" id="c4" role="3cpWs9">
                                      <property role="TrG5h" value="language" />
                                      <node concept="3uibUv" id="c6" role="1tU5fm">
                                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                        <node concept="cd27G" id="c9" role="lGtFl">
                                          <node concept="3u3nmq" id="ca" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779034" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="c7" role="33vP2m">
                                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                        <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                                        <node concept="2JrnkZ" id="cb" role="37wK5m">
                                          <node concept="2OqwBi" id="cd" role="2JrQYb">
                                            <node concept="1DoJHT" id="cf" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="ci" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cj" role="1EMhIo">
                                                <ref role="3cqZAo" node="bp" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="ck" role="lGtFl">
                                                <node concept="3u3nmq" id="cl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779049" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="cg" role="2OqNvi">
                                              <node concept="cd27G" id="cm" role="lGtFl">
                                                <node concept="3u3nmq" id="cn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582779050" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ch" role="lGtFl">
                                              <node concept="3u3nmq" id="co" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582779048" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ce" role="lGtFl">
                                            <node concept="3u3nmq" id="cp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779036" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cc" role="lGtFl">
                                          <node concept="3u3nmq" id="cq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779035" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="c8" role="lGtFl">
                                        <node concept="3u3nmq" id="cr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582779033" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="c5" role="lGtFl">
                                      <node concept="3u3nmq" id="cs" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582779032" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="ct" role="3cpWs9">
                                      <property role="TrG5h" value="structureModel" />
                                      <node concept="2OqwBi" id="cv" role="33vP2m">
                                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c4" resolve="language" />
                                          <node concept="cd27G" id="c_" role="lGtFl">
                                            <node concept="3u3nmq" id="cA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779041" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="cz" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                          <node concept="cd27G" id="cB" role="lGtFl">
                                            <node concept="3u3nmq" id="cC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582779042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="c$" role="lGtFl">
                                          <node concept="3u3nmq" id="cD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779040" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="H_c77" id="cw" role="1tU5fm">
                                        <node concept="cd27G" id="cE" role="lGtFl">
                                          <node concept="3u3nmq" id="cF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582779043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cx" role="lGtFl">
                                        <node concept="3u3nmq" id="cG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582779039" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cu" role="lGtFl">
                                      <node concept="3u3nmq" id="cH" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582779038" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="bK" role="3cqZAp">
                                    <node concept="1PaTwC" id="cI" role="3ndbpf">
                                      <node concept="3oM_SD" id="cK" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                        <node concept="cd27G" id="cW" role="lGtFl">
                                          <node concept="3u3nmq" id="cX" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797866" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cL" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <node concept="cd27G" id="cY" role="lGtFl">
                                          <node concept="3u3nmq" id="cZ" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797867" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cM" role="1PaTwD">
                                        <property role="3oM_SC" value="fact," />
                                        <node concept="cd27G" id="d0" role="lGtFl">
                                          <node concept="3u3nmq" id="d1" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797868" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cN" role="1PaTwD">
                                        <property role="3oM_SC" value="shall" />
                                        <node concept="cd27G" id="d2" role="lGtFl">
                                          <node concept="3u3nmq" id="d3" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cO" role="1PaTwD">
                                        <property role="3oM_SC" value="include" />
                                        <node concept="cd27G" id="d4" role="lGtFl">
                                          <node concept="3u3nmq" id="d5" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797870" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cP" role="1PaTwD">
                                        <property role="3oM_SC" value="concepts" />
                                        <node concept="cd27G" id="d6" role="lGtFl">
                                          <node concept="3u3nmq" id="d7" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797871" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cQ" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <node concept="cd27G" id="d8" role="lGtFl">
                                          <node concept="3u3nmq" id="d9" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797872" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cR" role="1PaTwD">
                                        <property role="3oM_SC" value="extended" />
                                        <node concept="cd27G" id="da" role="lGtFl">
                                          <node concept="3u3nmq" id="db" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797873" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cS" role="1PaTwD">
                                        <property role="3oM_SC" value="languages" />
                                        <node concept="cd27G" id="dc" role="lGtFl">
                                          <node concept="3u3nmq" id="dd" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797874" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cT" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <node concept="cd27G" id="de" role="lGtFl">
                                          <node concept="3u3nmq" id="df" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797875" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3oM_SD" id="cU" role="1PaTwD">
                                        <property role="3oM_SC" value="well" />
                                        <node concept="cd27G" id="dg" role="lGtFl">
                                          <node concept="3u3nmq" id="dh" role="cd27D">
                                            <property role="3u3nmv" value="700871696606797876" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cV" role="lGtFl">
                                        <node concept="3u3nmq" id="di" role="cd27D">
                                          <property role="3u3nmv" value="700871696606797865" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cJ" role="lGtFl">
                                      <node concept="3u3nmq" id="dj" role="cd27D">
                                        <property role="3u3nmv" value="445563756713727372" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bL" role="3cqZAp">
                                    <node concept="2ShNRf" id="dk" role="3clFbG">
                                      <node concept="YeOm9" id="dm" role="2ShVmc">
                                        <node concept="1Y3b0j" id="do" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="2OqwBi" id="dq" role="37wK5m">
                                            <node concept="37vLTw" id="du" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ct" resolve="structureModel" />
                                              <node concept="cd27G" id="dx" role="lGtFl">
                                                <node concept="3u3nmq" id="dy" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713700157" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2RRcyG" id="dv" role="2OqNvi">
                                              <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <node concept="cd27G" id="dz" role="lGtFl">
                                                <node concept="3u3nmq" id="d$" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713701668" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dw" role="lGtFl">
                                              <node concept="3u3nmq" id="d_" role="cd27D">
                                                <property role="3u3nmv" value="445563756713701029" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="dr" role="1B3o_S">
                                            <node concept="cd27G" id="dA" role="lGtFl">
                                              <node concept="3u3nmq" id="dB" role="cd27D">
                                                <property role="3u3nmv" value="445563756713720174" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="ds" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="dC" role="3clF45">
                                              <node concept="cd27G" id="dH" role="lGtFl">
                                                <node concept="3u3nmq" id="dI" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720190" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="dD" role="1B3o_S">
                                              <node concept="cd27G" id="dJ" role="lGtFl">
                                                <node concept="3u3nmq" id="dK" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720191" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="dE" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="dL" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="dN" role="lGtFl">
                                                  <node concept="3u3nmq" id="dO" role="cd27D">
                                                    <property role="3u3nmv" value="445563756713720194" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="dM" role="lGtFl">
                                                <node concept="3u3nmq" id="dP" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720193" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="dF" role="3clF47">
                                              <node concept="3clFbF" id="dQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="dS" role="3clFbG">
                                                  <node concept="37vLTw" id="dU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="dE" resolve="child" />
                                                    <node concept="cd27G" id="dX" role="lGtFl">
                                                      <node concept="3u3nmq" id="dY" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713723813" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="dV" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="dZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="e0" role="cd27D">
                                                        <property role="3u3nmv" value="445563756713725568" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="dW" role="lGtFl">
                                                    <node concept="3u3nmq" id="e1" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713724709" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="dT" role="lGtFl">
                                                  <node concept="3u3nmq" id="e2" role="cd27D">
                                                    <property role="3u3nmv" value="445563756713723814" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="dR" role="lGtFl">
                                                <node concept="3u3nmq" id="e3" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713720195" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dG" role="lGtFl">
                                              <node concept="3u3nmq" id="e4" role="cd27D">
                                                <property role="3u3nmv" value="445563756713720189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dt" role="lGtFl">
                                            <node concept="3u3nmq" id="e5" role="cd27D">
                                              <property role="3u3nmv" value="445563756713720173" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dp" role="lGtFl">
                                          <node concept="3u3nmq" id="e6" role="cd27D">
                                            <property role="3u3nmv" value="445563756713720170" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dn" role="lGtFl">
                                        <node concept="3u3nmq" id="e7" role="cd27D">
                                          <property role="3u3nmv" value="445563756713706970" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dl" role="lGtFl">
                                      <node concept="3u3nmq" id="e8" role="cd27D">
                                        <property role="3u3nmv" value="445563756713706974" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bM" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ea" role="lGtFl">
                                    <node concept="3u3nmq" id="eb" role="cd27D">
                                      <property role="3u3nmv" value="1213104859350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bu" role="lGtFl">
                                  <node concept="3u3nmq" id="ec" role="cd27D">
                                    <property role="3u3nmv" value="1213104859350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aP" role="lGtFl">
                                <node concept="3u3nmq" id="ed" role="cd27D">
                                  <property role="3u3nmv" value="1213104859350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aL" role="lGtFl">
                              <node concept="3u3nmq" id="ee" role="cd27D">
                                <property role="3u3nmv" value="1213104859350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="ef" role="cd27D">
                              <property role="3u3nmv" value="1213104859350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aH" role="lGtFl">
                          <node concept="3u3nmq" id="eg" role="cd27D">
                            <property role="3u3nmv" value="1213104859350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aF" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ei" role="lGtFl">
                        <node concept="3u3nmq" id="ej" role="cd27D">
                          <property role="3u3nmv" value="1213104859350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="az" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="1213104859350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9O" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9G" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9C" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="es" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ev" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ew" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="et" role="33vP2m">
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="eG" role="lGtFl">
                    <node concept="3u3nmq" id="eH" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="eJ" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eK" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="references" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="eV" role="37wK5m">
                <node concept="37vLTw" id="eY" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="d0" />
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="f2" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="f3" role="lGtFl">
                    <node concept="3u3nmq" id="f4" role="cd27D">
                      <property role="3u3nmv" value="1213104859350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f5" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="d0" />
                <node concept="cd27G" id="f6" role="lGtFl">
                  <node concept="3u3nmq" id="f7" role="cd27D">
                    <property role="3u3nmv" value="1213104859350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="f8" role="cd27D">
                  <property role="3u3nmv" value="1213104859350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="f9" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="fa" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="37vLTw" id="fb" role="3clFbG">
            <ref role="3cqZAo" node="eq" resolve="references" />
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fe" role="cd27D">
                <property role="3u3nmv" value="1213104859350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="ff" role="cd27D">
              <property role="3u3nmv" value="1213104859350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9z" role="lGtFl">
          <node concept="3u3nmq" id="fg" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fh" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9k" role="lGtFl">
        <node concept="3u3nmq" id="fj" role="cd27D">
          <property role="3u3nmv" value="1213104859350" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8G" role="lGtFl">
      <node concept="3u3nmq" id="fk" role="cd27D">
        <property role="3u3nmv" value="1213104859350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fl">
    <property role="TrG5h" value="PasteWrappers_Constraints" />
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <node concept="cd27G" id="ft" role="lGtFl">
        <node concept="3u3nmq" id="fu" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fv" role="lGtFl">
        <node concept="3u3nmq" id="fw" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fo" role="jymVt">
      <node concept="3cqZAl" id="fx" role="3clF45">
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="XkiVB" id="fB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="fF" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fG" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fH" role="37wK5m">
              <property role="1adDun" value="0x11c51553d4eL" />
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.PasteWrappers" />
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="1227088799046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="fX" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fp" role="jymVt">
      <node concept="cd27G" id="fY" role="lGtFl">
        <node concept="3u3nmq" id="fZ" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <node concept="cd27G" id="g5" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="g7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="gc" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ge" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2ShNRf" id="gh" role="3clFbG">
            <node concept="YeOm9" id="gj" role="2ShVmc">
              <node concept="1Y3b0j" id="gl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gn" role="1B3o_S">
                  <node concept="cd27G" id="gs" role="lGtFl">
                    <node concept="3u3nmq" id="gt" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="go" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gu" role="1B3o_S">
                    <node concept="cd27G" id="g_" role="lGtFl">
                      <node concept="3u3nmq" id="gA" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gB" role="lGtFl">
                      <node concept="3u3nmq" id="gC" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gD" role="lGtFl">
                      <node concept="3u3nmq" id="gE" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gJ" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="gy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gQ" role="lGtFl">
                        <node concept="3u3nmq" id="gR" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gS" role="lGtFl">
                        <node concept="3u3nmq" id="gT" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gP" role="lGtFl">
                      <node concept="3u3nmq" id="gU" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gz" role="3clF47">
                    <node concept="3cpWs8" id="gV" role="3cqZAp">
                      <node concept="3cpWsn" id="h1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="h3" role="1tU5fm">
                          <node concept="cd27G" id="h6" role="lGtFl">
                            <node concept="3u3nmq" id="h7" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="h4" role="33vP2m">
                          <ref role="37wK5l" node="fr" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="h8" role="37wK5m">
                            <node concept="37vLTw" id="ha" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                              <node concept="cd27G" id="hd" role="lGtFl">
                                <node concept="3u3nmq" id="he" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="hf" role="lGtFl">
                                <node concept="3u3nmq" id="hg" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hc" role="lGtFl">
                              <node concept="3u3nmq" id="hh" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h9" role="lGtFl">
                            <node concept="3u3nmq" id="hi" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h5" role="lGtFl">
                          <node concept="3u3nmq" id="hj" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="hk" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gW" role="3cqZAp">
                      <node concept="cd27G" id="hl" role="lGtFl">
                        <node concept="3u3nmq" id="hm" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gX" role="3cqZAp">
                      <node concept="3clFbS" id="hn" role="3clFbx">
                        <node concept="3clFbF" id="hq" role="3cqZAp">
                          <node concept="2OqwBi" id="hs" role="3clFbG">
                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hx" role="lGtFl">
                                <node concept="3u3nmq" id="hy" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hz" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="h_" role="1dyrYi">
                                  <node concept="1pGfFk" id="hB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                      <node concept="cd27G" id="hG" role="lGtFl">
                                        <node concept="3u3nmq" id="hH" role="cd27D">
                                          <property role="3u3nmv" value="1227088799046" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="hE" role="37wK5m">
                                      <property role="Xl_RC" value="1227088800234" />
                                      <node concept="cd27G" id="hI" role="lGtFl">
                                        <node concept="3u3nmq" id="hJ" role="cd27D">
                                          <property role="3u3nmv" value="1227088799046" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hF" role="lGtFl">
                                      <node concept="3u3nmq" id="hK" role="cd27D">
                                        <property role="3u3nmv" value="1227088799046" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hC" role="lGtFl">
                                    <node concept="3u3nmq" id="hL" role="cd27D">
                                      <property role="3u3nmv" value="1227088799046" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hA" role="lGtFl">
                                  <node concept="3u3nmq" id="hM" role="cd27D">
                                    <property role="3u3nmv" value="1227088799046" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h$" role="lGtFl">
                                <node concept="3u3nmq" id="hN" role="cd27D">
                                  <property role="3u3nmv" value="1227088799046" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hw" role="lGtFl">
                              <node concept="3u3nmq" id="hO" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ht" role="lGtFl">
                            <node concept="3u3nmq" id="hP" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hr" role="lGtFl">
                          <node concept="3u3nmq" id="hQ" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ho" role="3clFbw">
                        <node concept="3y3z36" id="hR" role="3uHU7w">
                          <node concept="10Nm6u" id="hU" role="3uHU7w">
                            <node concept="cd27G" id="hX" role="lGtFl">
                              <node concept="3u3nmq" id="hY" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hV" role="3uHU7B">
                            <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hZ" role="lGtFl">
                              <node concept="3u3nmq" id="i0" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hW" role="lGtFl">
                            <node concept="3u3nmq" id="i1" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hS" role="3uHU7B">
                          <node concept="37vLTw" id="i2" role="3fr31v">
                            <ref role="3cqZAo" node="h1" resolve="result" />
                            <node concept="cd27G" id="i4" role="lGtFl">
                              <node concept="3u3nmq" id="i5" role="cd27D">
                                <property role="3u3nmv" value="1227088799046" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i3" role="lGtFl">
                            <node concept="3u3nmq" id="i6" role="cd27D">
                              <property role="3u3nmv" value="1227088799046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hT" role="lGtFl">
                          <node concept="3u3nmq" id="i7" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hp" role="lGtFl">
                        <node concept="3u3nmq" id="i8" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gY" role="3cqZAp">
                      <node concept="cd27G" id="i9" role="lGtFl">
                        <node concept="3u3nmq" id="ia" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gZ" role="3cqZAp">
                      <node concept="37vLTw" id="ib" role="3clFbG">
                        <ref role="3cqZAo" node="h1" resolve="result" />
                        <node concept="cd27G" id="id" role="lGtFl">
                          <node concept="3u3nmq" id="ie" role="cd27D">
                            <property role="3u3nmv" value="1227088799046" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ic" role="lGtFl">
                        <node concept="3u3nmq" id="if" role="cd27D">
                          <property role="3u3nmv" value="1227088799046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h0" role="lGtFl">
                      <node concept="3u3nmq" id="ig" role="cd27D">
                        <property role="3u3nmv" value="1227088799046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g$" role="lGtFl">
                    <node concept="3u3nmq" id="ih" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="ii" role="lGtFl">
                    <node concept="3u3nmq" id="ij" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ik" role="lGtFl">
                    <node concept="3u3nmq" id="il" role="cd27D">
                      <property role="3u3nmv" value="1227088799046" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gr" role="lGtFl">
                  <node concept="3u3nmq" id="im" role="cd27D">
                    <property role="3u3nmv" value="1227088799046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="1227088799046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="1227088799046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gi" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g4" role="lGtFl">
        <node concept="3u3nmq" id="it" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fr" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="iu" role="1B3o_S">
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iv" role="3clF45">
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="22lmx$" id="iD" role="3clFbG">
            <node concept="2OqwBi" id="iF" role="3uHU7B">
              <node concept="1Q6Npb" id="iI" role="2Oq$k0">
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="474635177869846338" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="iJ" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="474635177869846339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="474635177869846337" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="iG" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="iQ" role="37wK5m">
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="2029765972765310935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="2029765972765310934" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="2029765972765310928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="1227088800236" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="1227088800235" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="1227088799046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iy" role="lGtFl">
        <node concept="3u3nmq" id="j3" role="cd27D">
          <property role="3u3nmv" value="1227088799046" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fs" role="lGtFl">
      <node concept="3u3nmq" id="j4" role="cd27D">
        <property role="3u3nmv" value="1227088799046" />
      </node>
    </node>
  </node>
</model>

