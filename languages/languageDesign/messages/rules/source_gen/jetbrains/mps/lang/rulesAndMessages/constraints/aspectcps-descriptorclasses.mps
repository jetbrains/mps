<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7a3ca2(checkpoints/jetbrains.mps.lang.rulesAndMessages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="zgvp" ref="r:b05ad46d-4714-4e3b-8fcf-7050e2638733(jetbrains.mps.lang.rulesAndMessages.constraints)" />
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="1M2fIO" id="1">
    <ref role="1M2myG" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="9S07l" id="2" role="9Vyp8">
      <node concept="3clFbS" id="4" role="2VODD2">
        <node concept="3clFbF" id="6" role="3cqZAp">
          <node concept="2OqwBi" id="8" role="3clFbG">
            <node concept="nLn13" id="a" role="2Oq$k0">
              <node concept="cd27G" id="d" role="lGtFl">
                <node concept="3u3nmq" id="e" role="cd27D">
                  <property role="3u3nmv" value="1400749580825459988" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="b" role="2OqNvi">
              <node concept="chp4Y" id="f" role="cj9EA">
                <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                <node concept="cd27G" id="h" role="lGtFl">
                  <node concept="3u3nmq" id="i" role="cd27D">
                    <property role="3u3nmv" value="1400749580825462314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g" role="lGtFl">
                <node concept="3u3nmq" id="j" role="cd27D">
                  <property role="3u3nmv" value="1400749580825461111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c" role="lGtFl">
              <node concept="3u3nmq" id="k" role="cd27D">
                <property role="3u3nmv" value="1400749580825460738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9" role="lGtFl">
            <node concept="3u3nmq" id="l" role="cd27D">
              <property role="3u3nmv" value="1400749580825459989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="1400749580825459742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="n" role="cd27D">
          <property role="3u3nmv" value="1400749580825459741" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="o" role="cd27D">
        <property role="3u3nmv" value="1400749580825459740" />
      </node>
    </node>
  </node>
</model>

