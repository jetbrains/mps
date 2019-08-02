<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7dec28(checkpoints/jetbrains.mps.lang.feedback.problem.structural.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qzsv" ref="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="315923949159026769" name="jetbrains.mps.lang.context.defs.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.context.defs.structure.ContextConceptParameter" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.context.defs.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="24399255755750911" name="jetbrains.mps.lang.feedback.problem.structure.ProblemKind" flags="ng" index="1Gj5c1">
        <child id="24399255755751437" name="context" index="1GjqVN" />
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
    <language id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context">
      <concept id="24399255755667773" name="jetbrains.mps.lang.context.structure.Context" flags="ng" index="1GjLv3">
        <child id="8018723092206206171" name="conceptParameter" index="2Sp0rL" />
        <child id="7291380803376071326" name="defs" index="3QpnaF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="39dXUE" id="0" />
  <node concept="1Gj5c1" id="1">
    <property role="TrG5h" value="MissingChild" />
    <node concept="1GjLv3" id="2" role="1GjqVN">
      <node concept="1DMZdT" id="4" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="u" resolve="C" />
        <node concept="cd27G" id="9" role="lGtFl">
          <node concept="3u3nmq" id="a" role="cd27D">
            <property role="3u3nmv" value="8018723092206407785" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="5" role="3QpnaF">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="b" role="3RXm0y">
          <node concept="cd27G" id="d" role="lGtFl">
            <node concept="3u3nmq" id="e" role="cd27D">
              <property role="3u3nmv" value="2554379189374330914" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="2554379189374330912" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="6" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="g" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="i" role="lGtFl">
            <node concept="3u3nmq" id="j" role="cd27D">
              <property role="3u3nmv" value="1592627013225787352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="k" role="cd27D">
            <property role="3u3nmv" value="1592627013225787342" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="7" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="693143365153297013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="n" role="cd27D">
          <property role="3u3nmv" value="2554379189374330909" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="o" role="cd27D">
        <property role="3u3nmv" value="2554379189374330908" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="p">
    <property role="TrG5h" value="MissingProperty" />
    <node concept="1GjLv3" id="q" role="1GjqVN">
      <node concept="1DMZdT" id="s" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="u" resolve="C" />
        <node concept="cd27G" id="w" role="lGtFl">
          <node concept="3u3nmq" id="x" role="cd27D">
            <property role="3u3nmv" value="693143365153354061" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="t" role="3QpnaF">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="y" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="$" role="lGtFl">
            <node concept="3u3nmq" id="_" role="cd27D">
              <property role="3u3nmv" value="24399255756024389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="24399255756024383" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="u" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="693143365153353873" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="5724083730281438122" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r" role="lGtFl">
      <node concept="3u3nmq" id="E" role="cd27D">
        <property role="3u3nmv" value="5724083730281438121" />
      </node>
    </node>
  </node>
</model>

