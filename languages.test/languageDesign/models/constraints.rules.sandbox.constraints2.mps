<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)">
  <persistence version="9" />
  <languages>
    <devkit ref="2843b9cf-86fe-47f2-87c9-f256294fd769(jetbrains.mps.devkit.aspect.constraints.rules)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.ConstraintsRoot2" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327984720096" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.Block" flags="ng" index="3Oh7PK" />
      <concept id="1867733327985055568" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RuleBlockMember" flags="ng" index="3OnDb0" />
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RuleBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376202513" name="jetbrains.mps.lang.constraints.rules.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
        <child id="1328301445982570429" name="condition" index="2K0Hit" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="3Oh7Pa" id="1TfWqDAKmRD">
    <ref role="3Oh7Pe" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
    <node concept="3OnDbq" id="6ijHUgUSgF_" role="3Oh7Pb">
      <ref role="3OnDbs" to="qffw:1dKt_a0noks" resolve="CanBeChild" />
      <node concept="3OnDb0" id="2o8jHTOA1O$" role="3OnDbr" />
      <node concept="3OnDb0" id="2o8jHTOA1Oc" role="3OnDbr" />
      <node concept="3Qq5Rn" id="6ijHUgUSC4F" role="3OnDbr">
        <property role="EcuMT" value="7247338141359702315" />
        <property role="TrG5h" value="parentIsOfCorrectConcept" />
        <node concept="2K0Yjh" id="6ijHUgUSC4H" role="2K0Fuo">
          <node concept="2OqwBi" id="6ijHUgUSCU0" role="2K0yoH">
            <node concept="2OqwBi" id="6ijHUgUSChZ" role="2Oq$k0">
              <node concept="3QpRc$" id="6ijHUgUSCa9" role="2Oq$k0">
                <ref role="3QpVTF" to="qffw:1dKt_a0nok$" resolve="parentNode" />
              </node>
              <node concept="2yIwOk" id="6ijHUgUSCjm" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="6ijHUgUSD6X" role="2OqNvi">
              <node concept="chp4Y" id="6ijHUgUSDaI" role="3QVz_e">
                <ref role="cht4Q" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Qq5Rn" id="6ijHUgUSyX3" role="3OnDbr">
        <property role="EcuMT" value="7247338141359681347" />
        <property role="TrG5h" value="notTooSmallProperty" />
        <node concept="2K0Yjh" id="6ijHUgUSyX4" role="2K0Fuo">
          <node concept="3eOSWO" id="6ijHUgUS$W8" role="2K0yoH">
            <node concept="3cmrfG" id="6ijHUgUS$Wb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6ijHUgUSzeC" role="3uHU7B">
              <node concept="3QpRc$" id="6ijHUgUSDGw" role="2Oq$k0">
                <ref role="3QpVTF" to="qffw:1dKt_a0nokv" resolve="childNode" />
              </node>
              <node concept="3TrcHB" id="6ijHUgUSzmt" role="2OqNvi">
                <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Qq5Rn" id="6ijHUgUSDSr" role="3OnDbr">
        <property role="EcuMT" value="7247338141359709723" />
        <property role="TrG5h" value="notTooLargeProperty" />
        <node concept="2K0Yjh" id="6ijHUgUSDSt" role="2K0Fuo">
          <node concept="3eOVzh" id="6ijHUgUSFvV" role="2K0yoH">
            <node concept="3cmrfG" id="6ijHUgUSFvY" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="6ijHUgUSE8U" role="3uHU7B">
              <node concept="3QpRc$" id="6ijHUgUSDZL" role="2Oq$k0">
                <ref role="3QpVTF" to="qffw:1dKt_a0nokv" resolve="childNode" />
              </node>
              <node concept="3TrcHB" id="6ijHUgUSEfW" role="2OqNvi">
                <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Oh7PK" id="2o8jHTO_XuP" role="3Oh7Pb" />
    <node concept="3Oh7PK" id="2o8jHTO_Byr" role="3Oh7Pb" />
    <node concept="3Oh7PK" id="2o8jHTO_Bp1" role="3Oh7Pb" />
  </node>
  <node concept="3Oh7Pa" id="6ijHUgUTa2Q">
    <ref role="3Oh7Pe" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
    <node concept="3OnDbq" id="6ijHUgUTa2R" role="3Oh7Pb">
      <ref role="3OnDbs" to="qffw:1dKt_a0nokQ" resolve="CanBeParent" />
      <node concept="3Qq5Rn" id="6ijHUgUTezw" role="3OnDbr">
        <property role="EcuMT" value="7247338141359859936" />
        <property role="TrG5h" value="propertyIsSetCorrectly" />
        <node concept="2K0Yjh" id="6ijHUgUTezx" role="2K0Fuo">
          <node concept="2OqwBi" id="6ijHUgUTeGX" role="2K0yoH">
            <node concept="3QpRc$" id="6ijHUgUTezN" role="2Oq$k0">
              <ref role="3QpVTF" to="qffw:1dKt_a0nokS" resolve="parentNode" />
            </node>
            <node concept="3TrcHB" id="6ijHUgUTeNZ" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:6ijHUgUSyYU" resolve="canHaveChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Qq5Rn" id="6ijHUgUTeZy" role="3OnDbr">
        <property role="EcuMT" value="7247338141359861730" />
        <property role="TrG5h" value="propertyInChildIsSetCorrectly" />
        <node concept="2K0Yjh" id="6ijHUgUTeZz" role="2K0Fuo">
          <node concept="3y3z36" id="6ijHUgUThVX" role="2K0yoH">
            <node concept="3cmrfG" id="6ijHUgUThZ5" role="3uHU7w">
              <property role="3cmrfH" value="65" />
            </node>
            <node concept="2OqwBi" id="6ijHUgUTfjz" role="3uHU7B">
              <node concept="1PxgMI" id="6ijHUgUTf9$" role="2Oq$k0">
                <node concept="chp4Y" id="6ijHUgUTf9X" role="3oSUPX">
                  <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
                </node>
                <node concept="3QpRc$" id="6ijHUgUTf6R" role="1m5AlR">
                  <ref role="3QpVTF" to="qffw:1dKt_a0nokT" resolve="childNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ijHUgUTfrd" role="2OqNvi">
                <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="25XGhA" id="6ijHUgUThZR" role="2K0Hit">
          <node concept="2K0Yjh" id="6ijHUgUThZS" role="2K0D5Q">
            <node concept="1Wc70l" id="6ijHUgUTibm" role="2K0yoH">
              <node concept="3y3z36" id="6ijHUgUTij9" role="3uHU7B">
                <node concept="10Nm6u" id="6ijHUgUTinh" role="3uHU7w" />
                <node concept="3QpRc$" id="6ijHUgUTifw" role="3uHU7B">
                  <ref role="3QpVTF" to="qffw:1dKt_a0nokT" resolve="childNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ijHUgUTi4_" role="3uHU7w">
                <node concept="3QpRc$" id="6ijHUgUTi2T" role="2Oq$k0">
                  <ref role="3QpVTF" to="qffw:1dKt_a0nokT" resolve="childNode" />
                </node>
                <node concept="1mIQ4w" id="6ijHUgUTi5w" role="2OqNvi">
                  <node concept="chp4Y" id="6ijHUgUTi7i" role="cj9EA">
                    <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="1FBVWojsZlI">
    <ref role="3Z9TSV" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
    <node concept="3QByp$" id="1FBVWojtIP6" role="3QBEN7">
      <ref role="3QBypx" node="6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
      <node concept="16I2mz" id="1FBVWojtIP7" role="16N$OO">
        <node concept="16N$OT" id="1FBVWojtIPv" role="16I2mt">
          <property role="16N$OU" value="'" />
        </node>
        <node concept="16Iohu" id="1FBVWojtIPw" role="16I2mt">
          <ref role="16E0hz" to="qffw:1dKt_a0nokS" resolve="parentNode" />
        </node>
        <node concept="16N$OT" id="1FBVWojtIPF" role="16I2mt">
          <property role="16N$OU" value="' cannot have children if its property 'canHaveChildren' is set to false" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="1FBVWojsZlJ" role="3QBEN7">
      <ref role="3QBypx" node="6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
      <node concept="16I2mz" id="1FBVWojsZlK" role="16N$OO">
        <node concept="16N$OT" id="1FBVWojtIOI" role="16I2mt">
          <property role="16N$OU" value="'" />
        </node>
        <node concept="16Iohu" id="1FBVWojtIOJ" role="16I2mt">
          <ref role="16E0hz" to="qffw:1dKt_a0nokS" resolve="parentNode" />
        </node>
        <node concept="16N$OT" id="1FBVWojtIOK" role="16I2mt">
          <property role="16N$OU" value="' cannot be parent of '" />
        </node>
        <node concept="16Iohu" id="1FBVWojtpDn" role="16I2mt">
          <ref role="16E0hz" to="qffw:6ijHUgUTibb" resolve="childConcept" />
        </node>
        <node concept="16N$OT" id="1FBVWojtIP0" role="16I2mt">
          <property role="16N$OU" value="' which has property 'testProp' equal to 65 " />
        </node>
      </node>
    </node>
  </node>
</model>

