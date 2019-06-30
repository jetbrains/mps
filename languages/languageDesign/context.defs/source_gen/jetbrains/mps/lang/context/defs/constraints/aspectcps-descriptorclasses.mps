<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53738d(checkpoints/jetbrains.mps.lang.context.defs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="k7bu" ref="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="1M2fIO" id="0">
    <ref role="1M2myG" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
    <node concept="cd27G" id="1" role="lGtFl">
      <node concept="3u3nmq" id="2" role="cd27D">
        <property role="3u3nmv" value="315923949159467273" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3" />
  <node concept="1M2fIO" id="4">
    <ref role="1M2myG" to="iwhd:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="1N5Pfh" id="5" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:2o8jHTOAWnN" resolve="conceptParameter" />
      <node concept="3dgokm" id="7" role="1N6uqs">
        <node concept="3clFbS" id="9" role="2VODD2">
          <node concept="3cpWs8" id="b" role="3cqZAp">
            <node concept="3cpWsn" id="e" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="g" role="1tU5fm">
                <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                <node concept="cd27G" id="j" role="lGtFl">
                  <node concept="3u3nmq" id="k" role="cd27D">
                    <property role="3u3nmv" value="2740527090601208295" />
                  </node>
                </node>
              </node>
              <node concept="1PxgMI" id="h" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="l" role="3oSUPX">
                  <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  <node concept="cd27G" id="o" role="lGtFl">
                    <node concept="3u3nmq" id="p" role="cd27D">
                      <property role="3u3nmv" value="2740527090601208317" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="m" role="1m5AlR">
                  <node concept="2rP1CM" id="q" role="2Oq$k0">
                    <node concept="cd27G" id="t" role="lGtFl">
                      <node concept="3u3nmq" id="u" role="cd27D">
                        <property role="3u3nmv" value="2740527090601208319" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="r" role="2OqNvi">
                    <node concept="cd27G" id="v" role="lGtFl">
                      <node concept="3u3nmq" id="w" role="cd27D">
                        <property role="3u3nmv" value="2740527090601208320" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s" role="lGtFl">
                    <node concept="3u3nmq" id="x" role="cd27D">
                      <property role="3u3nmv" value="2740527090601208318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="2740527090601208316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="2740527090601208315" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f" role="lGtFl">
              <node concept="3u3nmq" id="$" role="cd27D">
                <property role="3u3nmv" value="2740527090601208314" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c" role="3cqZAp">
            <node concept="2YIFZM" id="_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="B" role="37wK5m">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="root" />
                  <node concept="cd27G" id="G" role="lGtFl">
                    <node concept="3u3nmq" id="H" role="cd27D">
                      <property role="3u3nmv" value="2740527090601212530" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="E" role="2OqNvi">
                  <ref role="3TtcxE" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
                  <node concept="cd27G" id="I" role="lGtFl">
                    <node concept="3u3nmq" id="J" role="cd27D">
                      <property role="3u3nmv" value="2740527090601214314" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F" role="lGtFl">
                  <node concept="3u3nmq" id="K" role="cd27D">
                    <property role="3u3nmv" value="2740527090601213379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="2740527090601212389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A" role="lGtFl">
              <node concept="3u3nmq" id="M" role="cd27D">
                <property role="3u3nmv" value="2740527090601203786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d" role="lGtFl">
            <node concept="3u3nmq" id="N" role="cd27D">
              <property role="3u3nmv" value="2740527090601203677" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="2740527090601203675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="P" role="cd27D">
          <property role="3u3nmv" value="2740527090601168262" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="Q" role="cd27D">
        <property role="3u3nmv" value="2740527090601168261" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="R">
    <ref role="1M2myG" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="1N5Pfh" id="S" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:hyoMxHEpgN" resolve="conceptParameter" />
      <node concept="3dgokm" id="U" role="1N6uqs">
        <node concept="3clFbS" id="W" role="2VODD2">
          <node concept="3cpWs8" id="Y" role="3cqZAp">
            <node concept="3cpWsn" id="11" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="13" role="1tU5fm">
                <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="17" role="cd27D">
                    <property role="3u3nmv" value="2740527090601223992" />
                  </node>
                </node>
              </node>
              <node concept="1PxgMI" id="14" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="18" role="3oSUPX">
                  <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  <node concept="cd27G" id="1b" role="lGtFl">
                    <node concept="3u3nmq" id="1c" role="cd27D">
                      <property role="3u3nmv" value="2740527090601223994" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19" role="1m5AlR">
                  <node concept="2rP1CM" id="1d" role="2Oq$k0">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="2740527090601223996" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="1e" role="2OqNvi">
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="2740527090601223997" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1k" role="cd27D">
                      <property role="3u3nmv" value="2740527090601223995" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1l" role="cd27D">
                    <property role="3u3nmv" value="2740527090601223993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="2740527090601223991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1n" role="cd27D">
                <property role="3u3nmv" value="2740527090601223990" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Z" role="3cqZAp">
            <node concept="2YIFZM" id="1o" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="1q" role="37wK5m">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="root" />
                  <node concept="cd27G" id="1v" role="lGtFl">
                    <node concept="3u3nmq" id="1w" role="cd27D">
                      <property role="3u3nmv" value="2740527090601224001" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1t" role="2OqNvi">
                  <ref role="3TtcxE" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
                  <node concept="cd27G" id="1x" role="lGtFl">
                    <node concept="3u3nmq" id="1y" role="cd27D">
                      <property role="3u3nmv" value="2740527090601224002" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="2740527090601224000" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1$" role="cd27D">
                  <property role="3u3nmv" value="2740527090601223999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1_" role="cd27D">
                <property role="3u3nmv" value="2740527090601223998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="2740527090601176777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="2740527090601176775" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="1C" role="cd27D">
          <property role="3u3nmv" value="2740527090601176771" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="T" role="lGtFl">
      <node concept="3u3nmq" id="1D" role="cd27D">
        <property role="3u3nmv" value="2740527090601176770" />
      </node>
    </node>
  </node>
</model>

