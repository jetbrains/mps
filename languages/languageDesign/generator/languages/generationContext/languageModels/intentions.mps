<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac6eaa2-073f-458a-b4f9-d4a43dda16cf(jetbrains.mps.lang.generator.generationContext.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4AYHTJVOxKx">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReplaceWithNewVarMacro" />
    <ref role="2ZfgGC" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
    <node concept="2S6ZIM" id="4AYHTJVOxKy" role="2ZfVej">
      <node concept="3clFbS" id="4AYHTJVOxKz" role="2VODD2">
        <node concept="3clFbF" id="4AYHTJVOAQK" role="3cqZAp">
          <node concept="Xl_RD" id="4AYHTJVOAQJ" role="3clFbG">
            <property role="Xl_RC" value="Replace with new $VAR$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4AYHTJVOxK$" role="2ZfgGD">
      <node concept="3clFbS" id="4AYHTJVOxK_" role="2VODD2">
        <node concept="3SKdUt" id="4EgNAFjDBDB" role="3cqZAp">
          <node concept="3SKdUq" id="4EgNAFjDBDD" role="3SKWNk">
            <property role="3SKdUp" value="Unfortunately, to migrate GenerationContextOp_VarRef, could not keep intention in j.m.lang.generator. However, as long as generationContext is imported into any template model," />
          </node>
        </node>
        <node concept="3SKdUt" id="4EgNAFjDD5D" role="3cqZAp">
          <node concept="3SKdUq" id="4EgNAFjDD5F" role="3SKWNk">
            <property role="3SKdUp" value="there's no drawback in keeping the intention here. Once we remove legacy VarMacro, there'd be no need in this intention as well." />
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVQDxG" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVQDxH" role="3cpWs9">
            <property role="TrG5h" value="taVarRef" />
            <node concept="2I9FWS" id="4AYHTJVQDxF" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVR61W" role="33vP2m">
              <node concept="2OqwBi" id="4AYHTJVQZqZ" role="2Oq$k0">
                <node concept="2OqwBi" id="4AYHTJVQDxI" role="2Oq$k0">
                  <node concept="2OqwBi" id="4AYHTJVQELr" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4AYHTJVQDxJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4AYHTJVQFfw" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="4AYHTJVQDxK" role="2OqNvi">
                    <node concept="1xMEDy" id="4AYHTJVQDxL" role="1xVPHs">
                      <node concept="chp4Y" id="4AYHTJVQDxM" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4AYHTJVR2pL" role="2OqNvi">
                  <node concept="1bVj0M" id="4AYHTJVR2pN" role="23t8la">
                    <node concept="3clFbS" id="4AYHTJVR2pO" role="1bW5cS">
                      <node concept="3clFbF" id="4AYHTJVR2z8" role="3cqZAp">
                        <node concept="3clFbC" id="4AYHTJVR5cV" role="3clFbG">
                          <node concept="2Sf5sV" id="4AYHTJVR5$t" role="3uHU7w" />
                          <node concept="2OqwBi" id="4AYHTJVR2MG" role="3uHU7B">
                            <node concept="37vLTw" id="4AYHTJVR2z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AYHTJVR2pP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4AYHTJVR352" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4AYHTJVR2pP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4AYHTJVR2pQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4AYHTJVRdNa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVRi2K" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVRi2L" role="3cpWs9">
            <property role="TrG5h" value="gcoVarRef" />
            <node concept="2I9FWS" id="4AYHTJVRjYY" role="1tU5fm">
              <ref role="2I9WkF" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVRi2M" role="33vP2m">
              <node concept="2OqwBi" id="4AYHTJVRi2N" role="2Oq$k0">
                <node concept="2OqwBi" id="4AYHTJVRi2O" role="2Oq$k0">
                  <node concept="2OqwBi" id="4AYHTJVRi2P" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4AYHTJVRi2Q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4AYHTJVRi2R" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="4AYHTJVRi2S" role="2OqNvi">
                    <node concept="1xMEDy" id="4AYHTJVRi2T" role="1xVPHs">
                      <node concept="chp4Y" id="4AYHTJVRi2U" role="ri$Ld">
                        <ref role="cht4Q" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4AYHTJVRi2V" role="2OqNvi">
                  <node concept="1bVj0M" id="4AYHTJVRi2W" role="23t8la">
                    <node concept="3clFbS" id="4AYHTJVRi2X" role="1bW5cS">
                      <node concept="3clFbF" id="4AYHTJVRi2Y" role="3cqZAp">
                        <node concept="3clFbC" id="4AYHTJVRi2Z" role="3clFbG">
                          <node concept="2Sf5sV" id="4AYHTJVRi30" role="3uHU7w" />
                          <node concept="2OqwBi" id="4AYHTJVRi31" role="3uHU7B">
                            <node concept="37vLTw" id="4AYHTJVRi32" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AYHTJVRi34" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4AYHTJVRi33" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:2n6lsTIwfRq" resolve="varmacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4AYHTJVRi34" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4AYHTJVRi35" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4AYHTJVRi36" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOGWa" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOGWb" role="3cpWs9">
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="4AYHTJVOGW9" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOGWc" role="33vP2m">
              <node concept="2OqwBi" id="4AYHTJVOGWd" role="2Oq$k0">
                <node concept="2Sf5sV" id="4AYHTJVOGWe" role="2Oq$k0" />
                <node concept="I4A8Y" id="4AYHTJVOGWf" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="4AYHTJVOGWg" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOHf3" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVOICI" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVOHrs" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVOHf1" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="4AYHTJVOHAn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:UesZ_nZ2I9" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AYHTJVOIFq" role="37vLTx">
              <node concept="2Sf5sV" id="4AYHTJVOIFr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4AYHTJVOIFs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jV" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOISc" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVOKoN" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVOKHn" role="37vLTx">
              <node concept="2Sf5sV" id="4AYHTJVOKua" role="2Oq$k0" />
              <node concept="3TrEf2" id="4AYHTJVOLdu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jk" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AYHTJVOJ1A" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVOISa" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="4AYHTJVOJhH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:UesZ_nZ2Ia" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVPBga" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVPD2R" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVPDkI" role="37vLTx">
              <node concept="2Sf5sV" id="4AYHTJVPD5x" role="2Oq$k0" />
              <node concept="3TrcHB" id="4AYHTJVPDMo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AYHTJVPB$p" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVPBg8" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
              <node concept="3TrcHB" id="4AYHTJVPBR$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOLqm" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOLqn" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="17QB3L" id="4AYHTJVOLql" role="1tU5fm" />
            <node concept="2OqwBi" id="4AYHTJVOLqo" role="33vP2m">
              <node concept="2Sf5sV" id="4AYHTJVOLqp" role="2Oq$k0" />
              <node concept="3TrcHB" id="4AYHTJVOLqq" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOLxX" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOLxY" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3Tqbb2" id="4AYHTJVOLxU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOLxZ" role="33vP2m">
              <node concept="2Sf5sV" id="4AYHTJVOLy0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4AYHTJVOLy1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOC5G" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOC5H" role="3cpWs9">
            <property role="TrG5h" value="vmNew" />
            <node concept="3Tqbb2" id="4AYHTJVOC5D" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOC5I" role="33vP2m">
              <node concept="2Sf5sV" id="4AYHTJVOC5J" role="2Oq$k0" />
              <node concept="1_qnLN" id="4AYHTJVOC5K" role="2OqNvi">
                <ref role="1_rbq0" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOBuB" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVONyA" role="3clFbG">
            <node concept="37vLTw" id="4AYHTJVONA4" role="37vLTx">
              <ref role="3cqZAo" node="4AYHTJVOLxY" resolve="ml" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOMdA" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVOC5L" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
              <node concept="3TrEf2" id="4AYHTJVOMzd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVONNN" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVOQgk" role="3clFbG">
            <node concept="37vLTw" id="4AYHTJVOQnV" role="37vLTx">
              <ref role="3cqZAo" node="4AYHTJVOLqn" resolve="comment" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOO9U" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVONNL" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
              <node concept="3TrcHB" id="4AYHTJVOPiI" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOR0Y" role="3cqZAp">
          <node concept="2OqwBi" id="4AYHTJVOU2l" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVORfe" role="2Oq$k0">
              <node concept="37vLTw" id="4AYHTJVOR0W" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
              <node concept="3Tsc0h" id="4AYHTJVORGO" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="4AYHTJVOYzR" role="2OqNvi">
              <node concept="37vLTw" id="4AYHTJVOYJ2" role="25WWJ7">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4AYHTJVQPeA" role="3cqZAp">
          <node concept="2GrKxI" id="4AYHTJVQPeC" role="2Gsz3X">
            <property role="TrG5h" value="vref" />
          </node>
          <node concept="37vLTw" id="4AYHTJVQQSp" role="2GsD0m">
            <ref role="3cqZAo" node="4AYHTJVQDxH" resolve="taVarRef" />
          </node>
          <node concept="3clFbS" id="4AYHTJVQPeG" role="2LFqv$">
            <node concept="3cpWs8" id="4AYHTJVQRhY" role="3cqZAp">
              <node concept="3cpWsn" id="4AYHTJVQRhZ" role="3cpWs9">
                <property role="TrG5h" value="refNew" />
                <node concept="3Tqbb2" id="4AYHTJVQRhR" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVQRi0" role="33vP2m">
                  <node concept="2GrUjf" id="4AYHTJVQRi1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4AYHTJVQPeC" resolve="vref" />
                  </node>
                  <node concept="1_qnLN" id="4AYHTJVQRi2" role="2OqNvi">
                    <ref role="1_rbq0" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AYHTJVQQT4" role="3cqZAp">
              <node concept="37vLTI" id="4AYHTJVQXrV" role="3clFbG">
                <node concept="37vLTw" id="4AYHTJVQXus" role="37vLTx">
                  <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVQRrq" role="37vLTJ">
                  <node concept="37vLTw" id="4AYHTJVQRi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AYHTJVQRhZ" resolve="refNew" />
                  </node>
                  <node concept="3TrEf2" id="4AYHTJVQRAj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:UesZ_oiISg" resolve="vardecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4AYHTJVRkFt" role="3cqZAp">
          <node concept="2GrKxI" id="4AYHTJVRkFu" role="2Gsz3X">
            <property role="TrG5h" value="vref" />
          </node>
          <node concept="37vLTw" id="4AYHTJVRllD" role="2GsD0m">
            <ref role="3cqZAo" node="4AYHTJVRi2L" resolve="gcoVarRef" />
          </node>
          <node concept="3clFbS" id="4AYHTJVRkFw" role="2LFqv$">
            <node concept="3cpWs8" id="4AYHTJVRkFx" role="3cqZAp">
              <node concept="3cpWsn" id="4AYHTJVRkFy" role="3cpWs9">
                <property role="TrG5h" value="refNew" />
                <node concept="3Tqbb2" id="4AYHTJVRkFz" role="1tU5fm">
                  <ref role="ehGHo" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVRkF$" role="33vP2m">
                  <node concept="2GrUjf" id="4AYHTJVRkF_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4AYHTJVRkFu" resolve="vref" />
                  </node>
                  <node concept="1_qnLN" id="4AYHTJVRkFA" role="2OqNvi">
                    <ref role="1_rbq0" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AYHTJVRkFB" role="3cqZAp">
              <node concept="37vLTI" id="4AYHTJVRkFC" role="3clFbG">
                <node concept="37vLTw" id="4AYHTJVRkFD" role="37vLTx">
                  <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVRkFE" role="37vLTJ">
                  <node concept="37vLTw" id="4AYHTJVRkFF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AYHTJVRkFy" resolve="refNew" />
                  </node>
                  <node concept="3TrEf2" id="4AYHTJVRlG_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf3:UesZ_nZl97" resolve="vardecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpy8rt5" role="3cqZAp">
          <node concept="2OqwBi" id="hxBNAc4" role="3clFbG">
            <node concept="1XNTG" id="htwuU6l" role="2Oq$k0" />
            <node concept="liA8E" id="hxBNAc5" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="25JZ4W$ZKdY" role="37wK5m">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

