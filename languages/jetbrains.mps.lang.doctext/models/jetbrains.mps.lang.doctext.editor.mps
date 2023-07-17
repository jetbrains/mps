<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:046cec61-f2b4-4f20-bfa8-eb52d1fed80d(jetbrains.mps.lang.doctext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="DvN_rQM214">
    <ref role="1XX52x" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="3EZMnI" id="5wR$28Jlh12" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:3xhyJYa61aV" resolve="Text_InsertPlaceholder_ActionMap" />
      <node concept="2iRfu4" id="5wR$28Jlh13" role="2iSdaV" />
      <node concept="3EZMnI" id="1HQJlWajFly" role="3EZMnx">
        <ref role="1ERwB7" to="2u9v:5vhYBWEXT8I" resolve="Text_Delete_ActionMap" />
        <node concept="2iRkQZ" id="1HQJlWajFlz" role="2iSdaV" />
        <node concept="3F2HdR" id="3xhyJYa45ZM" role="3EZMnx">
          <ref role="1NtTu8" to="w5ms:3Ov4nq1TC48" resolve="lines" />
          <node concept="2iRkQZ" id="2cLqkTm6J61" role="2czzBx" />
          <node concept="3F0ifn" id="2cLqkTmeZqb" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="17URoeedJTH" role="2whIAn" />
    </node>
  </node>
  <node concept="3p309x" id="3AJncKXlVjH">
    <property role="TrG5h" value="DocText_SubstituteMenuContribution" />
    <node concept="2kknPJ" id="3AJncKXlVnp" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
    <node concept="3eGOop" id="3AJncKXlVpS" role="3ft7WO">
      <node concept="ucgPf" id="3AJncKXlVpT" role="3aKz83">
        <node concept="3clFbS" id="3AJncKXlVpU" role="2VODD2">
          <node concept="3cpWs8" id="3AJncKXlX4Q" role="3cqZAp">
            <node concept="3cpWsn" id="3AJncKXlX4R" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3AJncKXlX3T" role="1tU5fm">
                <ref role="ehGHo" to="w5ms:DvN_rQM1U_" resolve="DocText" />
              </node>
              <node concept="2ShNRf" id="3AJncKXlX4S" role="33vP2m">
                <node concept="3zrR0B" id="3AJncKXlX4T" role="2ShVmc">
                  <node concept="3Tqbb2" id="3AJncKXlX4U" role="3zrR0E">
                    <ref role="ehGHo" to="w5ms:DvN_rQM1U_" resolve="DocText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AJncKXlVvl" role="3cqZAp">
            <node concept="2OqwBi" id="3AJncKXm5mv" role="3clFbG">
              <node concept="2OqwBi" id="3AJncKXlXf4" role="2Oq$k0">
                <node concept="37vLTw" id="3AJncKXlX4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AJncKXlX4R" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="3AJncKXlZ99" role="2OqNvi">
                  <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                </node>
              </node>
              <node concept="WFELt" id="3AJncKXm6Xx" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3AJncKXm7qG" role="3cqZAp">
            <node concept="37vLTw" id="3AJncKXm7qE" role="3clFbG">
              <ref role="3cqZAo" node="3AJncKXlX4R" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3AJncKXm7se" role="upBLP">
        <node concept="2h3Zct" id="3AJncKXm7tY" role="16NeZM">
          <property role="2h4Kg1" value="/" />
        </node>
      </node>
      <node concept="16NL0t" id="3AJncKXm7w_" role="upBLP">
        <node concept="2h3Zct" id="3AJncKXm7yo" role="16NL0q">
          <property role="2h4Kg1" value="documentation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6N0oV4ThOiQ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="3EZMnI" id="6qMaajV4KpE" role="2wV5jI">
      <ref role="1ERwB7" node="1vS6d1NOuvb" resolve="TextNodeReference_Actions" />
      <ref role="34QXea" node="1vS6d1NLatB" resolve="TextNodeReference_KeyMap" />
      <node concept="3F0ifn" id="1vS6d1NMQYA" role="3EZMnx">
        <node concept="11LMrY" id="1vS6d1NMRrf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1vS6d1NVrXs" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="rh3Y2YeXCF" role="3EZMnx">
        <ref role="1NtTu8" to="w5ms:rh3Y2YeW$V" resolve="reference" />
        <ref role="1ERwB7" node="1vS6d1NOuvb" resolve="TextNodeReference_Actions" />
        <ref role="34QXea" node="1vS6d1NLatB" resolve="TextNodeReference_KeyMap" />
        <node concept="1sVBvm" id="rh3Y2YeXCH" role="1sWHZn">
          <node concept="3F0A7n" id="rh3Y2YiDd_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="DeMe6BJL8_" role="3F10Kt">
          <node concept="1iSF2X" id="DeMe6BJLb6" role="VblUZ">
            <property role="1iTho6" value="016dcc" />
          </node>
        </node>
        <node concept="11L4FC" id="1vS6d1NMR7h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1vS6d1NRnxr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="1vS6d1NVbS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="4ec2QLALq0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="4ec2QLAMjsF" role="P5bDN">
          <node concept="UkePV" id="4ec2QLAMjtV" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vS6d1NPUWC" role="3EZMnx">
        <node concept="11L4FC" id="1vS6d1NQI$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1vS6d1NVs0z" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6qMaajV4KpN" role="2iSdaV" />
      <node concept="VPM3Z" id="1vS6d1NMR0m" role="3F10Kt" />
    </node>
  </node>
  <node concept="22mcaB" id="3raGBnhswYe">
    <ref role="aqKnT" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="3XHNnq" id="3raGBnhsx3D" role="3ft7WO">
      <ref role="3XGfJA" to="w5ms:rh3Y2YeW$V" resolve="reference" />
    </node>
    <node concept="22hDWj" id="3raGBnhsx0h" role="22hAXT" />
  </node>
  <node concept="325Ffw" id="1vS6d1NLatB">
    <property role="TrG5h" value="TextNodeReference_KeyMap" />
    <ref role="1chiOs" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="2PxR9H" id="1vS6d1NLaL9" role="2QnnpI">
      <node concept="2Py5lD" id="1vS6d1NLaLa" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="1vS6d1NLaLb" role="2PL9iG">
        <node concept="3clFbS" id="1vS6d1NLaLc" role="2VODD2">
          <node concept="3cpWs8" id="1vS6d1NMu2L" role="3cqZAp">
            <node concept="3cpWsn" id="1vS6d1NMu2M" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="1vS6d1NMu2N" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="1vS6d1NMu9z" role="33vP2m">
                <node concept="1Q80Hx" id="1vS6d1NMu56" role="2Oq$k0" />
                <node concept="liA8E" id="1vS6d1NMurD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ec2QLALwzp" role="3cqZAp">
            <node concept="3cpWsn" id="4ec2QLALwzq" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="4ec2QLALwuw" role="1tU5fm" />
              <node concept="2OqwBi" id="4ec2QLALwzr" role="33vP2m">
                <node concept="1eOMI4" id="4ec2QLALwzs" role="2Oq$k0">
                  <node concept="10QFUN" id="4ec2QLALwzt" role="1eOMHV">
                    <node concept="3uibUv" id="4ec2QLALwzu" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="4ec2QLAMti_" role="10QFUP">
                      <ref role="3cqZAo" node="1vS6d1NMu2M" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ec2QLALwzy" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1vS6d1NMuyr" role="3cqZAp">
            <node concept="2OqwBi" id="1vS6d1NMuXd" role="3clFbG">
              <node concept="2YIFZM" id="1vS6d1NMu__" role="2Oq$k0">
                <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0GJ7k" id="1vS6d1NMuAu" role="37wK5m" />
                <node concept="1Q80Hx" id="1vS6d1NMuII" role="37wK5m" />
                <node concept="3clFbC" id="4ec2QLAL_W$" role="37wK5m">
                  <node concept="37vLTw" id="4ec2QLALwL_" role="3uHU7B">
                    <ref role="3cqZAo" node="4ec2QLALwzq" resolve="caretPosition" />
                  </node>
                  <node concept="3cmrfG" id="4ec2QLAL_4Y" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vS6d1NMvlJ" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1vS6d1NOuvb">
    <property role="TrG5h" value="TextNodeReference_Actions" />
    <ref role="1h_SK9" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="1hA7zw" id="1vS6d1NOu$u" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1vS6d1NOu$v" role="1hA7z_">
        <node concept="3clFbS" id="1vS6d1NOu$w" role="2VODD2">
          <node concept="3clFbF" id="1vS6d1NOv7N" role="3cqZAp">
            <node concept="2OqwBi" id="1vS6d1NOv7O" role="3clFbG">
              <node concept="2YIFZM" id="1vS6d1NOv7P" role="2Oq$k0">
                <ref role="37wK5l" to="2u9v:5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0IXxy" id="1vS6d1NOv7Q" role="37wK5m" />
                <node concept="1Q80Hx" id="1vS6d1NOv7R" role="37wK5m" />
                <node concept="3clFbT" id="1vS6d1NOv7S" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="1vS6d1NOv7T" role="37wK5m" />
              </node>
              <node concept="liA8E" id="1vS6d1NOv7U" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4ec2QLALfGw" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="4ec2QLALfGx" role="1hA7z_">
        <node concept="3clFbS" id="4ec2QLALfGy" role="2VODD2">
          <node concept="3clFbF" id="4ec2QLALfGz" role="3cqZAp">
            <node concept="2OqwBi" id="4ec2QLALfG$" role="3clFbG">
              <node concept="2YIFZM" id="4ec2QLALfG_" role="2Oq$k0">
                <ref role="37wK5l" to="2u9v:5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0IXxy" id="4ec2QLALfGA" role="37wK5m" />
                <node concept="1Q80Hx" id="4ec2QLALfGB" role="37wK5m" />
                <node concept="3clFbT" id="4ec2QLALfGC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4ec2QLALfGD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="4ec2QLALfGE" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4ec2QLALfH0" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="4ec2QLALfH1" role="1hA7z_">
        <node concept="3clFbS" id="4ec2QLALfH2" role="2VODD2">
          <node concept="3cpWs8" id="4ec2QLALfH3" role="3cqZAp">
            <node concept="3cpWsn" id="4ec2QLALfH4" role="3cpWs9">
              <property role="TrG5h" value="currentCell" />
              <node concept="3uibUv" id="4ec2QLALfH5" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4ec2QLALfH6" role="33vP2m">
                <node concept="1Q80Hx" id="4ec2QLALfH7" role="2Oq$k0" />
                <node concept="liA8E" id="4ec2QLALfH8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ec2QLALfH9" role="3cqZAp">
            <node concept="3cpWsn" id="4ec2QLALfHa" role="3cpWs9">
              <property role="TrG5h" value="prevCell" />
              <node concept="3uibUv" id="4ec2QLALfHb" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="4ec2QLALfHc" role="33vP2m">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevSibling" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="4ec2QLALfHd" role="37wK5m">
                  <ref role="3cqZAo" node="4ec2QLALfH4" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ec2QLALfHe" role="3cqZAp">
            <node concept="2OqwBi" id="4ec2QLALfHf" role="3clFbG">
              <node concept="1Q80Hx" id="4ec2QLALfHg" role="2Oq$k0" />
              <node concept="liA8E" id="4ec2QLALfHh" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="4ec2QLALfHi" role="37wK5m">
                  <ref role="3cqZAo" node="4ec2QLALfHa" resolve="prevCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4ec2QLALfG7" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4ec2QLALfG8" role="1hA7z_">
        <node concept="3clFbS" id="4ec2QLALfG9" role="2VODD2">
          <node concept="3clFbJ" id="4ec2QLALfGa" role="3cqZAp">
            <node concept="2OqwBi" id="4ec2QLALfGb" role="3clFbw">
              <node concept="0IXxy" id="4ec2QLALfGc" role="2Oq$k0" />
              <node concept="2xy62i" id="4ec2QLALfGd" role="2OqNvi">
                <node concept="1Q80Hx" id="4ec2QLALfGe" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="4ec2QLALfGf" role="3clFbx">
              <node concept="3cpWs6" id="4ec2QLALfGg" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4ec2QLALfGh" role="3cqZAp">
            <node concept="2OqwBi" id="4ec2QLALfGi" role="3clFbG">
              <node concept="0IXxy" id="4ec2QLALfGj" role="2Oq$k0" />
              <node concept="3YRAZt" id="4ec2QLALfGk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

