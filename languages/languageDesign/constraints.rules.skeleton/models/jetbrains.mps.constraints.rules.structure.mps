<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:253287d3-9273-41e0-bdbf-d03f39122470(jetbrains.mps.lang.constraints.rules.skeleton.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6kKc3mjlk8x">
    <property role="EcuMT" value="7291380803376071201" />
    <property role="TrG5h" value="ConstraintsRoot2" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="constraints root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kKc3mjlk99" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071241" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="block" />
      <ref role="20lvS9" node="$V5NfaEDtA" resolve="Block" />
    </node>
    <node concept="PrWs8" id="6kKc3mjlk8y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6kKc3mj$He_" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="6kKc3mj_021" role="1TKVEi">
      <property role="IQ2ns" value="7291380803380183169" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlk96">
    <property role="EcuMT" value="7291380803376071238" />
    <property role="TrG5h" value="RuleBlock" />
    <node concept="1TJgyj" id="6kKc3mjlkaw" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kKc3mjqoIo" resolve="RuleBlockMember" />
    </node>
    <node concept="1TJgyj" id="6kKc3mjlk9b" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071243" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6kKc3mjlk98" resolve="RuleKind" />
    </node>
    <node concept="PrWs8" id="6kKc3mjtE8N" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="$V5NfaEDtE" role="PzmwI">
      <ref role="PrY4T" node="$V5NfaEDtA" resolve="Block" />
    </node>
    <node concept="t5JxF" id="19J4M2ypwEb" role="lGtFl">
      <property role="t5JxN" value="allows to define additional rules per-concept, meaning for each kind the new rules will be considered alongside with the rules from the ancestors" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlk98">
    <property role="EcuMT" value="7291380803376071240" />
    <property role="TrG5h" value="RuleKind" />
    <property role="34LRSv" value="rule kind" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="4JP_D2W1rsM" role="1TKVEi">
      <property role="IQ2ns" value="5473446470512654130" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4JP_D2W1rsP" resolve="RuleKindParameterConcept" />
    </node>
    <node concept="PrWs8" id="6kKc3mjmAXJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="6kKc3mjlkau" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="contextMember" />
      <ref role="20lvS9" node="6kKc3mjlkat" resolve="AbstractConstraintsDefNative" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlOch">
    <property role="EcuMT" value="7291380803376202513" />
    <property role="TrG5h" value="ContextReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6kKc3mjlSTu" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376221790" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="6kKc3mjq0oG" resolve="TypedIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kKc3mjq0oG">
    <property role="EcuMT" value="7291380803377301036" />
    <property role="TrG5h" value="TypedIdentifier" />
    <node concept="PrWs8" id="6kKc3mjqoIl" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjqoIo">
    <property role="EcuMT" value="7291380803377400728" />
    <property role="TrG5h" value="RuleBlockMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="$V5NfaEDtA">
    <property role="EcuMT" value="665150881178228582" />
    <property role="TrG5h" value="Block" />
    <node concept="t5JxF" id="19J4M2ypwEe" role="lGtFl">
      <property role="t5JxN" value="constraint* root consists from the blocks. As for 192 there is only a 'RuleBlock' available, but later other constraints features will move into constraints*" />
    </node>
  </node>
</model>

