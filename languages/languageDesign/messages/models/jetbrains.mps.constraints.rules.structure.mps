<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
    <property role="TrG5h" value="MessagesRoot" />
    <property role="19KtqR" value="true" />
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
      <ref role="20lvS9" node="6kKc3mjFxph" resolve="MessageProvider" />
    </node>
    <node concept="PrWs8" id="47X3GcVYaDI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjFxph">
    <property role="EcuMT" value="7291380803381892689" />
    <property role="TrG5h" value="MessageProvider" />
    <property role="34LRSv" value="message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kKc3mjFxpk" role="1TKVEi">
      <property role="IQ2ns" value="7291380803381892692" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
    </node>
    <node concept="PrWs8" id="4zSofKecqAK" role="PzmwI">
      <ref role="PrY4T" node="4zSofKecfg2" resolve="IMessageProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bTaywoGP2f">
    <property role="EcuMT" value="7131777836619354255" />
    <property role="TrG5h" value="ModelRefForMe" />
    <node concept="1TJgyj" id="6bTaywoGP2g" role="1TKVEi">
      <property role="IQ2ns" value="7131777836619354256" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zSofKecfg2">
    <property role="EcuMT" value="5258059200641168386" />
    <property role="TrG5h" value="IMessageProvider" />
    <node concept="1TJgyj" id="4zSofKedyR8" role="1TKVEi">
      <property role="IQ2ns" value="5258059200641510856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zSofKeg4lv" resolve="CombinedMessageExpression" />
    </node>
    <node concept="PrWs8" id="4zSofKenTNa" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zSofKedyR4">
    <property role="EcuMT" value="5258059200641510852" />
    <property role="TrG5h" value="MessageExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zSofKedyR5">
    <property role="EcuMT" value="5258059200641510853" />
    <property role="TrG5h" value="LiteralMessageExpression" />
    <ref role="1TJDcQ" node="4zSofKedyR4" resolve="MessageExpression" />
    <node concept="1TJgyi" id="4zSofKedyR6" role="1TKVEl">
      <property role="IQ2nx" value="5258059200641510854" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zSofKeguiy">
    <property role="EcuMT" value="5258059200642278562" />
    <property role="TrG5h" value="MacroMessageExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="4zSofKedyR4" resolve="MessageExpression" />
    <node concept="1TJgyj" id="4zSofKek6iv" role="1TKVEi">
      <property role="IQ2ns" value="5258059200643228831" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zSofKeg4lv">
    <property role="EcuMT" value="5258059200642172255" />
    <property role="TrG5h" value="CombinedMessageExpression" />
    <node concept="1TJgyj" id="4zSofKeg4lx" role="1TKVEi">
      <property role="IQ2ns" value="5258059200642172257" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4zSofKedyR4" resolve="MessageExpression" />
    </node>
  </node>
</model>

