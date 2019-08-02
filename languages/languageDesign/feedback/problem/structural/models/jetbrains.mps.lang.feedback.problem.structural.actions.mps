<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeb1fd1a-9257-4e9f-be62-5ac0e9946487(jetbrains.mps.lang.feedback.problem.structural.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1wpt" ref="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" />
    <import index="qzsv" ref="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
    <import index="uj7v" ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)" implicit="true" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6GnzfDRd_PI">
    <node concept="37WvkG" id="6GnzfDRd_PJ" role="37WGs$">
      <ref role="37XkoT" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
      <node concept="37Y9Zx" id="6GnzfDRd_PN" role="37ZfLb">
        <node concept="3clFbS" id="6GnzfDRd_PO" role="2VODD2">
          <node concept="3clFbF" id="6GnzfDRd_Q0" role="3cqZAp">
            <node concept="2OqwBi" id="6GnzfDRdAEw" role="3clFbG">
              <node concept="2OqwBi" id="6GnzfDRfs1z" role="2Oq$k0">
                <node concept="1r4Lsj" id="6GnzfDRd_PZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GnzfDRfsdz" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="6GnzfDRdASt" role="2OqNvi">
                <node concept="1QN52j" id="6GnzfDRdB6W" role="1AR3km">
                  <node concept="ZC_QK" id="6GnzfDRh8ds" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:4XK1Xd019ID" resolve="MissingProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2dMY_rcjEnv" role="37WGs$">
      <ref role="37XkoT" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
      <node concept="37Y9Zx" id="2dMY_rcjEnw" role="37ZfLb">
        <node concept="3clFbS" id="2dMY_rcjEnx" role="2VODD2">
          <node concept="3clFbF" id="2dMY_rcjEny" role="3cqZAp">
            <node concept="2OqwBi" id="2dMY_rcjEnz" role="3clFbG">
              <node concept="2OqwBi" id="2dMY_rcjEn$" role="2Oq$k0">
                <node concept="1r4Lsj" id="2dMY_rcjEn_" role="2Oq$k0" />
                <node concept="3TrEf2" id="2dMY_rcjEnA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="2dMY_rcjEnB" role="2OqNvi">
                <node concept="1QN52j" id="2dMY_rcjEnC" role="1AR3km">
                  <node concept="ZC_QK" id="2dMY_rcjFbP" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:2dMY_rcjEws" resolve="MissingChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

