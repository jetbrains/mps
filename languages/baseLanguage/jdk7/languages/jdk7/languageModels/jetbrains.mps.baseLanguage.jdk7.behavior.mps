<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dbb3a44-ffe8-4b9d-b19d-fd06bc2c3fed(jetbrains.mps.baseLanguage.jdk7.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
  <node concept="13h7C7" id="4D3iSq_h_oT">
    <ref role="13h7C2" to="rymi:4D3iSq_h_ou" resolve="ResourceVariable" />
    <node concept="13hLZK" id="4D3iSq_h_oU" role="13h7CW">
      <node concept="3clFbS" id="4D3iSq_h_oV" role="2VODD2">
        <node concept="3clFbF" id="4D3iSq_hGZy" role="3cqZAp">
          <node concept="37vLTI" id="4D3iSq_hICT" role="3clFbG">
            <node concept="3clFbT" id="4D3iSq_hIDt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4D3iSq_hHfG" role="37vLTJ">
              <node concept="13iPFW" id="4D3iSq_hGZw" role="2Oq$k0" />
              <node concept="3TrcHB" id="4D3iSq_hHDQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4D3iSq_h_p4" role="13h7CS">
      <property role="TrG5h" value="isInitializable" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:hEwJfMK" resolve="isInitializable" />
      <node concept="3Tm1VV" id="4D3iSq_h_pn" role="1B3o_S" />
      <node concept="3clFbS" id="4D3iSq_h_po" role="3clF47">
        <node concept="3cpWs6" id="4D3iSq_h_xc" role="3cqZAp">
          <node concept="3clFbT" id="4D3iSq_h_xD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4D3iSq_h_pp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4D3iSq_iWat">
    <ref role="13h7C2" to="rymi:4D3iSq_hhnM" resolve="TryWithResourcesStatement" />
    <node concept="13hLZK" id="4D3iSq_iWau" role="13h7CW">
      <node concept="3clFbS" id="4D3iSq_iWav" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2NH0olvWDl5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2NH0olvWDl6" role="1B3o_S" />
      <node concept="3clFbS" id="2NH0olvWDl7" role="3clF47">
        <node concept="3clFbJ" id="2NH0olvWOH9" role="3cqZAp">
          <node concept="2OqwBi" id="gVddlT4Sgn" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0xU" role="2Oq$k0">
              <ref role="3cqZAo" node="2NH0olvWDl8" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="gVddlT4Sgt" role="2OqNvi">
              <node concept="chp4Y" id="gVddlT4Sgv" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2NH0olvWOHa" role="3clFbx">
            <node concept="3cpWs8" id="4D3iSq_jKB_" role="3cqZAp">
              <node concept="3cpWsn" id="4D3iSq_jKBC" role="3cpWs9">
                <property role="TrG5h" value="resources" />
                <node concept="A3Dl8" id="4D3iSq_jKBy" role="1tU5fm">
                  <node concept="3Tqbb2" id="4D3iSq_jKEs" role="A3Ik2">
                    <ref role="ehGHo" to="rymi:4D3iSq_h_ou" resolve="ResourceVariable" />
                  </node>
                </node>
                <node concept="3K4zz7" id="4D3iSq_jJwR" role="33vP2m">
                  <node concept="iy1fb" id="4D3iSq_jJwS" role="3K4Cdx">
                    <ref role="iy1sa" to="rymi:4D3iSq_hhnY" resolve="resource" />
                  </node>
                  <node concept="2OqwBi" id="4D3iSq_jJwT" role="3K4GZi">
                    <node concept="13iPFW" id="4D3iSq_jJwU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4D3iSq_jJwV" role="2OqNvi">
                      <ref role="3TtcxE" to="rymi:4D3iSq_hhnY" resolve="resource" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4D3iSq_jM4M" role="3K4E3e">
                    <node concept="2OqwBi" id="4D3iSq_jJwW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4D3iSq_jJwX" role="2Oq$k0">
                        <node concept="37vLTw" id="4D3iSq_jJwY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NH0olvWDla" resolve="child" />
                        </node>
                        <node concept="2Xjw5R" id="4D3iSq_jJwZ" role="2OqNvi">
                          <node concept="1xMEDy" id="4D3iSq_jJx0" role="1xVPHs">
                            <node concept="chp4Y" id="4D3iSq_jJx1" role="ri$Ld">
                              <ref role="cht4Q" to="rymi:4D3iSq_h_ou" resolve="ResourceVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2TlYAL" id="4D3iSq_jJx2" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="4D3iSq_jMZR" role="2OqNvi">
                      <node concept="chp4Y" id="4D3iSq_jN0Q" role="v3oSu">
                        <ref role="cht4Q" to="rymi:4D3iSq_h_ou" resolve="ResourceVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3A2qfoxXvZJ" role="3cqZAp">
              <node concept="2YIFZM" id="4D3iSq_jJwP" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:6Kqn2fZyoYf" resolve="forVariables" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="4D3iSq_jJwQ" role="37wK5m">
                  <ref role="3cqZAo" node="2NH0olvWDl8" resolve="kind" />
                </node>
                <node concept="37vLTw" id="4D3iSq_jKTp" role="37wK5m">
                  <ref role="3cqZAo" node="4D3iSq_jKBC" resolve="resources" />
                </node>
                <node concept="iy90A" id="4D3iSq_jJx3" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4D3iSq_j2Nf" role="9aQIa">
            <node concept="3clFbS" id="4D3iSq_j2Ng" role="9aQI4">
              <node concept="3cpWs6" id="4D3iSq_j2RR" role="3cqZAp">
                <node concept="10Nm6u" id="4D3iSq_j2RW" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NH0olvWDl8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NH0olvWDla" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2NH0olvWDlb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2NH0olvWDlc" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

