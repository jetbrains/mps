<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:734ec624-d615-4e40-839a-b6d71c7278dd(jetbrains.mps.constraints.rules.sanboxLanguage.constraintrules)">
  <persistence version="9" />
  <languages>
    <devkit ref="2843b9cf-86fe-47f2-87c9-f256294fd769(jetbrains.mps.devkit.aspect.constraints.rules)" />
  </languages>
  <imports>
    <import index="x8mg" ref="r:203059ac-2907-4c81-8e59-fa602a77a3a5(jetbrains.mps.constraints.rules.runtime)" />
    <import index="qdrn" ref="r:f98258c1-26b7-4e43-a45f-78083d3028b9(jetbrains.mps.constraints.rules.sanboxLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.constraints.rules">
      <concept id="7291380803376071201" name="jetbrains.mps.constraints.rules.structure.ConstraintsRoot" flags="ng" index="3Qpn8k">
        <reference id="7291380803380183169" name="concept" index="3QD32O" />
        <child id="7291380803376071241" name="member" index="3Qpn9W" />
      </concept>
      <concept id="7291380803376071238" name="jetbrains.mps.constraints.rules.structure.ConstraintsRuleBlock" flags="ng" index="3Qpn9N">
        <reference id="7291380803376071243" name="kind" index="3Qpn9Y" />
        <child id="7291380803376071328" name="member" index="3Qpnal" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.constraints.rules.structure.ConstraintsRuleKind" flags="ng" index="3Qpn9X" />
      <concept id="7291380803376179560" name="jetbrains.mps.constraints.rules.structure.ConstraintsExpressionHolder" flags="ng" index="3QpH_t">
        <child id="7291380803376179561" name="expression" index="3QpH_s" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.constraints.rules.structure.ConstraintsRule" flags="ng" index="3Qq5Rn" />
      <concept id="7291380803381892615" name="jetbrains.mps.constraints.rules.structure.MessagesRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="messages" index="3QBEN7" />
      </concept>
      <concept id="7291380803381892689" name="jetbrains.mps.constraints.rules.structure.MessageProvider" flags="ng" index="3QByp$">
        <property id="7291380803381892690" name="message" index="3QBypB" />
        <reference id="7291380803381892692" name="rule" index="3QBypx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Qpn9X" id="6f2WQqsUXXT">
    <property role="TrG5h" value="CanBeChild" />
  </node>
  <node concept="3Qpn8k" id="6f2WQqsUY39">
    <ref role="3QD32O" to="qdrn:6kKc3mjxEVj" resolve="A" />
    <node concept="3Qpn9N" id="6f2WQqsUY3o" role="3Qpn9W">
      <ref role="3Qpn9Y" node="6f2WQqsUXXT" resolve="CanBeChild" />
      <node concept="3Qq5Rn" id="6f2WQqsUY3M" role="3Qpnal">
        <property role="TrG5h" value="first" />
        <node concept="3clFbT" id="6f2WQqsViBt" role="3QpH_s">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="6f2WQqsV0tX">
    <ref role="3Z9TSV" to="qdrn:6kKc3mjxEVj" resolve="A" />
    <node concept="3QByp$" id="6f2WQqsV8cs" role="3QBEN7">
      <property role="3QBypB" value="overriding msg" />
      <ref role="3QBypx" node="6f2WQqsUY3M" resolve="first" />
    </node>
  </node>
</model>

