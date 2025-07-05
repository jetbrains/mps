<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab14985f-1305-4255-9144-94004afe96b1(jetbrains.mps.lang.doctext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6GJhO0n9ZLZ">
    <ref role="13h7C2" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="13hLZK" id="6GJhO0n9ZM0" role="13h7CW">
      <node concept="3clFbS" id="6GJhO0n9ZM1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="pB77MxsX8R" role="13h7CS">
      <property role="TrG5h" value="canBeEmpty" />
      <ref role="13i0hy" to="vdrq:pB77MxqCkE" resolve="canBeEmpty" />
      <node concept="3Tm1VV" id="pB77MxsX8S" role="1B3o_S" />
      <node concept="3clFbS" id="pB77MxsX8X" role="3clF47">
        <node concept="3clFbF" id="pB77MxsXy8" role="3cqZAp">
          <node concept="3clFbT" id="pB77MxsXy7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pB77MxsX8Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GJhO0n9ZM_" role="13h7CS">
      <property role="TrG5h" value="getLines" />
      <ref role="13i0hy" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
      <node concept="3Tm1VV" id="6GJhO0n9ZMA" role="1B3o_S" />
      <node concept="3clFbS" id="6GJhO0n9ZMD" role="3clF47">
        <node concept="3clFbF" id="6GJhO0n9ZNj" role="3cqZAp">
          <node concept="2OqwBi" id="6GJhO0n9ZXL" role="3clFbG">
            <node concept="13iPFW" id="6GJhO0n9ZNi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1V7fFCABs6s" role="2OqNvi">
              <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6GJhO0n9ZME" role="3clF45">
        <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
    </node>
    <node concept="13i0hz" id="5zXPvI9y58n" role="13h7CS">
      <property role="TrG5h" value="addLine" />
      <ref role="13i0hy" to="vdrq:7q4YwcerggR" resolve="addLine" />
      <node concept="3Tm1VV" id="5zXPvI9y58o" role="1B3o_S" />
      <node concept="3clFbS" id="5zXPvI9y58t" role="3clF47">
        <node concept="3clFbF" id="5zXPvI9yc1w" role="3cqZAp">
          <node concept="2OqwBi" id="5zXPvI9ydLA" role="3clFbG">
            <node concept="2OqwBi" id="5zXPvI9ycbf" role="2Oq$k0">
              <node concept="13iPFW" id="5zXPvI9yc1v" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5zXPvI9ycrN" role="2OqNvi">
                <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="5zXPvI9yg6y" role="2OqNvi">
              <node concept="37vLTw" id="5zXPvI9yggA" role="25WWJ7">
                <ref role="3cqZAo" node="5zXPvI9y58u" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zXPvI9y58u" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3Tqbb2" id="5zXPvI9y58v" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zXPvI9y58w" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6N0oV4ThUeH">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="13i0hz" id="6N0oV4ThUhC" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="6N0oV4ThUhD" role="1B3o_S" />
      <node concept="3clFbS" id="6N0oV4ThUhE" role="3clF47">
        <node concept="3clFbF" id="6N0oV4ThUhF" role="3cqZAp">
          <node concept="2OqwBi" id="2jcE11Zzsrw" role="3clFbG">
            <node concept="2OqwBi" id="2jcE11Zzqat" role="2Oq$k0">
              <node concept="13iPFW" id="2jcE11ZzpYr" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jcE11Zzs1e" role="2OqNvi">
                <ref role="3Tt5mk" to="w5ms:rh3Y2YeW$V" resolve="reference" />
              </node>
            </node>
            <node concept="3TrcHB" id="2jcE11ZzsEW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6N0oV4ThUhQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6N0oV4ThUeI" role="13h7CW">
      <node concept="3clFbS" id="6N0oV4ThUeJ" role="2VODD2" />
    </node>
  </node>
</model>

