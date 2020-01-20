<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dbb3a44-ffe8-4b9d-b19d-fd06bc2c3fed(jetbrains.mps.baseLanguage.jdk7.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="72DAwH_aWwZ">
    <ref role="13h7C2" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
    <node concept="13hLZK" id="72DAwH_aWx0" role="13h7CW">
      <node concept="3clFbS" id="72DAwH_aWx1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="72DAwHBiIro" role="13h7CS">
      <property role="TrG5h" value="getCaughtTypes" />
      <ref role="13i0hy" to="tpek:2FJPm3OMxhX" resolve="getCaughtTypes" />
      <node concept="3Tm1VV" id="72DAwHBiIr_" role="1B3o_S" />
      <node concept="3clFbS" id="72DAwHBiIrA" role="3clF47">
        <node concept="3clFbJ" id="72DAwHBiIyV" role="3cqZAp">
          <node concept="2OqwBi" id="72DAwHBiKkO" role="3clFbw">
            <node concept="2OqwBi" id="72DAwHBiJeY" role="2Oq$k0">
              <node concept="2OqwBi" id="72DAwHBiIJp" role="2Oq$k0">
                <node concept="13iPFW" id="72DAwHBiIzf" role="2Oq$k0" />
                <node concept="3TrEf2" id="72DAwHBiIVZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                </node>
              </node>
              <node concept="3TrEf2" id="72DAwHBiJGo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="72DAwHBiK$u" role="2OqNvi">
              <node concept="chp4Y" id="72DAwHBiKBj" role="cj9EA">
                <ref role="cht4Q" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="72DAwHBiIyX" role="3clFbx">
            <node concept="3cpWs6" id="72DAwHBiKEK" role="3cqZAp">
              <node concept="2OqwBi" id="72DAwHBiLdS" role="3cqZAk">
                <node concept="1PxgMI" id="72DAwHBiKOC" role="2Oq$k0">
                  <node concept="chp4Y" id="72DAwHBiL1_" role="3oSUPX">
                    <ref role="cht4Q" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
                  </node>
                  <node concept="2OqwBi" id="72DAwHBiKFE" role="1m5AlR">
                    <node concept="2OqwBi" id="72DAwHBiKFF" role="2Oq$k0">
                      <node concept="13iPFW" id="72DAwHBiKFG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72DAwHBiKFH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72DAwHBiKFI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="72DAwHBiLtJ" role="2OqNvi">
                  <ref role="3TtcxE" to="rymi:72DAwHBizym" resolve="classes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="72DAwHBiLx3" role="9aQIa">
            <node concept="3clFbS" id="72DAwHBiLx4" role="9aQI4">
              <node concept="3cpWs6" id="72DAwHBiLyq" role="3cqZAp">
                <node concept="2OqwBi" id="72DAwHBiMCs" role="3cqZAk">
                  <node concept="13iAh5" id="72DAwHBiMrJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="72DAwHBiMS4" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2FJPm3OMxhX" resolve="getCaughtTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="72DAwHBiIrB" role="3clF45">
        <node concept="3Tqbb2" id="72DAwHBiIrC" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
</model>

