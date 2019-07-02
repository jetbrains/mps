<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(multiAspectLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <devkit ref="4843b9cf-86fe-47f2-87c9-f256294fd740(jetbrains.mps.devkit.aspect.constraints.rulesAndMessages)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.ConstraintsRoot2" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RuleBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Oh7Pa" id="1mFJTG0Yqe">
    <ref role="3Oh7Pe" to="pljn:5ca4zTvKOOO" resolve="A" />
    <node concept="3OnDbq" id="1mFJTG0Yqf" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:1dKt_a0noks" resolve="CanBeChild" />
      <node concept="1DCEPf" id="1mFJTG5T_v" role="3OnDbr">
        <node concept="3Qq5Rn" id="1mFJTG5T_w" role="2j4cqI">
          <property role="EcuMT" value="24399255755528544" />
          <property role="TrG5h" value="gagag" />
          <node concept="2K0Yjh" id="1mFJTG5T_x" role="2K0Fuo">
            <node concept="3clFbT" id="1mFJTG6_HP" role="2K0yoH">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="1mFJTG5T_z" role="1DCEQI">
          <node concept="16I2mz" id="1mFJTG5TPf" role="16N$OO">
            <node concept="16N$OT" id="6AHR5A_xSLk" role="16I2mt">
              <property role="16N$OU" value="sddfg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="6GnzfDRi8P3" role="3OnDbr">
        <node concept="3Qq5Rn" id="6GnzfDRi8P4" role="2j4cqI">
          <property role="EcuMT" value="7716791493893590340" />
          <property role="TrG5h" value="gagag2" />
          <node concept="2K0Yjh" id="6GnzfDRi8P5" role="2K0Fuo">
            <node concept="3clFbT" id="6GnzfDRi8P6" role="2K0yoH">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6GnzfDRi8P7" role="1DCEQI">
          <node concept="16I2mz" id="6GnzfDRi8P8" role="16N$OO">
            <node concept="16N$OT" id="6GnzfDRi8P9" role="16I2mt">
              <property role="16N$OU" value="sddfg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

