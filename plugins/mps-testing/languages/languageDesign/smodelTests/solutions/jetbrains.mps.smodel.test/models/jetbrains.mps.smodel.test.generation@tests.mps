<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc85d852-c08e-46f7-acf3-cb8c5bc02a42(jetbrains.mps.smodel.test.generation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3s_ewN" id="1CQDqZTEmKB">
    <property role="3s_ewP" value="YieldSNodeTest" />
    <node concept="3clFb_" id="1CQDqZTEmMq" role="jymVt">
      <property role="TrG5h" value="createCollection" />
      <node concept="A3Dl8" id="1CQDqZTEmNG" role="3clF45">
        <node concept="3Tqbb2" id="1CQDqZTEmO3" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CQDqZTEmMt" role="1B3o_S" />
      <node concept="3clFbS" id="1CQDqZTEmMu" role="3clF47">
        <node concept="3clFbF" id="1CQDqZTEoli" role="3cqZAp">
          <node concept="2ShNRf" id="1CQDqZTEole" role="3clFbG">
            <node concept="kMnCb" id="1CQDqZTEoxD" role="2ShVmc">
              <node concept="3Tqbb2" id="1CQDqZTEo_r" role="kMuH3">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="1bVj0M" id="1CQDqZTEoH9" role="kMx8a">
                <node concept="3clFbS" id="1CQDqZTEoHa" role="1bW5cS">
                  <node concept="_Z6PX" id="1CQDqZTEoXj" role="3cqZAp">
                    <node concept="2OqwBi" id="1CQDqZTGziX" role="_Z9Zf">
                      <node concept="2ShNRf" id="1CQDqZTF$Y9" role="2Oq$k0">
                        <node concept="Tc6Ow" id="1CQDqZTF$Ya" role="2ShVmc">
                          <node concept="3Tqbb2" id="1CQDqZTF$Yb" role="HW$YZ">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2c44tf" id="1CQDqZTF$Yc" role="HW$Y0">
                            <node concept="3clFbF" id="1CQDqZTF$Yd" role="2c44tc">
                              <node concept="3cpWs3" id="1CQDqZTF$Ye" role="3clFbG">
                                <node concept="3cmrfG" id="1CQDqZTF$Yf" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="3cmrfG" id="1CQDqZTF$Yg" role="3uHU7B">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2c44tf" id="1CQDqZTF$Yh" role="HW$Y0">
                            <node concept="3clFbF" id="1CQDqZTF$Yi" role="2c44tc">
                              <node concept="3cpWs3" id="1CQDqZTF$Yj" role="3clFbG">
                                <node concept="3cmrfG" id="1CQDqZTF$Yk" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                                <node concept="3cmrfG" id="1CQDqZTF$Yl" role="3uHU7B">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1CQDqZTGAyi" role="2OqNvi">
                        <node concept="1bVj0M" id="1CQDqZTGAyk" role="23t8la">
                          <node concept="3clFbS" id="1CQDqZTGAyl" role="1bW5cS">
                            <node concept="3clFbF" id="1CQDqZTGAMG" role="3cqZAp">
                              <node concept="1PxgMI" id="1CQDqZTGMh_" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="1CQDqZTGN2n" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="1CQDqZTGAMF" role="1m5AlR">
                                  <ref role="3cqZAo" node="1CQDqZTGAym" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1CQDqZTGAym" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1CQDqZTGAyn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2n63Yl" id="1CQDqZTEmSH" role="3cqZAp">
                    <node concept="1PxgMI" id="1CQDqZTGc0L" role="2n6tg2">
                      <node concept="chp4Y" id="1CQDqZTGokF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2ShNRf" id="1CQDqZTFC11" role="1m5AlR">
                        <node concept="3zrR0B" id="1CQDqZTFC12" role="2ShVmc">
                          <node concept="3Tqbb2" id="1CQDqZTFC13" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CQDqZTEmKC" role="1B3o_S" />
    <node concept="3s_gsd" id="1CQDqZTEmKD" role="3s_ewO">
      <node concept="3s$Bmu" id="1CQDqZTH4zi" role="3s_gse">
        <property role="3s$Bm0" value="MPS29957" />
        <node concept="3cqZAl" id="1CQDqZTH4zj" role="3clF45" />
        <node concept="3Tm1VV" id="1CQDqZTH4zk" role="1B3o_S" />
        <node concept="3clFbS" id="1CQDqZTH4zl" role="3clF47">
          <node concept="3SKdUt" id="1CQDqZTHlMo" role="3cqZAp">
            <node concept="3SKdUq" id="1CQDqZTHlMq" role="3SKWNk">
              <property role="3SKdUp" value="This test is to ensure that the code is generated and compiled correctly" />
            </node>
          </node>
          <node concept="3vlDli" id="1CQDqZTH555" role="3cqZAp">
            <node concept="3cmrfG" id="1CQDqZTH60g" role="3tpDZA">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="1CQDqZTH5it" role="3tpDZB">
              <node concept="1rXfSq" id="1CQDqZTH53f" role="2Oq$k0">
                <ref role="37wK5l" node="1CQDqZTEmMq" resolve="createCollection" />
              </node>
              <node concept="34oBXx" id="1CQDqZTH5Zj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

