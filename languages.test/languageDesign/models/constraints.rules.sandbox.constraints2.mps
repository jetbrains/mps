<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)">
  <persistence version="9" />
  <languages>
    <devkit ref="4843b9cf-86fe-47f2-87c9-f256294fd740(jetbrains.mps.devkit.aspect.constraints.rulesWithMessages)" />
  </languages>
  <imports>
    <import index="qffw" ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.constraints.messages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.constraints.messages.structure.ConstraintsRuleWithMessage" flags="ng" index="1DCEPf">
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.constraints.messages.structure.InlineMessageProvider" flags="ng" index="1DCEQD" />
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376071201" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRoot" flags="ng" index="3Qpn8k">
        <reference id="7291380803380183169" name="concept" index="3QD32O" />
        <child id="7291380803376071241" name="block" index="3Qpn9W" />
      </concept>
      <concept id="7291380803376071238" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleBlock" flags="ng" index="3Qpn9N">
        <reference id="7291380803376071243" name="kind" index="3Qpn9Y" />
        <child id="7291380803376071328" name="member" index="3Qpnal" />
      </concept>
      <concept id="7291380803376179560" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsExpressionHolder" flags="ng" index="3QpH_t">
        <child id="7291380803376179561" name="expression" index="3QpH_s" />
      </concept>
      <concept id="7291380803376202513" name="jetbrains.mps.lang.constraints.rules.structure.ContextReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRule" flags="ng" index="3Qq5Rn" />
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <reference id="5258059200643228831" name="declaration" index="16E0hz" />
      </concept>
      <concept id="5258059200641168386" name="jetbrains.mps.lang.messages.structure.MessageProvider" flags="ng" index="16M9jY">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
      <concept id="7291380803381892615" name="jetbrains.mps.lang.messages.structure.MessagesRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="messageProviders" index="3QBEN7" />
      </concept>
      <concept id="7291380803381892689" name="jetbrains.mps.lang.messages.structure.MessageProviderForRule" flags="ng" index="3QByp$">
        <reference id="7291380803381892692" name="rule" index="3QBypx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <ref role="3Qpn9Y" to="qffw:7w_sh_iI0Z7" resolve="CanBeChild" />
      <node concept="1DCEPf" id="A7NuYsQkJT" role="3Qpnal">
        <property role="TrG5h" value="first" />
        <property role="EcuMT" value="686743897209654265" />
        <node concept="3eOSWO" id="A7NuYsQkJV" role="3QpH_s">
          <node concept="3cmrfG" id="A7NuYsQkJW" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="A7NuYsQkJX" role="3uHU7B">
            <node concept="3TrcHB" id="A7NuYsQkK1" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
            </node>
            <node concept="3QpRc$" id="q4prYF3JXO" role="2Oq$k0">
              <ref role="3QpVTF" to="qffw:hyoMxHFKoi" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="A7NuYsQkK2" role="1DCEQI">
          <node concept="16I2mz" id="A7NuYsQkK4" role="16N$OO">
            <node concept="16N$OT" id="A7NuYsQkM8" role="16I2mt">
              <property role="16N$OU" value="Node is " />
            </node>
            <node concept="16Iohu" id="A7NuYsQkM2" role="16I2mt">
              <ref role="16E0hz" to="qffw:hyoMxHFKoi" resolve="node" />
            </node>
            <node concept="16N$OT" id="A7NuYsQkMF" role="16I2mt">
              <property role="16N$OU" value=", life is \%Life\%" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="4zSofKenLpk" role="3Qpnal">
        <property role="TrG5h" value="second" />
        <property role="EcuMT" value="5258059200644191828" />
        <node concept="3eOVzh" id="4zSofKenLpm" role="3QpH_s">
          <node concept="3cmrfG" id="4zSofKenLpn" role="3uHU7w">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="2OqwBi" id="4zSofKenLpo" role="3uHU7B">
            <node concept="3QpRc$" id="q4prYF3Kih" role="2Oq$k0">
              <ref role="3QpVTF" to="qffw:hyoMxHFKoi" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4zSofKenLps" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="4zSofKenLpt" role="1DCEQI">
          <node concept="16I2mz" id="4zSofKenLpv" role="16N$OO">
            <node concept="16N$OT" id="7HMNjfD5oHL" role="16I2mt">
              <property role="16N$OU" value="THE PROPERTY IS TOO SMALL, PLEASE CHANGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Qq5Rn" id="hyoMxHLT5C" role="3Qpnal">
        <property role="EcuMT" value="315923949160993128" />
        <property role="TrG5h" value="third" />
        <node concept="3y3z36" id="hyoMxHLTcF" role="3QpH_s">
          <node concept="2OqwBi" id="hyoMxHLT6L" role="3uHU7B">
            <node concept="3QpRc$" id="q4prYF3Kq6" role="2Oq$k0">
              <ref role="3QpVTF" to="qffw:hyoMxHFKoi" resolve="node" />
            </node>
            <node concept="3TrcHB" id="hyoMxHLT6P" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
            </node>
          </node>
          <node concept="3cmrfG" id="hyoMxHLT6K" role="3uHU7w">
            <property role="3cmrfH" value="65" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="7FO6JFyzuId">
    <property role="TrG5h" value="A_Messags2" />
    <ref role="3Z9TSV" to="ktae:7w_sh_iHHi0" resolve="A" />
    <node concept="3QByp$" id="4zSofKenZrA" role="3QBEN7">
      <ref role="3QBypx" node="hyoMxHLT5C" resolve="third" />
      <node concept="16I2mz" id="4zSofKenZrB" role="16N$OO">
        <node concept="16N$OT" id="4zSofKenZrO" role="16I2mt">
          <property role="16N$OU" value="I OVERRIDE YOU" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="4zSofKenZrQ" role="3QBEN7">
      <ref role="3QBypx" node="hyoMxHLT5C" resolve="third" />
      <node concept="16I2mz" id="4zSofKenZrR" role="16N$OO">
        <node concept="16N$OT" id="4zSofKeodi3" role="16I2mt">
          <property role="16N$OU" value="I OVERRIDE YOU TWICE" />
        </node>
      </node>
    </node>
  </node>
</model>

