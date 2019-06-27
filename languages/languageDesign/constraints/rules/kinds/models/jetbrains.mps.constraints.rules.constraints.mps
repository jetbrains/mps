<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hyoMxHG4$9">
    <ref role="1M2myG" to="qbpv:4JP_D2W1rsP" resolve="RuleKindParameterConcept" />
    <node concept="9S07l" id="hyoMxHG4$a" role="9Vyp8">
      <node concept="3clFbS" id="hyoMxHG4$b" role="2VODD2">
        <node concept="3SKdUt" id="2o8jHTOBT8p" role="3cqZAp">
          <node concept="1PaTwC" id="2o8jHTOBT8q" role="3ndbpf">
            <node concept="3oM_SD" id="2o8jHTOBTcf" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="2o8jHTOBTd1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2o8jHTOBTdv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2o8jHTOBTdA" role="1PaTwD">
              <property role="3oM_SC" value="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hyoMxHG4G5" role="3cqZAp">
          <node concept="1Wc70l" id="hyoMxHG5G2" role="3clFbG">
            <node concept="2OqwBi" id="hyoMxHGbnI" role="3uHU7w">
              <node concept="2OqwBi" id="hyoMxHG8wF" role="2Oq$k0">
                <node concept="2OqwBi" id="hyoMxHG6mS" role="2Oq$k0">
                  <node concept="1PxgMI" id="hyoMxHG653" role="2Oq$k0">
                    <node concept="chp4Y" id="hyoMxHG6c0" role="3oSUPX">
                      <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                    </node>
                    <node concept="nLn13" id="hyoMxHG5H4" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="hyoMxHG6$c" role="2OqNvi">
                    <ref role="3TtcxE" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
                  </node>
                </node>
                <node concept="3zZkjj" id="hyoMxHGazT" role="2OqNvi">
                  <node concept="1bVj0M" id="hyoMxHGazV" role="23t8la">
                    <node concept="3clFbS" id="hyoMxHGazW" role="1bW5cS">
                      <node concept="3clFbF" id="hyoMxHGaIq" role="3cqZAp">
                        <node concept="3y3z36" id="hyoMxHGaX_" role="3clFbG">
                          <node concept="EsrRn" id="hyoMxHGb6U" role="3uHU7w" />
                          <node concept="37vLTw" id="hyoMxHGaIp" role="3uHU7B">
                            <ref role="3cqZAo" node="hyoMxHGazX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hyoMxHGazX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hyoMxHGazY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="hyoMxHGbBQ" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="hyoMxHG50F" role="3uHU7B">
              <node concept="2DA6wF" id="hyoMxHG4G2" role="3uHU7B" />
              <node concept="359W_D" id="hyoMxHG54U" role="3uHU7w">
                <ref role="359W_E" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                <ref role="359W_F" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Y1amMreI0h">
    <ref role="1M2myG" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="2NXJUA" id="3Y1amMreI0i" role="2NY200">
      <node concept="3clFbS" id="3Y1amMreI0j" role="2VODD2">
        <node concept="3clFbF" id="3Y1amMreI4a" role="3cqZAp">
          <node concept="17R0WA" id="3Y1amMreIgi" role="3clFbG">
            <node concept="1Xw6AR" id="3Y1amMreIkx" role="3uHU7w">
              <node concept="1dCxOl" id="3Ji_e5k4wjp" role="1XwpL7">
                <property role="1XweGQ" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f" />
                <node concept="1j_P7g" id="3Ji_e5k4wjq" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.constraints.rules.constraints" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Y1amMreIo2" role="3uHU7B">
              <node concept="1Q6Npb" id="3Y1amMreI49" role="2Oq$k0" />
              <node concept="aIX43" id="3Y1amMreIwX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2o8jHTOBwQ5">
    <ref role="1M2myG" to="qbpv:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="1N5Pfh" id="2o8jHTOBwQ6" role="1Mr941">
      <ref role="1N5Vy1" to="qbpv:2o8jHTOAWnN" resolve="conceptParameter" />
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
    <ref role="1M2myG" to="qbpv:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="1N5Pfh" id="2o8jHTOByV3" role="1Mr941">
      <ref role="1N5Vy1" to="qbpv:hyoMxHEpgN" resolve="conceptParameter" />
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
</model>

