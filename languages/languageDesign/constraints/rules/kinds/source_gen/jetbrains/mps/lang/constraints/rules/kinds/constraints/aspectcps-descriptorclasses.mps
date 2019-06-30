<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f02ffe0(checkpoints/jetbrains.mps.lang.constraints.rules.kinds.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds">
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.kinds.structure.RuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMembers" index="3QpnaF" />
        <child id="5473446470512654130" name="parameters" index="3RW26y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
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
  <node concept="3Qpn9X" id="0">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="3RW26_" id="1" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="1400749580825232669" />
        </node>
      </node>
    </node>
    <node concept="1DMZdT" id="2" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <ref role="1DMZsr" node="1" resolve="C" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1400749580825232671" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="3" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="a" role="3RXm0y">
        <node concept="cd27G" id="c" role="lGtFl">
          <node concept="3u3nmq" id="d" role="cd27D">
            <property role="3u3nmv" value="1400749580825232679" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="e" role="cd27D">
          <property role="3u3nmv" value="1400749580825232676" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="4" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="f" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="1400749580825232691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="j" role="cd27D">
          <property role="3u3nmv" value="1400749580825232686" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="k" role="cd27D">
        <property role="3u3nmv" value="1400749580825232668" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="l">
    <property role="TrG5h" value="CanBeParent" />
    <node concept="3RW26_" id="m" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="s" role="lGtFl">
        <node concept="3u3nmq" id="t" role="cd27D">
          <property role="3u3nmv" value="1400749580825232695" />
        </node>
      </node>
    </node>
    <node concept="1DMZdT" id="n" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <ref role="1DMZsr" node="m" resolve="C" />
      <node concept="cd27G" id="u" role="lGtFl">
        <node concept="3u3nmq" id="v" role="cd27D">
          <property role="3u3nmv" value="1400749580825232696" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="o" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <node concept="3Tqbb2" id="w" role="3RXm0y">
        <node concept="cd27G" id="y" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="1400749580825232698" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x" role="lGtFl">
        <node concept="3u3nmq" id="$" role="cd27D">
          <property role="3u3nmv" value="1400749580825232697" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="p" role="3QpnaF">
      <property role="TrG5h" value="childConcept" />
      <node concept="3bZ5Sz" id="_" role="3RXm0y">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="7247338141359874770" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="7247338141359874763" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="q" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="E" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="H" role="cd27D">
            <property role="3u3nmv" value="1400749580825232700" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="1400749580825232699" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r" role="lGtFl">
      <node concept="3u3nmq" id="J" role="cd27D">
        <property role="3u3nmv" value="1400749580825232694" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="K">
    <property role="TrG5h" value="CanBeRoot" />
    <node concept="3RW26_" id="L" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="Q" role="cd27D">
          <property role="3u3nmv" value="2740527090601018825" />
        </node>
      </node>
    </node>
    <node concept="1i$SGG" id="M" role="3QpnaF">
      <property role="TrG5h" value="concept" />
      <ref role="1i$SGH" node="L" resolve="C" />
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="6285588811486433389" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="N" role="3QpnaF">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="T" role="3RXm0y">
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="2740527090601018864" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="2740527090601018845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O" role="lGtFl">
      <node concept="3u3nmq" id="Y" role="cd27D">
        <property role="3u3nmv" value="2740527090601018824" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Z" />
  <node concept="1M2fIO" id="10">
    <ref role="1M2myG" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="2NXJUA" id="11" role="2NY200">
      <node concept="3clFbS" id="13" role="2VODD2">
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="17R0WA" id="17" role="3clFbG">
            <node concept="1Xw6AR" id="19" role="3uHU7w">
              <node concept="1dCxOl" id="1c" role="1XwpL7">
                <property role="1XweGQ" value="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09" />
                <node concept="1j_P7g" id="1e" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.constraints.rules.kinds.constraints" />
                  <node concept="cd27G" id="1g" role="lGtFl">
                    <node concept="3u3nmq" id="1h" role="cd27D">
                      <property role="3u3nmv" value="6285588811486432889" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1i" role="cd27D">
                    <property role="3u3nmv" value="6285588811486432888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="4575984242822669601" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1a" role="3uHU7B">
              <node concept="1Q6Npb" id="1k" role="2Oq$k0">
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="4575984242822668553" />
                  </node>
                </node>
              </node>
              <node concept="aIX43" id="1l" role="2OqNvi">
                <node concept="cd27G" id="1p" role="lGtFl">
                  <node concept="3u3nmq" id="1q" role="cd27D">
                    <property role="3u3nmv" value="4575984242822670397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="4575984242822669826" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1s" role="cd27D">
                <property role="3u3nmv" value="4575984242822669330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="4575984242822668554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="4575984242822668307" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="1v" role="cd27D">
          <property role="3u3nmv" value="4575984242822668306" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12" role="lGtFl">
      <node concept="3u3nmq" id="1w" role="cd27D">
        <property role="3u3nmv" value="4575984242822668305" />
      </node>
    </node>
  </node>
</model>

