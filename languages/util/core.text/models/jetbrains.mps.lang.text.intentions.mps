<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0aef15b-6499-4272-812e-6bb6f7408ee0(jetbrains.mps.lang.text.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2MpFNjy3SAy">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="InsertNodeWrapper" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="2MpFNjy3SAz" role="2ZfVej">
      <node concept="3clFbS" id="2MpFNjy3SA$" role="2VODD2">
        <node concept="3clFbF" id="2MpFNjy3SPo" role="3cqZAp">
          <node concept="Xl_RD" id="2MpFNjy3SPn" role="3clFbG">
            <property role="Xl_RC" value="Insert Node Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2MpFNjy3SA_" role="2ZfgGD">
      <node concept="3clFbS" id="2MpFNjy3SAA" role="2VODD2">
        <node concept="3clFbF" id="2MpFNjy4wtu" role="3cqZAp">
          <node concept="2OqwBi" id="2MpFNjy4wG8" role="3clFbG">
            <node concept="2OqwBi" id="7og5IP9BJIa" role="2Oq$k0">
              <node concept="2Sf5sV" id="2MpFNjy4wtt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7og5IP9BJST" role="2OqNvi">
                <node concept="1xMEDy" id="7og5IP9BJSV" role="1xVPHs">
                  <node concept="chp4Y" id="7og5IP9BK1K" role="ri$Ld">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2MpFNjy4wXz" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7evo$BZbvad" resolve="insertTextualElementAtCaret" />
              <node concept="1XNTG" id="2MpFNjy4xoJ" role="37wK5m" />
              <node concept="2ShNRf" id="2MpFNjy4vGk" role="37wK5m">
                <node concept="3zrR0B" id="2MpFNjy4vGl" role="2ShVmc">
                  <node concept="3Tqbb2" id="2MpFNjy4vGm" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:2MpFNjy3sHf" resolve="NodeWrapperTextualElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6n6K0Pj6EfV">
    <property role="TrG5h" value="ConvertToParagraphs" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="2S6ZIM" id="6n6K0Pj6EfW" role="2ZfVej">
      <node concept="3clFbS" id="6n6K0Pj6EfX" role="2VODD2">
        <node concept="3clFbF" id="6n6K0Pj6EkX" role="3cqZAp">
          <node concept="Xl_RD" id="6n6K0Pj6EkW" role="3clFbG">
            <property role="Xl_RC" value="Convert to Paragraphs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6n6K0Pj6EfY" role="2ZfgGD">
      <node concept="3clFbS" id="6n6K0Pj6EfZ" role="2VODD2">
        <node concept="3clFbF" id="6n6K0Pj6MBP" role="3cqZAp">
          <node concept="2OqwBi" id="6n6K0Pj6O6v" role="3clFbG">
            <node concept="2OqwBi" id="6n6K0Pj6MK1" role="2Oq$k0">
              <node concept="2Sf5sV" id="6n6K0Pj6MBO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6n6K0Pj6MKU" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="6n6K0Pj6TBo" role="2OqNvi">
              <node concept="1bVj0M" id="6n6K0Pj6TBq" role="23t8la">
                <node concept="3clFbS" id="6n6K0Pj6TBr" role="1bW5cS">
                  <node concept="3cpWs8" id="6n6K0Pj6UX9" role="3cqZAp">
                    <node concept="3cpWsn" id="6n6K0Pj6UXa" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3Tqbb2" id="6n6K0Pj6UW4" role="1tU5fm">
                        <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                      </node>
                      <node concept="2ShNRf" id="6n6K0Pj6UXb" role="33vP2m">
                        <node concept="3zrR0B" id="6n6K0Pj6UXc" role="2ShVmc">
                          <node concept="3Tqbb2" id="6n6K0Pj6UXd" role="3zrR0E">
                            <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n6K0Pj6VJ1" role="3cqZAp">
                    <node concept="2OqwBi" id="6n6K0Pj6XwQ" role="3clFbG">
                      <node concept="2OqwBi" id="6n6K0Pj6VTg" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6n6K0Pj6VJ0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6n6K0Pj6W8E" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6n6K0Pj70eG" role="2OqNvi">
                        <node concept="37vLTw" id="6n6K0Pj70qO" role="25WWJ7">
                          <ref role="3cqZAo" node="6n6K0Pj6UXa" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n6K0Pj6Vds" role="3cqZAp">
                    <node concept="2OqwBi" id="6n6K0Pj6Vmb" role="3clFbG">
                      <node concept="37vLTw" id="6n6K0Pj6Vdq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="6n6K0Pj6VBf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n6K0Pj7O0F" role="3cqZAp">
                    <node concept="2OqwBi" id="6n6K0Pj7Og0" role="3clFbG">
                      <node concept="37vLTw" id="6n6K0Pj7O0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n6K0Pj6UXa" resolve="p" />
                      </node>
                      <node concept="2qgKlT" id="6n6K0Pj7OB4" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:6n6K0Pj71DU" resolve="initializeFromLine" />
                        <node concept="37vLTw" id="6n6K0Pj7OR_" role="37wK5m">
                          <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6n6K0Pj6TBs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6n6K0Pj6TBt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n6K0Pj8WOH" role="3cqZAp">
          <node concept="2OqwBi" id="6n6K0Pj8YJ8" role="3clFbG">
            <node concept="2OqwBi" id="6n6K0Pj8X80" role="2Oq$k0">
              <node concept="2Sf5sV" id="6n6K0Pj8WOG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6n6K0Pj8Xpj" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="WFELt" id="6n6K0Pj90uP" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6n6K0Pj6Es9" role="2ZfVeh">
      <node concept="3clFbS" id="6n6K0Pj6Esa" role="2VODD2">
        <node concept="3clFbF" id="6n6K0Pj6Ew9" role="3cqZAp">
          <node concept="1Wc70l" id="6n6K0Pj6IR$" role="3clFbG">
            <node concept="2OqwBi" id="6n6K0Pj6KQB" role="3uHU7w">
              <node concept="2OqwBi" id="6n6K0Pj6ITQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="6n6K0Pj6IT9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6n6K0Pj6IZ5" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
                </node>
              </node>
              <node concept="1v1jN8" id="6n6K0Pj6Myh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6n6K0Pj6GyA" role="3uHU7B">
              <node concept="2OqwBi" id="6n6K0Pj6EIl" role="2Oq$k0">
                <node concept="2Sf5sV" id="6n6K0Pj6Ew8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6n6K0Pj6EWe" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="3GX2aA" id="6n6K0Pj6IbY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7evo$BZbgqr">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="InsertUrlIntoParagraph" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="7evo$BZbgqs" role="2ZfVej">
      <node concept="3clFbS" id="7evo$BZbgqt" role="2VODD2">
        <node concept="3clFbF" id="7evo$BZbgIf" role="3cqZAp">
          <node concept="Xl_RD" id="7evo$BZbgIe" role="3clFbG">
            <property role="Xl_RC" value="Insert Url" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7evo$BZbgqu" role="2ZfgGD">
      <node concept="3clFbS" id="7evo$BZbgqv" role="2VODD2">
        <node concept="3clFbF" id="7evo$BZbh67" role="3cqZAp">
          <node concept="2OqwBi" id="7evo$BZbh68" role="3clFbG">
            <node concept="2OqwBi" id="7$$8rmza_Nx" role="2Oq$k0">
              <node concept="2Sf5sV" id="7evo$BZbh69" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7$$8rmzaA5i" role="2OqNvi">
                <node concept="1xMEDy" id="7$$8rmzaA5k" role="1xVPHs">
                  <node concept="chp4Y" id="7$$8rmzaAee" role="ri$Ld">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7evo$BZbh6a" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7evo$BZbvad" resolve="insertTextualElementAtCaret" />
              <node concept="1XNTG" id="7evo$BZbh6b" role="37wK5m" />
              <node concept="2ShNRf" id="7evo$BZbh6c" role="37wK5m">
                <node concept="3zrR0B" id="7evo$BZbh6d" role="2ShVmc">
                  <node concept="3Tqbb2" id="7evo$BZbh6e" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:7evo$BZb0qh" resolve="UrlTextualElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2$pElz7I1lE">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeBulletPoint" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="2$pElz7I1lF" role="2ZfVej">
      <node concept="3clFbS" id="2$pElz7I1lG" role="2VODD2">
        <node concept="3clFbF" id="2$pElz7I1vp" role="3cqZAp">
          <node concept="Xl_RD" id="2$pElz7I1vo" role="3clFbG">
            <property role="Xl_RC" value="Bullet Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2$pElz7I1lH" role="2ZfgGD">
      <node concept="3clFbS" id="2$pElz7I1lI" role="2VODD2">
        <node concept="3clFbF" id="2$pElz7I3Wg" role="3cqZAp">
          <node concept="2OqwBi" id="2$pElz7I478" role="3clFbG">
            <node concept="2OqwBi" id="2$pElz7I3Y8" role="2Oq$k0">
              <node concept="2Sf5sV" id="2$pElz7I3Wf" role="2Oq$k0" />
              <node concept="1mfA1w" id="2$pElz7I3ZF" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="2$pElz7Ib62" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2$pElz7I1OT" role="2ZfVeh">
      <node concept="3clFbS" id="2$pElz7I1OU" role="2VODD2">
        <node concept="3clFbF" id="2$pElz7I1Tk" role="3cqZAp">
          <node concept="1Wc70l" id="2$pElz7I2Ur" role="3clFbG">
            <node concept="3fqX7Q" id="2$pElz7I3Ua" role="3uHU7w">
              <node concept="2OqwBi" id="2$pElz7I3Uc" role="3fr31v">
                <node concept="2OqwBi" id="2$pElz7I3Ud" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2$pElz7I3Ue" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2$pElz7I3Uf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2$pElz7I3Ug" role="2OqNvi">
                  <node concept="chp4Y" id="2$pElz7I3Uh" role="cj9EA">
                    <ref role="cht4Q" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10ljsgmKbyu" role="3uHU7B">
              <node concept="2OqwBi" id="2$pElz7I2cJ" role="3uHU7w">
                <node concept="2OqwBi" id="2$pElz7I20A" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2$pElz7I1Tj" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2$pElz7I21Y" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2$pElz7I2nd" role="2OqNvi">
                  <node concept="chp4Y" id="2$pElz7I2t$" role="cj9EA">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6k9EbaQYeU0" role="3uHU7B">
                <node concept="2OqwBi" id="6k9EbaQYeU1" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmKbT_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmKbBQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmKc1W" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="6k9EbaQYeU3" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6k9EbaQYeU4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ruP0NLfq5S">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="IncreaseIndentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
    <node concept="2S6ZIM" id="4ruP0NLfq5T" role="2ZfVej">
      <node concept="3clFbS" id="4ruP0NLfq5U" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfqdR" role="3cqZAp">
          <node concept="Xl_RD" id="4ruP0NLfqdQ" role="3clFbG">
            <property role="Xl_RC" value="Increase Indentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ruP0NLfq5V" role="2ZfgGD">
      <node concept="3clFbS" id="4ruP0NLfq5W" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfqzQ" role="3cqZAp">
          <node concept="3uNrnE" id="4ruP0NLfs53" role="3clFbG">
            <node concept="2OqwBi" id="4ruP0NLfs55" role="2$L3a6">
              <node concept="2Sf5sV" id="4ruP0NLfs56" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ruP0NLfs57" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="4ruP0NLgxyH" role="2ZfVeg">
      <node concept="3clFbS" id="4ruP0NLgxyI" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLgxzZ" role="3cqZAp">
          <node concept="17R0WA" id="4ruP0NLgx$0" role="3clFbG">
            <node concept="2Sf5sV" id="4ruP0NLgx$1" role="3uHU7w" />
            <node concept="2OqwBi" id="4ruP0NLgx$2" role="3uHU7B">
              <node concept="zTJq_" id="4ruP0NLgx$3" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ruP0NLgx$4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ruP0NLfspn">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="DecreaseIndentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
    <node concept="2S6ZIM" id="4ruP0NLfspo" role="2ZfVej">
      <node concept="3clFbS" id="4ruP0NLfspp" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfspq" role="3cqZAp">
          <node concept="Xl_RD" id="4ruP0NLfspr" role="3clFbG">
            <property role="Xl_RC" value="Decrease Indentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ruP0NLfsps" role="2ZfgGD">
      <node concept="3clFbS" id="4ruP0NLfspt" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfspu" role="3cqZAp">
          <node concept="3uO5VW" id="4ruP0NLfu5l" role="3clFbG">
            <node concept="2OqwBi" id="4ruP0NLfu5n" role="2$L3a6">
              <node concept="2Sf5sV" id="4ruP0NLfu5o" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ruP0NLfu5p" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4ruP0NLfurP" role="2ZfVeh">
      <node concept="3clFbS" id="4ruP0NLfurQ" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfuwF" role="3cqZAp">
          <node concept="3eOSWO" id="4ruP0NLfvol" role="3clFbG">
            <node concept="3cmrfG" id="4ruP0NLfvop" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4ruP0NLfuH1" role="3uHU7B">
              <node concept="2Sf5sV" id="4ruP0NLfuwE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ruP0NLfuJn" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="4ruP0NLgwqs" role="2ZfVeg">
      <node concept="3clFbS" id="4ruP0NLgwqt" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLgwsx" role="3cqZAp">
          <node concept="17R0WA" id="4ruP0NLgwZ4" role="3clFbG">
            <node concept="2Sf5sV" id="4ruP0NLgx4m" role="3uHU7w" />
            <node concept="2OqwBi" id="4ruP0NLgwD2" role="3uHU7B">
              <node concept="zTJq_" id="4ruP0NLgxcE" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ruP0NLgwKp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5QuCpoxyVjT">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeNumberedPoint" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="5QuCpoxyVjU" role="2ZfVej">
      <node concept="3clFbS" id="5QuCpoxyVjV" role="2VODD2">
        <node concept="3clFbF" id="5QuCpoxyVjW" role="3cqZAp">
          <node concept="Xl_RD" id="5QuCpoxyVjX" role="3clFbG">
            <property role="Xl_RC" value="Numbered Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QuCpoxyVjY" role="2ZfgGD">
      <node concept="3clFbS" id="5QuCpoxyVjZ" role="2VODD2">
        <node concept="3clFbF" id="5QuCpoxyVk0" role="3cqZAp">
          <node concept="2OqwBi" id="5QuCpoxyVk1" role="3clFbG">
            <node concept="2OqwBi" id="5QuCpoxyVk2" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QuCpoxyVk3" role="2Oq$k0" />
              <node concept="1mfA1w" id="5QuCpoxyVk4" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="5QuCpoxyVk5" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5QuCpoxyVk6" role="2ZfVeh">
      <node concept="3clFbS" id="5QuCpoxyVk7" role="2VODD2">
        <node concept="3clFbF" id="5QuCpoxyVk8" role="3cqZAp">
          <node concept="1Wc70l" id="5QuCpoxyVk9" role="3clFbG">
            <node concept="3fqX7Q" id="5QuCpoxyVka" role="3uHU7w">
              <node concept="2OqwBi" id="5QuCpoxyVkb" role="3fr31v">
                <node concept="2OqwBi" id="5QuCpoxyVkc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5QuCpoxyVkd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5QuCpoxyVke" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5QuCpoxyVkf" role="2OqNvi">
                  <node concept="chp4Y" id="5QuCpoxyW9$" role="cj9EA">
                    <ref role="cht4Q" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10ljsgmKcug" role="3uHU7B">
              <node concept="2OqwBi" id="5QuCpoxyVkh" role="3uHU7w">
                <node concept="2OqwBi" id="5QuCpoxyVki" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5QuCpoxyVkj" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5QuCpoxyVkk" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5QuCpoxyVkl" role="2OqNvi">
                  <node concept="chp4Y" id="5QuCpoxyVkm" role="cj9EA">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10ljsgmKcwz" role="3uHU7B">
                <node concept="2OqwBi" id="10ljsgmKcw$" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmKcw_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmKcwA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmKcwB" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="10ljsgmKcwC" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="10ljsgmKcwD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="10ljsgmJKZa">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeParagraph" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="10ljsgmJKZb" role="2ZfVej">
      <node concept="3clFbS" id="10ljsgmJKZc" role="2VODD2">
        <node concept="3clFbF" id="10ljsgmJKZd" role="3cqZAp">
          <node concept="Xl_RD" id="10ljsgmJKZe" role="3clFbG">
            <property role="Xl_RC" value="Paragraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="10ljsgmJKZf" role="2ZfgGD">
      <node concept="3clFbS" id="10ljsgmJKZg" role="2VODD2">
        <node concept="3clFbF" id="10ljsgmJKZh" role="3cqZAp">
          <node concept="2OqwBi" id="10ljsgmJKZi" role="3clFbG">
            <node concept="2OqwBi" id="10ljsgmJKZj" role="2Oq$k0">
              <node concept="2Sf5sV" id="10ljsgmJKZk" role="2Oq$k0" />
              <node concept="1mfA1w" id="10ljsgmJKZl" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="10ljsgmJKZm" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="10ljsgmJKZn" role="2ZfVeh">
      <node concept="3clFbS" id="10ljsgmJKZo" role="2VODD2">
        <node concept="3clFbF" id="10ljsgmJKZp" role="3cqZAp">
          <node concept="1Wc70l" id="10ljsgmJKZq" role="3clFbG">
            <node concept="3fqX7Q" id="10ljsgmJKZr" role="3uHU7w">
              <node concept="2OqwBi" id="10ljsgmJMXi" role="3fr31v">
                <node concept="2OqwBi" id="10ljsgmJMs7" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmJKZt" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmJKZu" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmJKZv" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="10ljsgmJMHi" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="10ljsgmJNoj" role="2OqNvi">
                  <node concept="chp4Y" id="10ljsgmJNBD" role="3QVz_e">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10ljsgmKcSe" role="3uHU7B">
              <node concept="2OqwBi" id="10ljsgmJKZy" role="3uHU7w">
                <node concept="2OqwBi" id="10ljsgmJKZz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="10ljsgmJKZ$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="10ljsgmJKZ_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="10ljsgmJKZA" role="2OqNvi">
                  <node concept="chp4Y" id="10ljsgmJKZB" role="cj9EA">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10ljsgmKcUv" role="3uHU7B">
                <node concept="2OqwBi" id="10ljsgmKcUw" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmKcUx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmKcUy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmKcUz" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="10ljsgmKcU$" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="10ljsgmKcU_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

