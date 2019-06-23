<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2207aff5-dd54-403c-bdeb-0b38c43db7b7(constraints.rules.sandbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7w_sh_iHHi0">
    <property role="EcuMT" value="8657450212265481344" />
    <property role="TrG5h" value="ChildConcept1" />
    <node concept="1TJgyi" id="7w_sh_iI1nH" role="1TKVEl">
      <property role="IQ2nx" value="8657450212265563629" />
      <property role="TrG5h" value="testProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FO6JFyzxCl">
    <property role="EcuMT" value="8859736031789718037" />
    <property role="TrG5h" value="ParentConcept1" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FO6JFyzxCm" role="1TKVEi">
      <property role="IQ2ns" value="8859736031789718038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7w_sh_iHHi0" resolve="ChildConcept1" />
    </node>
    <node concept="1TJgyi" id="6ijHUgUSyYU" role="1TKVEl">
      <property role="IQ2nx" value="7247338141359681466" />
      <property role="TrG5h" value="canHaveChildren" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y1amMrgpJU">
    <property role="EcuMT" value="4575984242823109626" />
    <property role="TrG5h" value="ChildOfAConceptWithIncorrectContainmentLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Y1amMrgrqW" role="1TKVEl">
      <property role="IQ2nx" value="4575984242823116476" />
      <property role="TrG5h" value="c" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y1amMrgpJV">
    <property role="EcuMT" value="4575984242823109627" />
    <property role="TrG5h" value="ConceptWithIncorrectContaimentLink" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VxH6EnG6yj" role="1TKVEi">
      <property role="IQ2ns" value="4531101070015883411" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cc" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Y1amMrgpJU" resolve="ChildOfAConceptWithIncorrectContainmentLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ijHUgUTFDn">
    <property role="EcuMT" value="7247338141359979095" />
    <property role="TrG5h" value="ChildConcept2" />
    <node concept="1TJgyi" id="6ijHUgUTFDo" role="1TKVEl">
      <property role="IQ2nx" value="7247338141359979096" />
      <property role="TrG5h" value="testProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ijHUgUTFDq">
    <property role="EcuMT" value="7247338141359979098" />
    <property role="TrG5h" value="ParentConcept2" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ijHUgUTFDr" role="1TKVEi">
      <property role="IQ2ns" value="7247338141359979099" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7w_sh_iHHi0" resolve="ChildConcept1" />
    </node>
    <node concept="1TJgyi" id="6ijHUgUTFDt" role="1TKVEl">
      <property role="IQ2nx" value="7247338141359979101" />
      <property role="TrG5h" value="canHaveChildren" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

