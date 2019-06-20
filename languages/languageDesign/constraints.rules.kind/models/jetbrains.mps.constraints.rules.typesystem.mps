<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:455de679-6b7f-46b0-9620-df2b008e7b90(jetbrains.mps.lang.constraints.rules.kind.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="fsgd" ref="r:75ad89d3-f515-4d61-bfbc-edb8baca71c7(jetbrains.mps.lang.constraints.rules.kind.plugin)" />
    <import index="ac8m" ref="r:4c6788ef-7877-4967-9ef1-19f70de69b09(jetbrains.mps.lang.constraints.rules.kind.structure)" implicit="true" />
    <import index="xls5" ref="r:304d297f-17d7-4faa-b88d-46ab67f584fb(jetbrains.mps.lang.constraints.rules.kind.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1YbPZF" id="6kKc3mjmtvW">
    <property role="TrG5h" value="typeof_ContextReference" />
    <node concept="3clFbS" id="6kKc3mjmtvX" role="18ibNy">
      <node concept="1Z5TYs" id="6kKc3mjmv1C" role="3cqZAp">
        <node concept="mw_s8" id="6kKc3mjrUgY" role="1ZfhKB">
          <node concept="2OqwBi" id="4JP_D2W1cFi" role="mwGJk">
            <node concept="2OqwBi" id="6kKc3mjpNE2" role="2Oq$k0">
              <node concept="1YBJjd" id="6kKc3mjpNE3" role="2Oq$k0">
                <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="contextReference" />
              </node>
              <node concept="3TrEf2" id="q4prYF42Vz" role="2OqNvi">
                <ref role="3Tt5mk" to="ac8m:6kKc3mjlSTu" resolve="declaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="4JP_D2W1cQm" role="2OqNvi">
              <ref role="37wK5l" to="xls5:4JP_D2W1aNL" resolve="buildTypeForRule" />
              <node concept="2OqwBi" id="4JP_D2W1dS$" role="37wK5m">
                <node concept="1YBJjd" id="4JP_D2W1cUv" role="2Oq$k0">
                  <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="contextReference" />
                </node>
                <node concept="2qgKlT" id="q4prYF3KRB" role="2OqNvi">
                  <ref role="37wK5l" to="xls5:4JP_D2W1bUb" resolve="getEnclosingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kKc3mjmv1F" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kKc3mjmuUZ" role="mwGJk">
            <node concept="1YBJjd" id="q4prYF4E7_" role="1Z2MuG">
              <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="contextReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kKc3mjmtvZ" role="1YuTPh">
      <property role="TrG5h" value="contextReference" />
      <ref role="1YaFvo" to="ac8m:6kKc3mjlOch" resolve="ContextReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="hyoMxHJssh">
    <property role="TrG5h" value="correct_RuleId" />
    <node concept="Q6JDH" id="hyoMxHJszu" role="Q6Id_">
      <property role="TrG5h" value="rule" />
      <node concept="3Tqbb2" id="hyoMxHJsz$" role="Q6QK4">
        <ref role="ehGHo" to="ac8m:hyoMxHJPiE" resolve="ConstraintsRuleIdHolder" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="hyoMxHJssi" role="Q6x$H">
      <node concept="3clFbS" id="hyoMxHJssj" role="2VODD2">
        <node concept="3clFbF" id="hyoMxHJsSX" role="3cqZAp">
          <node concept="37vLTI" id="hyoMxHJty7" role="3clFbG">
            <node concept="2YIFZM" id="hyoMxHJtHS" role="37vLTx">
              <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
              <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
              <node concept="Q6c8r" id="hyoMxHJtJ$" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="hyoMxHJt2x" role="37vLTJ">
              <node concept="QwW4i" id="hyoMxHJsSW" role="2Oq$k0">
                <ref role="QwW4h" node="hyoMxHJszu" resolve="rule" />
              </node>
              <node concept="3TrcHB" id="hyoMxHJtdQ" role="2OqNvi">
                <ref role="3TsBF5" to="ac8m:5OIo7_R7SN0" resolve="ruleId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="hyoMxHJszH" role="QzAvj">
      <node concept="3clFbS" id="hyoMxHJszI" role="2VODD2">
        <node concept="3clFbF" id="hyoMxHJsCe" role="3cqZAp">
          <node concept="Xl_RD" id="hyoMxHJsCd" role="3clFbG">
            <property role="Xl_RC" value="Correct Rule Id" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

