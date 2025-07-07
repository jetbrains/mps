<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType" version="0" />
    <use id="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" name="testOverridingRule" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bxpv" ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt">
        <property id="1136720037782" name="varName" index="2DMOqu" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
    </language>
    <language id="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" name="testOverridingRule">
      <concept id="8837437332634520113" name="testOverridingRule.structure.ConceptA" flags="ng" index="iO2xv">
        <property id="8837437332634520180" name="conceptAProp" index="iO2wq" />
      </concept>
      <concept id="8837437332634520230" name="testOverridingRule.structure.ConceptC" flags="ng" index="iO2z8">
        <property id="8837437332634520231" name="conceptCProp" index="iO2z9" />
      </concept>
      <concept id="8837437332634520228" name="testOverridingRule.structure.ConceptB" flags="ng" index="iO2za">
        <property id="8837437332634520229" name="conceptBProp" index="iO2zb" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7E$SATCtcDF">
    <property role="TrG5h" value="check_ConceptA" />
    <node concept="3clFbS" id="7E$SATCtcDG" role="18ibNy">
      <node concept="2MkqsV" id="7E$SATCtcEF" role="3cqZAp">
        <node concept="Xl_RD" id="7E$SATCtcER" role="2MkJ7o">
          <property role="Xl_RC" value="error from ConceptA" />
        </node>
        <node concept="2ODE4t" id="7E$SATCtyxx" role="1urrC5">
          <ref role="2ODJFN" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
        </node>
        <node concept="1YBJjd" id="7E$SATCtcFG" role="1urrMF">
          <ref role="1YBMHb" node="7E$SATCtcDI" resolve="conceptA" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7E$SATCtcDI" role="1YuTPh">
      <property role="TrG5h" value="conceptA" />
      <ref role="1YaFvo" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
    </node>
  </node>
  <node concept="18kY7G" id="7E$SATCtcHR">
    <property role="TrG5h" value="check_ConceptB" />
    <node concept="dlsrG" id="7E$SATCtexN" role="dp_RE">
      <ref role="dlsrH" node="7E$SATCtcDF" resolve="check_ConceptA" />
    </node>
    <node concept="1YaCAy" id="3xGNJLMNOeJ" role="1YuTPh">
      <property role="TrG5h" value="conceptB" />
      <ref role="1YaFvo" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
    </node>
    <node concept="3clFbS" id="3xGNJLMNOeK" role="18ibNy">
      <node concept="DkJCf" id="3xGNJLMNOeL" role="3cqZAp">
        <node concept="1YBJjd" id="3xGNJLMNOeM" role="DkQcG">
          <ref role="1YBMHb" node="3xGNJLMNOeJ" resolve="conceptB" />
        </node>
        <node concept="DmCVY" id="3xGNJLMNOeN" role="DkKE3">
          <node concept="1Yb3XT" id="7E$SATCw6Yb" role="DmFtg">
            <property role="TrG5h" value="conceptB" />
            <node concept="2DMOqp" id="7E$SATCw6Yd" role="1YbcFS">
              <node concept="2c44tf" id="7E$SATCw6Yf" role="HM535">
                <node concept="iO2za" id="7E$SATCw6Yz" role="2c44tc">
                  <property role="iO2wq" value="v" />
                  <property role="iO2zb" value="applicableValueB" />
                  <node concept="2DMOqt" id="7E$SATCw6Z9" role="lGtFl">
                    <property role="2qtEX9" value="conceptAProp" />
                    <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                    <property role="2DMOqu" value="aprop" />
                    <property role="3qcH_f" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E$SATCtcHS" role="DmIXo">
            <node concept="2MkqsV" id="7E$SATCtcHT" role="3cqZAp">
              <node concept="Xl_RD" id="7E$SATCtcHU" role="2MkJ7o">
                <property role="Xl_RC" value="error from ConceptB" />
              </node>
              <node concept="2ODE4t" id="7E$SATCtyxh" role="1urrC5">
                <ref role="2ODJFN" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
              </node>
              <node concept="1YBJjd" id="7E$SATCw70b" role="1urrMF">
                <ref role="1YBMHb" node="7E$SATCw6Yb" resolve="conceptB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7E$SATCtcKx">
    <property role="TrG5h" value="check_ConceptC" />
    <node concept="dlsrG" id="7E$SATCtewy" role="dp_RE">
      <ref role="dlsrH" node="7E$SATCtcHR" resolve="check_ConceptB" />
    </node>
    <node concept="1YaCAy" id="3xGNJLMNOjB" role="1YuTPh">
      <property role="TrG5h" value="conceptC" />
      <ref role="1YaFvo" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
    </node>
    <node concept="3clFbS" id="3xGNJLMNOjC" role="18ibNy">
      <node concept="DkJCf" id="3xGNJLMNOjD" role="3cqZAp">
        <node concept="1YBJjd" id="3xGNJLMNOjE" role="DkQcG">
          <ref role="1YBMHb" node="3xGNJLMNOjB" resolve="conceptC" />
        </node>
        <node concept="DmCVY" id="3xGNJLMNOjF" role="DkKE3">
          <node concept="1Yb3XT" id="7E$SATCtvRz" role="DmFtg">
            <property role="TrG5h" value="conceptC" />
            <node concept="2DMOqp" id="7E$SATCtvR_" role="1YbcFS">
              <node concept="2c44tf" id="7E$SATCtvRB" role="HM535">
                <node concept="iO2z8" id="7E$SATCtvRV" role="2c44tc">
                  <property role="iO2wq" value="sadfsdf" />
                  <property role="iO2z9" value="applicableValueC" />
                  <node concept="2DMOqt" id="7E$SATCtvVz" role="lGtFl">
                    <property role="2qtEX9" value="conceptAProp" />
                    <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                    <property role="2DMOqu" value="aprop" />
                    <property role="3qcH_f" value="true" />
                  </node>
                  <node concept="2DMOqt" id="7E$SATCtvVT" role="lGtFl">
                    <property role="2qtEX9" value="conceptBProp" />
                    <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520228/8837437332634520229" />
                    <property role="2DMOqu" value="bprop" />
                    <property role="3qcH_f" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E$SATCtcKy" role="DmIXo">
            <node concept="2MkqsV" id="7E$SATCtcKz" role="3cqZAp">
              <node concept="Xl_RD" id="7E$SATCtcK$" role="2MkJ7o">
                <property role="Xl_RC" value="error from ConceptC" />
              </node>
              <node concept="2ODE4t" id="7E$SATCtyuI" role="1urrC5">
                <ref role="2ODJFN" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
              </node>
              <node concept="1YBJjd" id="7E$SATCtvXi" role="1urrMF">
                <ref role="1YBMHb" node="7E$SATCtvRz" resolve="conceptC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

