<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2e1a27(checkpoints/jetbrains.mps.vcs.mergehints.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="uq40" ref="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.LinkVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.PropertyVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="LinkVCSDescriptor_Constraints" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <node concept="3cqZAl" id="L" role="3clF45">
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="Q" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x37e03aa1728949bcL" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="W" role="37wK5m">
              <property role="1adDun" value="0x826930de5eceec76L" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="X" role="37wK5m">
              <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.LinkVCSDescriptor" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="18" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="19" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1v" role="3cqZAp">
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1E" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <node concept="YeOm9" id="1F" role="2ShVmc">
                <node concept="1Y3b0j" id="1H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1J" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1P" role="37wK5m">
                      <property role="1adDun" value="0x37e03aa1728949bcL" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1Q" role="37wK5m">
                      <property role="1adDun" value="0x826930de5eceec76L" />
                      <node concept="cd27G" id="1X" role="lGtFl">
                        <node concept="3u3nmq" id="1Y" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1R" role="37wK5m">
                      <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                      <node concept="cd27G" id="1Z" role="lGtFl">
                        <node concept="3u3nmq" id="20" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1S" role="37wK5m">
                      <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="22" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1T" role="37wK5m">
                      <property role="Xl_RC" value="lnk" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="25" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1K" role="1B3o_S">
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1L" role="37wK5m">
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2b" role="3clF45">
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <node concept="3clFbF" id="2j" role="3cqZAp">
                        <node concept="3clFbT" id="2l" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2n" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="4382682660188133838" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2m" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2t" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2u" role="1B3o_S">
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2_" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2B" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2D" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2x" role="3clF47">
                      <node concept="3cpWs6" id="2E" role="3cqZAp">
                        <node concept="2ShNRf" id="2G" role="3cqZAk">
                          <node concept="YeOm9" id="2I" role="2ShVmc">
                            <node concept="1Y3b0j" id="2K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2M" role="1B3o_S">
                                <node concept="cd27G" id="2Q" role="lGtFl">
                                  <node concept="3u3nmq" id="2R" role="cd27D">
                                    <property role="3u3nmv" value="4382682660188133838" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2S" role="1B3o_S">
                                  <node concept="cd27G" id="2X" role="lGtFl">
                                    <node concept="3u3nmq" id="2Y" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2T" role="3clF47">
                                  <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                    <node concept="1dyn4i" id="31" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="33" role="1dyrYi">
                                        <node concept="1pGfFk" id="35" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="37" role="37wK5m">
                                            <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                            <node concept="cd27G" id="3a" role="lGtFl">
                                              <node concept="3u3nmq" id="3b" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188133838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="38" role="37wK5m">
                                            <property role="Xl_RC" value="4382682660188133844" />
                                            <node concept="cd27G" id="3c" role="lGtFl">
                                              <node concept="3u3nmq" id="3d" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188133838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="39" role="lGtFl">
                                            <node concept="3u3nmq" id="3e" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188133838" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="36" role="lGtFl">
                                          <node concept="3u3nmq" id="3f" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188133838" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="34" role="lGtFl">
                                        <node concept="3u3nmq" id="3g" role="cd27D">
                                          <property role="3u3nmv" value="4382682660188133838" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="32" role="lGtFl">
                                      <node concept="3u3nmq" id="3h" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188133838" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="3i" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3j" role="lGtFl">
                                    <node concept="3u3nmq" id="3k" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3l" role="lGtFl">
                                    <node concept="3u3nmq" id="3m" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2W" role="lGtFl">
                                  <node concept="3u3nmq" id="3n" role="cd27D">
                                    <property role="3u3nmv" value="4382682660188133838" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3o" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3v" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3x" role="lGtFl">
                                      <node concept="3u3nmq" id="3y" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188133838" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3w" role="lGtFl">
                                    <node concept="3u3nmq" id="3z" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3A" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188133838" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3C" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                  <node concept="cd27G" id="3D" role="lGtFl">
                                    <node concept="3u3nmq" id="3E" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3F" role="lGtFl">
                                    <node concept="3u3nmq" id="3G" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3s" role="3clF47">
                                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                                      <property role="TrG5h" value="cNode" />
                                      <node concept="3Tqbb2" id="3M" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <node concept="cd27G" id="3P" role="lGtFl">
                                          <node concept="3u3nmq" id="3Q" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188134039" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3N" role="33vP2m">
                                        <node concept="2OqwBi" id="3R" role="2Oq$k0">
                                          <node concept="1DoJHT" id="3U" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="3X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="3p" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="3Z" role="lGtFl">
                                              <node concept="3u3nmq" id="40" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134042" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="3V" role="2OqNvi">
                                            <node concept="1xMEDy" id="41" role="1xVPHs">
                                              <node concept="chp4Y" id="44" role="ri$Ld">
                                                <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                                                <node concept="cd27G" id="46" role="lGtFl">
                                                  <node concept="3u3nmq" id="47" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134045" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="45" role="lGtFl">
                                                <node concept="3u3nmq" id="48" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134044" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="42" role="1xVPHs">
                                              <node concept="cd27G" id="49" role="lGtFl">
                                                <node concept="3u3nmq" id="4a" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188165720" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="43" role="lGtFl">
                                              <node concept="3u3nmq" id="4b" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3W" role="lGtFl">
                                            <node concept="3u3nmq" id="4c" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188134041" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3S" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                          <node concept="cd27G" id="4d" role="lGtFl">
                                            <node concept="3u3nmq" id="4e" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188134046" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3T" role="lGtFl">
                                          <node concept="3u3nmq" id="4f" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188134040" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="4g" role="cd27D">
                                          <property role="3u3nmv" value="4382682660188134038" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3L" role="lGtFl">
                                      <node concept="3u3nmq" id="4h" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188134037" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3I" role="3cqZAp">
                                    <node concept="2ShNRf" id="4i" role="3cqZAk">
                                      <node concept="YeOm9" id="4k" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4m" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <node concept="3Tm1VV" id="4o" role="1B3o_S">
                                            <node concept="cd27G" id="4s" role="lGtFl">
                                              <node concept="3u3nmq" id="4t" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134051" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="4p" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <node concept="3Tm1VV" id="4u" role="1B3o_S">
                                              <node concept="cd27G" id="4$" role="lGtFl">
                                                <node concept="3u3nmq" id="4_" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134053" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4v" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3Tqbb2" id="4A" role="1tU5fm">
                                                <node concept="cd27G" id="4D" role="lGtFl">
                                                  <node concept="3u3nmq" id="4E" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134055" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="4B" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <node concept="cd27G" id="4F" role="lGtFl">
                                                  <node concept="3u3nmq" id="4G" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134056" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4C" role="lGtFl">
                                                <node concept="3u3nmq" id="4H" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134054" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="4w" role="3clF45">
                                              <node concept="cd27G" id="4I" role="lGtFl">
                                                <node concept="3u3nmq" id="4J" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134057" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4x" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <node concept="cd27G" id="4K" role="lGtFl">
                                                <node concept="3u3nmq" id="4L" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134058" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4y" role="3clF47">
                                              <node concept="3clFbF" id="4M" role="3cqZAp">
                                                <node concept="2OqwBi" id="4O" role="3clFbG">
                                                  <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4v" resolve="target" />
                                                    <node concept="cd27G" id="4T" role="lGtFl">
                                                      <node concept="3u3nmq" id="4U" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660188134062" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="4R" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <node concept="cd27G" id="4V" role="lGtFl">
                                                      <node concept="3u3nmq" id="4W" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660188134063" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4S" role="lGtFl">
                                                    <node concept="3u3nmq" id="4X" role="cd27D">
                                                      <property role="3u3nmv" value="4382682660188134061" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4P" role="lGtFl">
                                                  <node concept="3u3nmq" id="4Y" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134060" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4N" role="lGtFl">
                                                <node concept="3u3nmq" id="4Z" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134059" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4z" role="lGtFl">
                                              <node concept="3u3nmq" id="50" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134052" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4q" role="37wK5m">
                                            <node concept="37vLTw" id="51" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3K" resolve="cNode" />
                                              <node concept="cd27G" id="54" role="lGtFl">
                                                <node concept="3u3nmq" id="55" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134065" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="52" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                              <node concept="cd27G" id="56" role="lGtFl">
                                                <node concept="3u3nmq" id="57" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188168296" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="53" role="lGtFl">
                                              <node concept="3u3nmq" id="58" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134064" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4r" role="lGtFl">
                                            <node concept="3u3nmq" id="59" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188134050" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4n" role="lGtFl">
                                          <node concept="3u3nmq" id="5a" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188134049" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4l" role="lGtFl">
                                        <node concept="3u3nmq" id="5b" role="cd27D">
                                          <property role="3u3nmv" value="4382682660188134048" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4j" role="lGtFl">
                                      <node concept="3u3nmq" id="5c" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188134047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3J" role="lGtFl">
                                    <node concept="3u3nmq" id="5d" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5e" role="lGtFl">
                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3u" role="lGtFl">
                                  <node concept="3u3nmq" id="5g" role="cd27D">
                                    <property role="3u3nmv" value="4382682660188133838" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="5h" role="cd27D">
                                  <property role="3u3nmv" value="4382682660188133838" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="5i" role="cd27D">
                                <property role="3u3nmv" value="4382682660188133838" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="5j" role="cd27D">
                              <property role="3u3nmv" value="4382682660188133838" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="5l" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5m" role="lGtFl">
                        <node concept="3u3nmq" id="5n" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="5p" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1C" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
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
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="references" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5Z" role="37wK5m">
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$" resolve="d0" />
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="64" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="60" role="37wK5m">
                <ref role="3cqZAo" node="1$" resolve="d0" />
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <node concept="37vLTw" id="6f" role="3clFbG">
            <ref role="3cqZAo" node="5u" resolve="references" />
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6i" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G" role="lGtFl">
      <node concept="3u3nmq" id="6o" role="cd27D">
        <property role="3u3nmv" value="4382682660188133838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6p">
    <property role="TrG5h" value="PropertyVCSDescriptor_Constraints" />
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <node concept="cd27G" id="6w" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3cqZAl" id="6$" role="3clF45">
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="XkiVB" id="6E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6I" role="37wK5m">
              <property role="1adDun" value="0x37e03aa1728949bcL" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6J" role="37wK5m">
              <property role="1adDun" value="0x826930de5eceec76L" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6K" role="37wK5m">
              <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6L" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.PropertyVCSDescriptor" />
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6B" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt">
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="72" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="73" role="1B3o_S">
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <node concept="3cpWsn" id="7n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7p" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7q" role="33vP2m">
              <node concept="YeOm9" id="7u" role="2ShVmc">
                <node concept="1Y3b0j" id="7w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="7y" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="7C" role="37wK5m">
                      <property role="1adDun" value="0x37e03aa1728949bcL" />
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="7J" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7D" role="37wK5m">
                      <property role="1adDun" value="0x826930de5eceec76L" />
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7E" role="37wK5m">
                      <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="7N" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7F" role="37wK5m">
                      <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                      <node concept="cd27G" id="7O" role="lGtFl">
                        <node concept="3u3nmq" id="7P" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7G" role="37wK5m">
                      <property role="Xl_RC" value="prop" />
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="7R" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7S" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="7U" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7$" role="37wK5m">
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7X" role="1B3o_S">
                      <node concept="cd27G" id="82" role="lGtFl">
                        <node concept="3u3nmq" id="83" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7Y" role="3clF45">
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Z" role="3clF47">
                      <node concept="3clFbF" id="86" role="3cqZAp">
                        <node concept="3clFbT" id="88" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="8a" role="lGtFl">
                            <node concept="3u3nmq" id="8b" role="cd27D">
                              <property role="3u3nmv" value="4382682660187986727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8c" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="8d" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8e" role="lGtFl">
                        <node concept="3u3nmq" id="8f" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="81" role="lGtFl">
                      <node concept="3u3nmq" id="8g" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8h" role="1B3o_S">
                      <node concept="cd27G" id="8n" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8p" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8k" role="3clF47">
                      <node concept="3cpWs6" id="8t" role="3cqZAp">
                        <node concept="2ShNRf" id="8v" role="3cqZAk">
                          <node concept="YeOm9" id="8x" role="2ShVmc">
                            <node concept="1Y3b0j" id="8z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8_" role="1B3o_S">
                                <node concept="cd27G" id="8D" role="lGtFl">
                                  <node concept="3u3nmq" id="8E" role="cd27D">
                                    <property role="3u3nmv" value="4382682660187986727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="8F" role="1B3o_S">
                                  <node concept="cd27G" id="8K" role="lGtFl">
                                    <node concept="3u3nmq" id="8L" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8G" role="3clF47">
                                  <node concept="3cpWs6" id="8M" role="3cqZAp">
                                    <node concept="1dyn4i" id="8O" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="8Q" role="1dyrYi">
                                        <node concept="1pGfFk" id="8S" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="8U" role="37wK5m">
                                            <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                            <node concept="cd27G" id="8X" role="lGtFl">
                                              <node concept="3u3nmq" id="8Y" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187986727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8V" role="37wK5m">
                                            <property role="Xl_RC" value="4382682660187986738" />
                                            <node concept="cd27G" id="8Z" role="lGtFl">
                                              <node concept="3u3nmq" id="90" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187986727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8W" role="lGtFl">
                                            <node concept="3u3nmq" id="91" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187986727" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8T" role="lGtFl">
                                          <node concept="3u3nmq" id="92" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187986727" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8R" role="lGtFl">
                                        <node concept="3u3nmq" id="93" role="cd27D">
                                          <property role="3u3nmv" value="4382682660187986727" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8P" role="lGtFl">
                                      <node concept="3u3nmq" id="94" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187986727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8N" role="lGtFl">
                                    <node concept="3u3nmq" id="95" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="96" role="lGtFl">
                                    <node concept="3u3nmq" id="97" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="98" role="lGtFl">
                                    <node concept="3u3nmq" id="99" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8J" role="lGtFl">
                                  <node concept="3u3nmq" id="9a" role="cd27D">
                                    <property role="3u3nmv" value="4382682660187986727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8B" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9b" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9i" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="9k" role="lGtFl">
                                      <node concept="3u3nmq" id="9l" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187986727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9j" role="lGtFl">
                                    <node concept="3u3nmq" id="9m" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="9c" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9p" role="lGtFl">
                                      <node concept="3u3nmq" id="9q" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187986727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9o" role="lGtFl">
                                    <node concept="3u3nmq" id="9r" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9d" role="1B3o_S">
                                  <node concept="cd27G" id="9s" role="lGtFl">
                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9u" role="lGtFl">
                                    <node concept="3u3nmq" id="9v" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9f" role="3clF47">
                                  <node concept="3cpWs8" id="9w" role="3cqZAp">
                                    <node concept="3cpWsn" id="9z" role="3cpWs9">
                                      <property role="TrG5h" value="cNode" />
                                      <node concept="3Tqbb2" id="9_" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <node concept="cd27G" id="9C" role="lGtFl">
                                          <node concept="3u3nmq" id="9D" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187991289" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9A" role="33vP2m">
                                        <node concept="2OqwBi" id="9E" role="2Oq$k0">
                                          <node concept="1DoJHT" id="9H" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="9K" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9L" role="1EMhIo">
                                              <ref role="3cqZAo" node="9c" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9M" role="lGtFl">
                                              <node concept="3u3nmq" id="9N" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187991299" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9I" role="2OqNvi">
                                            <node concept="1xMEDy" id="9O" role="1xVPHs">
                                              <node concept="chp4Y" id="9R" role="ri$Ld">
                                                <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                                                <node concept="cd27G" id="9T" role="lGtFl">
                                                  <node concept="3u3nmq" id="9U" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187991302" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9S" role="lGtFl">
                                                <node concept="3u3nmq" id="9V" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187991301" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="9P" role="1xVPHs">
                                              <node concept="cd27G" id="9W" role="lGtFl">
                                                <node concept="3u3nmq" id="9X" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188160899" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9Q" role="lGtFl">
                                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187991300" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9J" role="lGtFl">
                                            <node concept="3u3nmq" id="9Z" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187991298" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9F" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                          <node concept="cd27G" id="a0" role="lGtFl">
                                            <node concept="3u3nmq" id="a1" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187991303" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9G" role="lGtFl">
                                          <node concept="3u3nmq" id="a2" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187991297" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9B" role="lGtFl">
                                        <node concept="3u3nmq" id="a3" role="cd27D">
                                          <property role="3u3nmv" value="4382682660187991296" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9$" role="lGtFl">
                                      <node concept="3u3nmq" id="a4" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187991295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9x" role="3cqZAp">
                                    <node concept="2ShNRf" id="a5" role="3cqZAk">
                                      <node concept="YeOm9" id="a7" role="2ShVmc">
                                        <node concept="1Y3b0j" id="a9" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                            <node concept="cd27G" id="af" role="lGtFl">
                                              <node concept="3u3nmq" id="ag" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187999051" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="ac" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <node concept="3Tm1VV" id="ah" role="1B3o_S">
                                              <node concept="cd27G" id="an" role="lGtFl">
                                                <node concept="3u3nmq" id="ao" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="ai" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3Tqbb2" id="ap" role="1tU5fm">
                                                <node concept="cd27G" id="as" role="lGtFl">
                                                  <node concept="3u3nmq" id="at" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187999070" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="aq" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <node concept="cd27G" id="au" role="lGtFl">
                                                  <node concept="3u3nmq" id="av" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187999071" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ar" role="lGtFl">
                                                <node concept="3u3nmq" id="aw" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999069" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="aj" role="3clF45">
                                              <node concept="cd27G" id="ax" role="lGtFl">
                                                <node concept="3u3nmq" id="ay" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999072" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="ak" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <node concept="cd27G" id="az" role="lGtFl">
                                                <node concept="3u3nmq" id="a$" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999073" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="al" role="3clF47">
                                              <node concept="3clFbF" id="a_" role="3cqZAp">
                                                <node concept="2OqwBi" id="aB" role="3clFbG">
                                                  <node concept="37vLTw" id="aD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ai" resolve="target" />
                                                    <node concept="cd27G" id="aG" role="lGtFl">
                                                      <node concept="3u3nmq" id="aH" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660187999819" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="aE" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <node concept="cd27G" id="aI" role="lGtFl">
                                                      <node concept="3u3nmq" id="aJ" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660188001258" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="aF" role="lGtFl">
                                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                                      <property role="3u3nmv" value="4382682660188000446" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aC" role="lGtFl">
                                                  <node concept="3u3nmq" id="aL" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187999820" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aA" role="lGtFl">
                                                <node concept="3u3nmq" id="aM" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="am" role="lGtFl">
                                              <node concept="3u3nmq" id="aN" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187999066" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ad" role="37wK5m">
                                            <node concept="37vLTw" id="aO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9z" resolve="cNode" />
                                              <node concept="cd27G" id="aR" role="lGtFl">
                                                <node concept="3u3nmq" id="aS" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188001648" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="aP" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                              <node concept="cd27G" id="aT" role="lGtFl">
                                                <node concept="3u3nmq" id="aU" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188170865" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aQ" role="lGtFl">
                                              <node concept="3u3nmq" id="aV" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188003621" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ae" role="lGtFl">
                                            <node concept="3u3nmq" id="aW" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187999050" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aa" role="lGtFl">
                                          <node concept="3u3nmq" id="aX" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187999047" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a8" role="lGtFl">
                                        <node concept="3u3nmq" id="aY" role="cd27D">
                                          <property role="3u3nmv" value="4382682660187994171" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="a6" role="lGtFl">
                                      <node concept="3u3nmq" id="aZ" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187992926" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9y" role="lGtFl">
                                    <node concept="3u3nmq" id="b0" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="b1" role="lGtFl">
                                    <node concept="3u3nmq" id="b2" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9h" role="lGtFl">
                                  <node concept="3u3nmq" id="b3" role="cd27D">
                                    <property role="3u3nmv" value="4382682660187986727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8C" role="lGtFl">
                                <node concept="3u3nmq" id="b4" role="cd27D">
                                  <property role="3u3nmv" value="4382682660187986727" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8$" role="lGtFl">
                              <node concept="3u3nmq" id="b5" role="cd27D">
                                <property role="3u3nmv" value="4382682660187986727" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8y" role="lGtFl">
                            <node concept="3u3nmq" id="b6" role="cd27D">
                              <property role="3u3nmv" value="4382682660187986727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="b7" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="b8" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="b9" role="lGtFl">
                        <node concept="3u3nmq" id="ba" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8m" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="br" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bt" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="b$" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="b_" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bC" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="references" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="bM" role="37wK5m">
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="d0" />
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="bT" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="bU" role="lGtFl">
                    <node concept="3u3nmq" id="bV" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bW" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="7n" resolve="d0" />
                <node concept="cd27G" id="bX" role="lGtFl">
                  <node concept="3u3nmq" id="bY" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bG" role="lGtFl">
            <node concept="3u3nmq" id="c1" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="37vLTw" id="c2" role="3clFbG">
            <ref role="3cqZAo" node="bh" resolve="references" />
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="77" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6v" role="lGtFl">
      <node concept="3u3nmq" id="cb" role="cd27D">
        <property role="3u3nmv" value="4382682660187986727" />
      </node>
    </node>
  </node>
</model>

