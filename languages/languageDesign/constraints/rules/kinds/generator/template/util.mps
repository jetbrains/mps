<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:693e7312-21d7-4b8c-bc92-c79ef99b1277(util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Np0kcC9DT6">
    <property role="TrG5h" value="KindUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3Y1amMrfwUp" role="jymVt">
      <node concept="3cqZAl" id="3Y1amMrfwUq" role="3clF45" />
      <node concept="3clFbS" id="3Y1amMrfwUs" role="3clF47" />
      <node concept="3Tm6S6" id="3Y1amMrfwTD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Y1amMrfwVi" role="jymVt" />
    <node concept="2YIFZL" id="4Np0kcC9QqV" role="jymVt">
      <property role="TrG5h" value="matchContextForRuleKind" />
      <node concept="3clFbS" id="4Np0kcC9DTy" role="3clF47">
        <node concept="3clFbF" id="3Y1amMrfRTZ" role="3cqZAp">
          <node concept="37vLTI" id="3Y1amMrfS40" role="3clFbG">
            <node concept="1PxgMI" id="3Y1amMrfSmK" role="37vLTx">
              <node concept="chp4Y" id="5sUTrySOqci" role="3oSUPX">
                <ref role="cht4Q" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
              </node>
              <node concept="2OqwBi" id="3Y1amMrfS8z" role="1m5AlR">
                <node concept="37vLTw" id="3Y1amMrfS5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y1amMrfIvG" resolve="genContext" />
                </node>
                <node concept="12$id9" id="3Y1amMrfSbv" role="2OqNvi">
                  <node concept="37vLTw" id="3Y1amMrfSdN" role="12$y8L">
                    <ref role="3cqZAo" node="4Np0kcC9K3n" resolve="ruleKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Y1amMrfRTX" role="37vLTJ">
              <ref role="3cqZAo" node="4Np0kcC9K3n" resolve="ruleKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Y1amMrfPbG" role="3cqZAp">
          <node concept="3cpWsn" id="3Y1amMrfPbH" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="2sp9CU" id="3Y1amMrfPbe" role="1tU5fm">
              <ref role="2sp9C9" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
            </node>
            <node concept="2OqwBi" id="3Y1amMrfPbI" role="33vP2m">
              <node concept="37vLTw" id="3Y1amMrfPbJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Np0kcC9K3n" resolve="ruleKind" />
              </node>
              <node concept="iZEcu" id="3Y1amMrfPbK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7phS86Nkh1t" role="3cqZAp">
          <node concept="3clFbS" id="7phS86Nkh1u" role="3clFbx">
            <node concept="3cpWs6" id="7phS86Nkh1v" role="3cqZAp">
              <node concept="2tJFMh" id="7phS86Nkh1w" role="3cqZAk">
                <node concept="ZC_QK" id="2o8jHTOAWgc" role="2tJFKM">
                  <ref role="2aWVGs" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7phS86Nkh1y" role="3clFbw">
            <node concept="2tJFMh" id="7phS86Nkh1z" role="3uHU7w">
              <node concept="ZC_QK" id="1BFxp3HLaHM" role="2tJFKM">
                <ref role="2aWVGs" to="prp3:1dKt_a0noks" resolve="CanBeChild" />
              </node>
            </node>
            <node concept="37vLTw" id="3Y1amMrfPbL" role="3uHU7B">
              <ref role="3cqZAo" node="3Y1amMrfPbH" resolve="pointer" />
            </node>
          </node>
          <node concept="3eNFk2" id="7phS86Nkh1C" role="3eNLev">
            <node concept="3clFbS" id="7phS86Nkh1D" role="3eOfB_">
              <node concept="3cpWs6" id="7phS86Nkh1E" role="3cqZAp">
                <node concept="2tJFMh" id="7phS86Nkh1F" role="3cqZAk">
                  <node concept="ZC_QK" id="2o8jHTOAWiC" role="2tJFKM">
                    <ref role="2aWVGs" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7phS86Nkh1H" role="3eO9$A">
              <node concept="2tJFMh" id="7phS86Nkh1I" role="3uHU7w">
                <node concept="ZC_QK" id="5hCLR$mfxN1" role="2tJFKM">
                  <ref role="2aWVGs" to="prp3:1dKt_a0nokQ" resolve="CanBeParent" />
                </node>
              </node>
              <node concept="37vLTw" id="3Y1amMrfPbM" role="3uHU7B">
                <ref role="3cqZAo" node="3Y1amMrfPbH" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7phS86Nkh1N" role="3cqZAp">
          <node concept="10Nm6u" id="7phS86Nkh1O" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4Np0kcC9K3n" role="3clF46">
        <property role="TrG5h" value="ruleKind" />
        <node concept="3Tqbb2" id="4Np0kcC9K3J" role="1tU5fm">
          <ref role="ehGHo" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
        </node>
      </node>
      <node concept="2sp9CU" id="4Np0kcC9KbH" role="3clF45">
        <ref role="2sp9C9" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm1VV" id="4Np0kcC9DTx" role="1B3o_S" />
      <node concept="37vLTG" id="3Y1amMrfIvG" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="3Y1amMrfIwJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Np0kcC9DT7" role="1B3o_S" />
    <node concept="2tJIrI" id="3Y1amMrg0J7" role="jymVt" />
    <node concept="2YIFZL" id="3Y1amMrg0Ee" role="jymVt">
      <property role="TrG5h" value="matchKindForRuleKind" />
      <node concept="3clFbS" id="3Y1amMrg0Ef" role="3clF47">
        <node concept="3clFbF" id="3Y1amMrg0Eg" role="3cqZAp">
          <node concept="37vLTI" id="3Y1amMrg0Eh" role="3clFbG">
            <node concept="1PxgMI" id="3Y1amMrg0Ei" role="37vLTx">
              <node concept="chp4Y" id="5sUTrySOqcW" role="3oSUPX">
                <ref role="cht4Q" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
              </node>
              <node concept="2OqwBi" id="3Y1amMrg0Ek" role="1m5AlR">
                <node concept="37vLTw" id="3Y1amMrg0El" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y1amMrg0EP" resolve="genContext" />
                </node>
                <node concept="12$id9" id="3Y1amMrg0Em" role="2OqNvi">
                  <node concept="37vLTw" id="3Y1amMrg0En" role="12$y8L">
                    <ref role="3cqZAo" node="3Y1amMrg0EN" resolve="ruleKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Y1amMrg0Eo" role="37vLTJ">
              <ref role="3cqZAo" node="3Y1amMrg0EN" resolve="ruleKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Y1amMrg0Ep" role="3cqZAp">
          <node concept="3cpWsn" id="3Y1amMrg0Eq" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="2sp9CU" id="3Y1amMrg0Er" role="1tU5fm">
              <ref role="2sp9C9" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
            </node>
            <node concept="2OqwBi" id="3Y1amMrg0Es" role="33vP2m">
              <node concept="37vLTw" id="3Y1amMrg0Et" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y1amMrg0EN" resolve="ruleKind" />
              </node>
              <node concept="iZEcu" id="3Y1amMrg0Eu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Y1amMrg0Ev" role="3cqZAp">
          <node concept="3clFbS" id="3Y1amMrg0Ew" role="3clFbx">
            <node concept="3cpWs6" id="3Y1amMrg0Ex" role="3cqZAp">
              <node concept="2tJFMh" id="3Y1amMrg0Ey" role="3cqZAk">
                <node concept="ZC_QK" id="2o8jHTOAWjE" role="2tJFKM">
                  <ref role="2aWVGs" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3Y1amMrg0E$" role="3clFbw">
            <node concept="2tJFMh" id="3Y1amMrg0E_" role="3uHU7w">
              <node concept="ZC_QK" id="5hCLR$mfxNv" role="2tJFKM">
                <ref role="2aWVGs" to="prp3:1dKt_a0noks" resolve="CanBeChild" />
              </node>
            </node>
            <node concept="37vLTw" id="3Y1amMrg0EB" role="3uHU7B">
              <ref role="3cqZAo" node="3Y1amMrg0Eq" resolve="pointer" />
            </node>
          </node>
          <node concept="3eNFk2" id="3Y1amMrg0EC" role="3eNLev">
            <node concept="3clFbS" id="3Y1amMrg0ED" role="3eOfB_">
              <node concept="3cpWs6" id="3Y1amMrg0EE" role="3cqZAp">
                <node concept="2tJFMh" id="3Y1amMrg0EF" role="3cqZAk">
                  <node concept="ZC_QK" id="2o8jHTOAWm6" role="2tJFKM">
                    <ref role="2aWVGs" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3Y1amMrg0EH" role="3eO9$A">
              <node concept="2tJFMh" id="3Y1amMrg0EI" role="3uHU7w">
                <node concept="ZC_QK" id="5hCLR$mfxNX" role="2tJFKM">
                  <ref role="2aWVGs" to="prp3:1dKt_a0nokQ" resolve="CanBeParent" />
                </node>
              </node>
              <node concept="37vLTw" id="3Y1amMrg0EK" role="3uHU7B">
                <ref role="3cqZAo" node="3Y1amMrg0Eq" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Y1amMrg0EL" role="3cqZAp">
          <node concept="10Nm6u" id="3Y1amMrg0EM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y1amMrg0EN" role="3clF46">
        <property role="TrG5h" value="ruleKind" />
        <node concept="3Tqbb2" id="3Y1amMrg0EO" role="1tU5fm">
          <ref role="ehGHo" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y1amMrg0EP" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="3Y1amMrg0EQ" role="1tU5fm" />
      </node>
      <node concept="2sp9CU" id="3Y1amMrg0ER" role="3clF45">
        <ref role="2sp9C9" to="tpee:fKQs72_" resolve="EnumClass" />
      </node>
      <node concept="3Tm1VV" id="3Y1amMrg0ES" role="1B3o_S" />
    </node>
  </node>
</model>

