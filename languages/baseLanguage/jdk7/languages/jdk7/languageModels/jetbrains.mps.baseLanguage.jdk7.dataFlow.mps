<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eff5fa57-b736-432e-80c4-b866c1eada21(jetbrains.mps.baseLanguage.jdk7.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206956528885" name="jetbrains.mps.lang.dataFlow.structure.EmitTryFinallyStatement" flags="nn" index="4dLnG">
        <child id="1206956559912" name="tryPart" index="4dSWL" />
        <child id="1206956567220" name="finallyPart" index="4dUIH" />
      </concept>
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
      <concept id="8486807419021026914" name="jetbrains.mps.lang.dataFlow.structure.InsertAfter" flags="ng" index="2q8Hg3" />
      <concept id="8486807419021026918" name="jetbrains.mps.lang.dataFlow.structure.InsertPosition" flags="ng" index="2q8Hg7">
        <child id="8486807419021026953" name="instruction" index="2q8HjC" />
      </concept>
      <concept id="2959643274329928484" name="jetbrains.mps.lang.dataFlow.structure.GetCodeForExpression" flags="nn" index="2_nv34">
        <child id="2959643274329928485" name="expression" index="2_nv35" />
      </concept>
      <concept id="7180022869589052764" name="jetbrains.mps.lang.dataFlow.structure.InstructionIsNop" flags="nn" index="1eFtQu" />
      <concept id="7180022869589052765" name="jetbrains.mps.lang.dataFlow.structure.InstructionIsRet" flags="nn" index="1eFtQv" />
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443583064" name="jetbrains.mps.lang.dataFlow.structure.EmitStatement" flags="nn" index="3_D2t0">
        <child id="78261276407124230" name="position" index="1qZ5GL" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1823319949748058980" name="jetbrains.mps.lang.dataFlow.structure.InstructionGetSourceOperation" flags="nn" index="1_O02L" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
      </concept>
      <concept id="8754905177066994421" name="jetbrains.mps.lang.dataFlow.structure.InstructionIsJump" flags="nn" index="3Sct4E" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4D3iSq_jOQ4">
    <ref role="3_znuS" to="rymi:4D3iSq_hhnM" resolve="TryWithResourcesStatement" />
    <node concept="3__wT9" id="4D3iSq_jOQ5" role="3_A6iZ">
      <node concept="3clFbS" id="4D3iSq_jOQ6" role="2VODD2">
        <node concept="4dLnG" id="h$4hOs$" role="3cqZAp">
          <node concept="3clFbS" id="h$4hOs_" role="4dSWL">
            <node concept="2Gpval" id="jlPzbVT0DM" role="3cqZAp">
              <node concept="2GrKxI" id="jlPzbVT0DN" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="2OqwBi" id="jlPzbVT0DO" role="2GsD0m">
                <node concept="3__QtB" id="jlPzbVT0DP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="jlPzbVT0DQ" role="2OqNvi">
                  <ref role="3TtcxE" to="rymi:4D3iSq_hhnY" resolve="resource" />
                </node>
              </node>
              <node concept="3clFbS" id="jlPzbVT0DR" role="2LFqv$">
                <node concept="3AgYrR" id="jlPzbVT0DS" role="3cqZAp">
                  <node concept="2GrUjf" id="jlPzbVT7Ck" role="3Ah4Yx">
                    <ref role="2Gs0qQ" node="jlPzbVT0DN" resolve="resource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="h$fdree" role="3cqZAp">
              <node concept="3clFbS" id="h$fdref" role="2LFqv$">
                <node concept="3_J$rt" id="h$fdvwS" role="3cqZAp">
                  <node concept="3_IHaT" id="h$fdwjG" role="3_JbIs">
                    <node concept="37vLTw" id="3GM_nagTtni" role="3_I9Fq">
                      <ref role="3cqZAo" node="h$fdrei" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h$fduwQ" role="1DdaDG">
                <node concept="3__QtB" id="h$fdurV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$fduBI" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWTEX_W" resolve="catchClause" />
                </node>
              </node>
              <node concept="3cpWsn" id="h$fdrei" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="h$fdtLE" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
                </node>
              </node>
            </node>
            <node concept="3AgYrR" id="h$4hPeb" role="3cqZAp">
              <node concept="2OqwBi" id="h$4hPec" role="3Ah4Yx">
                <node concept="3__QtB" id="h$4hPed" role="2Oq$k0" />
                <node concept="3TrEf2" id="h$4hPee" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gMGV8eI" resolve="body" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6_IR$LvETS8" role="3cqZAp">
              <node concept="3clFbS" id="6_IR$LvETS9" role="2LFqv$">
                <node concept="3clFbJ" id="6_IR$LvETSa" role="3cqZAp">
                  <node concept="3clFbS" id="6_IR$LvETSb" role="3clFbx">
                    <node concept="3N13vt" id="6_IR$LvETSc" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="6_IR$LvETSd" role="3clFbw">
                    <node concept="2OqwBi" id="6_IR$LvETSe" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTu9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_IR$LvETSC" resolve="instruction" />
                      </node>
                      <node concept="1eFtQu" id="6_IR$LvETSg" role="2OqNvi" />
                    </node>
                    <node concept="22lmx$" id="6_IR$LvETSh" role="3uHU7B">
                      <node concept="2OqwBi" id="6_IR$LvETSi" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTuuB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IR$LvETSC" resolve="instruction" />
                        </node>
                        <node concept="1eFtQv" id="6_IR$LvETSk" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6_IR$LvETSl" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTt5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IR$LvETSC" resolve="instruction" />
                        </node>
                        <node concept="3Sct4E" id="6_IR$LvETSn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6_IR$LvETSo" role="3cqZAp">
                  <node concept="3cpWsn" id="6_IR$LvETSp" role="1Duv9x">
                    <property role="TrG5h" value="catchClause" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="6_IR$LvETSq" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6_IR$LvETSr" role="2LFqv$">
                    <node concept="3F2QtG" id="1QG0cwDtX2q" role="3cqZAp">
                      <node concept="3_J$rt" id="6_IR$LvETSs" role="3F2SoO">
                        <node concept="3_IHaT" id="6_IR$LvETSt" role="3_JbIs">
                          <node concept="37vLTw" id="3GM_nagTuAu" role="3_I9Fq">
                            <ref role="3cqZAo" node="6_IR$LvETSp" resolve="catchClause" />
                          </node>
                        </node>
                        <node concept="2q8Hg3" id="6_IR$LvETSv" role="1qZ5GL">
                          <node concept="37vLTw" id="3GM_nagTrBT" role="2q8HjC">
                            <ref role="3cqZAo" node="6_IR$LvETSC" resolve="instruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6_IR$LvETSx" role="1DdaDG">
                    <ref role="37wK5l" to="tpem:6_IR$LvEwel" resolve="getPossibleCatches" />
                    <ref role="1Pybhc" to="tpem:6_IR$LvEwef" resolve="DataFlowTryCatchUtil" />
                    <node concept="2OqwBi" id="6_IR$LvETSy" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTsoC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_IR$LvETSC" resolve="instruction" />
                      </node>
                      <node concept="1_O02L" id="6_IR$LvETS$" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6_IR$LvETS_" role="37wK5m">
                      <node concept="3__QtB" id="6_IR$LvETSA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6_IR$LvETW1" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:gWTEX_W" resolve="catchClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6_IR$LvETSC" role="1Duv9x">
                <property role="TrG5h" value="instruction" />
                <property role="3TUv4t" value="true" />
                <node concept="3q_dsv" id="6_IR$LvETSD" role="1tU5fm" />
              </node>
              <node concept="2_nv34" id="6_IR$LvETSE" role="1DdaDG">
                <node concept="2OqwBi" id="6_IR$LvETSF" role="2_nv35">
                  <node concept="3__QtB" id="6_IR$LvETSG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_IR$LvETW0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gMGV8eI" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2QtG" id="h$fexOx" role="3cqZAp">
              <node concept="3_JC1X" id="h$fdBeg" role="3F2SoO">
                <node concept="ayLgZ" id="h$fdCcy" role="3_JbIs">
                  <ref role="ayMZ1" node="h$fd$pZ" resolve="afterCatches" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="h$fdxy8" role="3cqZAp">
              <node concept="3clFbS" id="h$fdxy9" role="2LFqv$">
                <node concept="3AgYrR" id="h$fd_Vr" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTt3N" role="3Ah4Yx">
                    <ref role="3cqZAo" node="h$fdxyc" resolve="c" />
                  </node>
                </node>
                <node concept="3F2QtG" id="h$ff8PW" role="3cqZAp">
                  <node concept="3_JC1X" id="h$fdF9i" role="3F2SoO">
                    <node concept="ayLgZ" id="h$fdGyX" role="3_JbIs">
                      <ref role="ayMZ1" node="h$fd$pZ" resolve="afterCatches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h$fdyKU" role="1DdaDG">
                <node concept="3__QtB" id="h$fdyGv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$fdyVX" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWTEX_W" resolve="catchClause" />
                </node>
              </node>
              <node concept="3cpWsn" id="h$fdxyc" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="h$fdxHW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
                </node>
              </node>
            </node>
            <node concept="axUMO" id="h$fd$pZ" role="3cqZAp">
              <property role="TrG5h" value="afterCatches" />
            </node>
          </node>
          <node concept="3clFbS" id="h$4hOsA" role="4dUIH">
            <node concept="3AgYrR" id="h$4hPJG" role="3cqZAp">
              <node concept="2OqwBi" id="h$4hPJH" role="3Ah4Yx">
                <node concept="3__QtB" id="h$4hPJI" role="2Oq$k0" />
                <node concept="3TrEf2" id="h$4hPJJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gMGVbsj" resolve="finallyBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

