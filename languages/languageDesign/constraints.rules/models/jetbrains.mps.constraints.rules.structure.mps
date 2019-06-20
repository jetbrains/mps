<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
    <node concept="t5JxF" id="19J4M2yrkgK" role="lGtFl">
      <property role="t5JxN" value="the main root of contraints.rules lang" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlk96">
    <property role="EcuMT" value="7291380803376071238" />
    <property role="TrG5h" value="RuleBlock" />
    <property role="34LRSv" value="Add rules for the kind" />
    <node concept="1TJgyj" id="6kKc3mjlkaw" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376071328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="19J4M2yrl9V" resolve="RuleBlockMember" />
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
      <property role="20kJfa" value="parameters" />
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
      <property role="20kJfa" value="contextMembers" />
      <ref role="20lvS9" node="19J4M2yrkaX" resolve="NativeDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlOch">
    <property role="EcuMT" value="7291380803376202513" />
    <property role="TrG5h" value="TypedDefReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6kKc3mjlSTu" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376221790" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="6kKc3mjq0oG" resolve="TypedDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjm6Ry">
    <property role="EcuMT" value="7291380803376279010" />
    <property role="TrG5h" value="Rule" />
    <property role="34LRSv" value="rule" />
    <property role="R4oN_" value="constraints rule" />
    <node concept="PrWs8" id="19J4M2yrmIB" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrl9V" resolve="RuleBlockMember" />
    </node>
    <node concept="PrWs8" id="6kKc3mjmAXM" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hyoMxHJPiQ" role="PzmwI">
      <ref role="PrY4T" node="hyoMxHJPiE" resolve="RuleIdHolder" />
    </node>
    <node concept="1TJgyj" id="19J4M2yrqiS" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982561464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="19J4M2yrfvL" resolve="ExpressionWrapper" />
    </node>
    <node concept="1TJgyj" id="19J4M2yrsuX" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982570429" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="35M2kEOxcOG" resolve="ApplicableCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjpIBl">
    <property role="EcuMT" value="7291380803377228245" />
    <property role="TrG5h" value="DefForRule" />
    <property role="34LRSv" value="def" />
    <node concept="1TJgyj" id="4JP_D2W0fqJ" role="1TKVEi">
      <property role="IQ2ns" value="5473446470512342703" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="19J4M2yrqiF" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982561451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="19J4M2yrfvL" resolve="ExpressionWrapper" />
    </node>
    <node concept="1TJgyj" id="35M2kEOxcPB" role="1TKVEi">
      <property role="IQ2ns" value="3562920471664315751" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="35M2kEOxcOG" resolve="ApplicableCondition" />
    </node>
    <node concept="PrWs8" id="19J4M2yrltx" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrl9V" resolve="RuleBlockMember" />
    </node>
    <node concept="PrWs8" id="6kKc3mjq0oP" role="PzmwI">
      <ref role="PrY4T" node="6kKc3mjq0oG" resolve="TypedDef" />
    </node>
    <node concept="PrWs8" id="6fJcw0tqQ_q" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="19J4M2yrl9S" role="lGtFl">
      <property role="t5JxN" value="definition inside the rule block" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kKc3mjq0oG">
    <property role="EcuMT" value="7291380803377301036" />
    <property role="TrG5h" value="TypedDef" />
    <node concept="PrWs8" id="6kKc3mjqoIl" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JP_D2W0fqL">
    <property role="EcuMT" value="5473446470512342705" />
    <property role="TrG5h" value="TypedNativeDef" />
    <property role="34LRSv" value="def" />
    <node concept="1TJgyj" id="4JP_D2W0fqM" role="1TKVEi">
      <property role="IQ2ns" value="5473446470512342706" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="19J4M2yrkb1" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrkaX" resolve="NativeDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JP_D2W1rsP">
    <property role="EcuMT" value="5473446470512654133" />
    <property role="TrG5h" value="RuleKindParameterConcept" />
    <property role="34LRSv" value="parametrized by concept" />
    <node concept="PrWs8" id="4JP_D2W1rsQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyoMxHEp1h">
    <property role="EcuMT" value="315923949159026769" />
    <property role="TrG5h" value="NativeTypedNodeDef" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <property role="R5$K2" value="true" />
    <node concept="1TJgyj" id="hyoMxHEpgN" role="1TKVEi">
      <property role="IQ2ns" value="315923949159027763" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="conceptParameter" />
      <ref role="20lvS9" node="4JP_D2W1rsP" resolve="RuleKindParameterConcept" />
    </node>
    <node concept="PrWs8" id="19J4M2yrkb4" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrkaX" resolve="NativeDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="hyoMxHJPiE">
    <property role="EcuMT" value="315923949160453290" />
    <property role="TrG5h" value="RuleIdHolder" />
    <node concept="1TJgyj" id="hyoMxHM5hU" role="1TKVEi">
      <property role="IQ2ns" value="315923949161043066" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="t5JxF" id="6Q2nboo62B0" role="lGtFl">
        <property role="t5JxN" value="to generate into" />
      </node>
    </node>
    <node concept="1TJgyi" id="5OIo7_R7SN0" role="1TKVEl">
      <property role="TrG5h" value="ruleId" />
      <property role="IQ2nx" value="6714410169261853888" />
      <ref role="AX2Wp" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
    </node>
    <node concept="PrWs8" id="hyoMxHMdy3" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="$V5NfaEDtA">
    <property role="EcuMT" value="665150881178228582" />
    <property role="TrG5h" value="Block" />
    <node concept="t5JxF" id="19J4M2ypwEe" role="lGtFl">
      <property role="t5JxN" value="constraint* root consists from the blocks. As for 192 there is only a 'RuleBlock' available, but later other constraints features will move into constraints*" />
    </node>
  </node>
  <node concept="1TIwiD" id="35M2kEOxcOG">
    <property role="EcuMT" value="3562920471664315692" />
    <property role="TrG5h" value="ApplicableCondition" />
    <property role="34LRSv" value="when" />
    <node concept="1TJgyj" id="19J4M2yro9m" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982552662" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="19J4M2yrfvL" resolve="ExpressionWrapper" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dKBELvi9zH">
    <property role="EcuMT" value="1400793947282381037" />
    <property role="TrG5h" value="ApplicableConditionHolder" />
  </node>
  <node concept="PlHQZ" id="3VxH6EnEK6S">
    <property role="EcuMT" value="4531101070015529400" />
    <property role="TrG5h" value="PseudoBaseConcept" />
  </node>
  <node concept="1TIwiD" id="19J4M2yrfvL">
    <property role="EcuMT" value="1328301445982517233" />
    <property role="TrG5h" value="ExpressionWrapper" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19J4M2yrjkd" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982532877" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="19J4M2yrkaX">
    <property role="EcuMT" value="1328301445982536381" />
    <property role="TrG5h" value="NativeDef" />
    <node concept="PrWs8" id="19J4M2yrkaY" role="PrDN$">
      <ref role="PrY4T" node="6kKc3mjq0oG" resolve="TypedDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="19J4M2yrl9V">
    <property role="EcuMT" value="1328301445982540411" />
    <property role="TrG5h" value="RuleBlockMember" />
  </node>
</model>

