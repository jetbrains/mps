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
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
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
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8432949284911505116" name="jetbrains.mps.lang.smodel.structure.Node_HasPrevSiblingOperation" flags="nn" index="2t3KhH" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <ref role="34QXea" node="1vS6d1NLatB" resolve="TextNodeReference_KeyMap" />
      <ref role="1ERwB7" node="1vS6d1NOuvb" resolve="TextNodeReference_Actions" />
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
        <node concept="OXEIz" id="4ec2QLAMjsF" role="P5bDN">
          <node concept="UkePV" id="4ec2QLAMjtV" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="3CHQLq" id="4ec2QLALq0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
          <node concept="3cpWs8" id="1vS6d1O7hEM" role="3cqZAp">
            <node concept="3cpWsn" id="1vS6d1O7hEN" role="3cpWs9">
              <property role="TrG5h" value="helper" />
              <node concept="3uibUv" id="1vS6d1O7hEO" role="1tU5fm">
                <ref role="3uigEE" node="1vS6d1O6IiL" resolve="CaretPositionHelper" />
              </node>
              <node concept="2ShNRf" id="1vS6d1O7hEP" role="33vP2m">
                <node concept="1pGfFk" id="1vS6d1O7hEQ" role="2ShVmc">
                  <ref role="37wK5l" node="1vS6d1O6IWQ" resolve="CaretPositionHelper" />
                  <node concept="1Q80Hx" id="1vS6d1O7hER" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vS6d1O7hES" role="3cqZAp">
            <node concept="3cpWsn" id="1vS6d1O7hET" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="1vS6d1O7hEU" role="1tU5fm" />
              <node concept="2OqwBi" id="1vS6d1O7hEV" role="33vP2m">
                <node concept="37vLTw" id="1vS6d1O7hEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vS6d1O7hEN" resolve="helper" />
                </node>
                <node concept="liA8E" id="1vS6d1O7hEX" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6Kk7" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vS6d1O7hEY" role="3cqZAp">
            <node concept="3cpWsn" id="1vS6d1O7hEZ" role="3cpWs9">
              <property role="TrG5h" value="length" />
              <node concept="10Oyi0" id="1vS6d1O7hF0" role="1tU5fm" />
              <node concept="2OqwBi" id="1vS6d1O7hF1" role="33vP2m">
                <node concept="37vLTw" id="1vS6d1O7hF2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vS6d1O7hEN" resolve="helper" />
                </node>
                <node concept="liA8E" id="1vS6d1O7hF3" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6LfG" resolve="getLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vS6d1O6mlb" role="3cqZAp">
            <node concept="3clFbS" id="1vS6d1O6mlc" role="3clFbx">
              <node concept="3clFbF" id="1vS6d1O6qbL" role="3cqZAp">
                <node concept="2OqwBi" id="1vS6d1O6qbM" role="3clFbG">
                  <node concept="2YIFZM" id="1vS6d1O6qbN" role="2Oq$k0">
                    <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                    <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                    <node concept="0GJ7k" id="1vS6d1O6qbO" role="37wK5m" />
                    <node concept="1Q80Hx" id="1vS6d1O6qbP" role="37wK5m" />
                    <node concept="3clFbT" id="1vS6d1O6qbQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vS6d1O6qbR" role="2OqNvi">
                    <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vS6d1O6mll" role="3clFbw">
              <node concept="3cmrfG" id="1vS6d1O6mlm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1vS6d1O6mln" role="3uHU7B">
                <ref role="3cqZAo" node="1vS6d1O7hET" resolve="caretPosition" />
              </node>
            </node>
            <node concept="3eNFk2" id="1vS6d1O6mlo" role="3eNLev">
              <node concept="3clFbC" id="1vS6d1O6mlp" role="3eO9$A">
                <node concept="37vLTw" id="1vS6d1O6mlq" role="3uHU7w">
                  <ref role="3cqZAo" node="1vS6d1O7hEZ" resolve="length" />
                </node>
                <node concept="37vLTw" id="1vS6d1O6mlr" role="3uHU7B">
                  <ref role="3cqZAo" node="1vS6d1O7hET" resolve="caretPosition" />
                </node>
              </node>
              <node concept="3clFbS" id="1vS6d1O6mls" role="3eOfB_">
                <node concept="3clFbF" id="1vS6d1O6q$3" role="3cqZAp">
                  <node concept="2OqwBi" id="1vS6d1O6q$4" role="3clFbG">
                    <node concept="2YIFZM" id="1vS6d1O6q$5" role="2Oq$k0">
                      <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                      <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                      <node concept="0GJ7k" id="1vS6d1O6q$6" role="37wK5m" />
                      <node concept="1Q80Hx" id="1vS6d1O6q$7" role="37wK5m" />
                      <node concept="3clFbT" id="1vS6d1O6qBq" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="1vS6d1O6q$9" role="2OqNvi">
                      <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
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
  <node concept="1h_SRR" id="1vS6d1NOuvb">
    <property role="TrG5h" value="TextNodeReference_Actions" />
    <ref role="1h_SK9" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="1hA7zw" id="1vS6d1NOu$u" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1vS6d1NOu$v" role="1hA7z_">
        <node concept="3clFbS" id="1vS6d1NOu$w" role="2VODD2">
          <node concept="3cpWs8" id="1vS6d1O6TPs" role="3cqZAp">
            <node concept="3cpWsn" id="1vS6d1O6TPt" role="3cpWs9">
              <property role="TrG5h" value="helper" />
              <node concept="3uibUv" id="1vS6d1O6TPu" role="1tU5fm">
                <ref role="3uigEE" node="1vS6d1O6IiL" resolve="CaretPositionHelper" />
              </node>
              <node concept="2ShNRf" id="1vS6d1O6TWa" role="33vP2m">
                <node concept="1pGfFk" id="1vS6d1O6TVJ" role="2ShVmc">
                  <ref role="37wK5l" node="1vS6d1O6IWQ" resolve="CaretPositionHelper" />
                  <node concept="1Q80Hx" id="1vS6d1O6TXT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2AIcjmEj3gU" role="3cqZAp">
            <node concept="3cpWsn" id="2AIcjmEj3gV" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="2AIcjmEj3gW" role="1tU5fm" />
              <node concept="2OqwBi" id="1vS6d1O6Unx" role="33vP2m">
                <node concept="37vLTw" id="1vS6d1O6UgG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vS6d1O6TPt" resolve="helper" />
                </node>
                <node concept="liA8E" id="1vS6d1O6UDs" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6Kk7" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vS6d1O6UJ1" role="3cqZAp">
            <node concept="3cpWsn" id="1vS6d1O6UJ4" role="3cpWs9">
              <property role="TrG5h" value="length" />
              <node concept="10Oyi0" id="1vS6d1O6UIZ" role="1tU5fm" />
              <node concept="2OqwBi" id="1vS6d1O6UQv" role="33vP2m">
                <node concept="37vLTw" id="1vS6d1O6UPV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vS6d1O6TPt" resolve="helper" />
                </node>
                <node concept="liA8E" id="1vS6d1O6UUS" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6LfG" resolve="getLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vS6d1O62JI" role="3cqZAp">
            <node concept="3clFbS" id="1vS6d1O62JK" role="3clFbx">
              <node concept="3clFbJ" id="1vS6d1O8NRj" role="3cqZAp">
                <node concept="3clFbS" id="1vS6d1O8NRl" role="3clFbx">
                  <node concept="3clFbF" id="1vS6d1O87Aj" role="3cqZAp">
                    <node concept="2OqwBi" id="1vS6d1O87Jf" role="3clFbG">
                      <node concept="0IXxy" id="1vS6d1O87Ai" role="2Oq$k0" />
                      <node concept="Hik5C" id="1vS6d1O889q" role="2OqNvi">
                        <ref role="Hik5J" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1vS6d1O8Og_" role="3clFbw">
                  <node concept="2OqwBi" id="1vS6d1O8OgB" role="3fr31v">
                    <node concept="0IXxy" id="1vS6d1O8OgC" role="2Oq$k0" />
                    <node concept="2t3KhH" id="1vS6d1O8OgD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1vS6d1O6a73" role="3cqZAp">
                <node concept="2OqwBi" id="1vS6d1O6a74" role="3clFbG">
                  <node concept="2YIFZM" id="1vS6d1O6a75" role="2Oq$k0">
                    <ref role="37wK5l" to="2u9v:5MT8pi2BJQr" resolve="createNewLineStrategy" />
                    <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                    <node concept="0IXxy" id="1vS6d1O6a76" role="37wK5m" />
                    <node concept="1Q80Hx" id="1vS6d1O6a77" role="37wK5m" />
                    <node concept="3clFbT" id="1vS6d1O6a78" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="1vS6d1O6a79" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vS6d1O6a7a" role="2OqNvi">
                    <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vS6d1O65iS" role="3clFbw">
              <node concept="3cmrfG" id="1vS6d1O67et" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1vS6d1O62T$" role="3uHU7B">
                <ref role="3cqZAo" node="2AIcjmEj3gV" resolve="caretPosition" />
              </node>
            </node>
            <node concept="3eNFk2" id="1vS6d1O6afH" role="3eNLev">
              <node concept="3clFbC" id="1vS6d1O6e$1" role="3eO9$A">
                <node concept="37vLTw" id="1vS6d1O6f49" role="3uHU7w">
                  <ref role="3cqZAo" node="1vS6d1O6UJ4" resolve="length" />
                </node>
                <node concept="37vLTw" id="1vS6d1O6ajl" role="3uHU7B">
                  <ref role="3cqZAo" node="2AIcjmEj3gV" resolve="caretPosition" />
                </node>
              </node>
              <node concept="3clFbS" id="1vS6d1O6afJ" role="3eOfB_">
                <node concept="3clFbF" id="1vS6d1O6gHc" role="3cqZAp">
                  <node concept="2OqwBi" id="1vS6d1O6gHd" role="3clFbG">
                    <node concept="2YIFZM" id="1vS6d1O6gHe" role="2Oq$k0">
                      <ref role="37wK5l" to="2u9v:5MT8pi2BJQr" resolve="createNewLineStrategy" />
                      <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                      <node concept="0IXxy" id="1vS6d1O6gHf" role="37wK5m" />
                      <node concept="1Q80Hx" id="1vS6d1O6gHg" role="37wK5m" />
                      <node concept="3clFbT" id="1vS6d1O6gHh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1vS6d1O6gHi" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="1vS6d1O6gHj" role="2OqNvi">
                      <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1vS6d1O7Abp" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="1vS6d1O7Abq" role="1hA7z_">
        <node concept="3clFbS" id="1vS6d1O7Abr" role="2VODD2">
          <node concept="3clFbJ" id="1vS6d1OhoYw" role="3cqZAp">
            <node concept="3clFbS" id="1vS6d1OhoYy" role="3clFbx">
              <node concept="3clFbF" id="1vS6d1Ohurx" role="3cqZAp">
                <node concept="2OqwBi" id="1vS6d1Ohuz_" role="3clFbG">
                  <node concept="0IXxy" id="1vS6d1Ohurw" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1vS6d1OhuVb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vS6d1OhsnU" role="3clFbw">
              <node concept="3cmrfG" id="1vS6d1Ohumf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1vS6d1Ohp_O" role="3uHU7B">
                <node concept="2ShNRf" id="1vS6d1Ohp5V" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vS6d1OhpnH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1vS6d1O6IWQ" resolve="CaretPositionHelper" />
                    <node concept="1Q80Hx" id="1vS6d1Ohpu7" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1vS6d1OhpVM" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6LfG" resolve="getLength" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1vS6d1Ohv3y" role="9aQIa">
              <node concept="3clFbS" id="1vS6d1Ohv3z" role="9aQI4">
                <node concept="3clFbJ" id="1vS6d1O7Fpc" role="3cqZAp">
                  <node concept="1Wc70l" id="1vS6d1O7Fpd" role="3clFbw">
                    <node concept="2OqwBi" id="1vS6d1O7Fpy" role="3uHU7B">
                      <node concept="2OqwBi" id="1vS6d1O7Fpz" role="2Oq$k0">
                        <node concept="0IXxy" id="1vS6d1O7Fp$" role="2Oq$k0" />
                        <node concept="YBYNd" id="1vS6d1O7Fp_" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1vS6d1O7FpA" role="2OqNvi">
                        <node concept="chp4Y" id="1vS6d1O7FpB" role="cj9EA">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="647WjQb4jyf" role="3uHU7w">
                      <node concept="2OqwBi" id="1vS6d1O7Fpi" role="2Oq$k0">
                        <node concept="1PxgMI" id="1vS6d1O7Fpj" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1vS6d1O7Fpk" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                          </node>
                          <node concept="2OqwBi" id="1vS6d1O7Fpl" role="1m5AlR">
                            <node concept="0IXxy" id="1vS6d1O7Fpm" role="2Oq$k0" />
                            <node concept="YBYNd" id="1vS6d1O7Fpn" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="647WjQb4iu0" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="647WjQb4lkv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1vS6d1O7FpC" role="3clFbx">
                    <node concept="3clFbF" id="1vS6d1O7FpD" role="3cqZAp">
                      <node concept="2OqwBi" id="1vS6d1O7FpE" role="3clFbG">
                        <node concept="2OqwBi" id="1vS6d1O7FpF" role="2Oq$k0">
                          <node concept="0IXxy" id="1vS6d1O7FpG" role="2Oq$k0" />
                          <node concept="YBYNd" id="1vS6d1O7FpH" role="2OqNvi" />
                        </node>
                        <node concept="3YRAZt" id="1vS6d1O7FpI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1vS6d1O7FpJ" role="9aQIa">
                    <node concept="3clFbS" id="1vS6d1O7FpK" role="9aQI4">
                      <node concept="3clFbF" id="1vS6d1O7FpL" role="3cqZAp">
                        <node concept="2OqwBi" id="1vS6d1O7FpM" role="3clFbG">
                          <node concept="2YIFZM" id="1vS6d1O7FpN" role="2Oq$k0">
                            <ref role="37wK5l" to="2u9v:2cLqkTmc5IU" resolve="createDeleteStrategy" />
                            <ref role="1Pybhc" to="2u9v:2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                            <node concept="0IXxy" id="1vS6d1O7FpO" role="37wK5m" />
                            <node concept="1Q80Hx" id="1vS6d1O7FpP" role="37wK5m" />
                            <node concept="3clFbT" id="1vS6d1O7FpQ" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="1vS6d1O7FpR" role="2OqNvi">
                            <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
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
      <node concept="jK8Ss" id="1vS6d1O7Ntf" role="jK8aL">
        <node concept="3clFbS" id="1vS6d1O7Ntg" role="2VODD2">
          <node concept="3clFbF" id="1vS6d1O7NOO" role="3cqZAp">
            <node concept="3clFbC" id="1vS6d1O7T3j" role="3clFbG">
              <node concept="3cmrfG" id="1vS6d1O7TJU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1vS6d1O8pmb" role="3uHU7B">
                <node concept="liA8E" id="1vS6d1O8pmd" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6Kk7" resolve="getCaretPosition" />
                </node>
                <node concept="2ShNRf" id="1vS6d1OhN$T" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vS6d1OhN$U" role="2ShVmc">
                    <ref role="37wK5l" node="1vS6d1O6IWQ" resolve="CaretPositionHelper" />
                    <node concept="1Q80Hx" id="1vS6d1OhN$V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmd7nR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2cLqkTmd7nS" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmd7nT" role="2VODD2">
          <node concept="3clFbJ" id="1vS6d1Of8bn" role="3cqZAp">
            <node concept="3clFbS" id="1vS6d1Of8bp" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2G3Lo" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2G3T4" role="3clFbG">
                  <node concept="0IXxy" id="5MT8pi2G3Lm" role="2Oq$k0" />
                  <node concept="3YRAZt" id="5MT8pi2G4f$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1vS6d1Ofa_Z" role="3clFbw">
              <node concept="3cmrfG" id="1vS6d1OfcvO" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1vS6d1OhLuH" role="3uHU7B">
                <node concept="2ShNRf" id="1vS6d1OhLuI" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vS6d1OhLuJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1vS6d1O6IWQ" resolve="CaretPositionHelper" />
                    <node concept="1Q80Hx" id="1vS6d1OhLuK" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1vS6d1OhLuL" role="2OqNvi">
                  <ref role="37wK5l" node="1vS6d1O6Kk7" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1vS6d1OfcAg" role="9aQIa">
              <node concept="3clFbS" id="1vS6d1OfcAh" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2_2SM" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2_2SN" role="3clFbG">
                    <node concept="2YIFZM" id="5MT8pi2_2SO" role="2Oq$k0">
                      <ref role="1Pybhc" to="2u9v:2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                      <ref role="37wK5l" to="2u9v:2cLqkTmc5IU" resolve="createDeleteStrategy" />
                      <node concept="0IXxy" id="5MT8pi2_2SP" role="37wK5m" />
                      <node concept="1Q80Hx" id="5MT8pi2_2SQ" role="37wK5m" />
                      <node concept="3clFbT" id="5MT8pi2_2SR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5MT8pi2_2SS" role="2OqNvi">
                      <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
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
  <node concept="312cEu" id="1vS6d1O6IiL">
    <property role="TrG5h" value="CaretPositionHelper" />
    <node concept="312cEg" id="1vS6d1O6X04" role="jymVt">
      <property role="TrG5h" value="myLabelCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1vS6d1O6WLy" role="1B3o_S" />
      <node concept="3uibUv" id="1vS6d1O6WYz" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vS6d1O6ZGj" role="jymVt" />
    <node concept="3clFbW" id="1vS6d1O6IWQ" role="jymVt">
      <node concept="3cqZAl" id="1vS6d1O6IWR" role="3clF45" />
      <node concept="3clFbS" id="1vS6d1O6IWT" role="3clF47">
        <node concept="3cpWs8" id="1vS6d1O6Xd8" role="3cqZAp">
          <node concept="3cpWsn" id="1vS6d1O6Xd9" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="1vS6d1O6Xda" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1vS6d1O6Xdb" role="33vP2m">
              <node concept="37vLTw" id="1vS6d1O6Xdc" role="2Oq$k0">
                <ref role="3cqZAo" node="1vS6d1O6J0l" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="1vS6d1O6Xdd" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vS6d1O6XlU" role="3cqZAp">
          <node concept="37vLTI" id="1vS6d1O6XNq" role="3clFbG">
            <node concept="37vLTw" id="1vS6d1O6XlS" role="37vLTJ">
              <ref role="3cqZAo" node="1vS6d1O6X04" resolve="myLabelCell" />
            </node>
            <node concept="1eOMI4" id="1vS6d1O6XQa" role="37vLTx">
              <node concept="10QFUN" id="1vS6d1O6XQb" role="1eOMHV">
                <node concept="3uibUv" id="1vS6d1O6XQc" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="1vS6d1O6XQd" role="10QFUP">
                  <ref role="3cqZAo" node="1vS6d1O6Xd9" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vS6d1O6J0l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1vS6d1Odhzy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vS6d1O6KaC" role="jymVt" />
    <node concept="3clFb_" id="1vS6d1O6Kk7" role="jymVt">
      <property role="TrG5h" value="getCaretPosition" />
      <node concept="3clFbS" id="1vS6d1O6Kka" role="3clF47">
        <node concept="3cpWs6" id="1vS6d1O6Mi6" role="3cqZAp">
          <node concept="2OqwBi" id="1vS6d1O6Yky" role="3cqZAk">
            <node concept="37vLTw" id="1vS6d1O6MsI" role="2Oq$k0">
              <ref role="3cqZAo" node="1vS6d1O6X04" resolve="myLabelCell" />
            </node>
            <node concept="liA8E" id="1vS6d1O6YM1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1vS6d1O6Kfv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1vS6d1O6KTm" role="jymVt" />
    <node concept="3clFb_" id="1vS6d1O6LfG" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <node concept="3clFbS" id="1vS6d1O6LfJ" role="3clF47">
        <node concept="3cpWs6" id="1vS6d1O6MNL" role="3cqZAp">
          <node concept="2OqwBi" id="1vS6d1O6Oov" role="3cqZAk">
            <node concept="2OqwBi" id="1vS6d1O6N85" role="2Oq$k0">
              <node concept="37vLTw" id="1vS6d1O6MUN" role="2Oq$k0">
                <ref role="3cqZAo" node="1vS6d1O6X04" resolve="myLabelCell" />
              </node>
              <node concept="liA8E" id="1vS6d1O6Nzy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="1vS6d1O6QsJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1vS6d1O6L9u" role="3clF45" />
    </node>
  </node>
</model>

