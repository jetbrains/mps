<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306699ac-7981-4117-bc07-ec2d425bff05(TestModelRename.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
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
  <node concept="1lH9Xt" id="1fvQcDv_YUg">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RenameModel" />
    <node concept="1LZb2c" id="1fvQcDv_YVM" role="1SL9yI">
      <property role="TrG5h" value="renameModel" />
      <node concept="3cqZAl" id="1fvQcDv_YVN" role="3clF45" />
      <node concept="3clFbS" id="1fvQcDv_YVR" role="3clF47">
        <node concept="3cpWs8" id="1fvQcDvA8hl" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvA8hm" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1fvQcDvA8cE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvA8hn" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvA8ho" role="2Oq$k0">
                <node concept="2JrnkZ" id="1fvQcDvA8hp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fvQcDvA8hq" role="2JrQYb">
                    <node concept="3xONca" id="1fvQcDvA8hr" role="2Oq$k0">
                      <ref role="3xOPvv" node="1fvQcDv_YVa" resolve="cl" />
                    </node>
                    <node concept="I4A8Y" id="1fvQcDvA8hs" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvA8ht" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvA8hu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvA7j3" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvA7j4" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1fvQcDvA7dI" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1fvQcDvA7j5" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1fvQcDvA8hv" role="37wK5m">
                <ref role="3cqZAo" node="1fvQcDvA8hm" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvA8$i" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvA8$j" role="3cpWs9">
            <property role="TrG5h" value="modelToRename" />
            <node concept="H_c77" id="1fvQcDvA8vy" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvA8$k" role="33vP2m">
              <node concept="1Xw6AR" id="1fvQcDvA8$l" role="2Oq$k0">
                <node concept="1dCxOl" id="1fvQcDvA8$m" role="1XwpL7">
                  <property role="1XweGQ" value="r:1f73e653-ef8a-439c-b71e-24bf7593da7f" />
                  <node concept="1j_P7g" id="1fvQcDvA8$n" role="1j$8Uc">
                    <property role="1j_P7h" value="sampleSolution.a_model_to_rename" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="1fvQcDvA8$o" role="2OqNvi">
                <node concept="37vLTw" id="1fvQcDvA8$p" role="Vysub">
                  <ref role="3cqZAo" node="1fvQcDvA8hm" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvAd3f" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAd3g" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="1fvQcDvAcYs" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAd3h" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAd3i" role="2Oq$k0">
                <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAd3j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAdhg" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAdkq" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_to_rename" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAdrk" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAd3g" resolve="oldName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGxj3" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGxj4" role="3cpWs9">
            <property role="TrG5h" value="oldFileName" />
            <node concept="3uibUv" id="1fvQcDvGxj5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGxj6" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGxj7" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGxj8" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGxj9" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGxja" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGxjb" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGxjc" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGxjd" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGxje" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGxjf" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGxjg" role="10QFUP">
                            <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGxjh" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGxji" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGxjj" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGxjk" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_to_rename.mps" />
          </node>
          <node concept="37vLTw" id="1fvQcDvGxjl" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvGxj4" resolve="oldFileName" />
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGxbG" role="3cqZAp" />
        <node concept="3clFbF" id="1fvQcDvA7$L" role="3cqZAp">
          <node concept="2OqwBi" id="1fvQcDvAab_" role="3clFbG">
            <node concept="1eOMI4" id="1fvQcDvA99a" role="2Oq$k0">
              <node concept="10QFUN" id="1fvQcDvA997" role="1eOMHV">
                <node concept="3uibUv" id="1fvQcDvA9$v" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="37vLTw" id="1fvQcDvA8$q" role="10QFUP">
                  <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fvQcDvAbnj" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~EditableSModelBase.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="Xl_RD" id="1fvQcDvAb$I" role="37wK5m">
                <property role="Xl_RC" value="sample.a_model_after_rename" />
              </node>
              <node concept="3clFbT" id="1fvQcDvAe0k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGxvf" role="3cqZAp" />
        <node concept="3cpWs8" id="1fvQcDvAe2U" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAe2V" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <node concept="17QB3L" id="1fvQcDvAe2W" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAe2X" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAe2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAe2Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAe30" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAe31" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_after_rename" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAe32" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAe2V" resolve="newName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGwbq" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGwbr" role="3cpWs9">
            <property role="TrG5h" value="newFileName" />
            <node concept="3uibUv" id="1fvQcDvGw7Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGwbs" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGwbt" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGwbu" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGwbv" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGwbw" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGwbx" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGwby" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGwbz" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGwb$" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGwb_" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGwbA" role="10QFUP">
                            <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGwbB" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGwbC" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGwze" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGwzf" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_after_rename.mps" />
          </node>
          <node concept="37vLTw" id="1fvQcDvGwzg" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvGwbr" resolve="newFileName" />
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGJEw" role="3cqZAp" />
        <node concept="3clFbF" id="1fvQcDvGK1P" role="3cqZAp">
          <node concept="2OqwBi" id="1fvQcDvGK1Q" role="3clFbG">
            <node concept="1eOMI4" id="1fvQcDvGK1R" role="2Oq$k0">
              <node concept="10QFUN" id="1fvQcDvGK1S" role="1eOMHV">
                <node concept="3uibUv" id="1fvQcDvGK1T" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="37vLTw" id="1fvQcDvGK1U" role="10QFUP">
                  <ref role="3cqZAo" node="1fvQcDvA8$j" resolve="modelToRename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fvQcDvGK1V" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~EditableSModelBase.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="Xl_RD" id="1fvQcDvGK1W" role="37wK5m">
                <property role="Xl_RC" value="sample.a_model_to_rename" />
              </node>
              <node concept="3clFbT" id="1fvQcDvGK1X" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1fvQcDvAeov" role="1SL9yI">
      <property role="TrG5h" value="caseSensitiveRenameModel" />
      <node concept="3cqZAl" id="1fvQcDvAeow" role="3clF45" />
      <node concept="3clFbS" id="1fvQcDvAeox" role="3clF47">
        <node concept="3cpWs8" id="1fvQcDvAeoy" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAeoz" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1fvQcDvAeo$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvAeo_" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvAeoA" role="2Oq$k0">
                <node concept="2JrnkZ" id="1fvQcDvAeoB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fvQcDvAeoC" role="2JrQYb">
                    <node concept="3xONca" id="1fvQcDvAeoD" role="2Oq$k0">
                      <ref role="3xOPvv" node="1fvQcDv_YVa" resolve="cl" />
                    </node>
                    <node concept="I4A8Y" id="1fvQcDvAeoE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvAeoF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvAeoG" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvAeoH" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAeoI" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1fvQcDvAeoJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1fvQcDvAeoK" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1fvQcDvAeoL" role="37wK5m">
                <ref role="3cqZAo" node="1fvQcDvAeoz" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvAeoM" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAeoN" role="3cpWs9">
            <property role="TrG5h" value="modelToRename" />
            <node concept="H_c77" id="1fvQcDvAeoO" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAeoP" role="33vP2m">
              <node concept="1Xw6AR" id="1fvQcDvAeoQ" role="2Oq$k0">
                <node concept="1dCxOl" id="1fvQcDvAeoR" role="1XwpL7">
                  <property role="1XweGQ" value="r:1f73e653-ef8a-439c-b71e-24bf7593da7f" />
                  <node concept="1j_P7g" id="1fvQcDvAeoS" role="1j$8Uc">
                    <property role="1j_P7h" value="sampleSolution.a_model_to_rename" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="1fvQcDvAeoT" role="2OqNvi">
                <node concept="37vLTw" id="1fvQcDvAeoU" role="Vysub">
                  <ref role="3cqZAo" node="1fvQcDvAeoz" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvAeoV" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAeoW" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="1fvQcDvAeoX" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAeoY" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAeoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1fvQcDvAeoN" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAep0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAep1" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAep2" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_to_rename" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAep3" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAeoW" resolve="oldName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGFsM" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGFsN" role="3cpWs9">
            <property role="TrG5h" value="oldFileName" />
            <node concept="3uibUv" id="1fvQcDvGFsO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGFsP" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGFsQ" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGFsR" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGFsS" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGFsT" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGFsU" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGFsV" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGFsW" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGFsX" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGFsY" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGFsZ" role="10QFUP">
                            <ref role="3cqZAo" node="1fvQcDvAeoN" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGFt0" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGFt1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGFt2" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGFt3" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_to_rename.mps" />
          </node>
          <node concept="37vLTw" id="1fvQcDvGFt4" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvGFsN" resolve="oldFileName" />
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGFon" role="3cqZAp" />
        <node concept="3clFbF" id="1fvQcDvAep4" role="3cqZAp">
          <node concept="2OqwBi" id="1fvQcDvAep5" role="3clFbG">
            <node concept="1eOMI4" id="1fvQcDvAep6" role="2Oq$k0">
              <node concept="10QFUN" id="1fvQcDvAep7" role="1eOMHV">
                <node concept="3uibUv" id="1fvQcDvAep8" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="37vLTw" id="1fvQcDvAep9" role="10QFUP">
                  <ref role="3cqZAo" node="1fvQcDvAeoN" resolve="modelToRename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fvQcDvAepa" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~EditableSModelBase.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="Xl_RD" id="1fvQcDvAepb" role="37wK5m">
                <property role="Xl_RC" value="sample.a_model_to_REName" />
              </node>
              <node concept="3clFbT" id="1fvQcDvAepc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGFAk" role="3cqZAp" />
        <node concept="3cpWs8" id="1fvQcDvAepd" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvAepe" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <node concept="17QB3L" id="1fvQcDvAepf" role="1tU5fm" />
            <node concept="2OqwBi" id="1fvQcDvAepg" role="33vP2m">
              <node concept="37vLTw" id="1fvQcDvAeph" role="2Oq$k0">
                <ref role="3cqZAo" node="1fvQcDvAeoN" resolve="modelToRename" />
              </node>
              <node concept="LkI2h" id="1fvQcDvAepi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvAepj" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvAepk" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_to_REName" />
          </node>
          <node concept="37vLTw" id="1fvQcDvAepl" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvAepe" resolve="newName" />
          </node>
        </node>
        <node concept="3cpWs8" id="1fvQcDvGG4x" role="3cqZAp">
          <node concept="3cpWsn" id="1fvQcDvGG4y" role="3cpWs9">
            <property role="TrG5h" value="newFileName" />
            <node concept="3uibUv" id="1fvQcDvGG4z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1fvQcDvGG4$" role="33vP2m">
              <node concept="2OqwBi" id="1fvQcDvGG4_" role="2Oq$k0">
                <node concept="1eOMI4" id="1fvQcDvGG4A" role="2Oq$k0">
                  <node concept="10QFUN" id="1fvQcDvGG4B" role="1eOMHV">
                    <node concept="3uibUv" id="1fvQcDvGG4C" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="1fvQcDvGG4D" role="10QFUP">
                      <node concept="liA8E" id="1fvQcDvGG4E" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                      </node>
                      <node concept="1eOMI4" id="1fvQcDvGG4F" role="2Oq$k0">
                        <node concept="10QFUN" id="1fvQcDvGG4G" role="1eOMHV">
                          <node concept="3uibUv" id="1fvQcDvGG4H" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                          </node>
                          <node concept="37vLTw" id="1fvQcDvGG4I" role="10QFUP">
                            <ref role="3cqZAo" node="1fvQcDvAeoN" resolve="modelToRename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fvQcDvGG4J" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="1fvQcDvGG4K" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fvQcDvGG4L" role="3cqZAp">
          <node concept="Xl_RD" id="1fvQcDvGG4M" role="3tpDZB">
            <property role="Xl_RC" value="sample.a_model_to_REName.mps" />
          </node>
          <node concept="37vLTw" id="1fvQcDvGG4N" role="3tpDZA">
            <ref role="3cqZAo" node="1fvQcDvGG4y" resolve="newFileName" />
          </node>
        </node>
        <node concept="3clFbH" id="1fvQcDvGKHc" role="3cqZAp" />
        <node concept="3clFbF" id="1fvQcDvGKSO" role="3cqZAp">
          <node concept="2OqwBi" id="1fvQcDvGKSP" role="3clFbG">
            <node concept="1eOMI4" id="1fvQcDvGKSQ" role="2Oq$k0">
              <node concept="10QFUN" id="1fvQcDvGKSR" role="1eOMHV">
                <node concept="3uibUv" id="1fvQcDvGKSS" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~EditableSModelBase" resolve="EditableSModelBase" />
                </node>
                <node concept="37vLTw" id="1fvQcDvGKST" role="10QFUP">
                  <ref role="3cqZAo" node="1fvQcDvAeoN" resolve="modelToRename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fvQcDvGKSU" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~EditableSModelBase.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="Xl_RD" id="1fvQcDvGKSV" role="37wK5m">
                <property role="Xl_RC" value="sample.a_model_to_rename" />
              </node>
              <node concept="3clFbT" id="1fvQcDvGKSW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1fvQcDv_YUh" role="1SKRRt">
      <node concept="312cEu" id="1fvQcDv_YUl" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="3Tm1VV" id="1fvQcDv_YUm" role="1B3o_S" />
        <node concept="3xLA65" id="1fvQcDv_YVa" role="lGtFl">
          <property role="TrG5h" value="cl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1fvQcDvAhsL">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

