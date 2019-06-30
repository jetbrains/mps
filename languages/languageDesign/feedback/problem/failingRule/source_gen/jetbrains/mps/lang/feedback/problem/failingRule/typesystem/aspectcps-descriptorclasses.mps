<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63a0e5(checkpoints/jetbrains.mps.lang.feedback.problem.failingRule.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="r6uq" ref="r:e984dbba-7892-4045-bad6-6e0b853b0486(jetbrains.mps.lang.feedback.problem.failingRule.typesystem)" />
    <import index="xjeg" ref="r:99b2bb53-594f-4076-8629-aea0f8ec5bfd(jetbrains.mps.lang.feedback.problem.failingRule.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="FixRuleKind_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="d" role="37wK5m">
            <node concept="1pGfFk" id="f" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="r:e984dbba-7892-4045-bad6-6e0b853b0486(jetbrains.mps.lang.feedback.problem.failingRule.typesystem)" />
                <node concept="cd27G" id="k" role="lGtFl">
                  <node concept="3u3nmq" id="l" role="cd27D">
                    <property role="3u3nmv" value="6285588811486177827" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="6285588811486177827" />
                <node concept="cd27G" id="m" role="lGtFl">
                  <node concept="3u3nmq" id="n" role="cd27D">
                    <property role="3u3nmv" value="6285588811486177827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j" role="lGtFl">
                <node concept="3u3nmq" id="o" role="cd27D">
                  <property role="3u3nmv" value="6285588811486177827" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g" role="lGtFl">
              <node concept="3u3nmq" id="p" role="cd27D">
                <property role="3u3nmv" value="6285588811486177827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e" role="lGtFl">
            <node concept="3u3nmq" id="q" role="cd27D">
              <property role="3u3nmv" value="6285588811486177827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="6285588811486177827" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="6285588811486177827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="v" role="cd27D">
            <property role="3u3nmv" value="6285588811486177827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="w" role="cd27D">
          <property role="3u3nmv" value="6285588811486177827" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="x" role="3clF47">
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="37vLTI" id="C" role="3clFbG">
            <node concept="2OqwBi" id="E" role="37vLTx">
              <node concept="2OqwBi" id="H" role="2Oq$k0">
                <node concept="1PxgMI" id="K" role="2Oq$k0">
                  <node concept="chp4Y" id="N" role="3oSUPX">
                    <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                    <node concept="cd27G" id="Q" role="lGtFl">
                      <node concept="3u3nmq" id="R" role="cd27D">
                        <property role="3u3nmv" value="6285588811486182137" />
                      </node>
                    </node>
                  </node>
                  <node concept="Q6c8r" id="O" role="1m5AlR">
                    <node concept="cd27G" id="S" role="lGtFl">
                      <node concept="3u3nmq" id="T" role="cd27D">
                        <property role="3u3nmv" value="6285588811486181548" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="U" role="cd27D">
                      <property role="3u3nmv" value="6285588811486182091" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="L" role="2OqNvi">
                  <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                  <node concept="cd27G" id="V" role="lGtFl">
                    <node concept="3u3nmq" id="W" role="cd27D">
                      <property role="3u3nmv" value="6285588811486183650" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="X" role="cd27D">
                    <property role="3u3nmv" value="6285588811486182920" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="I" role="2OqNvi">
                <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                <node concept="cd27G" id="Y" role="lGtFl">
                  <node concept="3u3nmq" id="Z" role="cd27D">
                    <property role="3u3nmv" value="6285588811486185579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="6285588811486184477" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="F" role="37vLTJ">
              <node concept="1PxgMI" id="11" role="2Oq$k0">
                <node concept="chp4Y" id="14" role="3oSUPX">
                  <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="6285588811486180107" />
                    </node>
                  </node>
                </node>
                <node concept="Q6c8r" id="15" role="1m5AlR">
                  <node concept="cd27G" id="19" role="lGtFl">
                    <node concept="3u3nmq" id="1a" role="cd27D">
                      <property role="3u3nmv" value="6285588811486178476" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="6285588811486180008" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="12" role="2OqNvi">
                <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1d" role="cd27D">
                    <property role="3u3nmv" value="6285588811486180715" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="1e" role="cd27D">
                  <property role="3u3nmv" value="6285588811486178893" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="1f" role="cd27D">
                <property role="3u3nmv" value="6285588811486181473" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="6285588811486178477" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="6285588811486177829" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="y" role="3clF45">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="6285588811486177827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z" role="1B3o_S">
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="6285588811486177827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="6285588811486177827" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="6285588811486177827" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="6285588811486177827" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="6285588811486177827" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="1u" role="lGtFl">
        <node concept="3u3nmq" id="1v" role="cd27D">
          <property role="3u3nmv" value="6285588811486177827" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="5" role="lGtFl">
      <property role="6wLej" value="6285588811486177827" />
      <property role="6wLeW" value="jetbrains.mps.lang.feedback.problem.failingRule.typesystem" />
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="6285588811486177827" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="1y" role="cd27D">
        <property role="3u3nmv" value="6285588811486177827" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1z">
    <node concept="39e2AJ" id="1$" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="r6uq:5sUTrySNmFM" resolve="check_FailingRuleProblem" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="check_FailingRuleProblem" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="6285588811486161650" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="check_FailingRuleProblem_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="r6uq:5sUTrySNmFM" resolve="check_FailingRuleProblem" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_FailingRuleProblem" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="6285588811486161650" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="r6uq:5sUTrySNmFM" resolve="check_FailingRuleProblem" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="check_FailingRuleProblem" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="6285588811486161650" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1B" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="r6uq:5sUTrySNqCz" resolve="FixRuleKind" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="FixRuleKind" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="6285588811486177827" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixRuleKind_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1C" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="24" role="jymVt">
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="9aQIb" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="2b" role="9aQI4">
            <node concept="3cpWs8" id="2c" role="3cqZAp">
              <node concept="3cpWsn" id="2e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2g" role="33vP2m">
                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                    <ref role="37wK5l" node="2p" resolve="check_FailingRuleProblem_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <node concept="2OqwBi" id="2i" role="3clFbG">
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <node concept="Xjq3P" id="2l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="2e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S" />
      <node concept="3cqZAl" id="29" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="25" role="1B3o_S" />
    <node concept="3uibUv" id="26" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="check_FailingRuleProblem_NonTypesystemRule" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2$" role="3clF45">
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="2G" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2H" role="3clF45">
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="problem" />
        <node concept="3Tqbb2" id="2Q" role="1tU5fm">
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="2T" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2X" role="lGtFl">
            <node concept="3u3nmq" id="2Y" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2W" role="lGtFl">
          <node concept="3u3nmq" id="2Z" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="3clFbJ" id="35" role="3cqZAp">
          <node concept="1Wc70l" id="37" role="3clFbw">
            <node concept="2OqwBi" id="3a" role="3uHU7w">
              <node concept="2OqwBi" id="3d" role="2Oq$k0">
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I" resolve="problem" />
                  <node concept="cd27G" id="3j" role="lGtFl">
                    <node concept="3u3nmq" id="3k" role="cd27D">
                      <property role="3u3nmv" value="6285588811486170800" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3h" role="2OqNvi">
                  <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                  <node concept="cd27G" id="3l" role="lGtFl">
                    <node concept="3u3nmq" id="3m" role="cd27D">
                      <property role="3u3nmv" value="6285588811486172226" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3n" role="cd27D">
                    <property role="3u3nmv" value="6285588811486171422" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3e" role="2OqNvi">
                <node concept="cd27G" id="3o" role="lGtFl">
                  <node concept="3u3nmq" id="3p" role="cd27D">
                    <property role="3u3nmv" value="6285588811486173992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="6285588811486173052" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3b" role="3uHU7B">
              <node concept="2OqwBi" id="3r" role="2Oq$k0">
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I" resolve="problem" />
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="6285588811486161672" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3v" role="2OqNvi">
                  <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="6285588811486162789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3w" role="lGtFl">
                  <node concept="3u3nmq" id="3_" role="cd27D">
                    <property role="3u3nmv" value="6285588811486162281" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3s" role="2OqNvi">
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="6285588811486164436" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="6285588811486163522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3c" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="6285588811486170350" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="38" role="3clFbx">
            <node concept="3cpWs8" id="3E" role="3cqZAp">
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="ruleKind" />
                <node concept="3Tqbb2" id="3J" role="1tU5fm">
                  <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  <node concept="cd27G" id="3M" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="6285588811486176896" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3K" role="33vP2m">
                  <node concept="2OqwBi" id="3O" role="2Oq$k0">
                    <node concept="37vLTw" id="3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I" resolve="problem" />
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="3V" role="cd27D">
                          <property role="3u3nmv" value="6285588811486177063" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3S" role="2OqNvi">
                      <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="3X" role="cd27D">
                          <property role="3u3nmv" value="6285588811486177064" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3T" role="lGtFl">
                      <node concept="3u3nmq" id="3Y" role="cd27D">
                        <property role="3u3nmv" value="6285588811486177062" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3P" role="2OqNvi">
                    <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                    <node concept="cd27G" id="3Z" role="lGtFl">
                      <node concept="3u3nmq" id="40" role="cd27D">
                        <property role="3u3nmv" value="6285588811486177065" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3Q" role="lGtFl">
                    <node concept="3u3nmq" id="41" role="cd27D">
                      <property role="3u3nmv" value="6285588811486177061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3L" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="6285588811486177060" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3I" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="6285588811486177059" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3F" role="3cqZAp">
              <node concept="17QLQc" id="44" role="3clFbw">
                <node concept="37vLTw" id="47" role="3uHU7w">
                  <ref role="3cqZAo" node="3H" resolve="ruleKind" />
                  <node concept="cd27G" id="4a" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="6285588811486177066" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48" role="3uHU7B">
                  <node concept="37vLTw" id="4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="problem" />
                    <node concept="cd27G" id="4f" role="lGtFl">
                      <node concept="3u3nmq" id="4g" role="cd27D">
                        <property role="3u3nmv" value="6285588811486164596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4d" role="2OqNvi">
                    <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
                    <node concept="cd27G" id="4h" role="lGtFl">
                      <node concept="3u3nmq" id="4i" role="cd27D">
                        <property role="3u3nmv" value="6285588811486165747" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4e" role="lGtFl">
                    <node concept="3u3nmq" id="4j" role="cd27D">
                      <property role="3u3nmv" value="6285588811486165205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4k" role="cd27D">
                    <property role="3u3nmv" value="6285588811486166998" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="45" role="3clFbx">
                <node concept="9aQIb" id="4l" role="3cqZAp">
                  <node concept="3clFbS" id="4n" role="9aQI4">
                    <node concept="3cpWs8" id="4q" role="3cqZAp">
                      <node concept="3cpWsn" id="4t" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4u" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4v" role="33vP2m">
                          <node concept="1pGfFk" id="4w" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4r" role="3cqZAp">
                      <node concept="3cpWsn" id="4x" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4z" role="33vP2m">
                          <node concept="3VmV3z" id="4$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4B" role="37wK5m">
                              <ref role="3cqZAo" node="2I" resolve="problem" />
                              <node concept="cd27G" id="4H" role="lGtFl">
                                <node concept="3u3nmq" id="4I" role="cd27D">
                                  <property role="3u3nmv" value="6285588811486177804" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4C" role="37wK5m">
                              <property role="Xl_RC" value="Rule kind must be equal to the kind of the rule" />
                              <node concept="cd27G" id="4J" role="lGtFl">
                                <node concept="3u3nmq" id="4K" role="cd27D">
                                  <property role="3u3nmv" value="6285588811486177716" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4D" role="37wK5m">
                              <property role="Xl_RC" value="r:e984dbba-7892-4045-bad6-6e0b853b0486(jetbrains.mps.lang.feedback.problem.failingRule.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4E" role="37wK5m">
                              <property role="Xl_RC" value="6285588811486177704" />
                            </node>
                            <node concept="10Nm6u" id="4F" role="37wK5m" />
                            <node concept="37vLTw" id="4G" role="37wK5m">
                              <ref role="3cqZAo" node="4t" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4s" role="3cqZAp">
                      <node concept="3clFbS" id="4L" role="9aQI4">
                        <node concept="3cpWs8" id="4M" role="3cqZAp">
                          <node concept="3cpWsn" id="4O" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="4P" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="4Q" role="33vP2m">
                              <node concept="1pGfFk" id="4R" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="4S" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.feedback.problem.failingRule.typesystem.FixRuleKind_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="4T" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4N" role="3cqZAp">
                          <node concept="2OqwBi" id="4U" role="3clFbG">
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="4X" role="37wK5m">
                                <ref role="3cqZAo" node="4O" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4o" role="lGtFl">
                    <property role="6wLej" value="6285588811486177704" />
                    <property role="6wLeW" value="r:e984dbba-7892-4045-bad6-6e0b853b0486(jetbrains.mps.lang.feedback.problem.failingRule.typesystem)" />
                  </node>
                  <node concept="cd27G" id="4p" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="6285588811486177704" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4m" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="6285588811486164586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="6285588811486164584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3G" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="6285588811486161662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="39" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="6285588811486161660" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="36" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="6285588811486161651" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2N" role="lGtFl">
        <node concept="3u3nmq" id="56" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="57" role="3clF45">
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="35c_gC" id="5f" role="3cqZAk">
            <ref role="35c_gD" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5i" role="cd27D">
                <property role="3u3nmv" value="6285588811486161650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5t" role="1tU5fm">
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="9aQI4">
            <node concept="3cpWs6" id="5A" role="3cqZAp">
              <node concept="2ShNRf" id="5C" role="3cqZAk">
                <node concept="1pGfFk" id="5E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5G" role="37wK5m">
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5Q" role="cd27D">
                            <property role="3u3nmv" value="6285588811486161650" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="5N" role="2Oq$k0">
                        <node concept="37vLTw" id="5R" role="2JrQYb">
                          <ref role="3cqZAo" node="5o" resolve="argument" />
                          <node concept="cd27G" id="5T" role="lGtFl">
                            <node concept="3u3nmq" id="5U" role="cd27D">
                              <property role="3u3nmv" value="6285588811486161650" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5S" role="lGtFl">
                          <node concept="3u3nmq" id="5V" role="cd27D">
                            <property role="3u3nmv" value="6285588811486161650" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="5W" role="cd27D">
                          <property role="3u3nmv" value="6285588811486161650" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5X" role="37wK5m">
                        <ref role="37wK5l" node="2r" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="5Z" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="6285588811486161650" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Y" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="6285588811486161650" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5L" role="lGtFl">
                      <node concept="3u3nmq" id="62" role="cd27D">
                        <property role="3u3nmv" value="6285588811486161650" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5H" role="37wK5m">
                    <node concept="cd27G" id="63" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="6285588811486161650" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5I" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="6285588811486161650" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5F" role="lGtFl">
                  <node concept="3u3nmq" id="66" role="cd27D">
                    <property role="3u3nmv" value="6285588811486161650" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="6285588811486161650" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="6285588811486161650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5s" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <node concept="3clFbT" id="6m" role="3cqZAk">
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="6285588811486161650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="6285588811486161650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6h" role="3clF45">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="6285588811486161650" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6y" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="6A" role="cd27D">
          <property role="3u3nmv" value="6285588811486161650" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2x" role="lGtFl">
      <node concept="3u3nmq" id="6B" role="cd27D">
        <property role="3u3nmv" value="6285588811486161650" />
      </node>
    </node>
  </node>
</model>

