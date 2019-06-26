<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rulesAndMessages.sandbox.structure)" />
    <import index="v0oi" ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
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
  <node concept="1M2fIO" id="1uv0FAtCoKz">
    <ref role="1M2myG" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
    <node concept="9S07l" id="1uv0FAtCoK$" role="9Vyp8">
      <node concept="3clFbS" id="1uv0FAtCoK_" role="2VODD2">
        <node concept="3clFbF" id="1uv0FAtCoOs" role="3cqZAp">
          <node concept="3y3z36" id="1uv0FAtCqFT" role="3clFbG">
            <node concept="3cmrfG" id="1uv0FAtCqM1" role="3uHU7w">
              <property role="3cmrfH" value="55" />
            </node>
            <node concept="2OqwBi" id="1uv0FAtCp0T" role="3uHU7B">
              <node concept="EsrRn" id="1uv0FAtCoOr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ji_e5k5fV3" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="1TfWqDAKmRD">
    <ref role="3Oh7Pe" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
    <node concept="3OnDbq" id="6ijHUgUSgF_" role="3Oh7Pb">
      <ref role="3OnDbs" to="v0oi:1dKt_a0noks" resolve="CanBeChild" />
      <node concept="1DCEPf" id="3Ji_e5k4sxV" role="3OnDbr">
        <node concept="3Qq5Rn" id="3Ji_e5k4sxW" role="2j4cqI">
          <property role="EcuMT" value="4310671488845990012" />
          <property role="TrG5h" value="parentConceptIsParent" />
          <node concept="2K0Yjh" id="3Ji_e5k4sxX" role="2K0Fuo">
            <node concept="2OqwBi" id="3Ji_e5k5aQk" role="2K0yoH">
              <node concept="2OqwBi" id="3Ji_e5k5b2z" role="2Oq$k0">
                <node concept="3QpRc$" id="3Ji_e5k4syf" role="2Oq$k0">
                  <ref role="3QpVTF" to="v0oi:1dKt_a0nok$" resolve="parentNode" />
                </node>
                <node concept="2yIwOk" id="3Ji_e5k5b4B" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3Ji_e5k5bjm" role="2OqNvi">
                <node concept="chp4Y" id="3Ji_e5k5bml" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="3Ji_e5k5bqg" role="3OnDbr">
        <node concept="3Qq5Rn" id="3Ji_e5k5bqi" role="2j4cqI">
          <property role="EcuMT" value="4310671488846182034" />
          <property role="TrG5h" value="toleranceIsNotTooBig" />
          <node concept="2K0Yjh" id="3Ji_e5k5bqk" role="2K0Fuo">
            <node concept="3eOVzh" id="3Ji_e5k5d1O" role="2K0yoH">
              <node concept="3cmrfG" id="3Ji_e5k5d1R" role="3uHU7w">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="2OqwBi" id="3Ji_e5k5b$e" role="3uHU7B">
                <node concept="3QpRc$" id="3Ji_e5k5br3" role="2Oq$k0">
                  <ref role="3QpVTF" to="v0oi:1dKt_a0nokv" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3Ji_e5k5b_6" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3Ji_e5k5eCE" role="1DCEQI">
          <node concept="16I2mz" id="3Ji_e5k5eCH" role="16N$OO">
            <node concept="16N$OT" id="3Ji_e5k5eCO" role="16I2mt">
              <property role="16N$OU" value="The tolerance is too high in the node " />
            </node>
            <node concept="16Iohu" id="3Ji_e5k5eCP" role="16I2mt">
              <ref role="16E0hz" to="v0oi:1dKt_a0nokv" resolve="childNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="3Ji_e5k5d9I" role="3OnDbr">
        <node concept="3Qq5Rn" id="3Ji_e5k5d9J" role="2j4cqI">
          <property role="EcuMT" value="4310671488846189167" />
          <property role="TrG5h" value="toleranceIsNotTooSmall" />
          <node concept="2K0Yjh" id="3Ji_e5k5d9K" role="2K0Fuo">
            <node concept="3eOSWO" id="3Ji_e5k5eyT" role="2K0yoH">
              <node concept="3cmrfG" id="3Ji_e5k5eyW" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3Ji_e5k5d9N" role="3uHU7B">
                <node concept="3QpRc$" id="3Ji_e5k5d9O" role="2Oq$k0">
                  <ref role="3QpVTF" to="v0oi:1dKt_a0nokv" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="3Ji_e5k5d9P" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="6ijHUgUTa2Q">
    <ref role="3Oh7Pe" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
    <node concept="3OnDbq" id="6ijHUgUTa2R" role="3Oh7Pb">
      <ref role="3OnDbs" to="v0oi:1dKt_a0nokQ" resolve="CanBeParent" />
      <node concept="1DCEPf" id="3Ji_e5k4I7L" role="3OnDbr">
        <node concept="3Qq5Rn" id="3Ji_e5k4I7N" role="2j4cqI">
          <property role="EcuMT" value="4310671488846062067" />
          <property role="TrG5h" value="childIsOfCorrectConcept" />
          <node concept="2K0Yjh" id="3Ji_e5k4I7P" role="2K0Fuo">
            <node concept="2OqwBi" id="3Ji_e5k4ImD" role="2K0yoH">
              <node concept="3QpRc$" id="3Ji_e5k4I8V" role="2Oq$k0">
                <ref role="3QpVTF" to="v0oi:6ijHUgUTibb" resolve="childConcept" />
              </node>
              <node concept="3O6GUB" id="3Ji_e5k4IxR" role="2OqNvi">
                <node concept="chp4Y" id="3Ji_e5k4I$P" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7M8nn$yhbVs" role="3OnDbr">
        <node concept="3Qq5Rn" id="7M8nn$yhbVu" role="2j4cqI">
          <property role="EcuMT" value="8973525032383069918" />
          <property role="TrG5h" value="propertyIsSetCorrectly" />
          <node concept="2K0Yjh" id="7M8nn$yhbVw" role="2K0Fuo">
            <node concept="2OqwBi" id="7M8nn$yheY5" role="2K0yoH">
              <node concept="3QpRc$" id="7M8nn$yhePr" role="2Oq$k0">
                <ref role="3QpVTF" to="v0oi:1dKt_a0nokS" resolve="parentNode" />
              </node>
              <node concept="3TrcHB" id="7M8nn$yheZc" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3ZKqOfpE5$K" role="1DCEQI">
          <node concept="16I2mz" id="3Ji_e5k4GtN" role="16N$OO">
            <node concept="16N$OT" id="3Ji_e5k4I65" role="16I2mt">
              <property role="16N$OU" value="The prop 'canHaveChildren' is false, so the node" />
            </node>
            <node concept="16N$OT" id="3Ji_e5k4I6h" role="16I2mt">
              <property role="16N$OU" value="' " />
            </node>
            <node concept="16Iohu" id="3Ji_e5k4I5O" role="16I2mt">
              <ref role="16E0hz" to="v0oi:1dKt_a0nokS" resolve="parentNode" />
            </node>
            <node concept="16N$OT" id="3Ji_e5k4I5T" role="16I2mt">
              <property role="16N$OU" value="' cannot be a parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7M8nn$yhbW$" role="3OnDbr">
        <node concept="3Qq5Rn" id="7M8nn$yhbWA" role="2j4cqI">
          <property role="EcuMT" value="8973525032383069990" />
          <property role="TrG5h" value="propertyInChildIsSetCorrectly" />
          <node concept="2K0Yjh" id="7M8nn$yhbWC" role="2K0Fuo">
            <node concept="3eOSWO" id="3Ji_e5k59ZV" role="2K0yoH">
              <node concept="2OqwBi" id="7M8nn$yhfje" role="3uHU7B">
                <node concept="1PxgMI" id="7M8nn$yhf9n" role="2Oq$k0">
                  <node concept="chp4Y" id="7M8nn$yhf9K" role="3oSUPX">
                    <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                  </node>
                  <node concept="3QpRc$" id="7M8nn$yhf1p" role="1m5AlR">
                    <ref role="3QpVTF" to="v0oi:1dKt_a0nokT" resolve="childNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Ji_e5k59XD" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                </node>
              </node>
              <node concept="3cmrfG" id="3Ji_e5k5adt" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="25XGhA" id="7M8nn$yhgHm" role="2K0Hit">
            <node concept="2K0Yjh" id="7M8nn$yhgHn" role="2K0D5Q">
              <node concept="2OqwBi" id="3Ji_e5k5awN" role="2K0yoH">
                <node concept="3QpRc$" id="3Ji_e5k5ake" role="2Oq$k0">
                  <ref role="3QpVTF" to="v0oi:1dKt_a0nokS" resolve="parentNode" />
                </node>
                <node concept="3TrcHB" id="3Ji_e5k5aDm" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="3ZKqOfpE5$T" role="1DCEQI">
          <node concept="16I2mz" id="3ZKqOfpE5$U" role="16N$OO">
            <node concept="16N$OT" id="3Ji_e5k5aGo" role="16I2mt">
              <property role="16N$OU" value="The property 'tolerance' is too high" />
            </node>
            <node concept="16N$OT" id="3Ji_e5k5aGd" role="16I2mt">
              <property role="16N$OU" value=" in the child node '" />
            </node>
            <node concept="16Iohu" id="3Ji_e5k5adV" role="16I2mt">
              <ref role="16E0hz" to="v0oi:1dKt_a0nokT" resolve="childNode" />
            </node>
            <node concept="16N$OT" id="3Ji_e5k7lE6" role="16I2mt">
              <property role="16N$OU" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

