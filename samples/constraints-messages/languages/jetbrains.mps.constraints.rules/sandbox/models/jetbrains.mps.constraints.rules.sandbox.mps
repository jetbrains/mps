<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b97c6cb-7bfe-41e8-a7d0-f0e5bfafdf9e(jetbrains.mps.constraints.rules.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.constraints.rules" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
  </languages>
  <imports>
    <import index="x8mg" ref="r:203059ac-2907-4c81-8e59-fa602a77a3a5(jetbrains.mps.constraints.rules.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.constraints.rules">
      <concept id="7291380803377228245" name="jetbrains.mps.constraints.rules.structure.ConstraintsDef" flags="ng" index="3QlHBw" />
      <concept id="7291380803377301036" name="jetbrains.mps.constraints.rules.structure.IConstraintsDef" flags="ng" index="3Qm3op">
        <child id="7291380803376420070" name="type" index="3QqEjj" />
      </concept>
      <concept id="7291380803376071201" name="jetbrains.mps.constraints.rules.structure.ConstraintsRoot" flags="ng" index="3Qpn8k">
        <child id="7291380803376071241" name="member" index="3Qpn9W" />
      </concept>
      <concept id="7291380803376071238" name="jetbrains.mps.constraints.rules.structure.ConstraintsRuleBlock" flags="ng" index="3Qpn9N">
        <reference id="7291380803376071243" name="kind" index="3Qpn9Y" />
        <child id="7291380803376071328" name="member" index="3Qpnal" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.constraints.rules.structure.ConstraintsRuleKind" flags="ng" index="3Qpn9X">
        <reference id="7291380803377416690" name="contextInterface" index="3QmvB7" />
        <child id="7291380803376071326" name="contextMember" index="3QpnaF" />
      </concept>
      <concept id="7291380803376071325" name="jetbrains.mps.constraints.rules.structure.ConstraintsDefNative" flags="ng" index="3QpnaC" />
      <concept id="7291380803376179560" name="jetbrains.mps.constraints.rules.structure.ConstraintsExpressionHolder" flags="ng" index="3QpH_t">
        <child id="7291380803376179561" name="expression" index="3QpH_s" />
      </concept>
      <concept id="7291380803376202513" name="jetbrains.mps.constraints.rules.structure.ContextRefOperation" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
      <concept id="7291380803376202512" name="jetbrains.mps.constraints.rules.structure.ContextExpression" flags="ng" index="3QpRc_" />
      <concept id="7291380803376279010" name="jetbrains.mps.constraints.rules.structure.ConstraintsRule" flags="ng" index="3Qq5Rn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Qpn8k" id="6kKc3mjlG4j">
    <property role="TrG5h" value="ConstraintsRoot" />
    <node concept="3Qpn9X" id="6kKc3mjlG4k" role="3Qpn9W">
      <property role="TrG5h" value="canBeChild" />
      <ref role="3QmvB7" to="x8mg:6kKc3mju4Ly" resolve="CanBeChildContext" />
      <node concept="3QpnaC" id="6kKc3mjqf6$" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6kKc3mjwTCS" role="3QqEjj" />
      </node>
    </node>
    <node concept="3Qpn9X" id="6kKc3mjtUx3" role="3Qpn9W">
      <property role="TrG5h" value="canBeChild2" />
      <ref role="3QmvB7" to="x8mg:6kKc3mju4Ly" resolve="CanBeChildContext" />
      <node concept="3QpnaC" id="6kKc3mjtUx4" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6kKc3mjwTTp" role="3QqEjj" />
      </node>
    </node>
    <node concept="3Qpn9N" id="6kKc3mjqnht" role="3Qpn9W">
      <ref role="3Qpn9Y" node="6kKc3mjlG4k" resolve="canBeChild" />
      <node concept="3QlHBw" id="6kKc3mjrC0H" role="3Qpnal">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6kKc3mjwTTU" role="3QqEjj" />
        <node concept="2OqwBi" id="6kKc3mjrGx3" role="3QpH_s">
          <node concept="3QpRc_" id="6kKc3mjrGwQ" role="2Oq$k0" />
          <node concept="3QpRc$" id="6kKc3mjrGxA" role="2OqNvi">
            <ref role="3QpVTF" node="6kKc3mjqf6$" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Qq5Rn" id="6kKc3mjqpHV" role="3Qpnal">
        <property role="TrG5h" value="defaultRule" />
        <node concept="3clFbC" id="6kKc3mjruQy" role="3QpH_s">
          <node concept="2OqwBi" id="6kKc3mjscNO" role="3uHU7w">
            <node concept="3QpRc_" id="6kKc3mjscEY" role="2Oq$k0" />
            <node concept="3QpRc$" id="6kKc3mjscOs" role="2OqNvi">
              <ref role="3QpVTF" node="6kKc3mjrC0H" resolve="parent" />
            </node>
          </node>
          <node concept="2OqwBi" id="6kKc3mjqpIc" role="3uHU7B">
            <node concept="3QpRc_" id="6kKc3mjqpHZ" role="2Oq$k0" />
            <node concept="3QpRc$" id="6kKc3mju3Jf" role="2OqNvi">
              <ref role="3QpVTF" node="6kKc3mjqf6$" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

