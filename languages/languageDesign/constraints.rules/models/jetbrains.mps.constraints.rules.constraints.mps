<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
  <node concept="1M2fIO" id="6kKc3mjlWeI">
    <ref role="1M2myG" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="1N5Pfh" id="6kKc3mju2TG" role="1Mr941">
      <ref role="1N5Vy1" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1dDu$B" id="6kKc3mju2TK" role="1N6uqs">
        <ref role="1dDu$A" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
      </node>
    </node>
  </node>
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

