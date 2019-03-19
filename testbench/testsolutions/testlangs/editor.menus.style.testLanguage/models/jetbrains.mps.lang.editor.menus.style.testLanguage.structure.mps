<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ffe895d-c627-4bc6-b29b-11834fa1d0d7(jetbrains.mps.lang.editor.menus.style.testLanguage.structure)">
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4AL49kg_Tz7">
    <property role="EcuMT" value="5310043668061067463" />
    <property role="TrG5h" value="TestCompletionCustomization_ParentTestContextMatcher" />
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4AL49kgHLPC" role="1TKVEl">
      <property role="IQ2nx" value="5310043668063133032" />
      <property role="TrG5h" value="booleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4AL49kgHLZL" role="1TKVEl">
      <property role="IQ2nx" value="5310043668063133681" />
      <property role="TrG5h" value="enumProperty" />
      <ref role="AX2Wp" node="4AL49kgHLZO" resolve="TestCompletionCustomization_Enum" />
    </node>
    <node concept="1TJgyj" id="4AL49kg_TzB" role="1TKVEi">
      <property role="IQ2ns" value="5310043668061067495" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childNoMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4AL49kgEJiY" resolve="TestCompletionCustomization_ChildNoMenu" />
    </node>
    <node concept="1TJgyj" id="4AL49kgFbMt" role="1TKVEi">
      <property role="IQ2ns" value="5310043668062452893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childSimpleSubstituteMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4AL49kgF9EG" resolve="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="4AL49kgHlZL" role="1TKVEi">
      <property role="IQ2ns" value="5310043668063018993" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childParameterizedSubstituteMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="4AL49kgHAy0" role="1TKVEi">
      <property role="IQ2ns" value="5310043668063086720" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWrapSubstituteMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4AL49kgHsyC" resolve="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AL49kg_TAi">
    <property role="EcuMT" value="5310043668061067666" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildNoPriority" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="34LRSv" value="no priority" />
    <ref role="1TJDcQ" node="4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
  </node>
  <node concept="1TIwiD" id="4AL49kg_TAj">
    <property role="EcuMT" value="5310043668061067667" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildWithPriority" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="34LRSv" value="with priority" />
    <ref role="1TJDcQ" node="4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
  </node>
  <node concept="PlHQZ" id="4AL49kgEJiY">
    <property role="EcuMT" value="5310043668062336190" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildNoMenu" />
  </node>
  <node concept="PlHQZ" id="4AL49kgF9EG">
    <property role="EcuMT" value="5310043668062444204" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
  </node>
  <node concept="PlHQZ" id="4AL49kgHfVD">
    <property role="EcuMT" value="5310043668062994153" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
  </node>
  <node concept="PlHQZ" id="4AL49kgHsyC">
    <property role="EcuMT" value="5310043668063045800" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    <node concept="1TJgyj" id="4AL49kgHszv" role="1TKVEi">
      <property role="IQ2ns" value="5310043668063045855" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <ref role="20lvS9" node="4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AL49kgHszs">
    <property role="EcuMT" value="5310043668063045852" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ConceptToWrap" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4AL49kgHszt">
    <property role="EcuMT" value="5310043668063045853" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ConceptToWrapWithPriority" />
    <property role="34LRSv" value="with priority" />
    <ref role="1TJDcQ" node="4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
  </node>
  <node concept="1TIwiD" id="4AL49kgHszu">
    <property role="EcuMT" value="5310043668063045854" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ConceptToWrapNoPriority" />
    <property role="34LRSv" value="no priority" />
    <ref role="1TJDcQ" node="4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
  </node>
  <node concept="1TIwiD" id="4AL49kgHuRs">
    <property role="EcuMT" value="5310043668063055324" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcherBaseChild" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AL49kgEJjW" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgEJiY" resolve="TestCompletionCustomization_ChildNoMenu" />
    </node>
    <node concept="PrWs8" id="4AL49kgFdhr" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgF9EG" resolve="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
    </node>
    <node concept="PrWs8" id="4AL49kgHkn7" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    </node>
    <node concept="PrWs8" id="4AL49kgHszA" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgHsyC" resolve="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    </node>
  </node>
  <node concept="AxPO7" id="4AL49kgHLZO">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_Enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4AL49kgHLZP" role="M5hS2">
      <property role="1uS6qv" value="with priority" />
      <property role="1uS6qo" value="with priority" />
    </node>
    <node concept="M4N5e" id="4AL49kgHLZQ" role="M5hS2">
      <property role="1uS6qv" value="no priority" />
      <property role="1uS6qo" value="no priority" />
    </node>
  </node>
</model>

