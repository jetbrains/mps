<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b4da6e7-bc84-432e-b77f-5106630513ea(jetbrains.mps.lang.feedback.problem.childAndProp.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="bb70" ref="r:47656d18-dbba-45c4-80e3-b6a073fd7710(jetbrains.mps.lang.feedback.problem.childAndProp.structure)" />
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
      <ref role="37XkoT" to="bb70:1mFJTG6as6" resolve="FailingPropertyConstraintsProblem" />
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
                  <node concept="ZC_QK" id="6GnzfDRdB6U" role="1QN54C">
                    <ref role="2aWVGs" to="2u14:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
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

