<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc831e9-1d88-4ceb-8acb-e4cd3ccdce71(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.constraints.messages.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="7291380803376179560" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsExpressionHolder" flags="ng" index="3QpH_t">
        <child id="7291380803376179561" name="expression" index="3QpH_s" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRule" flags="ng" index="3Qq5Rn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="hyoMxHLCko">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hyoMxHLPw8" role="3acgRq">
      <ref role="30HIoZ" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
      <node concept="j$656" id="hyoMxHLPw9" role="1lVwrX">
        <ref role="v9R2y" node="hyoMxHLPw6" resolve="reduce_ConstraintsRuleWithMessage" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hyoMxHLPw6">
    <property role="TrG5h" value="reduce_ConstraintsRuleWithMessage" />
    <ref role="3gUMe" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
    <node concept="3Qq5Rn" id="hyoMxHLPwj" role="13RCb5">
      <property role="TrG5h" value="rule" />
      <node concept="3clFbT" id="hyoMxHLPwt" role="3QpH_s">
        <property role="3clFbU" value="true" />
        <node concept="29HgVG" id="hyoMxHLPOx" role="lGtFl">
          <node concept="3NFfHV" id="hyoMxHLPOy" role="3NFExx">
            <node concept="3clFbS" id="hyoMxHLPOz" role="2VODD2">
              <node concept="3clFbF" id="hyoMxHLPOD" role="3cqZAp">
                <node concept="2OqwBi" id="hyoMxHLPO$" role="3clFbG">
                  <node concept="3TrEf2" id="hyoMxHLPOB" role="2OqNvi">
                    <ref role="3Tt5mk" to="bm42:6kKc3mjlI_D" resolve="expression" />
                  </node>
                  <node concept="30H73N" id="hyoMxHLPOC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hyoMxHLPwy" role="lGtFl" />
      <node concept="17Uvod" id="hyoMxHLPwz" role="lGtFl">
        <property role="2qtEX9" value="ruleId" />
        <property role="P4ACc" value="47257bf3-78d3-470b-89d9-8c3261a61d15/315923949160453290/6714410169261853888" />
        <node concept="3zFVjK" id="hyoMxHLPwA" role="3zH0cK">
          <node concept="3clFbS" id="hyoMxHLPwB" role="2VODD2">
            <node concept="3clFbF" id="hyoMxHLPwH" role="3cqZAp">
              <node concept="2OqwBi" id="hyoMxHLPwC" role="3clFbG">
                <node concept="3TrcHB" id="hyoMxHLPwF" role="2OqNvi">
                  <ref role="3TsBF5" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
                </node>
                <node concept="30H73N" id="hyoMxHLPwG" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hyoMxHLPGe" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hyoMxHLPGh" role="3zH0cK">
          <node concept="3clFbS" id="hyoMxHLPGi" role="2VODD2">
            <node concept="3clFbF" id="hyoMxHLPGo" role="3cqZAp">
              <node concept="2OqwBi" id="hyoMxHLPGj" role="3clFbG">
                <node concept="3TrcHB" id="hyoMxHLPGm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="hyoMxHLPGn" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

