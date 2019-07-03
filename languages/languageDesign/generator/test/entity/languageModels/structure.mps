<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3LKEueXEmnQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Entry" />
    <property role="EcuMT" value="4355167635271935478" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH6l" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="4355167635271953278" />
      <ref role="AX2Wp" node="3Ftr4R6BFma" resolve="Kind" />
      <node concept="3l_iC" id="3Ftr4R6BH6m" role="lGtFl">
        <node concept="1TJgyi" id="3LKEueXEqHY" role="3l_iP">
          <property role="TrG5h" value="kind" />
          <property role="IQ2nx" value="4355167635271953278" />
          <ref role="AX2Wp" node="3LKEueXEqI6" resolve="Kind" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2AJJ6NjfPPI" role="1TKVEi">
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3003826652066045294" />
      <ref role="20lvS9" node="3LKEueXEmhz" resolve="NodeA" />
    </node>
    <node concept="1TJgyj" id="3LKEueXEqw8" role="1TKVEi">
      <property role="20kJfa" value="use1" />
      <property role="IQ2ns" value="4355167635271952392" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="1TJgyj" id="3LKEueXEqwa" role="1TKVEi">
      <property role="20kJfa" value="use2" />
      <property role="IQ2ns" value="4355167635271952394" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="1TJgyj" id="3LKEueXEqwd" role="1TKVEi">
      <property role="20kJfa" value="use3" />
      <property role="IQ2ns" value="4355167635271952397" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="PrWs8" id="3LKEueXEqw4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LKEueXEmhz">
    <property role="TrG5h" value="NodeA" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4355167635271935075" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3LKEueXEqHW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4355167635271953276" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="PrWs8" id="3LKEueXEqw6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFma">
    <property role="TrG5h" value="Kind" />
    <property role="3GE5qa" value="" />
    <property role="3F6X1D" value="4355167635271953286" />
    <ref role="1H5jkz" node="3Ftr4R6BFmc" resolve="_1" />
    <node concept="2JgGob" id="3Ftr4R6BFmb" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fh/int_ordinal_plus_one" />
      <property role="3sfsH" value="5CkWgdpp0p5/by_custom_methods" />
      <node concept="AxPO7" id="3LKEueXEqI6" role="3lCyv">
        <property role="3GE5qa" value="" />
        <property role="TrG5h" value="Kind" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="4355167635271953286" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <node concept="M4N5e" id="3LKEueXEqI7" role="M5hS2">
          <property role="1uS6qv" value="1" />
          <property role="1uS6qo" value="ONE" />
        </node>
        <node concept="M4N5e" id="3LKEueXEqI8" role="M5hS2">
          <property role="1uS6qo" value="TWO" />
          <property role="1uS6qv" value="2" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="3Ftr4R6BFmc" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="ONE" />
      <property role="3tVfz5" value="4355167635271953287" />
      <ref role="2wpffI" node="3LKEueXEqI7" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFmd" role="25R1y">
      <property role="TrG5h" value="_2" />
      <property role="1L1pqM" value="TWO" />
      <property role="3tVfz5" value="4355167635271953288" />
      <ref role="2wpffI" node="3LKEueXEqI8" />
    </node>
  </node>
</model>

