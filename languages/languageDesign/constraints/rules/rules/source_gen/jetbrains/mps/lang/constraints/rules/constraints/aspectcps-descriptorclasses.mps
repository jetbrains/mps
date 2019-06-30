<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fed0ea5(checkpoints/jetbrains.mps.lang.constraints.rules.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v0oi" ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
  </imports>
  <registry>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="1M2fIO" id="1">
    <ref role="1M2myG" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="1N5Pfh" id="2" role="1Mr941">
      <ref role="1N5Vy1" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1dDu$B" id="4" role="1N6uqs">
        <ref role="1dDu$A" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
        <node concept="cd27G" id="6" role="lGtFl">
          <node concept="3u3nmq" id="7" role="cd27D">
            <property role="3u3nmv" value="7291380803378359920" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7291380803378359916" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="9" role="cd27D">
        <property role="3u3nmv" value="7291380803376235438" />
      </node>
    </node>
  </node>
</model>

