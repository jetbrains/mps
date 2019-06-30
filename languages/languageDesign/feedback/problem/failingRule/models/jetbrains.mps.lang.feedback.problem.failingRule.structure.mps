<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99b2bb53-594f-4076-8629-aea0f8ec5bfd(jetbrains.mps.lang.feedback.problem.failingRule.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="z0wo" ref="r:817adc19-0c97-4bd9-994c-b53f2bb0a6a7(jetbrains.mps.lang.feedback.structure)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5sUTrySNgNR">
    <property role="EcuMT" value="6285588811486137591" />
    <property role="TrG5h" value="FailingRuleProblem" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="when constraint rule fails" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5sUTrySNhio" role="1TKVEi">
      <property role="IQ2ns" value="6285588811486139544" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="5sUTrySNhVO" role="1TKVEi">
      <property role="IQ2ns" value="6285588811486142196" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="sis7:5sUTrySN9zA" resolve="kind" />
      <ref role="20lvS9" node="1mFJTG5QXp" resolve="FailingRuleProblemKind" />
    </node>
    <node concept="PrWs8" id="5sUTrySNgNS" role="PzmwI">
      <ref role="PrY4T" to="sis7:5sUTrySMJsG" resolve="Problem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mFJTG5QXp">
    <property role="EcuMT" value="24399255755517785" />
    <property role="TrG5h" value="FailingRuleProblemKind" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1mFJTG5QXq" role="PzmwI">
      <ref role="PrY4T" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
    </node>
    <node concept="1TJgyj" id="1mFJTG71EA" role="1TKVEi">
      <property role="IQ2ns" value="24399255755823782" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ruleKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    </node>
  </node>
</model>

