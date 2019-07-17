<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d1ebc40-50e2-42b7-a78e-20c299d62a43(jetbrains.mps.lang.feedback.problem.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="tjjq" ref="9e98f4e2-decf-4e97-bf80-9109e8b759aa/java:jetbrains.mps.core.context(jetbrains.mps.lang.feedback.context/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5sUTrySMJqW">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1mFJTG6KPp" role="3acgRq">
      <ref role="30HIoZ" to="sis7:1mFJTG6JRZ" resolve="ProblemKindRoot" />
      <node concept="b5Tf3" id="1mFJTG6KPu" role="1lVwrX" />
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6NRv">
    <property role="TrG5h" value="switchJavaContextFromProblem" />
    <node concept="1N15co" id="6GnzfDRecXj" role="1s_3oS">
      <property role="TrG5h" value="problem" />
      <node concept="3Tqbb2" id="6GnzfDRedm5" role="1N15GL">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="1Koe21" id="1mFJTG6NRC" role="jxRDz">
      <node concept="3uibUv" id="1mFJTG6NUM" role="1Koe22">
        <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
        <node concept="raruj" id="1mFJTG6NUQ" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6RBz">
    <property role="TrG5h" value="switchJavaProblemIdFromProblem" />
  </node>
</model>

