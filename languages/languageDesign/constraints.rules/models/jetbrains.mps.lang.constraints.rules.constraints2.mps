<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)">
  <persistence version="9" />
  <languages>
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
    <language id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds">
      <concept id="315923949159026769" name="jetbrains.mps.lang.constraints.rules.kinds.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.kinds.structure.RuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMembers" index="3QpnaF" />
        <child id="5473446470512654130" name="parameters" index="3RW26y" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.constraints.rules.kinds.structure.RuleKindParameterConcept" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.constraints.rules.kinds.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Qpn9X" id="1dKt_a0noks">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="3RW26_" id="1dKt_a0nokt" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="1DMZdT" id="1dKt_a0nokv" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <ref role="1DMZsr" node="1dKt_a0nokt" resolve="C" />
    </node>
    <node concept="3RXm0x" id="1dKt_a0nok$" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="1dKt_a0nokB" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="1dKt_a0nokI" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="1dKt_a0nokN" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="1dKt_a0nokQ">
    <property role="TrG5h" value="CanBeParent" />
    <node concept="3RW26_" id="1dKt_a0nokR" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="1DMZdT" id="1dKt_a0nokS" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <ref role="1DMZsr" node="1dKt_a0nokR" resolve="C" />
    </node>
    <node concept="3RXm0x" id="1dKt_a0nokT" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <node concept="3Tqbb2" id="1dKt_a0nokU" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="6ijHUgUTibb" role="3QpnaF">
      <property role="TrG5h" value="childConcept" />
      <node concept="3bZ5Sz" id="6ijHUgUTibi" role="3RXm0y" />
    </node>
    <node concept="3RXm0x" id="1dKt_a0nokV" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="1dKt_a0nokW" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="2o8jHTOAWn8">
    <property role="TrG5h" value="CanBeRoot" />
    <node concept="3RW26_" id="2o8jHTOAWn9" role="3RW26y">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="3RXm0x" id="2o8jHTOB84D" role="3QpnaF">
      <property role="TrG5h" value="def" />
    </node>
    <node concept="3RXm0x" id="2o8jHTOAWnt" role="3QpnaF">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="2o8jHTOAWnK" role="3RXm0y" />
    </node>
  </node>
</model>

