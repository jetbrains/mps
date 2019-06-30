<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2o8jHTOBwQ5">
    <ref role="1M2myG" to="iwhd:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="1N5Pfh" id="2o8jHTOBwQ6" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:2o8jHTOAWnN" resolve="conceptParameter" />
      <node concept="3dgokm" id="2o8jHTOBDvr" role="1N6uqs">
        <node concept="3clFbS" id="2o8jHTOBDvt" role="2VODD2">
          <node concept="3cpWs8" id="2o8jHTOBEBU" role="3cqZAp">
            <node concept="3cpWsn" id="2o8jHTOBEBV" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="2o8jHTOBEBB" role="1tU5fm">
                <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
              </node>
              <node concept="1PxgMI" id="2o8jHTOBEBW" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2o8jHTOBEBX" role="3oSUPX">
                  <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                </node>
                <node concept="2OqwBi" id="2o8jHTOBEBY" role="1m5AlR">
                  <node concept="2rP1CM" id="2o8jHTOBEBZ" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="2o8jHTOBEC0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2o8jHTOBDxa" role="3cqZAp">
            <node concept="2YIFZM" id="2o8jHTOBFB_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2o8jHTOBFR3" role="37wK5m">
                <node concept="37vLTw" id="2o8jHTOBFDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o8jHTOBEBV" resolve="root" />
                </node>
                <node concept="3Tsc0h" id="2o8jHTOBG5E" role="2OqNvi">
                  <ref role="3TtcxE" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2o8jHTOByV2">
    <ref role="1M2myG" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="1N5Pfh" id="2o8jHTOByV3" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:hyoMxHEpgN" resolve="conceptParameter" />
      <node concept="3dgokm" id="2o8jHTOByV7" role="1N6uqs">
        <node concept="3clFbS" id="2o8jHTOByV9" role="2VODD2">
          <node concept="3cpWs8" id="2o8jHTOBIsQ" role="3cqZAp">
            <node concept="3cpWsn" id="2o8jHTOBIsR" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="2o8jHTOBIsS" role="1tU5fm">
                <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
              </node>
              <node concept="1PxgMI" id="2o8jHTOBIsT" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2o8jHTOBIsU" role="3oSUPX">
                  <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                </node>
                <node concept="2OqwBi" id="2o8jHTOBIsV" role="1m5AlR">
                  <node concept="2rP1CM" id="2o8jHTOBIsW" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="2o8jHTOBIsX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2o8jHTOBIsY" role="3cqZAp">
            <node concept="2YIFZM" id="2o8jHTOBIsZ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2o8jHTOBIt0" role="37wK5m">
                <node concept="37vLTw" id="2o8jHTOBIt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o8jHTOBIsR" resolve="root" />
                </node>
                <node concept="3Tsc0h" id="2o8jHTOBIt2" role="2OqNvi">
                  <ref role="3TtcxE" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hyoMxHG4$9">
    <ref role="1M2myG" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
  </node>
</model>

