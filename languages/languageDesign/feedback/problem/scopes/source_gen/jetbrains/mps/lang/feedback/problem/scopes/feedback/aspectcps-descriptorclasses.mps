<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fad659b(checkpoints/jetbrains.mps.lang.feedback.problem.scopes.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bea4" ref="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="1Gj5c1" id="1">
    <property role="TrG5h" value="RefOutOfScope" />
    <uo k="s:originTrace" v="n:24399255755876627" />
    <node concept="1GjLv3" id="2" role="1GjqVN">
      <uo k="s:originTrace" v="n:24399255755876628" />
      <node concept="1i$SGG" id="3" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <ref role="1i$SGH" node="9" resolve="C" />
        <uo k="s:originTrace" v="n:1592627013225800717" />
      </node>
      <node concept="1DMZdT" id="4" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="9" resolve="C" />
        <uo k="s:originTrace" v="n:8018723092206407785" />
      </node>
      <node concept="3RXm0x" id="5" role="3QpnaF">
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:24399255756024383" />
        <node concept="3uibUv" id="a" role="3RXm0y">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          <uo k="s:originTrace" v="n:1592627013225800803" />
        </node>
      </node>
      <node concept="3RXm0x" id="6" role="3QpnaF">
        <property role="TrG5h" value="targetNode" />
        <uo k="s:originTrace" v="n:7341056674285868906" />
        <node concept="3Tqbb2" id="b" role="3RXm0y">
          <uo k="s:originTrace" v="n:7341056674285868917" />
        </node>
      </node>
      <node concept="3RXm0x" id="7" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6341003351493548721" />
        <node concept="3uibUv" id="c" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6341003351493548727" />
        </node>
      </node>
      <node concept="3RXm0x" id="8" role="3QpnaF">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:7228848023209077734" />
        <node concept="3Tqbb2" id="d" role="3RXm0y">
          <uo k="s:originTrace" v="n:7228848023209077742" />
        </node>
      </node>
      <node concept="3RW26_" id="9" role="2Sp0rL">
        <property role="TrG5h" value="C" />
        <uo k="s:originTrace" v="n:8018723092206402098" />
      </node>
    </node>
  </node>
</model>

