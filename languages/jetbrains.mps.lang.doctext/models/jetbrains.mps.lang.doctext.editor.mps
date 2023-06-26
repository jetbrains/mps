<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:046cec61-f2b4-4f20-bfa8-eb52d1fed80d(jetbrains.mps.lang.doctext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
          <ref role="1NtTu8" to="w5ms:1V7fFCABn69" resolve="lines" />
          <node concept="2iRkQZ" id="2cLqkTm6J61" role="2czzBx" />
          <node concept="3F0ifn" id="2cLqkTmeZqb" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1V7fFC_NFd6">
    <ref role="1XX52x" to="w5ms:1V7fFC_NfH4" resolve="Header1" />
    <node concept="3EZMnI" id="1V7fFC_NGQy" role="2wV5jI">
      <node concept="3F2HdR" id="1V7fFC_NGSN" role="3EZMnx">
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <node concept="l2Vlx" id="1V7fFC_NGSP" role="2czzBx" />
        <node concept="VSNWy" id="1V7fFC_Qk0v" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
      </node>
      <node concept="l2Vlx" id="1V7fFC_NGQ_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V7fFC_QjAm">
    <ref role="1XX52x" to="w5ms:1V7fFC_QjsC" resolve="Header2" />
    <node concept="3EZMnI" id="1V7fFC_QjAn" role="2wV5jI">
      <node concept="3F2HdR" id="1V7fFC_QjAo" role="3EZMnx">
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <node concept="l2Vlx" id="1V7fFC_QjAp" role="2czzBx" />
        <node concept="VSNWy" id="1V7fFC_Qk99" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="l2Vlx" id="1V7fFC_QjAq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V7fFC_QkRM">
    <ref role="1XX52x" to="w5ms:1V7fFC_QkMo" resolve="Header3" />
    <node concept="3EZMnI" id="1V7fFC_QkRN" role="2wV5jI">
      <node concept="3F2HdR" id="1V7fFC_QkRO" role="3EZMnx">
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <node concept="l2Vlx" id="1V7fFC_QkRP" role="2czzBx" />
        <node concept="VSNWy" id="1V7fFC_QkRQ" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="l2Vlx" id="1V7fFC_QkRR" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1V7fFC_UNrA">
    <property role="TrG5h" value="DocWord_KeyMap" />
    <ref role="1chiOs" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2PxR9H" id="1V7fFC_Ry9s" role="2QnnpI">
      <node concept="2Py5lD" id="1V7fFC_Ry9t" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_1" />
      </node>
      <node concept="2PzhpH" id="1V7fFC_Ry9u" role="2PL9iG">
        <node concept="3clFbS" id="1V7fFC_Ry9v" role="2VODD2">
          <node concept="3clFbJ" id="1V7fFC_RK2E" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFC_RKIT" role="3clFbw">
              <node concept="2OqwBi" id="1V7fFC_RKdF" role="2Oq$k0">
                <node concept="0GJ7k" id="1V7fFC_RK5g" role="2Oq$k0" />
                <node concept="1mfA1w" id="1V7fFC_RK$Z" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1V7fFC_RL18" role="2OqNvi">
                <node concept="chp4Y" id="1V7fFC_RL6C" role="cj9EA">
                  <ref role="cht4Q" to="w5ms:1V7fFC_NfH4" resolve="Header1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1V7fFC_RK2G" role="3clFbx">
              <node concept="3clFbF" id="1V7fFC_RMOD" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_RN4g" role="3clFbG">
                  <node concept="2OqwBi" id="1V7fFC_RMYK" role="2Oq$k0">
                    <node concept="0GJ7k" id="1V7fFC_RMOC" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1V7fFC_RN22" role="2OqNvi" />
                  </node>
                  <node concept="2DeJnW" id="1V7fFC_RNaj" role="2OqNvi">
                    <ref role="1_rbq0" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1V7fFC_RNnE" role="9aQIa">
              <node concept="3clFbS" id="1V7fFC_RNnF" role="9aQI4">
                <node concept="3clFbF" id="1V7fFC_RNvU" role="3cqZAp">
                  <node concept="2OqwBi" id="1V7fFC_RObF" role="3clFbG">
                    <node concept="2OqwBi" id="1V7fFC_RND0" role="2Oq$k0">
                      <node concept="0GJ7k" id="1V7fFC_RNvT" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1V7fFC_RO1U" role="2OqNvi" />
                    </node>
                    <node concept="2DeJnW" id="1V7fFC_ROvR" role="2OqNvi">
                      <ref role="1_rbq0" to="w5ms:1V7fFC_NfH4" resolve="Header1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1V7fFCA7MG0" role="2Pzqsi">
        <node concept="3clFbS" id="1V7fFCA7MG1" role="2VODD2">
          <node concept="3clFbF" id="1V7fFCA7MIL" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCA7MIM" role="3clFbG">
              <node concept="2OqwBi" id="1V7fFCA7MIN" role="2Oq$k0">
                <node concept="0GJ7k" id="1V7fFCA7MIO" role="2Oq$k0" />
                <node concept="1mfA1w" id="1V7fFCA7MIP" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1V7fFCA7MIQ" role="2OqNvi">
                <node concept="chp4Y" id="1V7fFCA7MIR" role="cj9EA">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1V7fFCA7w3q" role="2QnnpI">
      <node concept="2Py5lD" id="1V7fFCA7w3r" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_2" />
      </node>
      <node concept="2PzhpH" id="1V7fFCA7w3s" role="2PL9iG">
        <node concept="3clFbS" id="1V7fFCA7w3t" role="2VODD2">
          <node concept="3clFbJ" id="1V7fFCA7wK1" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCA7wK2" role="3clFbw">
              <node concept="2OqwBi" id="1V7fFCA7wK3" role="2Oq$k0">
                <node concept="0GJ7k" id="1V7fFCA7wK4" role="2Oq$k0" />
                <node concept="1mfA1w" id="1V7fFCA7wK5" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1V7fFCA7wK6" role="2OqNvi">
                <node concept="chp4Y" id="1V7fFCA7wK7" role="cj9EA">
                  <ref role="cht4Q" to="w5ms:1V7fFC_QjsC" resolve="Header2" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1V7fFCA7wK8" role="3clFbx">
              <node concept="3clFbF" id="1V7fFCA7wK9" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFCA7wKa" role="3clFbG">
                  <node concept="2OqwBi" id="1V7fFCA7wKb" role="2Oq$k0">
                    <node concept="0GJ7k" id="1V7fFCA7wKc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1V7fFCA7wKd" role="2OqNvi" />
                  </node>
                  <node concept="2DeJnW" id="1V7fFCA7wKe" role="2OqNvi">
                    <ref role="1_rbq0" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1V7fFCA7wKf" role="9aQIa">
              <node concept="3clFbS" id="1V7fFCA7wKg" role="9aQI4">
                <node concept="3clFbF" id="1V7fFCA7wKh" role="3cqZAp">
                  <node concept="2OqwBi" id="1V7fFCA7wKi" role="3clFbG">
                    <node concept="2OqwBi" id="1V7fFCA7wKj" role="2Oq$k0">
                      <node concept="0GJ7k" id="1V7fFCA7wKk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1V7fFCA7wKl" role="2OqNvi" />
                    </node>
                    <node concept="2DeJnW" id="1V7fFCA7wKm" role="2OqNvi">
                      <ref role="1_rbq0" to="w5ms:1V7fFC_QjsC" resolve="Header2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1V7fFCA7MxH" role="2Pzqsi">
        <node concept="3clFbS" id="1V7fFCA7MxI" role="2VODD2">
          <node concept="3clFbF" id="1V7fFCA7M$u" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCA7M$v" role="3clFbG">
              <node concept="2OqwBi" id="1V7fFCA7M$w" role="2Oq$k0">
                <node concept="0GJ7k" id="1V7fFCA7M$x" role="2Oq$k0" />
                <node concept="1mfA1w" id="1V7fFCA7M$y" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1V7fFCA7M$z" role="2OqNvi">
                <node concept="chp4Y" id="1V7fFCA7M$$" role="cj9EA">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1V7fFCA7x6Q" role="2QnnpI">
      <node concept="2Py5lD" id="1V7fFCA7x6R" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_3" />
      </node>
      <node concept="2PzhpH" id="1V7fFCA7x6S" role="2PL9iG">
        <node concept="3clFbS" id="1V7fFCA7x6T" role="2VODD2">
          <node concept="3clFbJ" id="1V7fFCA7yz0" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCA7yz1" role="3clFbw">
              <node concept="2OqwBi" id="1V7fFCA7yz2" role="2Oq$k0">
                <node concept="0GJ7k" id="1V7fFCA7yz3" role="2Oq$k0" />
                <node concept="1mfA1w" id="1V7fFCA7yz4" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1V7fFCA7yz5" role="2OqNvi">
                <node concept="chp4Y" id="1V7fFCA7yz6" role="cj9EA">
                  <ref role="cht4Q" to="w5ms:1V7fFC_QkMo" resolve="Header3" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1V7fFCA7yz7" role="3clFbx">
              <node concept="3clFbF" id="1V7fFCA7yz8" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFCA7yz9" role="3clFbG">
                  <node concept="2OqwBi" id="1V7fFCA7yza" role="2Oq$k0">
                    <node concept="0GJ7k" id="1V7fFCA7yzb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1V7fFCA7yzc" role="2OqNvi" />
                  </node>
                  <node concept="2DeJnW" id="1V7fFCA7yzd" role="2OqNvi">
                    <ref role="1_rbq0" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1V7fFCA7yze" role="9aQIa">
              <node concept="3clFbS" id="1V7fFCA7yzf" role="9aQI4">
                <node concept="3clFbF" id="1V7fFCA7yzg" role="3cqZAp">
                  <node concept="2OqwBi" id="1V7fFCA7yzh" role="3clFbG">
                    <node concept="2OqwBi" id="1V7fFCA7yzi" role="2Oq$k0">
                      <node concept="0GJ7k" id="1V7fFCA7yzj" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1V7fFCA7yzk" role="2OqNvi" />
                    </node>
                    <node concept="2DeJnW" id="1V7fFCA7yzl" role="2OqNvi">
                      <ref role="1_rbq0" to="w5ms:1V7fFC_QkMo" resolve="Header3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1V7fFCA7LqW" role="2Pzqsi">
        <node concept="3clFbS" id="1V7fFCA7LqX" role="2VODD2">
          <node concept="3clFbF" id="1V7fFCA7LzX" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCA7Mhx" role="3clFbG">
              <node concept="2OqwBi" id="1V7fFCA7LMp" role="2Oq$k0">
                <node concept="0GJ7k" id="1V7fFCA7LzW" role="2Oq$k0" />
                <node concept="1mfA1w" id="1V7fFCA7M8R" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1V7fFCA7Mms" role="2OqNvi">
                <node concept="chp4Y" id="1V7fFCA7Mpk" role="cj9EA">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1V7fFCA7DxF" role="2QnnpI">
      <node concept="2Py5lD" id="1V7fFCA7DxG" role="2PyaAO">
        <property role="2PWKIS" value="VK_0" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="1V7fFCA7DxH" role="2PL9iG">
        <node concept="3clFbS" id="1V7fFCA7DxI" role="2VODD2">
          <node concept="3clFbJ" id="1V7fFCA7EPB" role="3cqZAp">
            <node concept="1Wc70l" id="1V7fFCA7FTm" role="3clFbw">
              <node concept="3fqX7Q" id="1V7fFCA7L9y" role="3uHU7w">
                <node concept="2OqwBi" id="1V7fFCA7L9$" role="3fr31v">
                  <node concept="2OqwBi" id="1V7fFCA7L9_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1V7fFCA7L9A" role="2Oq$k0">
                      <node concept="0GJ7k" id="1V7fFCA7L9B" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1V7fFCA7L9C" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="1V7fFCA7L9D" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="1V7fFCA7L9E" role="2OqNvi">
                    <node concept="chp4Y" id="1V7fFCA7L9F" role="3QVz_e">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1V7fFCA7EPC" role="3uHU7B">
                <node concept="2OqwBi" id="1V7fFCA7EPD" role="2Oq$k0">
                  <node concept="0GJ7k" id="1V7fFCA7EPE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1V7fFCA7EPF" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1V7fFCA7EPG" role="2OqNvi">
                  <node concept="chp4Y" id="1V7fFCA7EPH" role="cj9EA">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1V7fFCA7EPI" role="3clFbx">
              <node concept="3clFbF" id="1V7fFCA7EPJ" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFCA7EPK" role="3clFbG">
                  <node concept="2OqwBi" id="1V7fFCA7EPL" role="2Oq$k0">
                    <node concept="0GJ7k" id="1V7fFCA7EPM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1V7fFCA7EPN" role="2OqNvi" />
                  </node>
                  <node concept="2DeJnW" id="1V7fFCA7EPO" role="2OqNvi">
                    <ref role="1_rbq0" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1V7fFC_ZHny">
    <property role="TrG5h" value="DocWord_Component" />
    <ref role="1XX52x" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="1PE4EZ" id="1V7fFC_ZHYs" role="1PM95z">
      <ref role="1PE7su" to="2u9v:1V7fFC_ZG_i" resolve="WordComponent" />
    </node>
    <node concept="3EZMnI" id="1V7fFC_ZIPf" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
      <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
      <node concept="VPM3Z" id="1V7fFC_ZIPg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="1V7fFC_ZIPh" role="2iSdaV" />
      <node concept="3F0ifn" id="1V7fFC_ZIPi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11LMrY" id="1V7fFC_ZIPj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1V7fFC_ZIPk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="1V7fFC_ZIPl" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zqge:8D0iRqSPW5" resolve="value" />
        <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
        <ref role="34QXea" node="1V7fFC_UNrA" resolve="DocWord_KeyMap" />
        <ref role="1k5W1q" to="2u9v:4_wjuLEYZPH" resolve="WordTextStyle" />
        <node concept="3CHQLq" id="1V7fFC_ZIPm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="1V7fFC_ZIPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="1V7fFC_ZIPo" role="3F10Kt">
          <node concept="1d0yFN" id="1V7fFC_ZIPp" role="1mkY_M">
            <node concept="3clFbS" id="1V7fFC_ZIPq" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_ZIPr" role="3cqZAp">
                <node concept="22lmx$" id="1V7fFC_ZIPs" role="3clFbG">
                  <node concept="2OqwBi" id="1V7fFC_ZIPt" role="3uHU7w">
                    <node concept="2OqwBi" id="1V7fFC_ZIPu" role="2Oq$k0">
                      <node concept="pncrf" id="1V7fFC_ZIPv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1V7fFC_ZIPw" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1V7fFC_ZIPx" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1V7fFC_ZIPy" role="3uHU7B">
                    <node concept="pncrf" id="1V7fFC_ZIPz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1V7fFC_ZIP$" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="1V7fFC_ZIP_" role="3F10Kt">
          <node concept="3u3nf_" id="1V7fFC_ZIPA" role="3u2KpG">
            <node concept="3clFbS" id="1V7fFC_ZIPB" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_ZIPC" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_ZIPD" role="3clFbG">
                  <node concept="pncrf" id="1V7fFC_ZIPE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1V7fFC_ZIPF" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1liFee" id="1V7fFC_ZIPG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1V7fFC_ZIPH" role="P5bDN">
          <node concept="UkePV" id="1V7fFC_ZIPI" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1V7fFC_ZIPJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="1V7fFC_ZIPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1V7fFC_ZIPL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1HQJlW9D9Ff">
    <property role="TrG5h" value="DocNumberedLine_Component" />
    <ref role="1XX52x" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
    <node concept="1PE4EZ" id="1HQJlW9D9ZK" role="1PM95z">
      <ref role="1PE7su" to="2u9v:1HQJlW9D4GV" resolve="NumberedLine_Component" />
    </node>
    <node concept="3EZMnI" id="60UJ0IsnBVW" role="2wV5jI">
      <node concept="3F0ifn" id="60UJ0IsnBVX" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="60UJ0IsnBVY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="60UJ0IsnBVZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="60UJ0IsnBW0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="60UJ0IsnBW1" role="3EZMnx">
        <node concept="1HfYo3" id="60UJ0IsnBW2" role="1HlULh">
          <node concept="3TQlhw" id="60UJ0IsnBW3" role="1Hhtcw">
            <node concept="3clFbS" id="60UJ0IsnBW4" role="2VODD2">
              <node concept="3cpWs8" id="60UJ0IsnBW5" role="3cqZAp">
                <node concept="3cpWsn" id="60UJ0IsnBW6" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="60UJ0IsnBW7" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="60UJ0IsnBW8" role="33vP2m">
                    <node concept="1pGfFk" id="60UJ0IsnBW9" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="60UJ0IsnBWa" role="3cqZAp">
                <node concept="3cpWsn" id="60UJ0IsnBWb" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="60UJ0IsnBWc" role="1tU5fm" />
                  <node concept="3cmrfG" id="60UJ0IsnBWd" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="60UJ0IsnBWe" role="2LFqv$">
                  <node concept="3clFbF" id="60UJ0IsnBWf" role="3cqZAp">
                    <node concept="2OqwBi" id="60UJ0IsnBWg" role="3clFbG">
                      <node concept="37vLTw" id="60UJ0IsnBWh" role="2Oq$k0">
                        <ref role="3cqZAo" node="60UJ0IsnBW6" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="60UJ0IsnBWi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="60UJ0IsnBWj" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60UJ0IsnBWk" role="3cqZAp">
                    <node concept="2OqwBi" id="60UJ0IsnBWl" role="3clFbG">
                      <node concept="37vLTw" id="60UJ0IsnBWm" role="2Oq$k0">
                        <ref role="3cqZAo" node="60UJ0IsnBW6" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="60UJ0IsnBWn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="60UJ0IsnBWo" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60UJ0IsnBWp" role="3cqZAp">
                    <node concept="2OqwBi" id="60UJ0IsnBWq" role="3clFbG">
                      <node concept="37vLTw" id="60UJ0IsnBWr" role="2Oq$k0">
                        <ref role="3cqZAo" node="60UJ0IsnBW6" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="60UJ0IsnBWs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="60UJ0IsnBWt" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60UJ0IsnBWu" role="3cqZAp">
                    <node concept="2OqwBi" id="60UJ0IsnBWv" role="3clFbG">
                      <node concept="37vLTw" id="60UJ0IsnBWw" role="2Oq$k0">
                        <ref role="3cqZAo" node="60UJ0IsnBW6" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="60UJ0IsnBWx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="60UJ0IsnBWy" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1HQJlW9DeeG" role="1Dwp0S">
                  <node concept="37vLTw" id="60UJ0IsnBWB" role="3uHU7B">
                    <ref role="3cqZAo" node="60UJ0IsnBWb" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="60UJ0IsnBW$" role="3uHU7w">
                    <node concept="pncrf" id="60UJ0IsnBW_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="60UJ0IsnBWA" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="60UJ0IsnBWC" role="1Dwrff">
                  <node concept="37vLTw" id="60UJ0IsnBWD" role="2$L3a6">
                    <ref role="3cqZAo" node="60UJ0IsnBWb" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60UJ0IsnBWE" role="3cqZAp">
                <node concept="2OqwBi" id="60UJ0IsnBWF" role="3cqZAk">
                  <node concept="37vLTw" id="60UJ0IsnBWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="60UJ0IsnBW6" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="60UJ0IsnBWH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="60UJ0IsnBWI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="60UJ0IsnBWJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="60UJ0IsnBWK" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="60UJ0IsnBWL" role="3EZMnx">
        <node concept="1HfYo3" id="60UJ0IsnBWM" role="1HlULh">
          <node concept="3TQlhw" id="60UJ0IsnBWN" role="1Hhtcw">
            <node concept="3clFbS" id="60UJ0IsnBWO" role="2VODD2">
              <node concept="3clFbF" id="60UJ0IsnBWP" role="3cqZAp">
                <node concept="3cpWs3" id="60UJ0IsnBWQ" role="3clFbG">
                  <node concept="Xl_RD" id="60UJ0IsnBWR" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="60UJ0IsnBWS" role="3uHU7B">
                    <node concept="pncrf" id="60UJ0IsnBWT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1JFCD_Qpv5p" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:60UJ0IsnRf8" resolve="calculatePosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="60UJ0IsnBWV" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="60UJ0IsnBWW" role="3EZMnx">
        <node concept="l2Vlx" id="60UJ0IsnBWX" role="2iSdaV" />
        <node concept="3F0ifn" id="60UJ0IsnBWY" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="VPM3Z" id="60UJ0IsnBWZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="60UJ0IsnBX0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="60UJ0IsnBX1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="60UJ0IsnDC4" role="3EZMnx">
          <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
          <ref role="1ERwB7" to="2u9v:28Rzg6NOh$" resolve="Line_Actions" />
          <node concept="l2Vlx" id="60UJ0IsnDC6" role="2czzBx" />
        </node>
        <node concept="1Bt7hp" id="60UJ0IsnBXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="60UJ0IsnBXo" role="2iSdaV" />
      <node concept="3F0ifn" id="60UJ0IsnBXp" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="60UJ0IsnBXq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="60UJ0IsnBXr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="60UJ0IsnBXs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1HQJlW9E7F_">
    <property role="TrG5h" value="DocBulletLine_Component" />
    <ref role="1XX52x" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
    <node concept="1PE4EZ" id="1HQJlW9E7Pk" role="1PM95z">
      <ref role="1PE7su" to="2u9v:1HQJlW9E6QF" resolve="BulletLine_Component" />
    </node>
    <node concept="3EZMnI" id="WJz9iAWELW" role="2wV5jI">
      <node concept="1HlG4h" id="WJz9iAWEM1" role="3EZMnx">
        <node concept="1HfYo3" id="WJz9iAWEM2" role="1HlULh">
          <node concept="3TQlhw" id="WJz9iAWEM3" role="1Hhtcw">
            <node concept="3clFbS" id="WJz9iAWEM4" role="2VODD2">
              <node concept="3cpWs8" id="1HQJlW9D4Zo" role="3cqZAp">
                <node concept="3cpWsn" id="1HQJlW9D4Zp" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="1HQJlW9D4Zq" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="1HQJlW9D4Zr" role="33vP2m">
                    <node concept="1pGfFk" id="1HQJlW9D4Zs" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1HQJlW9D4Zt" role="3cqZAp">
                <node concept="3cpWsn" id="1HQJlW9D4Zu" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1HQJlW9D4Zv" role="1tU5fm" />
                  <node concept="3cmrfG" id="1HQJlW9D4Zw" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="1HQJlW9D4Zx" role="2LFqv$">
                  <node concept="3clFbF" id="1HQJlW9D4Zy" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQJlW9D4Zz" role="3clFbG">
                      <node concept="37vLTw" id="1HQJlW9D4Z$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HQJlW9D4Zp" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1HQJlW9D4Z_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="1HQJlW9D4ZA" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HQJlW9D4ZB" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQJlW9D4ZC" role="3clFbG">
                      <node concept="37vLTw" id="1HQJlW9D4ZD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HQJlW9D4Zp" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1HQJlW9D4ZE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="1HQJlW9D4ZF" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HQJlW9D4ZG" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQJlW9D4ZH" role="3clFbG">
                      <node concept="37vLTw" id="1HQJlW9D4ZI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HQJlW9D4Zp" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1HQJlW9D4ZJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="1HQJlW9D4ZK" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HQJlW9D4ZL" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQJlW9D4ZM" role="3clFbG">
                      <node concept="37vLTw" id="1HQJlW9D4ZN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HQJlW9D4Zp" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1HQJlW9D4ZO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="1HQJlW9D4ZP" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1HQJlWaFc5K" role="1Dwp0S">
                  <node concept="37vLTw" id="1HQJlW9D4ZU" role="3uHU7B">
                    <ref role="3cqZAo" node="1HQJlW9D4Zu" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1HQJlW9D4ZR" role="3uHU7w">
                    <node concept="pncrf" id="1HQJlW9D4ZS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1HQJlW9D4ZT" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="1HQJlW9D4ZV" role="1Dwrff">
                  <node concept="37vLTw" id="1HQJlW9D4ZW" role="2$L3a6">
                    <ref role="3cqZAo" node="1HQJlW9D4Zu" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1HQJlW9D4ZX" role="3cqZAp">
                <node concept="2OqwBi" id="1HQJlW9D4ZY" role="3cqZAk">
                  <node concept="37vLTw" id="1HQJlW9D4ZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HQJlW9D4Zp" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1HQJlW9D500" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="WJz9iAWEM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WJz9iAWEMa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="WJz9iAWEMb" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="WJz9iAWEMc" role="3EZMnx">
        <property role="3F0ifm" value="• " />
        <node concept="VPM3Z" id="WJz9iAWEMd" role="3F10Kt" />
        <node concept="11L4FC" id="WJz9iAWEMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WJz9iAWEMf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1HQJlWaBd2b" role="3EZMnx">
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <node concept="l2Vlx" id="1HQJlWaBd2d" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="WJz9iAWEMG" role="2iSdaV" />
      <node concept="3F0ifn" id="WJz9iAWEMH" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="WJz9iAWEMI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="WJz9iAWEMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WJz9iAWEMK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1HQJlWaw2J3">
    <property role="TrG5h" value="DocLine_Component" />
    <ref role="1XX52x" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="1PE4EZ" id="1HQJlWaw2QC" role="1PM95z">
      <ref role="1PE7su" to="2u9v:1HQJlWaw24m" resolve="Line_Component" />
    </node>
    <node concept="3EZMnI" id="1HQJlWax5ru" role="2wV5jI">
      <node concept="2iRfu4" id="1HQJlWax5rx" role="2iSdaV" />
      <node concept="3F2HdR" id="1HQJlWayO5Z" role="3EZMnx">
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <node concept="2iRfu4" id="1HQJlWayO61" role="2czzBx" />
        <node concept="A1WHu" id="1HQJlWazxQ1" role="3vIgyS">
          <ref role="A1WHt" node="1HQJlWaw0x_" resolve="OtherCommands" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1HQJlWaw0x_">
    <ref role="aqKnT" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1Qtc8_" id="1HQJlWategi" role="IW6Ez">
      <node concept="IWgqT" id="1HQJlWatere" role="1Qtc8A">
        <node concept="1hCUdq" id="1HQJlWaterf" role="1hCUd6">
          <node concept="3clFbS" id="1HQJlWaterg" role="2VODD2">
            <node concept="3clFbF" id="1HQJlWate$c" role="3cqZAp">
              <node concept="Xl_RD" id="1HQJlWate$b" role="3clFbG">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1HQJlWaterh" role="IWgqQ">
          <node concept="3clFbS" id="1HQJlWateri" role="2VODD2">
            <node concept="3cpWs8" id="1HQJlWa_4PA" role="3cqZAp">
              <node concept="3cpWsn" id="1HQJlWa_4PD" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="2OqwBi" id="1HQJlWa_7Tb" role="33vP2m">
                  <node concept="1PxgMI" id="1HQJlWa_6qb" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1HQJlWa_6t8" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                    <node concept="2OqwBi" id="1HQJlWa_ayS" role="1m5AlR">
                      <node concept="7Obwk" id="1HQJlWa_51T" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1HQJlWa_a_R" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1HQJlWa_8g9" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="2I9FWS" id="1HQJlWa_92t" role="1tU5fm">
                  <ref role="2I9WkF" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HQJlWa$Qkd" role="3cqZAp">
              <node concept="3cpWsn" id="1HQJlWa$Qkg" role="3cpWs9">
                <property role="TrG5h" value="bulletLineNode" />
                <node concept="3Tqbb2" id="1HQJlWa$Qkc" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                </node>
                <node concept="2ShNRf" id="1HQJlWa_iM6" role="33vP2m">
                  <node concept="3zrR0B" id="1HQJlWa_iDs" role="2ShVmc">
                    <node concept="3Tqbb2" id="1HQJlWa_iDt" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQJlWaEXY1" role="3cqZAp">
              <node concept="2OqwBi" id="1HQJlWaEY83" role="3clFbG">
                <node concept="37vLTw" id="1HQJlWaEXXZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQJlWa$Qkg" resolve="bulletLineNode" />
                </node>
                <node concept="2qgKlT" id="1HQJlWaEY$a" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:WJz9iAYdPl" resolve="addAllTextElements" />
                  <node concept="37vLTw" id="1HQJlWaEYEv" role="37wK5m">
                    <ref role="3cqZAo" node="1HQJlWa_4PD" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQJlWa_iZH" role="3cqZAp">
              <node concept="2OqwBi" id="1HQJlWa_j_4" role="3clFbG">
                <node concept="2OqwBi" id="1HQJlWa_j9V" role="2Oq$k0">
                  <node concept="7Obwk" id="1HQJlWa_iZG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1HQJlWa_jtW" role="2OqNvi" />
                </node>
                <node concept="1P9Npp" id="1HQJlWa_jTt" role="2OqNvi">
                  <node concept="37vLTw" id="1HQJlWa_jXl" role="1P9ThW">
                    <ref role="3cqZAo" node="1HQJlWa$Qkg" resolve="bulletLineNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1HQJlWateEq" role="2jiSrf">
          <node concept="3clFbS" id="1HQJlWateEr" role="2VODD2">
            <node concept="3clFbF" id="1HQJlWa$GyI" role="3cqZAp">
              <node concept="1Wc70l" id="1HQJlWa$I1x" role="3clFbG">
                <node concept="3fqX7Q" id="1HQJlWa$I_X" role="3uHU7w">
                  <node concept="2OqwBi" id="1HQJlWa$I_Z" role="3fr31v">
                    <node concept="2OqwBi" id="1HQJlWa$IA0" role="2Oq$k0">
                      <node concept="7Obwk" id="1HQJlWa$IA1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1HQJlWa$IA2" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1HQJlWa$IA3" role="2OqNvi">
                      <node concept="chp4Y" id="1HQJlWa$IDU" role="cj9EA">
                        <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1HQJlWa$HbG" role="3uHU7B">
                  <node concept="2OqwBi" id="1HQJlWa$GJm" role="2Oq$k0">
                    <node concept="7Obwk" id="1HQJlWa$GyH" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1HQJlWa$H2A" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1HQJlWa$Hw0" role="2OqNvi">
                    <node concept="chp4Y" id="1HQJlWa$H_L" role="cj9EA">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="1HQJlWa$fDV" role="1Qtc8A" />
      <node concept="3cWJ9i" id="1HQJlWaEX3p" role="1Qtc8$">
        <node concept="CtIbL" id="1HQJlWaEX3r" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1HQJlWa$qfy" role="IW6Ez">
      <node concept="3cWJ9i" id="1HQJlWa$qiB" role="1Qtc8$">
        <node concept="CtIbL" id="1HQJlWa$qiD" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1HQJlWa$qn1" role="1Qtc8A">
        <node concept="1hCUdq" id="1HQJlWa$qn2" role="1hCUd6">
          <node concept="3clFbS" id="1HQJlWa$qn3" role="2VODD2">
            <node concept="3clFbF" id="1HQJlWa$quT" role="3cqZAp">
              <node concept="Xl_RD" id="1HQJlWa$quS" role="3clFbG">
                <property role="Xl_RC" value="1. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1HQJlWa$qn4" role="IWgqQ">
          <node concept="3clFbS" id="1HQJlWa$qn5" role="2VODD2">
            <node concept="3cpWs8" id="1HQJlWaF7PM" role="3cqZAp">
              <node concept="3cpWsn" id="1HQJlWaF7PN" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="2OqwBi" id="1HQJlWaF7PO" role="33vP2m">
                  <node concept="1PxgMI" id="1HQJlWaF7PP" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1HQJlWaF7PQ" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                    <node concept="2OqwBi" id="1HQJlWaF7PR" role="1m5AlR">
                      <node concept="7Obwk" id="1HQJlWaF7PS" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1HQJlWaF7PT" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1HQJlWaF7PU" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="2I9FWS" id="1HQJlWaF7PV" role="1tU5fm">
                  <ref role="2I9WkF" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HQJlWaF7PW" role="3cqZAp">
              <node concept="3cpWsn" id="1HQJlWaF7PX" role="3cpWs9">
                <property role="TrG5h" value="numberedLineNode" />
                <node concept="3Tqbb2" id="1HQJlWaF7PY" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                </node>
                <node concept="2ShNRf" id="1HQJlWaF7PZ" role="33vP2m">
                  <node concept="3zrR0B" id="1HQJlWaF7Q0" role="2ShVmc">
                    <node concept="3Tqbb2" id="1HQJlWaF7Q1" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQJlWaF7Q2" role="3cqZAp">
              <node concept="2OqwBi" id="1HQJlWaF7Q3" role="3clFbG">
                <node concept="37vLTw" id="1HQJlWaF7Q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQJlWaF7PX" resolve="bulletLineNode" />
                </node>
                <node concept="2qgKlT" id="1HQJlWaF7Q5" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:WJz9iAYdPl" resolve="addAllTextElements" />
                  <node concept="37vLTw" id="1HQJlWaF7Q6" role="37wK5m">
                    <ref role="3cqZAo" node="1HQJlWaF7PN" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQJlWaF7Q7" role="3cqZAp">
              <node concept="2OqwBi" id="1HQJlWaF7Q8" role="3clFbG">
                <node concept="2OqwBi" id="1HQJlWaF7Q9" role="2Oq$k0">
                  <node concept="7Obwk" id="1HQJlWaF7Qa" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1HQJlWaF7Qb" role="2OqNvi" />
                </node>
                <node concept="1P9Npp" id="1HQJlWaF7Qc" role="2OqNvi">
                  <node concept="37vLTw" id="1HQJlWaF7Qd" role="1P9ThW">
                    <ref role="3cqZAo" node="1HQJlWaF7PX" resolve="bulletLineNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1HQJlWa$ILA" role="2jiSrf">
          <node concept="3clFbS" id="1HQJlWa$ILB" role="2VODD2">
            <node concept="3clFbF" id="1HQJlWa$IPl" role="3cqZAp">
              <node concept="1Wc70l" id="1HQJlWa$J8N" role="3clFbG">
                <node concept="3fqX7Q" id="1HQJlWa$Jdv" role="3uHU7w">
                  <node concept="2OqwBi" id="1HQJlWa$K2O" role="3fr31v">
                    <node concept="2OqwBi" id="1HQJlWa$Jss" role="2Oq$k0">
                      <node concept="7Obwk" id="1HQJlWa$Jln" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1HQJlWa$Jyk" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1HQJlWa$KmN" role="2OqNvi">
                      <node concept="chp4Y" id="1HQJlWa$KrC" role="cj9EA">
                        <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1HQJlWa$IYb" role="3uHU7B">
                  <node concept="2OqwBi" id="1HQJlWa$IPQ" role="2Oq$k0">
                    <node concept="7Obwk" id="1HQJlWa$IPk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1HQJlWa$IW7" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1HQJlWa$J3m" role="2OqNvi">
                    <node concept="chp4Y" id="1HQJlWa$J5p" role="cj9EA">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="1HQJlWaw52d" role="22hAXT">
      <property role="TrG5h" value="LineConversion" />
    </node>
  </node>
</model>

