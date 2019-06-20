<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="-1" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="-1" />
    <devkit ref="2843b9cf-86fe-47f2-87c9-f256294fd769(jetbrains.mps.devkit.aspect.constraints.rules)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949159026769" name="jetbrains.mps.lang.constraints.rules.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376071201" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRoot2" flags="ng" index="3Qpn8k">
        <reference id="7291380803380183169" name="concept" index="3QD32O" />
        <child id="7291380803376071241" name="block" index="3Qpn9W" />
      </concept>
      <concept id="7291380803376071238" name="jetbrains.mps.lang.constraints.rules.structure.RuleBlock" flags="ng" index="3Qpn9N">
        <reference id="7291380803376071243" name="kind" index="3Qpn9Y" />
        <child id="7291380803376071328" name="members" index="3Qpnal" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.structure.RuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMembers" index="3QpnaF" />
        <child id="5473446470512654130" name="parameters" index="3RW26y" />
      </concept>
      <concept id="7291380803376179560" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsExpressionHolder" flags="ng" index="3QpH_t">
        <child id="7291380803376179561" name="expression" index="3QpH_s" />
      </concept>
      <concept id="7291380803376202513" name="jetbrains.mps.lang.constraints.rules.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.constraints.rules.structure.RuleKindParameterConcept" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.constraints.rules.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Qpn9X" id="7w_sh_iI0Z7">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="1DMZdT" id="hyoMxHFKoi" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="hyoMxHEp1f" resolve="C" />
    </node>
    <node concept="3RXm0x" id="4JP_D2W1938" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="4JP_D2W193k" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="7qY6fvuNl5$" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="7qY6fvuNl5_" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3RW26_" id="hyoMxHEp1f" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
  </node>
  <node concept="3Qpn9X" id="7qY6fvuNhmN">
    <property role="TrG5h" value="CanBeParent" />
    <node concept="1DMZdT" id="7qY6fvuNhmO" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="7qY6fvuNhmR" resolve="C" />
    </node>
    <node concept="3RXm0x" id="7qY6fvuNhmP" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <node concept="3Tqbb2" id="7qY6fvuNhmQ" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="3Y1amMreVs6" role="3QpnaF">
      <property role="TrG5h" value="childConcept" />
      <node concept="3bZ5Sz" id="3Y1amMreVsd" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="7qY6fvuNl3U" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="7qY6fvuNl5t" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3RW26_" id="7qY6fvuNhmR" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
  </node>
  <node concept="3Qpn9X" id="3Y1amMrdjr9">
    <property role="TrG5h" value="CanBeRoot" />
    <node concept="1DMZdT" id="3Y1amMrdjra" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="3Y1amMrdjrf" resolve="C" />
    </node>
    <node concept="3RXm0x" id="3Y1amMrdKTM" role="3QpnaF">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="3Y1amMrdKTK" role="3RXm0y" />
    </node>
    <node concept="3RW26_" id="3Y1amMrdjrf" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
  </node>
  <node concept="3QByoM" id="3Y1amMreXkq">
    <property role="TrG5h" value="aseConcept_Messages" />
    <ref role="3Z9TSV" to="bm42:3VxH6EnEK6S" resolve="PseudoBaseConcept" />
    <node concept="3QByp$" id="3Y1amMreXkB" role="3QBEN7">
      <ref role="3QBypx" node="5hCLR$mfMWb" resolve="ContainmentLinkIsPresentInConcept" />
      <node concept="16I2mz" id="3Y1amMreXkC" role="16N$OO">
        <node concept="16N$OT" id="5hCLR$mgnZ4" role="16I2mt">
          <property role="16N$OU" value="The role '" />
        </node>
        <node concept="16Iohu" id="5hCLR$mgnZ5" role="16I2mt">
          <ref role="16E0hz" node="7qY6fvuNl5$" resolve="link" />
        </node>
        <node concept="16N$OT" id="5hCLR$mgnZ6" role="16I2mt">
          <property role="16N$OU" value="' is not defined for the concept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Qpn8k" id="3Y1amMreVrT">
    <ref role="3QD32O" to="bm42:3VxH6EnEK6S" resolve="PseudoBaseConcept" />
    <node concept="3Qpn9N" id="3Y1amMreVrW" role="3Qpn9W">
      <ref role="3Qpn9Y" node="7w_sh_iI0Z7" resolve="CanBeChild" />
      <node concept="3Qq5Rn" id="5hCLR$mfMWb" role="3Qpnal">
        <property role="EcuMT" value="6082330619642064651" />
        <property role="TrG5h" value="ContainmentLinkIsPresentInConcept" />
        <node concept="2OqwBi" id="5hCLR$mfOhc" role="3QpH_s">
          <node concept="2OqwBi" id="5hCLR$mfNBS" role="2Oq$k0">
            <node concept="2OqwBi" id="5hCLR$mfNj$" role="2Oq$k0">
              <node concept="3QpRc$" id="5hCLR$mfNaV" role="2Oq$k0">
                <ref role="3QpVTF" node="hyoMxHFKoi" resolve="node" />
              </node>
              <node concept="2yIwOk" id="5hCLR$mfNpN" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5hCLR$mfNOe" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="liA8E" id="5hCLR$mfOX6" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
            <node concept="3QpRc$" id="5hCLR$mfP0B" role="37wK5m">
              <ref role="3QpVTF" node="7qY6fvuNl5$" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="2K0Yjh" id="19J4M2ywoOf" role="2K0Fuo">
          <node concept="22lmx$" id="19J4M2ywqRW" role="2K0yoH">
            <node concept="3clFbC" id="19J4M2ywrMS" role="3uHU7B">
              <node concept="10Nm6u" id="19J4M2ywrTt" role="3uHU7w" />
              <node concept="3QpRc$" id="19J4M2ywqZk" role="3uHU7B">
                <ref role="3QpVTF" node="7qY6fvuNl5$" resolve="link" />
              </node>
            </node>
            <node concept="2OqwBi" id="19J4M2ywqlG" role="3uHU7w">
              <node concept="2OqwBi" id="19J4M2ywpF$" role="2Oq$k0">
                <node concept="2OqwBi" id="19J4M2ywplF" role="2Oq$k0">
                  <node concept="3QpRc$" id="19J4M2ywpcp" role="2Oq$k0">
                    <ref role="3QpVTF" node="hyoMxHFKoi" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="19J4M2ywptv" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="19J4M2ywpSJ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                </node>
              </node>
              <node concept="liA8E" id="19J4M2ywqL_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="3QpRc$" id="19J4M2ywqON" role="37wK5m">
                  <ref role="3QpVTF" node="7qY6fvuNl5$" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

