<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="1YbPZF" id="hZKR1qA">
    <property role="TrG5h" value="typeof_VarVariableDeclaration" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="hZKR1qB" role="18ibNy">
      <node concept="1Z5TYs" id="7jH_x$qzxWl" role="3cqZAp">
        <node concept="mw_s8" id="7jH_x$qzxWo" role="1ZfhK$">
          <node concept="1Z2H0r" id="7jH_x$qzxWg" role="mwGJk">
            <node concept="1YBJjd" id="7jH_x$qzxWi" role="1Z2MuG">
              <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5PUUrvXRDiI" role="1ZfhKB">
          <node concept="1Z2H0r" id="5PUUrvXRDiJ" role="mwGJk">
            <node concept="2OqwBi" id="5PUUrvXRDiK" role="1Z2MuG">
              <node concept="1YBJjd" id="5PUUrvXRDiL" role="2Oq$k0">
                <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
              </node>
              <node concept="3TrEf2" id="5PUUrvXRDiM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZKR1qC" role="1YuTPh">
      <property role="TrG5h" value="varVariableDeclaration" />
      <ref role="1YaFvo" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6ZQeJ8QF890">
    <property role="TrG5h" value="check_VarVariableDeclaration" />
    <node concept="3clFbS" id="6ZQeJ8QF891" role="18ibNy">
      <node concept="2Mj0R9" id="6ZQeJ8QF8B_" role="3cqZAp">
        <node concept="2OqwBi" id="6ZQeJ8QF8BP" role="2MkoU_">
          <node concept="2OqwBi" id="6ZQeJ8QF8BG" role="2Oq$k0">
            <node concept="1YBJjd" id="6ZQeJ8QF8BD" role="2Oq$k0">
              <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="6ZQeJ8QF8BL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
            </node>
          </node>
          <node concept="3x8VRR" id="6ZQeJ8QF8BV" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="6ZQeJ8QF8BX" role="2MkJ7o">
          <property role="Xl_RC" value="Initializer should not be empty" />
        </node>
        <node concept="1YBJjd" id="6ZQeJ8QF8BW" role="1urrMF">
          <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZQeJ8QF892" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    </node>
  </node>
</model>

