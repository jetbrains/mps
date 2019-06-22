<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="1BFxp3HFZ_C">
    <ref role="13h7C2" to="mqj2:1BFxp3HFZzq" resolve="ConstraintsRoot2" />
    <node concept="13hLZK" id="1BFxp3HFZ_D" role="13h7CW">
      <node concept="3clFbS" id="1BFxp3HFZ_E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BFxp3HFZ_F" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="1BFxp3HFZ_G" role="1B3o_S" />
      <node concept="3clFbS" id="1BFxp3HFZ_H" role="3clF47">
        <node concept="3clFbF" id="1BFxp3HFZ_I" role="3cqZAp">
          <node concept="2OqwBi" id="1BFxp3HFZ_J" role="3clFbG">
            <node concept="13iPFW" id="1BFxp3HFZ_K" role="2Oq$k0" />
            <node concept="3TrEf2" id="1BFxp3HFZ_L" role="2OqNvi">
              <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BFxp3HFZ_M" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1BFxp3HFZ_N" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="1BFxp3HFZ_O" role="1B3o_S" />
      <node concept="3clFbS" id="1BFxp3HFZ_P" role="3clF47">
        <node concept="3clFbF" id="1BFxp3HFZ_Q" role="3cqZAp">
          <node concept="2OqwBi" id="1BFxp3HFZ_R" role="3clFbG">
            <node concept="2OqwBi" id="1BFxp3HFZ_S" role="2Oq$k0">
              <node concept="13iPFW" id="1BFxp3HFZ_T" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BFxp3HFZ_U" role="2OqNvi">
                <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
              </node>
            </node>
            <node concept="2oxUTD" id="1BFxp3HFZ_V" role="2OqNvi">
              <node concept="37vLTw" id="1BFxp3HFZ_W" role="2oxUTC">
                <ref role="3cqZAo" node="1BFxp3HFZ_X" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BFxp3HFZ_X" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="1BFxp3HFZ_Y" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="1BFxp3HFZ_Z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1BFxp3HHhw_">
    <ref role="13h7C2" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
    <node concept="13i0hz" id="1BFxp3HHhwA" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="1BFxp3HHhwB" role="3clF47">
        <node concept="3clFbJ" id="1BFxp3HHhwC" role="3cqZAp">
          <node concept="2OqwBi" id="1BFxp3HHhwD" role="3clFbw">
            <node concept="37vLTw" id="1BFxp3HHhwE" role="2Oq$k0">
              <ref role="3cqZAo" node="1BFxp3HHhx5" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="1BFxp3HHhwF" role="2OqNvi">
              <node concept="chp4Y" id="1BFxp3HHhwG" role="3QVz_e">
                <ref role="cht4Q" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1BFxp3HHhwH" role="3clFbx">
            <node concept="3cpWs6" id="1BFxp3HHhwI" role="3cqZAp">
              <node concept="2ShNRf" id="1BFxp3HHhwJ" role="3cqZAk">
                <node concept="1pGfFk" id="1BFxp3HHhwK" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="1BFxp3HHhwL" role="37wK5m">
                    <node concept="2OqwBi" id="1BFxp3HHhwM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BFxp3HHhwN" role="2Oq$k0">
                        <node concept="13iPFW" id="1BFxp3HHhwO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1BFxp3HHhwP" role="2OqNvi">
                          <ref role="3TtcxE" to="mqj2:1BFxp3HHhtb" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1BFxp3HHhwQ" role="2OqNvi">
                        <node concept="chp4Y" id="1BFxp3HHiGi" role="v3oSu">
                          <ref role="cht4Q" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="1BFxp3HHhwS" role="2OqNvi">
                      <node concept="2OqwBi" id="1BFxp3HHhwT" role="576Qk">
                        <node concept="2OqwBi" id="1BFxp3HHhwU" role="2Oq$k0">
                          <node concept="2OqwBi" id="1BFxp3HHhwV" role="2Oq$k0">
                            <node concept="13iPFW" id="1BFxp3HHhwW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1BFxp3HHhwX" role="2OqNvi">
                              <ref role="3Tt5mk" to="mqj2:1BFxp3HHhtc" resolve="kind" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1BFxp3HHhwY" role="2OqNvi">
                            <ref role="3TtcxE" to="qbpv:6kKc3mjlkau" resolve="contextMembers" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1BFxp3HHhwZ" role="2OqNvi">
                          <node concept="chp4Y" id="1BFxp3HHhx0" role="v3oSu">
                            <ref role="cht4Q" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1BFxp3HHhx1" role="9aQIa">
            <node concept="3clFbS" id="1BFxp3HHhx2" role="9aQI4">
              <node concept="3cpWs6" id="1BFxp3HHhx3" role="3cqZAp">
                <node concept="10Nm6u" id="1BFxp3HHhx4" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BFxp3HHhx5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1BFxp3HHhx6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BFxp3HHhx7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1BFxp3HHhx8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1BFxp3HHhx9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1BFxp3HHhxa" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1BFxp3HHhxb" role="13h7CW">
      <node concept="3clFbS" id="1BFxp3HHhxc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1BFxp3HHhxX">
    <ref role="13h7C2" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    <node concept="13i0hz" id="1BFxp3HHhy9" role="13h7CS">
      <property role="TrG5h" value="getBlock" />
      <node concept="3Tm1VV" id="1BFxp3HHhya" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BFxp3HHhyb" role="3clF45">
        <ref role="ehGHo" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
      </node>
      <node concept="3clFbS" id="1BFxp3HHhyc" role="3clF47">
        <node concept="3clFbF" id="1BFxp3HHhyd" role="3cqZAp">
          <node concept="1PxgMI" id="1BFxp3HHhye" role="3clFbG">
            <node concept="chp4Y" id="1BFxp3HHhyf" role="3oSUPX">
              <ref role="cht4Q" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
            </node>
            <node concept="2OqwBi" id="1BFxp3HHhyg" role="1m5AlR">
              <node concept="13iPFW" id="1BFxp3HHhyh" role="2Oq$k0" />
              <node concept="1mfA1w" id="1BFxp3HHhyi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1BFxp3HHhyj" role="13h7CS">
      <property role="TrG5h" value="getRuleKind" />
      <node concept="3Tm1VV" id="1BFxp3HHhyk" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BFxp3HHhyl" role="3clF45">
        <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
      </node>
      <node concept="3clFbS" id="1BFxp3HHhym" role="3clF47">
        <node concept="3clFbF" id="1BFxp3HHhyn" role="3cqZAp">
          <node concept="2OqwBi" id="1BFxp3HHhyo" role="3clFbG">
            <node concept="BsUDl" id="1BFxp3HHhyp" role="2Oq$k0">
              <ref role="37wK5l" node="1BFxp3HHhy9" resolve="getBlock" />
            </node>
            <node concept="3TrEf2" id="1BFxp3HHhyq" role="2OqNvi">
              <ref role="3Tt5mk" to="mqj2:1BFxp3HHhtc" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1BFxp3HHhyr" role="13h7CW">
      <node concept="3clFbS" id="1BFxp3HHhys" role="2VODD2" />
    </node>
  </node>
</model>

