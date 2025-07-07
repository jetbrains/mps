<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7dec28(checkpoints/jetbrains.mps.lang.feedback.problem.structural.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
    <uo k="s:originTrace" v="n:516313573446447270" />
    <node concept="1GjLv3" id="2" role="1GjqVN">
      <uo k="s:originTrace" v="n:516313573446447271" />
      <node concept="1DMZdT" id="3" role="3QpnaF">
        <property role="TrG5h" value="parentNode" />
        <ref role="1DMZsr" node="a" resolve="C" />
        <uo k="s:originTrace" v="n:516313573446447272" />
      </node>
      <node concept="1i$SGG" id="4" role="3QpnaF">
        <property role="TrG5h" value="parentConcept" />
        <ref role="1i$SGH" node="a" resolve="C" />
        <uo k="s:originTrace" v="n:516313573446448854" />
      </node>
      <node concept="3RXm0x" id="5" role="3QpnaF">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:516313573446448050" />
        <node concept="3Tqbb2" id="b" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446448051" />
        </node>
      </node>
      <node concept="3RXm0x" id="6" role="3QpnaF">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:516313573446447273" />
        <node concept="3bZ5Sz" id="c" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446447274" />
        </node>
      </node>
      <node concept="3RXm0x" id="7" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:516313573446447275" />
        <node concept="3Tqbb2" id="d" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446447276" />
        </node>
      </node>
      <node concept="3RXm0x" id="8" role="3QpnaF">
        <property role="TrG5h" value="targetConcept" />
        <uo k="s:originTrace" v="n:516313573446447277" />
        <node concept="3bZ5Sz" id="e" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446447278" />
        </node>
      </node>
      <node concept="3RXm0x" id="9" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:516313573446447279" />
        <node concept="3uibUv" id="f" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516313573446447280" />
        </node>
      </node>
      <node concept="3RW26_" id="a" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:516313573446447281" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="g">
    <property role="TrG5h" value="IncorrectRefTargetConcept" />
    <uo k="s:originTrace" v="n:516313573446445052" />
    <node concept="1GjLv3" id="h" role="1GjqVN">
      <uo k="s:originTrace" v="n:516313573446445053" />
      <node concept="1DMZdT" id="i" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="n" resolve="C" />
        <uo k="s:originTrace" v="n:516313573446445054" />
      </node>
      <node concept="3RXm0x" id="j" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:516313573446445055" />
        <node concept="3bZ5Sz" id="o" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446445056" />
        </node>
      </node>
      <node concept="3RXm0x" id="k" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:516313573446446733" />
        <node concept="3Tqbb2" id="p" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446446874" />
        </node>
      </node>
      <node concept="3RXm0x" id="l" role="3QpnaF">
        <property role="TrG5h" value="targetConcept" />
        <uo k="s:originTrace" v="n:516313573446446148" />
        <node concept="3bZ5Sz" id="q" role="3RXm0y">
          <uo k="s:originTrace" v="n:516313573446446149" />
        </node>
      </node>
      <node concept="3RXm0x" id="m" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:516313573446445057" />
        <node concept="3uibUv" id="r" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516313573446445058" />
        </node>
      </node>
      <node concept="3RW26_" id="n" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:516313573446445059" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="s">
    <property role="TrG5h" value="MissingChild" />
    <uo k="s:originTrace" v="n:2554379189374330908" />
    <node concept="1GjLv3" id="t" role="1GjqVN">
      <uo k="s:originTrace" v="n:2554379189374330909" />
      <node concept="1DMZdT" id="u" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="y" resolve="C" />
        <uo k="s:originTrace" v="n:8018723092206407785" />
      </node>
      <node concept="3RXm0x" id="v" role="3QpnaF">
        <property role="TrG5h" value="child" />
        <uo k="s:originTrace" v="n:2554379189374330912" />
        <node concept="3Tqbb2" id="z" role="3RXm0y">
          <uo k="s:originTrace" v="n:2554379189374330914" />
        </node>
      </node>
      <node concept="3RXm0x" id="w" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1592627013225787342" />
        <node concept="3uibUv" id="$" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1592627013225787352" />
        </node>
      </node>
      <node concept="3RXm0x" id="x" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:2987822888795605649" />
        <node concept="3bZ5Sz" id="_" role="3RXm0y">
          <uo k="s:originTrace" v="n:2987822888795605650" />
        </node>
      </node>
      <node concept="3RW26_" id="y" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:693143365153297013" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="A">
    <property role="TrG5h" value="MissingProperty" />
    <uo k="s:originTrace" v="n:5724083730281438121" />
    <node concept="1GjLv3" id="B" role="1GjqVN">
      <uo k="s:originTrace" v="n:5724083730281438122" />
      <node concept="1DMZdT" id="C" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="F" resolve="C" />
        <uo k="s:originTrace" v="n:693143365153354061" />
      </node>
      <node concept="3RXm0x" id="D" role="3QpnaF">
        <property role="TrG5h" value="property" />
        <uo k="s:originTrace" v="n:24399255756024383" />
        <node concept="3uibUv" id="G" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:24399255756024389" />
        </node>
      </node>
      <node concept="3RXm0x" id="E" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:2987822888795605642" />
        <node concept="3bZ5Sz" id="H" role="3RXm0y">
          <uo k="s:originTrace" v="n:2987822888795605643" />
        </node>
      </node>
      <node concept="3RW26_" id="F" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:693143365153353873" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="I">
    <property role="TrG5h" value="MissingRef" />
    <uo k="s:originTrace" v="n:1640022677634390022" />
    <node concept="1GjLv3" id="J" role="1GjqVN">
      <uo k="s:originTrace" v="n:1640022677634390023" />
      <node concept="1DMZdT" id="K" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="O" resolve="C" />
        <uo k="s:originTrace" v="n:1640022677634390024" />
      </node>
      <node concept="3RXm0x" id="L" role="3QpnaF">
        <property role="TrG5h" value="refTarget" />
        <uo k="s:originTrace" v="n:1640022677634390025" />
        <node concept="3Tqbb2" id="P" role="3RXm0y">
          <uo k="s:originTrace" v="n:1640022677634390026" />
        </node>
      </node>
      <node concept="3RXm0x" id="M" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1640022677634390027" />
        <node concept="3uibUv" id="Q" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1640022677634390030" />
        </node>
      </node>
      <node concept="3RXm0x" id="N" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:2987822888795605633" />
        <node concept="3bZ5Sz" id="R" role="3RXm0y">
          <uo k="s:originTrace" v="n:2987822888795605634" />
        </node>
      </node>
      <node concept="3RW26_" id="O" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:1640022677634390029" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="S">
    <property role="TrG5h" value="MultipleChildrenInSingleRole" />
    <uo k="s:originTrace" v="n:5741876244398304495" />
    <node concept="1GjLv3" id="T" role="1GjqVN">
      <uo k="s:originTrace" v="n:5741876244398304496" />
      <node concept="1DMZdT" id="U" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="Y" resolve="C" />
        <uo k="s:originTrace" v="n:5741876244398304497" />
      </node>
      <node concept="3RXm0x" id="V" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:2987822888795605609" />
        <node concept="3bZ5Sz" id="Z" role="3RXm0y">
          <uo k="s:originTrace" v="n:2987822888795605617" />
        </node>
      </node>
      <node concept="3RXm0x" id="W" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5741876244398304498" />
        <node concept="3uibUv" id="10" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5741876244398304499" />
        </node>
      </node>
      <node concept="3RXm0x" id="X" role="3QpnaF">
        <property role="TrG5h" value="children" />
        <uo k="s:originTrace" v="n:5741876244398304500" />
        <node concept="_YKpA" id="11" role="3RXm0y">
          <uo k="s:originTrace" v="n:5741876244398304501" />
          <node concept="3Tqbb2" id="12" role="_ZDj9">
            <uo k="s:originTrace" v="n:5741876244398304502" />
          </node>
        </node>
      </node>
      <node concept="3RW26_" id="Y" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:5741876244398304503" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="13">
    <property role="TrG5h" value="NoChildInObligatoryRole" />
    <uo k="s:originTrace" v="n:2559059706675260356" />
    <node concept="1GjLv3" id="14" role="1GjqVN">
      <uo k="s:originTrace" v="n:2559059706675260357" />
      <node concept="1DMZdT" id="15" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="18" resolve="C" />
        <uo k="s:originTrace" v="n:2559059706675260358" />
      </node>
      <node concept="3RXm0x" id="16" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2559059706675260361" />
        <node concept="3uibUv" id="19" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2559059706675260362" />
        </node>
      </node>
      <node concept="3RXm0x" id="17" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:2987822888795605619" />
        <node concept="3bZ5Sz" id="1a" role="3RXm0y">
          <uo k="s:originTrace" v="n:2987822888795605620" />
        </node>
      </node>
      <node concept="3RW26_" id="18" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:2559059706675260363" />
      </node>
    </node>
  </node>
  <node concept="1Gj5c1" id="1b">
    <property role="TrG5h" value="NoRefInObligatoryRole" />
    <uo k="s:originTrace" v="n:5741876244398304507" />
    <node concept="1GjLv3" id="1c" role="1GjqVN">
      <uo k="s:originTrace" v="n:5741876244398304508" />
      <node concept="1DMZdT" id="1d" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="1g" resolve="C" />
        <uo k="s:originTrace" v="n:5741876244398304509" />
      </node>
      <node concept="3RXm0x" id="1e" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:2987822888795605626" />
        <node concept="3bZ5Sz" id="1h" role="3RXm0y">
          <uo k="s:originTrace" v="n:2987822888795605627" />
        </node>
      </node>
      <node concept="3RXm0x" id="1f" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5741876244398304510" />
        <node concept="3uibUv" id="1i" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5741876244398304513" />
        </node>
      </node>
      <node concept="3RW26_" id="1g" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:5741876244398304512" />
      </node>
    </node>
  </node>
</model>

