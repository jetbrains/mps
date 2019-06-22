<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b27aeb14-fefb-4745-88f9-0731c33985d8(jetbrains.mps.lang.rulesAndMessages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjm6R_">
    <ref role="1XX52x" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
    <node concept="3EZMnI" id="6Q2nboo7wnS" role="2wV5jI">
      <node concept="2iRfu4" id="6Q2nboo7wnT" role="2iSdaV" />
      <node concept="3F1sOY" id="1dKt_a0ob4f" role="3EZMnx">
        <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
      </node>
      <node concept="3EZMnI" id="40CvJkJzGIY" role="3EZMnx">
        <node concept="VPXOz" id="52CT$p9rHSP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Q2nboo7BRU" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="2iRfu4" id="40CvJkJzGIZ" role="2iSdaV" />
        <node concept="3F0ifn" id="6Q2nboo7HCB" role="3EZMnx">
          <property role="3F0ifm" value="when fails show" />
        </node>
        <node concept="3F1sOY" id="6Q2nboo81uZ" role="3EZMnx">
          <ref role="1NtTu8" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
        </node>
        <node concept="37jFXN" id="40CvJkJ$TL5" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyoMxHKDHA">
    <ref role="1XX52x" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="3EZMnI" id="hyoMxHKDHC" role="2wV5jI">
      <node concept="3F0ifn" id="hyoMxHKDHJ" role="3EZMnx">
        <property role="3F0ifm" value="message" />
        <ref role="1ERwB7" node="4zSofKean5_" resolve="InlineMessage_remove" />
      </node>
      <node concept="3F1sOY" id="4zSofKedyRf" role="3EZMnx">
        <ref role="1NtTu8" to="t9po:4zSofKedyR8" resolve="message" />
        <ref role="1ERwB7" node="4zSofKean5_" resolve="InlineMessage_remove" />
        <node concept="VPXOz" id="4zSofKervOl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="19J4M2yz8CF" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4zSofKean5_">
    <property role="TrG5h" value="InlineMessage_remove" />
    <ref role="1h_SK9" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="1hA7zw" id="4zSofKean5A" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4zSofKean5B" role="1hA7z_">
        <node concept="3clFbS" id="4zSofKean5C" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKeaSOx" role="3cqZAp">
            <node concept="3clFbS" id="4zSofKeaSOz" role="3clFbx">
              <node concept="3cpWs8" id="4zSofKeaN1x" role="3cqZAp">
                <node concept="3cpWsn" id="4zSofKeaN1y" role="3cpWs9">
                  <property role="TrG5h" value="replacement" />
                  <node concept="3Tqbb2" id="4zSofKeaN1i" role="1tU5fm">
                    <ref role="ehGHo" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                  </node>
                  <node concept="2OqwBi" id="4zSofKeaN1z" role="33vP2m">
                    <node concept="1PxgMI" id="4zSofKeaN1$" role="2Oq$k0">
                      <node concept="chp4Y" id="4zSofKeaN1_" role="3oSUPX">
                        <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
                      </node>
                      <node concept="2OqwBi" id="4zSofKeaN1A" role="1m5AlR">
                        <node concept="0IXxy" id="4zSofKeaN1B" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4zSofKeaN1C" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2DeJnW" id="4zSofKeaN1D" role="2OqNvi">
                      <ref role="1_rbq0" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zSofKean5P" role="3cqZAp">
                <node concept="2OqwBi" id="4zSofKeaNaV" role="3clFbG">
                  <node concept="37vLTw" id="4zSofKeaN1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zSofKeaN1y" resolve="replacement" />
                  </node>
                  <node concept="1OKiuA" id="4zSofKeaNf7" role="2OqNvi">
                    <node concept="1Q80Hx" id="4zSofKeaNhl" role="lBI5i" />
                    <node concept="2B6iha" id="4zSofKeaNjv" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="4zSofKeaNlG" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="4zSofKeaNn7" role="mNZMC">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4zSofKeaUYv" role="3clFbw">
              <node concept="2OqwBi" id="4zSofKeaUYx" role="3fr31v">
                <node concept="0IXxy" id="4zSofKeaUYy" role="2Oq$k0" />
                <node concept="2xy62i" id="4zSofKeaUYz" role="2OqNvi">
                  <node concept="1Q80Hx" id="4zSofKeaUY$" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="4zSofKebbap">
    <property role="TrG5h" value="ConstraintsRule_addMessage" />
    <node concept="1Qtc8_" id="4zSofKebbf7" role="IW6Ez">
      <node concept="3eGOoe" id="4zSofKebbgI" role="1Qtc8$" />
      <node concept="IWgqT" id="4zSofKebbgL" role="1Qtc8A">
        <node concept="1hCUdq" id="4zSofKebbgM" role="1hCUd6">
          <node concept="3clFbS" id="4zSofKebbgN" role="2VODD2">
            <node concept="3clFbF" id="4zSofKebbuY" role="3cqZAp">
              <node concept="Xl_RD" id="4zSofKebbuX" role="3clFbG">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4zSofKebbgO" role="IWgqQ">
          <node concept="3clFbS" id="4zSofKebbgP" role="2VODD2">
            <node concept="3cpWs8" id="4zSofKebvAT" role="3cqZAp">
              <node concept="3cpWsn" id="4zSofKebvAU" role="3cpWs9">
                <property role="TrG5h" value="transformingRule" />
                <node concept="3Tqbb2" id="4zSofKebqS0" role="1tU5fm">
                  <ref role="ehGHo" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                </node>
                <node concept="1PxgMI" id="4zSofKebvAV" role="33vP2m">
                  <node concept="chp4Y" id="4zSofKebvAW" role="3oSUPX">
                    <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                  </node>
                  <node concept="2OqwBi" id="4zSofKebvAX" role="1m5AlR">
                    <node concept="7Obwk" id="4zSofKebvAY" role="2Oq$k0" />
                    <node concept="YBYNd" id="4zSofKebvAZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4zSofKebqNd" role="3cqZAp">
              <node concept="3cpWsn" id="4zSofKebqNe" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3Tqbb2" id="4zSofKebnpu" role="1tU5fm">
                  <ref role="ehGHo" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
                </node>
                <node concept="2OqwBi" id="4zSofKebqNf" role="33vP2m">
                  <node concept="37vLTw" id="4zSofKebvB0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zSofKebvAU" resolve="transformingRule" />
                  </node>
                  <node concept="2DeJnW" id="4zSofKebqNl" role="2OqNvi">
                    <ref role="1_rbq0" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zSofKebb$E" role="3cqZAp">
              <node concept="2OqwBi" id="4zSofKebbFS" role="3clFbG">
                <node concept="7Obwk" id="4zSofKebb$D" role="2Oq$k0" />
                <node concept="3YRAZt" id="4zSofKebbRI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4zSofKebjK$" role="3cqZAp">
              <node concept="2OqwBi" id="4zSofKebr9W" role="3clFbG">
                <node concept="2OqwBi" id="4zSofKebqUG" role="2Oq$k0">
                  <node concept="37vLTw" id="4zSofKebqNm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zSofKebqNe" resolve="replacement" />
                  </node>
                  <node concept="3TrEf2" id="4zSofKebr2y" role="2OqNvi">
                    <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                  </node>
                </node>
                <node concept="1OKiuA" id="4zSofKebrmt" role="2OqNvi">
                  <node concept="1Q80Hx" id="4zSofKebrop" role="lBI5i" />
                  <node concept="2B6iha" id="4zSofKed$an" role="lGT1i">
                    <property role="1lyBwo" value="lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4zSofKebf3n" role="2jiSrf">
          <node concept="3clFbS" id="4zSofKebf3o" role="2VODD2">
            <node concept="3clFbF" id="4zSofKebf7B" role="3cqZAp">
              <node concept="2OqwBi" id="4zSofKebgcC" role="3clFbG">
                <node concept="2OqwBi" id="4zSofKebf_D" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zSofKebfk4" role="2Oq$k0">
                    <node concept="7Obwk" id="4zSofKebf7A" role="2Oq$k0" />
                    <node concept="YBYNd" id="4zSofKebfsO" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="4zSofKebfNO" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="4zSofKebguq" role="2OqNvi">
                  <node concept="chp4Y" id="4zSofKebg_$" role="3QVz_e">
                    <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="4zSofKebbar" role="AmTjC">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
  </node>
</model>

