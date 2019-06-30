<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e984dbba-7892-4045-bad6-6e0b853b0486(jetbrains.mps.lang.feedback.problem.failingRule.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="xjeg" ref="r:99b2bb53-594f-4076-8629-aea0f8ec5bfd(jetbrains.mps.lang.feedback.problem.failingRule.structure)" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5sUTrySNmFM">
    <property role="TrG5h" value="check_FailingRuleProblem" />
    <node concept="3clFbS" id="5sUTrySNmFN" role="18ibNy">
      <node concept="3clFbJ" id="5sUTrySNmFW" role="3cqZAp">
        <node concept="1Wc70l" id="5sUTrySNoNI" role="3clFbw">
          <node concept="2OqwBi" id="5sUTrySNptW" role="3uHU7w">
            <node concept="2OqwBi" id="5sUTrySNp4u" role="2Oq$k0">
              <node concept="1YBJjd" id="5sUTrySNoUK" role="2Oq$k0">
                <ref role="1YBMHb" node="5sUTrySNmFP" resolve="problem" />
              </node>
              <node concept="3TrEf2" id="5sUTrySNph2" role="2OqNvi">
                <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
              </node>
            </node>
            <node concept="3x8VRR" id="5sUTrySNpGC" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5sUTrySNn92" role="3uHU7B">
            <node concept="2OqwBi" id="5sUTrySNmPD" role="2Oq$k0">
              <node concept="1YBJjd" id="5sUTrySNmG8" role="2Oq$k0">
                <ref role="1YBMHb" node="5sUTrySNmFP" resolve="problem" />
              </node>
              <node concept="3TrEf2" id="5sUTrySNmX_" role="2OqNvi">
                <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
              </node>
            </node>
            <node concept="3x8VRR" id="5sUTrySNnnk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5sUTrySNmFY" role="3clFbx">
          <node concept="3cpWs8" id="5sUTrySNqsz" role="3cqZAp">
            <node concept="3cpWsn" id="5sUTrySNqs$" role="3cpWs9">
              <property role="TrG5h" value="ruleKind" />
              <node concept="3Tqbb2" id="5sUTrySNqq0" role="1tU5fm">
                <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
              </node>
              <node concept="2OqwBi" id="5sUTrySNqs_" role="33vP2m">
                <node concept="2OqwBi" id="5sUTrySNqsA" role="2Oq$k0">
                  <node concept="1YBJjd" id="5sUTrySNqsB" role="2Oq$k0">
                    <ref role="1YBMHb" node="5sUTrySNmFP" resolve="problem" />
                  </node>
                  <node concept="3TrEf2" id="5sUTrySNqsC" role="2OqNvi">
                    <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5sUTrySNqsD" role="2OqNvi">
                  <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5sUTrySNnpC" role="3cqZAp">
            <node concept="17QLQc" id="5sUTrySNnZm" role="3clFbw">
              <node concept="37vLTw" id="5sUTrySNqsE" role="3uHU7w">
                <ref role="3cqZAo" node="5sUTrySNqs$" resolve="ruleKind" />
              </node>
              <node concept="2OqwBi" id="1mFJTG7aDz" role="3uHU7B">
                <node concept="2OqwBi" id="5sUTrySNnzl" role="2Oq$k0">
                  <node concept="1YBJjd" id="5sUTrySNnpO" role="2Oq$k0">
                    <ref role="1YBMHb" node="5sUTrySNmFP" resolve="problem" />
                  </node>
                  <node concept="3TrEf2" id="5sUTrySNnFN" role="2OqNvi">
                    <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1mFJTG7aW$" role="2OqNvi">
                  <ref role="3Tt5mk" to="xjeg:1mFJTG71EA" resolve="ruleKind" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sUTrySNnpE" role="3clFbx">
              <node concept="2MkqsV" id="5sUTrySNqAC" role="3cqZAp">
                <node concept="Xl_RD" id="5sUTrySNqAO" role="2MkJ7o">
                  <property role="Xl_RC" value="Rule kind must be equal to the kind of the rule" />
                </node>
                <node concept="1YBJjd" id="5sUTrySNqCc" role="2OEOjV">
                  <ref role="1YBMHb" node="5sUTrySNmFP" resolve="problem" />
                </node>
                <node concept="3Cnw8n" id="5sUTrySNqCS" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="5sUTrySNqCz" resolve="FixRuleKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sUTrySNmFP" role="1YuTPh">
      <property role="TrG5h" value="problem" />
      <ref role="1YaFvo" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5sUTrySNqCz">
    <property role="TrG5h" value="FixRuleKind" />
    <node concept="Q5ZZ6" id="5sUTrySNqC$" role="Q6x$H">
      <node concept="3clFbS" id="5sUTrySNqC_" role="2VODD2">
        <node concept="3cpWs8" id="1mFJTG7b06" role="3cqZAp">
          <node concept="3cpWsn" id="1mFJTG7b07" role="3cpWs9">
            <property role="TrG5h" value="failingRuleNode" />
            <node concept="3Tqbb2" id="1mFJTG7aXP" role="1tU5fm">
              <ref role="ehGHo" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
            </node>
            <node concept="1PxgMI" id="1mFJTG7b08" role="33vP2m">
              <node concept="chp4Y" id="1mFJTG7b09" role="3oSUPX">
                <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
              </node>
              <node concept="Q6c8r" id="1mFJTG7b0a" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFJTG7bCw" role="3cqZAp">
          <node concept="37vLTI" id="1mFJTG7bHr" role="3clFbG">
            <node concept="2ShNRf" id="1mFJTG7bQC" role="37vLTx">
              <node concept="2fJWfE" id="1mFJTG7c24" role="2ShVmc">
                <node concept="3Tqbb2" id="1mFJTG7c26" role="3zrR0E">
                  <ref role="ehGHo" to="xjeg:1mFJTG5QXp" resolve="FailingRuleProblemKind" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1mFJTG7c8J" role="37vLTJ">
              <node concept="37vLTw" id="1mFJTG7bCu" role="2Oq$k0">
                <ref role="3cqZAo" node="1mFJTG7b07" resolve="failingRuleNode" />
              </node>
              <node concept="3TrEf2" id="1mFJTG7c9N" role="2OqNvi">
                <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sUTrySNqMH" role="3cqZAp">
          <node concept="37vLTI" id="5sUTrySNrxx" role="3clFbG">
            <node concept="2OqwBi" id="5sUTrySNsgt" role="37vLTx">
              <node concept="2OqwBi" id="5sUTrySNrS8" role="2Oq$k0">
                <node concept="37vLTw" id="1mFJTG7b0b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mFJTG7b07" resolve="failingRuleNode" />
                </node>
                <node concept="3TrEf2" id="5sUTrySNs3y" role="2OqNvi">
                  <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                </node>
              </node>
              <node concept="2qgKlT" id="5sUTrySNsxF" role="2OqNvi">
                <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
              </node>
            </node>
            <node concept="2OqwBi" id="1mFJTG7cmw" role="37vLTJ">
              <node concept="2OqwBi" id="5sUTrySNqTd" role="2Oq$k0">
                <node concept="37vLTw" id="1mFJTG7b0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mFJTG7b07" resolve="failingRuleNode" />
                </node>
                <node concept="3TrEf2" id="5sUTrySNrlF" role="2OqNvi">
                  <ref role="3Tt5mk" to="xjeg:5sUTrySNhVO" resolve="kind" />
                </node>
              </node>
              <node concept="3TrEf2" id="1mFJTG7cAS" role="2OqNvi">
                <ref role="3Tt5mk" to="xjeg:1mFJTG71EA" resolve="ruleKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

