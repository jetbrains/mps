<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0066008-11c1-481e-93a8-98b044efb2d2(jetbrains.mps.baseLanguage.jdk7.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="WtQ9Q" id="5PUUrvXDKe_">
    <ref role="WuzLi" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
    <node concept="11bSqf" id="5PUUrvXDKeA" role="11c4hB">
      <node concept="3clFbS" id="5PUUrvXDKeB" role="2VODD2">
        <node concept="lc7rE" id="5PUUrvXDKrl" role="3cqZAp">
          <node concept="l9S2W" id="5PUUrvXDL5t" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" | " />
            <node concept="2OqwBi" id="5PUUrvXDLdj" role="lbANJ">
              <node concept="117lpO" id="5PUUrvXDL5P" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5PUUrvXDLo9" role="2OqNvi">
                <ref role="3TtcxE" to="rymi:72DAwHBizym" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4D3iSq_hIPt">
    <ref role="WuzLi" to="rymi:4D3iSq_h_ou" resolve="ResourceVariable" />
    <node concept="11bSqf" id="4D3iSq_hIPu" role="11c4hB">
      <node concept="3clFbS" id="4D3iSq_hIPv" role="2VODD2">
        <node concept="lc7rE" id="4D3iSq_hMFo" role="3cqZAp">
          <node concept="1bDJIP" id="4D3iSq_hMG7" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hXZOC0K" resolve="annotations" />
            <node concept="117lpO" id="4D3iSq_hMGs" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="i0uAwud" role="3cqZAp">
          <node concept="l9hG8" id="i0uAwuf" role="lcghm">
            <node concept="2OqwBi" id="hYI$eMZ" role="lb14g">
              <node concept="117lpO" id="4D3iSq_hMQj" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYI$ljW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i0uAwug" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="i0uAwuh" role="lcghm">
            <node concept="2OqwBi" id="hZieNQX" role="lb14g">
              <node concept="117lpO" id="4D3iSq_hMJA" role="2Oq$k0" />
              <node concept="3TrcHB" id="hZieOdv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i0$hE0E" role="3cqZAp">
          <node concept="la8eA" id="i0$hGlo" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="i0$hGlp" role="lcghm">
            <node concept="2OqwBi" id="i0$hGlq" role="lb14g">
              <node concept="117lpO" id="4D3iSq_hMNM" role="2Oq$k0" />
              <node concept="3TrEf2" id="i0$hGls" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4D3iSq_hNmt">
    <ref role="WuzLi" to="rymi:4D3iSq_hhnM" resolve="TryWithResourcesStatement" />
    <node concept="11bSqf" id="4D3iSq_hNmu" role="11c4hB">
      <node concept="3clFbS" id="4D3iSq_hNmv" role="2VODD2">
        <node concept="lc7rE" id="i0$sFzV" role="3cqZAp">
          <node concept="l8MVK" id="i0$sFPi" role="lcghm" />
        </node>
        <node concept="1bpajm" id="i0uP64R" role="3cqZAp" />
        <node concept="lc7rE" id="i0uAwAw" role="3cqZAp">
          <node concept="la8eA" id="i0uAwAz" role="lcghm">
            <property role="lacIc" value="try (" />
          </node>
        </node>
        <node concept="lc7rE" id="4D3iSq_ijGq" role="3cqZAp">
          <node concept="l9S2W" id="4D3iSq_ijGP" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=";" />
            <node concept="2OqwBi" id="4D3iSq_iqwQ" role="lbANJ">
              <node concept="117lpO" id="4D3iSq_iqkW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4D3iSq_iqL4" role="2OqNvi">
                <ref role="3TtcxE" to="rymi:4D3iSq_hhnY" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4D3iSq_hVJH" role="3cqZAp">
          <node concept="la8eA" id="4D3iSq_hVJI" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="hZKcaPd" role="3cqZAp">
          <node concept="3clFbS" id="hZKcaPe" role="3izTki">
            <node concept="lc7rE" id="i0uAw$s" role="3cqZAp">
              <node concept="l9hG8" id="i0uAw$u" role="lcghm">
                <node concept="2OqwBi" id="hYjJzGw" role="lb14g">
                  <node concept="117lpO" id="hYjJzAS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hYjJzYS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gMGV8eI" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i0$sOfd" role="3cqZAp">
          <node concept="l8MVK" id="i0$sOw5" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="hYjJCrQ" role="3cqZAp">
          <node concept="3clFbS" id="hYjJCrR" role="2LFqv$">
            <node concept="lc7rE" id="i0uAwCT" role="3cqZAp">
              <node concept="l9hG8" id="i0uAwCV" role="lcghm">
                <node concept="37vLTw" id="3GM_nagTy5x" role="lb14g">
                  <ref role="3cqZAo" node="hYjJCrU" resolve="clause" />
                </node>
              </node>
              <node concept="l8MVK" id="i0uAwCW" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="hYjJEOW" role="1DdaDG">
            <node concept="117lpO" id="hYjJEDp" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hYjJFeU" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:gWTEX_W" resolve="catchClause" />
            </node>
          </node>
          <node concept="3cpWsn" id="hYjJCrU" role="1Duv9x">
            <property role="TrG5h" value="clause" />
            <node concept="3Tqbb2" id="hYjJCKf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:2FJPm3OfY71" resolve="AbstractCatchClause" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D3iSq_hSiq" role="3cqZAp">
          <node concept="3clFbS" id="4D3iSq_hSis" role="3clFbx">
            <node concept="lc7rE" id="i0uOUpU" role="3cqZAp">
              <node concept="la8eA" id="i0uOVil" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="} finally {" />
              </node>
            </node>
            <node concept="3izx1p" id="hZKc8kh" role="3cqZAp">
              <node concept="3clFbS" id="hZKc8ki" role="3izTki">
                <node concept="lc7rE" id="i0uAwnu" role="3cqZAp">
                  <node concept="l9hG8" id="i0uAwnw" role="lcghm">
                    <node concept="2OqwBi" id="hYjJNNY" role="lb14g">
                      <node concept="117lpO" id="hYjJNEG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hYjJOcd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gMGVbsj" resolve="finallyBody" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="i0uP26T" role="3cqZAp">
              <node concept="l8MVK" id="i0$sJX0" role="lcghm" />
              <node concept="la8eA" id="i0uP2Ab" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4D3iSq_hU43" role="3clFbw">
            <node concept="2OqwBi" id="4D3iSq_hTBc" role="2Oq$k0">
              <node concept="117lpO" id="4D3iSq_hTrh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4D3iSq_hTRr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gMGVbsj" resolve="finallyBody" />
              </node>
            </node>
            <node concept="3x8VRR" id="4D3iSq_hUpk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

