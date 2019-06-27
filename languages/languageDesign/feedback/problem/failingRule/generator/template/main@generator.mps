<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb0e0a3-5ad7-4f7d-a062-c5ce1feaf1ee(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xjeg" ref="r:99b2bb53-594f-4076-8629-aea0f8ec5bfd(jetbrains.mps.lang.feedback.problem.failingRule.structure)" />
    <import index="80mx" ref="r:15a53890-cd48-425f-9829-419e5561b668(main@generator)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5sUTrySMJqX">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5sUTrySOt8h" role="3acgRq">
      <ref role="30HIoZ" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
      <node concept="gft3U" id="5sUTrySOt8l" role="1lVwrX">
        <node concept="10M0yZ" id="1ToVZma5Sqg" role="gfFT$">
          <ref role="1PxDUh" to="80mx:6kKc3mjmPnA" resolve="DescriptorClass.RuleClass" />
          <ref role="3cqZAo" to="80mx:1Vcdx13cg_B" resolve="ID" />
          <node concept="1ZhdrF" id="1ToVZma5Sqh" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="1ToVZma5Sqi" role="3$ytzL">
              <node concept="3clFbS" id="1ToVZma5Sqj" role="2VODD2">
                <node concept="3clFbF" id="1ToVZma5Sqk" role="3cqZAp">
                  <node concept="2OqwBi" id="1ToVZma5Sql" role="3clFbG">
                    <node concept="1iwH7S" id="1ToVZma5Sqm" role="2Oq$k0" />
                    <node concept="1iwH70" id="1ToVZma5Sqn" role="2OqNvi">
                      <ref role="1iwH77" to="80mx:68U29HUcG8v" resolve="ruleID" />
                      <node concept="2OqwBi" id="1ToVZma5Sqq" role="1iwH7V">
                        <node concept="30H73N" id="1ToVZma5Sqr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1ToVZma5Sqs" role="2OqNvi">
                          <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="1ToVZma5Sqt" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
            <node concept="3$xsQk" id="1ToVZma5Squ" role="3$ytzL">
              <node concept="3clFbS" id="1ToVZma5Sqv" role="2VODD2">
                <node concept="3clFbF" id="1ToVZma5Sqw" role="3cqZAp">
                  <node concept="2OqwBi" id="1ToVZma5Sqx" role="3clFbG">
                    <node concept="1iwH7S" id="1ToVZma5Sqy" role="2Oq$k0" />
                    <node concept="1iwH70" id="1ToVZma5Sqz" role="2OqNvi">
                      <ref role="1iwH77" to="80mx:68U29HUdE6H" resolve="ruleClass" />
                      <node concept="2OqwBi" id="1ToVZma5SqA" role="1iwH7V">
                        <node concept="30H73N" id="1ToVZma5SqB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1ToVZma5SqC" role="2OqNvi">
                          <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

