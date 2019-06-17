<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="0" />
    <devkit ref="2843b9cf-86fe-47f2-87c9-f256294fd769(jetbrains.mps.devkit.aspect.constraints.rules)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="315923949159026769" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsDefNativeNode" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMember" index="3QpnaF" />
        <child id="5473446470512654130" name="parameter" index="3RW26y" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleKindParameterConcept" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsDefNative" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Qpn9X" id="7w_sh_iI0Z7">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="1DMZdT" id="hyoMxHFKoi" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="hyoMxHEp1f" resolve="C" />
    </node>
    <node concept="3RXm0x" id="4JP_D2W1938" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="4JP_D2W193k" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="7qY6fvuNl5$" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="7qY6fvuNl5_" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3RW26_" id="hyoMxHEp1f" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
  </node>
  <node concept="3Qpn9X" id="7qY6fvuNhmN">
    <property role="TrG5h" value="CanBeParent" />
    <node concept="1DMZdT" id="7qY6fvuNhmO" role="3QpnaF">
      <property role="TrG5h" value="Node" />
      <ref role="1DMZsr" node="7qY6fvuNhmR" resolve="C" />
    </node>
    <node concept="3RXm0x" id="7qY6fvuNhmP" role="3QpnaF">
      <property role="TrG5h" value="ChildNode" />
      <node concept="3Tqbb2" id="7qY6fvuNhmQ" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="7qY6fvuNl3U" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="7qY6fvuNl5t" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3RW26_" id="7qY6fvuNhmR" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
  </node>
</model>

