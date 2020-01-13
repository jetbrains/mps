<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ca(checkpoints/jetbrains.mps.lang.pattern.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3x" ref="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="1" role="jymVt" />
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="1_3QMa" id="d" role="3cqZAp">
          <node concept="1eOMI4" id="f" role="1_3QMn">
            <node concept="10QFUN" id="m" role="1eOMHV">
              <node concept="37vLTw" id="n" role="10QFUP">
                <ref role="3cqZAo" node="8" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="o" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="g" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="2YIFZM" id="s" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="t" role="37wK5m">
                    <node concept="HV5vD" id="v" role="2ShVmc">
                      <ref role="HV5vE" node="1x" resolve="PatternExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="u" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuh" resolve="PatternExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="h" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2YIFZM" id="z" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="$" role="37wK5m">
                    <node concept="HV5vD" id="A" role="2ShVmc">
                      <ref role="HV5vE" node="3j" resolve="PatternSwitchCase_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="_" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2YIFZM" id="E" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="F" role="37wK5m">
                    <node concept="HV5vD" id="H" role="2ShVmc">
                      <ref role="HV5vE" node="43" resolve="PatternSwitchStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="G" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2YIFZM" id="L" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="M" role="37wK5m">
                    <node concept="HV5vD" id="O" role="2ShVmc">
                      <ref role="HV5vE" node="7I" resolve="PatternVariableDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="N" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2YIFZM" id="S" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="T" role="37wK5m">
                    <node concept="HV5vD" id="V" role="2ShVmc">
                      <ref role="HV5vE" node="8n" resolve="PropertyPatternVariableDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="U" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="2YIFZM" id="W" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="X" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="Y">
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp3x:h$laK94" resolve="PatternExpression_DataFlow" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="PatternExpression_DataFlow" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="1207240950340" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="PatternExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp3x:1tcvH6aAzkx" resolve="PatternSwitchCase_DataFlow" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="PatternSwitchCase_DataFlow" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="1678856199540978977" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="PatternSwitchCase_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp3x:1tcvH6aAppj" resolve="PatternSwitchStatement_DataFlow" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="PatternSwitchStatement_DataFlow" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1678856199540938323" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="PatternSwitchStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp3x:h$l9M5G" resolve="PatternVariableDeclaration_DataFlow" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_DataFlow" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1207240696172" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="PatternVariableDeclaration_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp3x:h$lazHN" resolve="PropertyPatternVariableDeclaration_DataFlow" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_DataFlow" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="1207240899443" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="PropertyPatternVariableDeclaration_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="PatternExpression_DataFlow" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="1207240950340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="1C" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="1207240950340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="1207240950340" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1F" role="3clF45">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="1207240950340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="1207240950340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1O" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="1207240950340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="1DcWWT" id="1S" role="3cqZAp">
          <node concept="2OqwBi" id="1V" role="1DdaDG">
            <node concept="1DoJHT" id="1Z" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="22" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="23" role="1EMhIo">
                <ref role="3cqZAo" node="1G" resolve="_context" />
              </node>
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="1207243902271" />
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="20" role="2OqNvi">
              <node concept="1xMEDy" id="26" role="1xVPHs">
                <node concept="chp4Y" id="28" role="ri$Ld">
                  <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="1217631635175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="1207243902273" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="1207243902272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="2e" role="cd27D">
                <property role="3u3nmv" value="1207243902270" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1W" role="1Duv9x">
            <property role="TrG5h" value="antiquotation" />
            <node concept="3Tqbb2" id="2f" role="1tU5fm">
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2i" role="cd27D">
                  <property role="3u3nmv" value="1207243902275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2g" role="lGtFl">
              <node concept="3u3nmq" id="2j" role="cd27D">
                <property role="3u3nmv" value="1207243902274" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1X" role="2LFqv$">
            <node concept="3clFbF" id="2k" role="3cqZAp">
              <node concept="2OqwBi" id="2m" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="37vLTw" id="2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1G" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2r" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <node concept="10QFUN" id="2s" role="37wK5m">
                    <node concept="37vLTw" id="2t" role="10QFUP">
                      <ref role="3cqZAo" node="1W" resolve="antiquotation" />
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="2w" role="cd27D">
                          <property role="3u3nmv" value="4265636116363099762" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2u" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2x" role="cd27D">
                  <property role="3u3nmv" value="1207243902277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2l" role="lGtFl">
              <node concept="3u3nmq" id="2y" role="cd27D">
                <property role="3u3nmv" value="1207243902276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="1207243902269" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1T" role="3cqZAp">
          <node concept="2OqwBi" id="2$" role="1DdaDG">
            <node concept="1DoJHT" id="2C" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="2F" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2G" role="1EMhIo">
                <ref role="3cqZAo" node="1G" resolve="_context" />
              </node>
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="1207240986948" />
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="2D" role="2OqNvi">
              <node concept="3gmYPX" id="2J" role="1xVPHs">
                <node concept="3gn64h" id="2L" role="3gmYPZ">
                  <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  <node concept="cd27G" id="2O" role="lGtFl">
                    <node concept="3u3nmq" id="2P" role="cd27D">
                      <property role="3u3nmv" value="1207241004074" />
                    </node>
                  </node>
                </node>
                <node concept="3gn64h" id="2M" role="3gmYPZ">
                  <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  <node concept="cd27G" id="2Q" role="lGtFl">
                    <node concept="3u3nmq" id="2R" role="cd27D">
                      <property role="3u3nmv" value="1207241007967" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2N" role="lGtFl">
                  <node concept="3u3nmq" id="2S" role="cd27D">
                    <property role="3u3nmv" value="1207240997414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="1207240990142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2E" role="lGtFl">
              <node concept="3u3nmq" id="2U" role="cd27D">
                <property role="3u3nmv" value="1207240987841" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2_" role="1Duv9x">
            <property role="TrG5h" value="patternVar" />
            <node concept="3Tqbb2" id="2V" role="1tU5fm">
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="1207240962757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2W" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="1207240957564" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2A" role="2LFqv$">
            <node concept="3clFbF" id="30" role="3cqZAp">
              <node concept="2OqwBi" id="32" role="3clFbG">
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="37vLTw" id="36" role="2Oq$k0">
                    <ref role="3cqZAo" node="1G" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="37" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <node concept="10QFUN" id="38" role="37wK5m">
                    <node concept="37vLTw" id="39" role="10QFUP">
                      <ref role="3cqZAo" node="2_" resolve="patternVar" />
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="3c" role="cd27D">
                          <property role="3u3nmv" value="4265636116363108047" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3a" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="3d" role="cd27D">
                  <property role="3u3nmv" value="1207241020594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="3e" role="cd27D">
                <property role="3u3nmv" value="1207240957566" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2B" role="lGtFl">
            <node concept="3u3nmq" id="3f" role="cd27D">
              <property role="3u3nmv" value="1207240957562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="1207240950342" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="3h" role="cd27D">
          <property role="3u3nmv" value="1207240950340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1_" role="lGtFl">
      <node concept="3u3nmq" id="3i" role="cd27D">
        <property role="3u3nmv" value="1207240950340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="TrG5h" value="PatternSwitchCase_DataFlow" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <node concept="cd27G" id="3o" role="lGtFl">
        <node concept="3u3nmq" id="3p" role="cd27D">
          <property role="3u3nmv" value="1678856199540978977" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="3q" role="lGtFl">
        <node concept="3u3nmq" id="3r" role="cd27D">
          <property role="3u3nmv" value="1678856199540978977" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1678856199540978977" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3t" role="3clF45">
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="1678856199540978977" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="3B" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="1678856199540978977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3D" role="cd27D">
            <property role="3u3nmv" value="1678856199540978977" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="2OqwBi" id="3I" role="2Oq$k0">
              <node concept="37vLTw" id="3K" role="2Oq$k0">
                <ref role="3cqZAo" node="3u" resolve="_context" />
              </node>
              <node concept="liA8E" id="3L" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="3M" role="37wK5m">
                <node concept="2OqwBi" id="3N" role="10QFUP">
                  <node concept="1DoJHT" id="3P" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="3S" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3T" role="1EMhIo">
                      <ref role="3cqZAo" node="3u" resolve="_context" />
                    </node>
                    <node concept="cd27G" id="3U" role="lGtFl">
                      <node concept="3u3nmq" id="3V" role="cd27D">
                        <property role="3u3nmv" value="1678856199540979045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:gVKbo18" resolve="body" />
                    <node concept="cd27G" id="3W" role="lGtFl">
                      <node concept="3u3nmq" id="3X" role="cd27D">
                        <property role="3u3nmv" value="1678856199540980382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3R" role="lGtFl">
                    <node concept="3u3nmq" id="3Y" role="cd27D">
                      <property role="3u3nmv" value="1678856199540979563" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3O" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3H" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="1678856199540979018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3F" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="1678856199540978979" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3w" role="lGtFl">
        <node concept="3u3nmq" id="41" role="cd27D">
          <property role="3u3nmv" value="1678856199540978977" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3n" role="lGtFl">
      <node concept="3u3nmq" id="42" role="cd27D">
        <property role="3u3nmv" value="1678856199540978977" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="PatternSwitchStatement_DataFlow" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <node concept="cd27G" id="48" role="lGtFl">
        <node concept="3u3nmq" id="49" role="cd27D">
          <property role="3u3nmv" value="1678856199540938323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="4a" role="lGtFl">
        <node concept="3u3nmq" id="4b" role="cd27D">
          <property role="3u3nmv" value="1678856199540938323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="1678856199540938323" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4d" role="3clF45">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="1678856199540938323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="1678856199540938323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="1678856199540938323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="_context" />
              </node>
              <node concept="liA8E" id="4_" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="4A" role="37wK5m">
                <node concept="2OqwBi" id="4B" role="10QFUP">
                  <node concept="1DoJHT" id="4D" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="4G" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4H" role="1EMhIo">
                      <ref role="3cqZAo" node="4e" resolve="_context" />
                    </node>
                    <node concept="cd27G" id="4I" role="lGtFl">
                      <node concept="3u3nmq" id="4J" role="cd27D">
                        <property role="3u3nmv" value="6039268229365399126" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:59YAasRsvgK" resolve="expression" />
                    <node concept="cd27G" id="4K" role="lGtFl">
                      <node concept="3u3nmq" id="4L" role="cd27D">
                        <property role="3u3nmv" value="2099291514127011658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4F" role="lGtFl">
                    <node concept="3u3nmq" id="4M" role="cd27D">
                      <property role="3u3nmv" value="6039268229365399125" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4C" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="6039268229365399124" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="2LFqv$">
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="2OqwBi" id="4U" role="3clFbG">
                <node concept="2OqwBi" id="4W" role="2Oq$k0">
                  <node concept="37vLTw" id="4Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="4Z" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,int,java.lang.String)" resolve="emitIfJump" />
                  <node concept="2OqwBi" id="50" role="37wK5m">
                    <node concept="2OqwBi" id="52" role="2Oq$k0">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="_context" />
                        <node concept="cd27G" id="58" role="lGtFl">
                          <node concept="3u3nmq" id="59" role="cd27D">
                            <property role="3u3nmv" value="1207558715678" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        <node concept="cd27G" id="5a" role="lGtFl">
                          <node concept="3u3nmq" id="5b" role="cd27D">
                            <property role="3u3nmv" value="1207558715678" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="57" role="lGtFl">
                        <node concept="3u3nmq" id="5c" role="cd27D">
                          <property role="3u3nmv" value="1207558715678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.before(java.lang.Object)" resolve="before" />
                      <node concept="37vLTw" id="5d" role="37wK5m">
                        <ref role="3cqZAo" node="4Q" resolve="switchCase" />
                        <node concept="cd27G" id="5f" role="lGtFl">
                          <node concept="3u3nmq" id="5g" role="cd27D">
                            <property role="3u3nmv" value="4265636116363070296" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5e" role="lGtFl">
                        <node concept="3u3nmq" id="5h" role="cd27D">
                          <property role="3u3nmv" value="1207558715678" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="54" role="lGtFl">
                      <node concept="3u3nmq" id="5i" role="cd27D">
                        <property role="3u3nmv" value="1207558715678" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="51" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207558714582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="1207558714582" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="1207558684697" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4P" role="1DdaDG">
            <node concept="1DoJHT" id="5l" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="5o" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="5p" role="1EMhIo">
                <ref role="3cqZAo" node="4e" resolve="_context" />
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="1207558696297" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5m" role="2OqNvi">
              <ref role="3TtcxE" to="tp3t:59YAasRsvgL" resolve="case" />
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="6039268229365406125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="1207558696516" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Q" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <node concept="3Tqbb2" id="5v" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="1207558689124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="1207558684700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4R" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="1207558684696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="2OqwBi" id="5B" role="2Oq$k0">
              <node concept="37vLTw" id="5D" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="_context" />
              </node>
              <node concept="liA8E" id="5E" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,int,java.lang.String)" resolve="emitIfJump" />
              <node concept="2OqwBi" id="5F" role="37wK5m">
                <node concept="2OqwBi" id="5H" role="2Oq$k0">
                  <node concept="37vLTw" id="5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="_context" />
                    <node concept="cd27G" id="5N" role="lGtFl">
                      <node concept="3u3nmq" id="5O" role="cd27D">
                        <property role="3u3nmv" value="1207558720450" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <node concept="cd27G" id="5P" role="lGtFl">
                      <node concept="3u3nmq" id="5Q" role="cd27D">
                        <property role="3u3nmv" value="1207558720450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5R" role="cd27D">
                      <property role="3u3nmv" value="1207558720450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.before(java.lang.Object)" resolve="before" />
                  <node concept="2OqwBi" id="5S" role="37wK5m">
                    <node concept="1DoJHT" id="5U" role="2Oq$k0">
                      <property role="1Dpdpm" value="getNode" />
                      <node concept="3uibUv" id="5X" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="5Y" role="1EMhIo">
                        <ref role="3cqZAo" node="4e" resolve="_context" />
                      </node>
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="1207558722717" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5V" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3t:5ffMBkaCcrg" resolve="defaultBlock" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="6039268229365435198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="63" role="cd27D">
                        <property role="3u3nmv" value="1207558723031" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="64" role="cd27D">
                      <property role="3u3nmv" value="1207558720450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="65" role="cd27D">
                    <property role="3u3nmv" value="1207558720450" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207558718604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="1207558718604" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="67" role="2LFqv$">
            <node concept="3clFbF" id="6b" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="37vLTw" id="6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6j" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <node concept="10QFUN" id="6k" role="37wK5m">
                    <node concept="37vLTw" id="6l" role="10QFUP">
                      <ref role="3cqZAo" node="69" resolve="switchCase" />
                      <node concept="cd27G" id="6n" role="lGtFl">
                        <node concept="3u3nmq" id="6o" role="cd27D">
                          <property role="3u3nmv" value="4265636116363114671" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6m" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="6039268229365399129" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <node concept="2OqwBi" id="6q" role="3clFbG">
                <node concept="2OqwBi" id="6s" role="2Oq$k0">
                  <node concept="37vLTw" id="6u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6v" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="aplb:3HJD4JbIvCy" resolve="emitMayBeUnreachable" />
                  <node concept="2ShNRf" id="6w" role="37wK5m">
                    <node concept="YeOm9" id="6x" role="2ShVmc">
                      <node concept="1Y3b0j" id="6y" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6z" role="1B3o_S" />
                        <node concept="3clFb_" id="6$" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="6_" role="1B3o_S" />
                          <node concept="3cqZAl" id="6A" role="3clF45" />
                          <node concept="3clFbS" id="6B" role="3clF47">
                            <node concept="3clFbF" id="6C" role="3cqZAp">
                              <node concept="2OqwBi" id="6D" role="3clFbG">
                                <node concept="liA8E" id="6F" role="2OqNvi">
                                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position,java.lang.String)" resolve="emitJump" />
                                  <node concept="2OqwBi" id="6H" role="37wK5m">
                                    <node concept="liA8E" id="6J" role="2OqNvi">
                                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.after(java.lang.Object)" resolve="after" />
                                      <node concept="1DoJHT" id="6M" role="37wK5m">
                                        <property role="1Dpdpm" value="getNode" />
                                        <node concept="3uibUv" id="6O" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6P" role="1EMhIo">
                                          <ref role="3cqZAo" node="4e" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="6Q" role="lGtFl">
                                          <node concept="3u3nmq" id="6R" role="cd27D">
                                            <property role="3u3nmv" value="3564379068314596601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6N" role="lGtFl">
                                        <node concept="3u3nmq" id="6S" role="cd27D">
                                          <property role="3u3nmv" value="3564379068314596574" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6K" role="2Oq$k0">
                                      <node concept="liA8E" id="6T" role="2OqNvi">
                                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                                        <node concept="cd27G" id="6W" role="lGtFl">
                                          <node concept="3u3nmq" id="6X" role="cd27D">
                                            <property role="3u3nmv" value="3564379068314596574" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4e" resolve="_context" />
                                        <node concept="cd27G" id="6Y" role="lGtFl">
                                          <node concept="3u3nmq" id="6Z" role="cd27D">
                                            <property role="3u3nmv" value="3564379068314596574" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6V" role="lGtFl">
                                        <node concept="3u3nmq" id="70" role="cd27D">
                                          <property role="3u3nmv" value="3564379068314596574" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6L" role="lGtFl">
                                      <node concept="3u3nmq" id="71" role="cd27D">
                                        <property role="3u3nmv" value="3564379068314596574" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6I" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/3564379068314596551" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                                  <node concept="liA8E" id="72" role="2OqNvi">
                                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                                  </node>
                                  <node concept="37vLTw" id="73" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4e" resolve="_context" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6E" role="lGtFl">
                                <node concept="3u3nmq" id="74" role="cd27D">
                                  <property role="3u3nmv" value="3564379068314596551" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="6711381179806625895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6d" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="6039268229365399128" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="68" role="1DdaDG">
            <node concept="1DoJHT" id="77" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="7a" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="7b" role="1EMhIo">
                <ref role="3cqZAo" node="4e" resolve="_context" />
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="6039268229365399131" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="78" role="2OqNvi">
              <ref role="3TtcxE" to="tp3t:59YAasRsvgL" resolve="case" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="6039268229365408790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="6039268229365399130" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="69" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <node concept="3Tqbb2" id="7h" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
              <node concept="cd27G" id="7j" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="6039268229365399133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7i" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="6039268229365399132" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6a" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="6039268229365399127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="2OqwBi" id="7p" role="2Oq$k0">
              <node concept="37vLTw" id="7r" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="_context" />
              </node>
              <node concept="liA8E" id="7s" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <node concept="10QFUN" id="7t" role="37wK5m">
                <node concept="2OqwBi" id="7u" role="10QFUP">
                  <node concept="1DoJHT" id="7w" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="7z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="7$" role="1EMhIo">
                      <ref role="3cqZAo" node="4e" resolve="_context" />
                    </node>
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="1207558750387" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:5ffMBkaCcrg" resolve="defaultBlock" />
                    <node concept="cd27G" id="7B" role="lGtFl">
                      <node concept="3u3nmq" id="7C" role="cd27D">
                        <property role="3u3nmv" value="6039268229365434299" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7D" role="cd27D">
                      <property role="3u3nmv" value="1207558750654" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7v" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7E" role="cd27D">
              <property role="3u3nmv" value="1207558749370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="1678856199540938325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4g" role="lGtFl">
        <node concept="3u3nmq" id="7G" role="cd27D">
          <property role="3u3nmv" value="1678856199540938323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="47" role="lGtFl">
      <node concept="3u3nmq" id="7H" role="cd27D">
        <property role="3u3nmv" value="1678856199540938323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="TrG5h" value="PatternVariableDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <node concept="cd27G" id="7N" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="1207240696172" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="7Q" role="cd27D">
          <property role="3u3nmv" value="1207240696172" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="1207240696172" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7S" role="3clF45">
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="1207240696172" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="1207240696172" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="1207240696172" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String)" resolve="emitWrite" />
              <node concept="1DoJHT" id="8b" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="8d" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="8e" role="1EMhIo">
                  <ref role="3cqZAo" node="7T" resolve="_context" />
                </node>
                <node concept="cd27G" id="8f" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="1207240889348" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207240887596" />
              </node>
            </node>
            <node concept="2OqwBi" id="8a" role="2Oq$k0">
              <node concept="liA8E" id="8h" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="8i" role="2Oq$k0">
                <ref role="3cqZAo" node="7T" resolve="_context" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="88" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="1207240887596" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="1207240696174" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="1207240696172" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7M" role="lGtFl">
      <node concept="3u3nmq" id="8m" role="cd27D">
        <property role="3u3nmv" value="1207240696172" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="8t" role="cd27D">
          <property role="3u3nmv" value="1207240899443" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="8u" role="lGtFl">
        <node concept="3u3nmq" id="8v" role="cd27D">
          <property role="3u3nmv" value="1207240899443" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="1207240899443" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8x" role="3clF45">
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="1207240899443" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="1207240899443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="1207240899443" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String)" resolve="emitWrite" />
              <node concept="1DoJHT" id="8O" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="8Q" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="8R" role="1EMhIo">
                  <ref role="3cqZAo" node="8y" resolve="_context" />
                </node>
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="1207240903010" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207240901305" />
              </node>
            </node>
            <node concept="2OqwBi" id="8N" role="2Oq$k0">
              <node concept="liA8E" id="8U" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="8V" role="2Oq$k0">
                <ref role="3cqZAo" node="8y" resolve="_context" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="1207240901305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="1207240899445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="1207240899443" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8r" role="lGtFl">
      <node concept="3u3nmq" id="8Z" role="cd27D">
        <property role="3u3nmv" value="1207240899443" />
      </node>
    </node>
  </node>
</model>

