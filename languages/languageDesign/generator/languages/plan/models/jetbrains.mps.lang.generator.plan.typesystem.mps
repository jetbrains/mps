<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cd2d814-16a1-4e2f-b38f-1f9b6ec05bdb(jetbrains.mps.lang.generator.plan.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="79_qHBoaqvD">
    <property role="TrG5h" value="check_Fork" />
    <node concept="3clFbS" id="79_qHBoaqvE" role="18ibNy">
      <node concept="3clFbJ" id="79_qHBoaq$7" role="3cqZAp">
        <node concept="2OqwBi" id="79_qHBoat0W" role="3clFbw">
          <node concept="2OqwBi" id="79_qHBoaqLF" role="2Oq$k0">
            <node concept="1YBJjd" id="79_qHBoaqAt" role="2Oq$k0">
              <ref role="1YBMHb" node="79_qHBoaqvG" resolve="fork" />
            </node>
            <node concept="3TrEf2" id="79_qHBoasD3" role="2OqNvi">
              <ref role="3Tt5mk" to="bjdw:1UCZ1x2IYvJ" resolve="filter" />
            </node>
          </node>
          <node concept="3x8VRR" id="79_qHBoaths" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="79_qHBoaq$9" role="3clFbx">
          <node concept="a7r0C" id="79_qHBoatpK" role="3cqZAp">
            <node concept="Xl_RD" id="79_qHBoatr1" role="a7wSD">
              <property role="Xl_RC" value="Filter is an unimplemented feature, please do not use it yet" />
            </node>
            <node concept="2OqwBi" id="79_qHBoatVA" role="1urrMF">
              <node concept="1YBJjd" id="79_qHBoatNo" role="2Oq$k0">
                <ref role="1YBMHb" node="79_qHBoaqvG" resolve="fork" />
              </node>
              <node concept="3TrEf2" id="79_qHBoau11" role="2OqNvi">
                <ref role="3Tt5mk" to="bjdw:1UCZ1x2IYvJ" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79_qHBoaqvG" role="1YuTPh">
      <property role="TrG5h" value="fork" />
      <ref role="1YaFvo" to="bjdw:2JQwL_F4Efb" resolve="Fork" />
    </node>
  </node>
</model>

