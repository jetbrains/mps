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
      <concept id="2740527090601018866" name="jetbrains.mps.lang.context.defs.structure.NativeTypedConceptDef" flags="ng" index="1i$SGG">
        <reference id="2740527090601018867" name="conceptParameter" index="1i$SGH" />
      </concept>
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="1Gj5c1" id="1">
    <property role="TrG5h" value="IncorrectChildTargetConcept" />
    <node concept="1GjLv3" id="2" role="1GjqVN">
      <node concept="1DMZdT" id="4" role="3QpnaF">
        <property role="TrG5h" value="parentNode" />
        <ref role="1DMZsr" node="b" resolve="C" />
        <node concept="cd27G" id="d" role="lGtFl">
          <node concept="3u3nmq" id="e" role="cd27D">
            <property role="3u3nmv" value="516313573446447272" />
          </node>
        </node>
      </node>
      <node concept="1i$SGG" id="5" role="3QpnaF">
        <property role="TrG5h" value="parentConcept" />
        <ref role="1i$SGH" node="b" resolve="C" />
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="516313573446448854" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="6" role="3QpnaF">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="h" role="3RXm0y">
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="k" role="cd27D">
              <property role="3u3nmv" value="516313573446448051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="l" role="cd27D">
            <property role="3u3nmv" value="516313573446448050" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="7" role="3QpnaF">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="m" role="3RXm0y">
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="p" role="cd27D">
              <property role="3u3nmv" value="516313573446447274" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="q" role="cd27D">
            <property role="3u3nmv" value="516313573446447273" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="8" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="r" role="3RXm0y">
          <node concept="cd27G" id="t" role="lGtFl">
            <node concept="3u3nmq" id="u" role="cd27D">
              <property role="3u3nmv" value="516313573446447276" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="v" role="cd27D">
            <property role="3u3nmv" value="516313573446447275" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="9" role="3QpnaF">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="w" role="3RXm0y">
          <node concept="cd27G" id="y" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="516313573446447278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="516313573446447277" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="a" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="B" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="516313573446447280" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="516313573446447279" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="b" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="516313573446447281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="516313573446447271" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="H" role="cd27D">
        <property role="3u3nmv" value="516313573446447270" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="I">
    <property role="TrG5h" value="IncorrectRefTargetConcept" />
    <node concept="1GjLv3" id="J" role="1GjqVN">
      <node concept="1DMZdT" id="L" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="Q" resolve="C" />
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="516313573446445054" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="M" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="U" role="3RXm0y">
          <node concept="cd27G" id="W" role="lGtFl">
            <node concept="3u3nmq" id="X" role="cd27D">
              <property role="3u3nmv" value="516313573446445056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="516313573446445055" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="N" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="Z" role="3RXm0y">
          <node concept="cd27G" id="11" role="lGtFl">
            <node concept="3u3nmq" id="12" role="cd27D">
              <property role="3u3nmv" value="516313573446446874" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="13" role="cd27D">
            <property role="3u3nmv" value="516313573446446733" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="O" role="3QpnaF">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="14" role="3RXm0y">
          <node concept="cd27G" id="16" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="516313573446446149" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="516313573446446148" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="P" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="19" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1b" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="516313573446445058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="516313573446445057" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="Q" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="516313573446445059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="516313573446445053" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K" role="lGtFl">
      <node concept="3u3nmq" id="1h" role="cd27D">
        <property role="3u3nmv" value="516313573446445052" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="1i">
    <property role="TrG5h" value="MissingChild" />
    <node concept="1GjLv3" id="1j" role="1GjqVN">
      <node concept="1DMZdT" id="1l" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="1p" resolve="C" />
        <node concept="cd27G" id="1r" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="8018723092206407785" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="1m" role="3QpnaF">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1t" role="3RXm0y">
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="2554379189374330914" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="2554379189374330912" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="1n" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1y" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="1592627013225787352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="1592627013225787342" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="1o" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1B" role="3RXm0y">
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1E" role="cd27D">
              <property role="3u3nmv" value="2987822888795605650" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="2987822888795605649" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="1p" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="693143365153297013" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1I" role="cd27D">
          <property role="3u3nmv" value="2554379189374330909" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="1J" role="cd27D">
        <property role="3u3nmv" value="2554379189374330908" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="1K">
    <property role="TrG5h" value="MissingProperty" />
    <node concept="1GjLv3" id="1L" role="1GjqVN">
      <node concept="1DMZdT" id="1N" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="1Q" resolve="C" />
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="1T" role="cd27D">
            <property role="3u3nmv" value="693143365153354061" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="1O" role="3QpnaF">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1U" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1W" role="lGtFl">
            <node concept="3u3nmq" id="1X" role="cd27D">
              <property role="3u3nmv" value="24399255756024389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1V" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="24399255756024383" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="1P" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Z" role="3RXm0y">
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="22" role="cd27D">
              <property role="3u3nmv" value="2987822888795605643" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="23" role="cd27D">
            <property role="3u3nmv" value="2987822888795605642" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="1Q" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="24" role="lGtFl">
          <node concept="3u3nmq" id="25" role="cd27D">
            <property role="3u3nmv" value="693143365153353873" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="26" role="cd27D">
          <property role="3u3nmv" value="5724083730281438122" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1M" role="lGtFl">
      <node concept="3u3nmq" id="27" role="cd27D">
        <property role="3u3nmv" value="5724083730281438121" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="28">
    <property role="TrG5h" value="MissingRef" />
    <node concept="1GjLv3" id="29" role="1GjqVN">
      <node concept="1DMZdT" id="2b" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="2f" resolve="C" />
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="1640022677634390024" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="2c" role="3QpnaF">
        <property role="TrG5h" value="refTarget" />
        <node concept="3Tqbb2" id="2j" role="3RXm0y">
          <node concept="cd27G" id="2l" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="1640022677634390026" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="1640022677634390025" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="2d" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2o" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2q" role="lGtFl">
            <node concept="3u3nmq" id="2r" role="cd27D">
              <property role="3u3nmv" value="1640022677634390030" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="1640022677634390027" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="2e" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2t" role="3RXm0y">
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="2987822888795605634" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="2987822888795605633" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="2f" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="1640022677634390029" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="1640022677634390023" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2a" role="lGtFl">
      <node concept="3u3nmq" id="2_" role="cd27D">
        <property role="3u3nmv" value="1640022677634390022" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="2A">
    <property role="TrG5h" value="MultipleChildrenInSingleRole" />
    <node concept="1GjLv3" id="2B" role="1GjqVN">
      <node concept="1DMZdT" id="2D" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="2H" resolve="C" />
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="2K" role="cd27D">
            <property role="3u3nmv" value="5741876244398304497" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="2E" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2L" role="3RXm0y">
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="2987822888795605617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="2987822888795605609" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="2F" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2Q" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="2T" role="cd27D">
              <property role="3u3nmv" value="5741876244398304499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="5741876244398304498" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="2G" role="3QpnaF">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="2V" role="3RXm0y">
          <node concept="3Tqbb2" id="2X" role="_ZDj9">
            <node concept="cd27G" id="2Z" role="lGtFl">
              <node concept="3u3nmq" id="30" role="cd27D">
                <property role="3u3nmv" value="5741876244398304502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Y" role="lGtFl">
            <node concept="3u3nmq" id="31" role="cd27D">
              <property role="3u3nmv" value="5741876244398304501" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2W" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="5741876244398304500" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="2H" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="33" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="5741876244398304503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2I" role="lGtFl">
        <node concept="3u3nmq" id="35" role="cd27D">
          <property role="3u3nmv" value="5741876244398304496" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2C" role="lGtFl">
      <node concept="3u3nmq" id="36" role="cd27D">
        <property role="3u3nmv" value="5741876244398304495" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="37">
    <property role="TrG5h" value="NoChildInObligatoryRole" />
    <node concept="1GjLv3" id="38" role="1GjqVN">
      <node concept="1DMZdT" id="3a" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="3d" resolve="C" />
        <node concept="cd27G" id="3f" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="2559059706675260358" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="3b" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3h" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3k" role="cd27D">
              <property role="3u3nmv" value="2559059706675260362" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="2559059706675260361" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="3c" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3m" role="3RXm0y">
          <node concept="cd27G" id="3o" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="2987822888795605620" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="2987822888795605619" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="3d" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="3s" role="cd27D">
            <property role="3u3nmv" value="2559059706675260363" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3e" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="2559059706675260357" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="39" role="lGtFl">
      <node concept="3u3nmq" id="3u" role="cd27D">
        <property role="3u3nmv" value="2559059706675260356" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="3v">
    <property role="TrG5h" value="NoRefInObligatoryRole" />
    <node concept="1GjLv3" id="3w" role="1GjqVN">
      <node concept="1DMZdT" id="3y" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="3_" resolve="C" />
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="5741876244398304509" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="3z" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3D" role="3RXm0y">
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="3G" role="cd27D">
              <property role="3u3nmv" value="2987822888795605627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="2987822888795605626" />
          </node>
        </node>
      </node>
      <node concept="3RXm0x" id="3$" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3I" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3K" role="lGtFl">
            <node concept="3u3nmq" id="3L" role="cd27D">
              <property role="3u3nmv" value="5741876244398304513" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="5741876244398304510" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="3_" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="3O" role="cd27D">
            <property role="3u3nmv" value="5741876244398304512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="3P" role="cd27D">
          <property role="3u3nmv" value="5741876244398304508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3x" role="lGtFl">
      <node concept="3u3nmq" id="3Q" role="cd27D">
        <property role="3u3nmv" value="5741876244398304507" />
      </node>
    </node>
  </node>
</model>

