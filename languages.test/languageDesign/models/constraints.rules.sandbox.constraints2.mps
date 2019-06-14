<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="2843b9cf-86fe-47f2-87c9-f256294fd769(jetbrains.mps.devkit.aspect.constraints.rules)" />
  </languages>
  <imports>
    <import index="ktae" ref="r:2207aff5-dd54-403c-bdeb-0b38c43db7b7(constraints.rules.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="7291380803377301036" name="jetbrains.mps.lang.constraints.rules.structure.TypedIdentifier" flags="ng" index="3Qm3op">
        <child id="7291380803376420070" name="type" index="3QqEjj" />
      </concept>
      <concept id="7291380803376071201" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRoot" flags="ng" index="3Qpn8k">
        <reference id="7291380803380183169" name="concept" index="3QD32O" />
        <child id="7291380803376071241" name="member" index="3Qpn9W" />
      </concept>
      <concept id="7291380803376071238" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleBlock" flags="ng" index="3Qpn9N">
        <reference id="7291380803376071243" name="kind" index="3Qpn9Y" />
        <child id="7291380803376071328" name="member" index="3Qpnal" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMember" index="3QpnaF" />
      </concept>
      <concept id="7291380803376071325" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsDefNative" flags="ng" index="3QpnaC" />
      <concept id="7291380803376179560" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsExpressionHolder" flags="ng" index="3QpH_t">
        <child id="7291380803376179561" name="expression" index="3QpH_s" />
      </concept>
      <concept id="7291380803376202513" name="jetbrains.mps.lang.constraints.rules.structure.ContextRefOperation" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
      <concept id="7291380803376202512" name="jetbrains.mps.lang.constraints.rules.structure.ContextExpression" flags="ng" index="3QpRc_" />
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRule" flags="ng" index="3Qq5Rn" />
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.messages.structure.MessagesRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="messages" index="3QBEN7" />
      </concept>
      <concept id="7291380803381892689" name="jetbrains.mps.lang.messages.structure.MessageProvider" flags="ng" index="3QByp$">
        <property id="7291380803381892690" name="message" index="3QBypB" />
        <reference id="7291380803381892692" name="rule" index="3QBypx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Qpn8k" id="7w_sh_iHMe8">
    <ref role="3QD32O" to="ktae:7w_sh_iHHi0" resolve="A" />
    <node concept="3Qpn9N" id="7w_sh_iI0ZE" role="3Qpn9W">
      <ref role="3Qpn9Y" node="7w_sh_iI0Z7" resolve="CanBeChild" />
      <node concept="3Qq5Rn" id="7w_sh_iI0ZQ" role="3Qpnal">
        <property role="TrG5h" value="first" />
        <node concept="3eOSWO" id="7w_sh_iI2zI" role="3QpH_s">
          <node concept="3cmrfG" id="7w_sh_iI2zL" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7w_sh_iI1mS" role="3uHU7B">
            <node concept="1PxgMI" id="7w_sh_iI1eI" role="2Oq$k0">
              <node concept="chp4Y" id="7w_sh_iI1eR" role="3oSUPX">
                <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="A" />
              </node>
              <node concept="2OqwBi" id="7w_sh_iI10d" role="1m5AlR">
                <node concept="3QpRc_" id="7w_sh_iI100" role="2Oq$k0" />
                <node concept="3QpRc$" id="7w_sh_iI10N" role="2OqNvi">
                  <ref role="3QpVTF" node="7w_sh_iI0Z8" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7w_sh_iI1w$" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Qq5Rn" id="1uv0FAtCkVG" role="3Qpnal">
        <property role="TrG5h" value="second" />
        <node concept="3eOVzh" id="1uv0FAtCmFl" role="3QpH_s">
          <node concept="3cmrfG" id="1uv0FAtCmFo" role="3uHU7w">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="2OqwBi" id="1uv0FAtCliW" role="3uHU7B">
            <node concept="1PxgMI" id="1uv0FAtClbf" role="2Oq$k0">
              <node concept="chp4Y" id="1uv0FAtClbo" role="3oSUPX">
                <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="A" />
              </node>
              <node concept="2OqwBi" id="1uv0FAtCkW9" role="1m5AlR">
                <node concept="3QpRc_" id="1uv0FAtCkVW" role="2Oq$k0" />
                <node concept="3QpRc$" id="1uv0FAtCkX2" role="2OqNvi">
                  <ref role="3QpVTF" node="7w_sh_iI0Z8" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1uv0FAtClr4" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="7w_sh_iI0Z7">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="3QpnaC" id="7w_sh_iI0Z8" role="3QpnaF">
      <property role="TrG5h" value="Node" />
      <node concept="3Tqbb2" id="7w_sh_iI0Zg" role="3QqEjj" />
    </node>
    <node concept="3QpnaC" id="7w_sh_iI0Zl" role="3QpnaF">
      <property role="TrG5h" value="ParentNode" />
      <node concept="3Tqbb2" id="7w_sh_iI0Z_" role="3QqEjj" />
    </node>
  </node>
  <node concept="3QByoM" id="7FO6JFyzuId">
    <ref role="3Z9TSV" to="ktae:7w_sh_iHHi0" resolve="A" />
    <node concept="3QByp$" id="7FO6JFyzuIe" role="3QBEN7">
      <property role="3QBypB" value="I OVERRIDE YOU" />
      <ref role="3QBypx" node="7w_sh_iI0ZQ" resolve="first" />
    </node>
    <node concept="3QByp$" id="1uv0FAtCodb" role="3QBEN7">
      <property role="3QBypB" value="I OVERRIDE YOU TWICE" />
      <ref role="3QBypx" node="1uv0FAtCkVG" resolve="second" />
    </node>
  </node>
</model>

