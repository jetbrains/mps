<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.constraints.rules.structure)">
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
  <node concept="1TIwiD" id="6kKc3mjlk8x">
    <property role="EcuMT" value="7291380803376071201" />
    <property role="TrG5h" value="ConstraintsRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kKc3mjlk99" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071241" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="member" />
      <ref role="20lvS9" node="6kKc3mjlk97" resolve="ConstraintsMember" />
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
    <property role="TrG5h" value="ConstraintsRuleBlock" />
    <ref role="1TJDcQ" node="6kKc3mjlk97" resolve="ConstraintsMember" />
    <node concept="1TJgyj" id="6kKc3mjlkaw" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kKc3mjqoIo" resolve="ConstraintsRuleBlockMember" />
    </node>
    <node concept="1TJgyj" id="6kKc3mjlk9b" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071243" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6kKc3mjlk98" resolve="ConstraintsRuleKind" />
    </node>
    <node concept="PrWs8" id="6kKc3mjtE8N" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlk97">
    <property role="EcuMT" value="7291380803376071239" />
    <property role="TrG5h" value="ConstraintsMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6kKc3mjlk98">
    <property role="EcuMT" value="7291380803376071240" />
    <property role="TrG5h" value="ConstraintsRuleKind" />
    <property role="34LRSv" value="rule kind" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="6kKc3mjmAXJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="6kKc3mjlkau" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="contextMember" />
      <ref role="20lvS9" node="6kKc3mjlkat" resolve="ConstraintsDefNative" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlkat">
    <property role="EcuMT" value="7291380803376071325" />
    <property role="TrG5h" value="ConstraintsDefNative" />
    <property role="34LRSv" value="def" />
    <node concept="PrWs8" id="6kKc3mjq0oY" role="PzmwI">
      <ref role="PrY4T" node="6kKc3mjq0oG" resolve="TypedIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kKc3mjlI_C">
    <property role="EcuMT" value="7291380803376179560" />
    <property role="TrG5h" value="ConstraintsExpressionHolder" />
    <node concept="1TJgyj" id="6kKc3mjlI_D" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376179561" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlOcg">
    <property role="EcuMT" value="7291380803376202512" />
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6kKc3mjlOch">
    <property role="EcuMT" value="7291380803376202513" />
    <property role="TrG5h" value="ContextRefOperation" />
    <ref role="1TJDcQ" to="tpee:h_B$H5g" resolve="AbstractOperation" />
    <node concept="1TJgyj" id="6kKc3mjlSTu" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376221790" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="6kKc3mjq0oG" resolve="TypedIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjm6Ry">
    <property role="EcuMT" value="7291380803376279010" />
    <property role="TrG5h" value="ConstraintsRule" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" node="6kKc3mjqoIo" resolve="ConstraintsRuleBlockMember" />
    <node concept="PrWs8" id="6kKc3mjmAXM" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="6kKc3mjm6R$" role="PzmwI">
      <ref role="PrY4T" node="6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjmfL3">
    <property role="EcuMT" value="7291380803376315459" />
    <property role="TrG5h" value="ContextType" />
    <property role="34LRSv" value="contexttype" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6kKc3mjpIBl">
    <property role="EcuMT" value="7291380803377228245" />
    <property role="TrG5h" value="ConstraintsDef" />
    <property role="34LRSv" value="def" />
    <ref role="1TJDcQ" node="6kKc3mjqoIo" resolve="ConstraintsRuleBlockMember" />
    <node concept="PrWs8" id="6kKc3mjq0oP" role="PzmwI">
      <ref role="PrY4T" node="6kKc3mjq0oG" resolve="TypedIdentifier" />
    </node>
    <node concept="PrWs8" id="6kKc3mjpIBo" role="PzmwI">
      <ref role="PrY4T" node="6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kKc3mjq0oG">
    <property role="EcuMT" value="7291380803377301036" />
    <property role="TrG5h" value="TypedIdentifier" />
    <node concept="1TJgyj" id="6kKc3mjmDjA" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376420070" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6kKc3mjqoIl" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjqoIo">
    <property role="EcuMT" value="7291380803377400728" />
    <property role="TrG5h" value="ConstraintsRuleBlockMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
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
      <property role="20kJfa" value="messages" />
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
      <ref role="20lvS9" node="6kKc3mjm6Ry" resolve="ConstraintsRule" />
    </node>
    <node concept="1TJgyi" id="6kKc3mjFxpi" role="1TKVEl">
      <property role="IQ2nx" value="7291380803381892690" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

