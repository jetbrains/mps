<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b45baf9-0abd-4b9a-ad6a-fe2ae22ef0e1(jetbrains.mps.lang.rulesAndMessages.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" implicit="true" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  </registry>
  <node concept="2S6QgY" id="7M8nn$yh23L">
    <property role="TrG5h" value="AddMessageToRule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="2S6ZIM" id="7M8nn$yh23M" role="2ZfVej">
      <node concept="3clFbS" id="7M8nn$yh23N" role="2VODD2">
        <node concept="3clFbF" id="7M8nn$yh28V" role="3cqZAp">
          <node concept="Xl_RD" id="7M8nn$yh28U" role="3clFbG">
            <property role="Xl_RC" value="Specify Message for the Rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7M8nn$yh23O" role="2ZfgGD">
      <node concept="3clFbS" id="7M8nn$yh23P" role="2VODD2">
        <node concept="3clFbF" id="7M8nn$ygun$" role="3cqZAp">
          <node concept="37vLTI" id="7M8nn$yguAh" role="3clFbG">
            <node concept="2ShNRf" id="7M8nn$yguAU" role="37vLTx">
              <node concept="3zrR0B" id="7M8nn$yguJk" role="2ShVmc">
                <node concept="3Tqbb2" id="7M8nn$yguJm" role="3zrR0E">
                  <ref role="ehGHo" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7M8nn$yh4wi" role="37vLTJ">
              <node concept="2Sf5sV" id="7M8nn$yh4wj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7M8nn$yh4wk" role="2OqNvi">
                <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M8nn$yguNc" role="3cqZAp">
          <node concept="37vLTI" id="7M8nn$ygv_S" role="3clFbG">
            <node concept="2ShNRf" id="7M8nn$ygvCp" role="37vLTx">
              <node concept="3zrR0B" id="7M8nn$ygvMh" role="2ShVmc">
                <node concept="3Tqbb2" id="7M8nn$ygvMj" role="3zrR0E">
                  <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7M8nn$yguZt" role="37vLTJ">
              <node concept="3TrEf2" id="7M8nn$ygvcR" role="2OqNvi">
                <ref role="3Tt5mk" to="t9po:4zSofKedyR8" resolve="message" />
              </node>
              <node concept="2OqwBi" id="7M8nn$yh4xt" role="2Oq$k0">
                <node concept="2Sf5sV" id="7M8nn$yh4xu" role="2Oq$k0" />
                <node concept="3TrEf2" id="7M8nn$yh4xv" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7M8nn$ygCni" role="3cqZAp">
          <node concept="3cpWsn" id="7M8nn$ygCnj" role="3cpWs9">
            <property role="TrG5h" value="newOne" />
            <node concept="3Tqbb2" id="7M8nn$yg$zi" role="1tU5fm">
              <ref role="ehGHo" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
            </node>
            <node concept="2OqwBi" id="7M8nn$ygCnk" role="33vP2m">
              <node concept="2OqwBi" id="7M8nn$ygCnl" role="2Oq$k0">
                <node concept="2OqwBi" id="7M8nn$ygCnm" role="2Oq$k0">
                  <node concept="3TrEf2" id="7M8nn$ygCnq" role="2OqNvi">
                    <ref role="3Tt5mk" to="t9po:4zSofKedyR8" resolve="message" />
                  </node>
                  <node concept="2OqwBi" id="7M8nn$yh4AD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7M8nn$yh4AE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7M8nn$yh4AF" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7M8nn$ygCnr" role="2OqNvi">
                  <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                </node>
              </node>
              <node concept="WFELt" id="7M8nn$yh5jc" role="2OqNvi">
                <ref role="1A0vxQ" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zSofKebjK$" role="3cqZAp">
          <node concept="2OqwBi" id="4zSofKebr9W" role="3clFbG">
            <node concept="37vLTw" id="7M8nn$ygCRA" role="2Oq$k0">
              <ref role="3cqZAo" node="7M8nn$ygCnj" resolve="newOne" />
            </node>
            <node concept="1OKiuA" id="4zSofKebrmt" role="2OqNvi">
              <node concept="2B6iha" id="4zSofKed$an" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
              <node concept="1XNTG" id="7M8nn$yh9V0" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7M8nn$yh2wy" role="2ZfVeh">
      <node concept="3clFbS" id="7M8nn$yh2wz" role="2VODD2">
        <node concept="3clFbF" id="7M8nn$yh2$z" role="3cqZAp">
          <node concept="3clFbC" id="7M8nn$yh37J" role="3clFbG">
            <node concept="10Nm6u" id="7M8nn$yh37X" role="3uHU7w" />
            <node concept="2OqwBi" id="7M8nn$yh2LM" role="3uHU7B">
              <node concept="2Sf5sV" id="7M8nn$yh2$y" role="2Oq$k0" />
              <node concept="3TrEf2" id="7M8nn$yh2UC" role="2OqNvi">
                <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

