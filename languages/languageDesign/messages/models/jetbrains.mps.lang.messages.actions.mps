<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c81f1b6-e29d-4398-bafd-f3e2c23d7c1e(jetbrains.mps.lang.messages.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.constraints.messages.structure)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4zSofKen40Q">
    <node concept="37WvkG" id="4zSofKen40R" role="37WGs$">
      <ref role="37XkoT" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
      <node concept="37Y9Zx" id="4zSofKen40S" role="37ZfLb">
        <node concept="3clFbS" id="4zSofKen40T" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKen414" role="3cqZAp">
            <node concept="2OqwBi" id="4zSofKen4ey" role="3clFbw">
              <node concept="1r4N5L" id="4zSofKen4oW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4zSofKen4my" role="2OqNvi">
                <node concept="chp4Y" id="4zSofKen4rt" role="cj9EA">
                  <ref role="cht4Q" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4zSofKen416" role="3clFbx">
              <node concept="3clFbF" id="4zSofKen4uA" role="3cqZAp">
                <node concept="37vLTI" id="4zSofKen4Td" role="3clFbG">
                  <node concept="2OqwBi" id="4zSofKen5gb" role="37vLTx">
                    <node concept="1PxgMI" id="4zSofKen55X" role="2Oq$k0">
                      <node concept="chp4Y" id="4zSofKen56G" role="3oSUPX">
                        <ref role="cht4Q" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                      </node>
                      <node concept="1r4N5L" id="4zSofKen4VG" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="4zSofKen5pg" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9po:4zSofKek6iv" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4zSofKen4Au" role="37vLTJ">
                    <node concept="1r4Lsj" id="4zSofKen4u_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4zSofKen4Is" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9po:4zSofKek6iv" resolve="declaration" />
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
</model>

