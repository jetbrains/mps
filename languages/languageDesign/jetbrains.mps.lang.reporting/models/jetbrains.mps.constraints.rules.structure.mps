<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2017cc6c-094b-45e1-8547-28f31f89d36a(jetbrains.mps.lang.reporting.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6kKc3mjFxo7">
    <property role="EcuMT" value="7291380803381892615" />
    <property role="TrG5h" value="ReportingRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="reporting root" />
    <property role="R4oN_" value="define reactions for the errors here" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6f2WQqsTmPt" role="1TKVEi">
      <property role="IQ2ns" value="7188575577281228125" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="6kKc3mjFDNM" role="1TKVEi">
      <property role="IQ2ns" value="7291380803381927154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="messageProviders" />
      <ref role="20lvS9" node="6kKc3mjFxph" resolve="ProblemAndReaction" />
    </node>
    <node concept="PrWs8" id="47X3GcVYaDI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjFxph">
    <property role="EcuMT" value="7291380803381892689" />
    <property role="TrG5h" value="ProblemAndReaction" />
    <property role="34LRSv" value="report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4zSofKedyR8" role="1TKVEi">
      <property role="IQ2ns" value="5258059200641510856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="problem" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ZKqOfp$WOe" resolve="Problem" />
    </node>
    <node concept="1TJgyj" id="3ZKqOfp$WOf" role="1TKVEi">
      <property role="IQ2ns" value="4607300357957340431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reaction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ZKqOfp$WOi" resolve="Reaction" />
    </node>
    <node concept="PrWs8" id="4zSofKecqAK" role="PzmwI">
      <ref role="PrY4T" node="4zSofKecfg2" resolve="MessageProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zSofKecfg2">
    <property role="EcuMT" value="5258059200641168386" />
    <property role="TrG5h" value="MessageProvider" />
    <node concept="PrWs8" id="4zSofKenTNa" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ZKqOfp$WOe">
    <property role="EcuMT" value="4607300357957340430" />
    <property role="TrG5h" value="Problem" />
  </node>
  <node concept="PlHQZ" id="3ZKqOfp$WOi">
    <property role="EcuMT" value="4607300357957340434" />
    <property role="TrG5h" value="Reaction" />
  </node>
</model>

