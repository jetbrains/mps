<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(multiAspectLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="4843b9cf-86fe-47f2-87c9-f256294fd740(jetbrains.mps.devkit.aspect.constraints.rulesAndMessages)" />
  </languages>
  <imports>
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="7716791493892884282" name="jetbrains.mps.lang.feedback.problem.structure.ProblemPointsToKindRoot" flags="ng" index="sa$J0">
        <reference id="7716791493892884283" name="kind" index="sa$J1" />
      </concept>
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback">
      <concept id="6285588811486118729" name="jetbrains.mps.lang.feedback.structure.Feedback" flags="ng" index="3JXyrL">
        <child id="6285588811486118732" name="problem" index="3JXyrO" />
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
    <language id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp">
      <concept id="24399255755597574" name="jetbrains.mps.lang.feedback.problem.childAndProp.structure.FailingPropertyConstraintsProblem" flags="ng" index="1GjwBS">
        <reference id="24399255755615671" name="property" index="1Gj$d9" />
      </concept>
    </language>
    <language id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages">
      <concept id="7291380803381892689" name="jetbrains.mps.lang.feedback.messages.structure.ShowMessage" flags="ng" index="3QByp$">
        <child id="5258059200641510856" name="message" index="16N$OP" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="4310380201428925514" name="jetbrains.mps.lang.constraints.rules.structure.IsApplicable" flags="ng" index="2aRruY">
        <child id="7932913038696094796" name="condition" index="2RBc8G" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803377228245" name="jetbrains.mps.lang.constraints.rules.structure.DefForRule" flags="ng" index="3QlHBw">
        <child id="1328301445982561451" name="expr" index="2K0Fub" />
        <child id="5473446470512342703" name="type" index="3RXm0Z" />
      </concept>
      <concept id="7291380803376202513" name="jetbrains.mps.lang.constraints.rules.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <reference id="5258059200643228831" name="declaration" index="16E0hz" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedback" index="3QBEN7" />
      </concept>
    </language>
  </registry>
  <node concept="3Oh7Pa" id="1mFJTG0Yqe">
    <ref role="3Oh7Pe" to="pljn:5ca4zTvKOOO" resolve="A" />
    <node concept="3OnDbq" id="1mFJTG0Yqf" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbGDJ" resolve="CanBeRoot" />
      <node concept="3QlHBw" id="6SnnA3pzN3z" role="3OnDbr">
        <property role="TrG5h" value="AModel" />
        <node concept="H_c77" id="2dMY_rc2ZIO" role="3RXm0Z" />
        <node concept="2K0Yjh" id="6SnnA3pzN3B" role="2K0Fub">
          <node concept="3QpRc$" id="2dMY_rcjrwG" role="2K0yoH">
            <ref role="3QpVTF" to="prp3:6X8eyFnbIS8" resolve="model" />
          </node>
        </node>
        <node concept="25XGhA" id="6SnnA3pAYT5" role="2RBc8G">
          <node concept="2K0Yjh" id="6SnnA3pAYT6" role="2K0D5Q">
            <node concept="3y3z36" id="2dMY_rcjrDk" role="2K0yoH">
              <node concept="10Nm6u" id="2dMY_rcjrDr" role="3uHU7w" />
              <node concept="3QpRc$" id="2dMY_rcjrym" role="3uHU7B">
                <ref role="3QpVTF" to="prp3:6X8eyFnbIS8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3QlHBw" id="2dMY_rcjs2O" role="3OnDbr">
        <property role="TrG5h" value="AModelName" />
        <node concept="17QB3L" id="2dMY_rcjs4c" role="3RXm0Z" />
        <node concept="2K0Yjh" id="2dMY_rcjs2Q" role="2K0Fub">
          <node concept="2OqwBi" id="2dMY_rcjsci" role="2K0yoH">
            <node concept="3QpRc$" id="2dMY_rcjsKd" role="2Oq$k0">
              <ref role="3QpVTF" node="6SnnA3pzN3z" resolve="AModel" />
            </node>
            <node concept="LkI2h" id="2dMY_rcjsgL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="6SnnA3pIuGB" role="3OnDbr">
        <node concept="3Qq5Rn" id="6SnnA3pIuGD" role="2j4cqI">
          <property role="EcuMT" value="7932913038699129641" />
          <node concept="2K0Yjh" id="6SnnA3pIuGF" role="2K0Fuo">
            <node concept="2OqwBi" id="2dMY_rc30sQ" role="2K0yoH">
              <node concept="2OqwBi" id="2dMY_rc302u" role="2Oq$k0">
                <node concept="3QpRc$" id="6SnnA3pIHGQ" role="2Oq$k0">
                  <ref role="3QpVTF" node="6SnnA3pzN3z" resolve="AModel" />
                </node>
                <node concept="LkI2h" id="2dMY_rc307h" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2dMY_rc30EC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="2dMY_rc30Fd" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6SnnA3pIuGJ" role="1DCEQI">
          <node concept="16I2mz" id="2dMY_rc30GI" role="16N$OO">
            <node concept="16N$OT" id="2dMY_rc30GN" role="16I2mt">
              <property role="16N$OU" value="The name of the model '" />
            </node>
            <node concept="16Iohu" id="2dMY_rc30GM" role="16I2mt">
              <ref role="16E0hz" node="2dMY_rcjs2O" resolve="AModelName" />
            </node>
            <node concept="16N$OT" id="2dMY_rcjtaJ" role="16I2mt">
              <property role="16N$OU" value="' " />
            </node>
            <node concept="16N$OT" id="2dMY_rcjsKp" role="16I2mt" />
            <node concept="16N$OT" id="2dMY_rc31_b" role="16I2mt">
              <property role="16N$OU" value="must start with 'A'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="6GnzfDRibva">
    <ref role="3Z9TSV" to="pljn:5ca4zTvKOOO" resolve="A" />
    <node concept="3QByp$" id="6GnzfDRinZ2" role="3QBEN7">
      <node concept="16I2mz" id="6GnzfDRinZ4" role="16N$OP">
        <node concept="16N$OT" id="63vaCZf7_6e" role="16I2mt">
          <property role="16N$OU" value="Property constraints are broken for the property" />
        </node>
        <node concept="16N$OT" id="2dMY_rcisPM" role="16I2mt">
          <property role="16N$OU" value=" " />
        </node>
        <node concept="16Iohu" id="7ghwUcl80JQ" role="16I2mt">
          <ref role="16E0hz" to="2u14:1mFJTG7MCZ" resolve="property" />
        </node>
        <node concept="16N$OT" id="2dMY_rcirvK" role="16I2mt">
          <property role="16N$OU" value=", please do smth " />
        </node>
        <node concept="16N$OT" id="2dMY_rcih5J" role="16I2mt">
          <property role="16N$OU" value=" " />
        </node>
      </node>
      <node concept="1GjwBS" id="6GnzfDRiqsF" role="3JXyrO">
        <ref role="sa$J1" to="2u14:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="pljn:50L3raJA9_o" resolve="prop" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ghwUcl80JT">
    <ref role="1M2myG" to="pljn:5ca4zTvKOOO" resolve="A" />
    <node concept="EnEH3" id="7ghwUcl80JW" role="1MhHOB">
      <ref role="EomxK" to="pljn:50L3raJA9_o" resolve="prop" />
      <node concept="QB0g5" id="7ghwUcl80JY" role="QCWH9">
        <node concept="3clFbS" id="7ghwUcl80JZ" role="2VODD2">
          <node concept="3clFbF" id="7ghwUcl82cY" role="3cqZAp">
            <node concept="3eOSWO" id="7ghwUcl86FY" role="3clFbG">
              <node concept="3cmrfG" id="7ghwUcl86G4" role="3uHU7w">
                <property role="3cmrfH" value="199000" />
              </node>
              <node concept="1Wqviy" id="7ghwUcl82cX" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

