<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="qzxn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.datatransfer(MPS.Core/)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
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
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="classes" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="325Ffw" id="8D0iRqYy6v">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word_KeyMap" />
    <ref role="1chiOs" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2PxR9H" id="5my7ZQExKJ3" role="2QnnpI">
      <node concept="2Py5lD" id="5my7ZQExKJ4" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_B" />
      </node>
      <node concept="2PzhpH" id="5my7ZQExKJ5" role="2PL9iG">
        <node concept="3clFbS" id="5my7ZQExKJ6" role="2VODD2">
          <node concept="3clFbF" id="5my7ZQExMM6" role="3cqZAp">
            <node concept="37vLTI" id="5my7ZQExNg_" role="3clFbG">
              <node concept="3fqX7Q" id="5vhYBWEXd9O" role="37vLTx">
                <node concept="2OqwBi" id="5vhYBWEXdRN" role="3fr31v">
                  <node concept="0GJ7k" id="5vhYBWEXdIa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vhYBWEXe5l" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5my7ZQExMTE" role="37vLTJ">
                <node concept="0GJ7k" id="5my7ZQExMM5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vhYBWEXcYk" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1vDyKXJZBqE" role="2QnnpI">
      <node concept="2Py5lD" id="1vDyKXJZBqF" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_I" />
      </node>
      <node concept="2PzhpH" id="1vDyKXJZBqG" role="2PL9iG">
        <node concept="3clFbS" id="1vDyKXJZBqH" role="2VODD2">
          <node concept="3clFbF" id="5vhYBWEXehG" role="3cqZAp">
            <node concept="37vLTI" id="5vhYBWEXehH" role="3clFbG">
              <node concept="3fqX7Q" id="5vhYBWEXehI" role="37vLTx">
                <node concept="2OqwBi" id="5vhYBWEXehJ" role="3fr31v">
                  <node concept="0GJ7k" id="5vhYBWEXehK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vhYBWEXeyQ" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vhYBWEXehM" role="37vLTJ">
                <node concept="0GJ7k" id="5vhYBWEXehN" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vhYBWEXeY$" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5vhYBWEXf4t" role="2QnnpI">
      <node concept="2Py5lD" id="5vhYBWEXf4u" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_U" />
      </node>
      <node concept="2PzhpH" id="5vhYBWEXf4v" role="2PL9iG">
        <node concept="3clFbS" id="5vhYBWEXf4w" role="2VODD2">
          <node concept="3clFbF" id="5vhYBWEXf4x" role="3cqZAp">
            <node concept="37vLTI" id="5vhYBWEXf4y" role="3clFbG">
              <node concept="3fqX7Q" id="5vhYBWEXf4z" role="37vLTx">
                <node concept="2OqwBi" id="5vhYBWEXf4$" role="3fr31v">
                  <node concept="0GJ7k" id="5vhYBWEXf4_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vhYBWEXg1$" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vhYBWEXf4B" role="37vLTJ">
                <node concept="0GJ7k" id="5vhYBWEXf4C" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vhYBWEXf_T" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="8D0iRqYy6w" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/caret_at_last_position" />
      <node concept="2Py5lD" id="8D0iRqYy6x" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="8D0iRqYy6y" role="2PL9iG">
        <node concept="3clFbS" id="8D0iRqYy6z" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTm7$9V" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CpKs" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G1hB" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G1hC" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G1hD" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G1hE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2CpV7" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4k0apfI_EeL" role="2QnnpI">
      <node concept="2Py5lD" id="4k0apfI_EeM" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="4k0apfI_EeN" role="2PL9iG">
        <node concept="3clFbS" id="4k0apfI_EeO" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G21d" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G21e" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G21f" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G21g" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G21h" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G21i" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G21j" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4k0apfI_WQE" role="2Pzqsi">
        <node concept="3clFbS" id="4k0apfI_WQF" role="2VODD2">
          <node concept="3clFbF" id="4k0apfI_WYh" role="3cqZAp">
            <node concept="3fqX7Q" id="4k0apfI_Zdd" role="3clFbG">
              <node concept="2ZW3vV" id="4k0apfI_Zdf" role="3fr31v">
                <node concept="3uibUv" id="4k0apfI_Zdg" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_Zdh" role="2ZW6bz">
                  <node concept="2OqwBi" id="4k0apfI_Zdi" role="2Oq$k0">
                    <node concept="1Q80Hx" id="4k0apfI_Zdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4k0apfI_Zdk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0apfI_Zdl" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3cya7SwzEMt" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/caret_at_first_position" />
      <node concept="2Py5lD" id="3cya7SwzEMu" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3cya7SwzEMv" role="2PL9iG">
        <node concept="3clFbS" id="3cya7SwzEMw" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G27X" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G27Y" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G27Z" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G280" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G281" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G282" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G283" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="62tSVkRFJPX" role="2QnnpI">
      <property role="2IlM53" value="gD2iXe_/caret_at_intermediate_position" />
      <node concept="2Py5lD" id="62tSVkRFJPY" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="62tSVkRFJPZ" role="2PL9iG">
        <node concept="3clFbS" id="62tSVkRFJQ0" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2hH" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2hI" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2hJ" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G2hK" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2hL" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2hM" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2hN" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8D0iRqSPW7">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="3EZMnI" id="2cLqkTmdkDW" role="2wV5jI">
      <ref role="1ERwB7" node="2cLqkTm9Qic" resolve="Word_ActionMap" />
      <ref role="34QXea" node="8D0iRqYy6v" resolve="Word_KeyMap" />
      <node concept="VPM3Z" id="2sI5KT7qS2G" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="2cLqkTmdkDX" role="2iSdaV" />
      <node concept="3F0ifn" id="2cLqkTmdwFA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="2cLqkTmdxt2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2cLqkTmdxt7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2cLqkTmdxtf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="8D0iRqSPW9" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zqge:8D0iRqSPW5" resolve="value" />
        <ref role="1ERwB7" node="2cLqkTm9Qic" resolve="Word_ActionMap" />
        <ref role="34QXea" node="8D0iRqYy6v" resolve="Word_KeyMap" />
        <ref role="1k5W1q" node="4_wjuLEYZPH" resolve="WordTextStyle" />
        <node concept="3CHQLq" id="3cya7Sw$ock" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="3cya7Sw$pJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="1vDyKXK0B9u" role="3F10Kt">
          <node concept="1d0yFN" id="1vDyKXK0BL6" role="1mkY_M">
            <node concept="3clFbS" id="1vDyKXK0BL7" role="2VODD2">
              <node concept="3clFbF" id="1vDyKXK0BSg" role="3cqZAp">
                <node concept="22lmx$" id="1vDyKXK0EVm" role="3clFbG">
                  <node concept="2OqwBi" id="5vhYBWEWK7z" role="3uHU7w">
                    <node concept="2OqwBi" id="1vDyKXK0Fku" role="2Oq$k0">
                      <node concept="pncrf" id="1vDyKXK0F7h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5vhYBWEWxAv" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5vhYBWEWL6Y" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1vDyKXK0C5d" role="3uHU7B">
                    <node concept="pncrf" id="1vDyKXK0BSf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5vhYBWEWLR$" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="3h50PypIWCV" role="3F10Kt">
          <node concept="3u3nf_" id="3h50PypIXlG" role="3u2KpG">
            <node concept="3clFbS" id="3h50PypIXlH" role="2VODD2">
              <node concept="3clFbF" id="3h50PypIXu6" role="3cqZAp">
                <node concept="2OqwBi" id="3h50PypIXFJ" role="3clFbG">
                  <node concept="pncrf" id="3h50PypIXu5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3h50PypIYqB" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="5MT8pi2yVB8" role="P5bDN">
          <node concept="UkePV" id="5MT8pi2yY0Z" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTmdxtk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="2cLqkTmdxtl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2cLqkTmdxtm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2cLqkTmdxtn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="1vDyKXJZYl4" role="6VMZX">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="1vDyKXK0p_I" role="1QoS34">
        <node concept="3F0ifn" id="1vDyKXK0q$J" role="3EZMnx">
          <property role="3F0ifm" value="url" />
        </node>
        <node concept="3F0A7n" id="5vhYBWEX2OO" role="3EZMnx">
          <ref role="1NtTu8" to="zqge:5vhYBWEWti5" resolve="url" />
        </node>
        <node concept="l2Vlx" id="1vDyKXK0p_J" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="1vDyKXJZYl7" role="3e4ffs">
        <node concept="3clFbS" id="1vDyKXJZYl9" role="2VODD2">
          <node concept="3clFbF" id="1vDyKXJZYTt" role="3cqZAp">
            <node concept="2OqwBi" id="5vhYBWEXaz7" role="3clFbG">
              <node concept="2OqwBi" id="5vhYBWEX9js" role="2Oq$k0">
                <node concept="pncrf" id="5vhYBWEX96o" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vhYBWEX9Dn" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                </node>
              </node>
              <node concept="17RvpY" id="5vhYBWEXbse" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vDyKXK00G7" role="1QoVPY">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cLqkTm6weI">
    <ref role="1XX52x" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="3EZMnI" id="5wR$28Jlh12" role="2wV5jI">
      <ref role="1ERwB7" node="3xhyJYa61aV" resolve="Text_InsertPlaceholder_ActionMap" />
      <node concept="2iRfu4" id="5wR$28Jlh13" role="2iSdaV" />
      <node concept="3EZMnI" id="3xhyJYa4HK5" role="3EZMnx">
        <ref role="1ERwB7" node="5vhYBWEXT8I" resolve="Text_Delete_ActionMap" />
        <node concept="3vyZuw" id="3xhyJYa48N8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="3xhyJYa5ZBN" role="2iSdaV" />
        <node concept="3F2HdR" id="3xhyJYa45ZM" role="3EZMnx">
          <ref role="1NtTu8" to="zqge:2cLqkTm6weS" resolve="lines" />
          <node concept="2iRkQZ" id="2cLqkTm6J61" role="2czzBx" />
          <node concept="3F0ifn" id="2cLqkTmeZqb" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wR$28Jlh1n" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3xhyJYa61aV">
    <property role="TrG5h" value="Text_InsertPlaceholder_ActionMap" />
    <ref role="1h_SK9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="1hA7zw" id="3xhyJYa62sw" role="1h_SK8">
      <property role="1hAc7j" value="3xhyJYa3zm9/insert_placeholder_action_id" />
      <node concept="1hAIg9" id="3xhyJYa62sx" role="1hA7z_">
        <node concept="3clFbS" id="3xhyJYa62sy" role="2VODD2">
          <node concept="3cpWs8" id="3xhyJYa67mD" role="3cqZAp">
            <node concept="3cpWsn" id="3xhyJYa67mE" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3xhyJYa67mB" role="1tU5fm">
                <ref role="ehGHo" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
              </node>
              <node concept="1PxgMI" id="3xhyJYa67mF" role="33vP2m">
                <node concept="chp4Y" id="3xhyJYa67mG" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                </node>
                <node concept="2OqwBi" id="3xhyJYa67mH" role="1m5AlR">
                  <node concept="0IXxy" id="3xhyJYa67mI" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3xhyJYa67mJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3xhyJYa67ZV" role="3cqZAp">
            <node concept="3cpWsn" id="3xhyJYa67ZY" role="3cpWs9">
              <property role="TrG5h" value="newPlaceholder" />
              <node concept="3Tqbb2" id="3xhyJYa67ZT" role="1tU5fm">
                <ref role="ehGHo" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
              </node>
              <node concept="2ShNRf" id="3xhyJYa69bM" role="33vP2m">
                <node concept="3zrR0B" id="3xhyJYa69iB" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xhyJYa69iD" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xhyJYa69qg" role="3cqZAp">
            <node concept="2OqwBi" id="3xhyJYa69_K" role="3clFbG">
              <node concept="37vLTw" id="3xhyJYa69qe" role="2Oq$k0">
                <ref role="3cqZAo" node="3xhyJYa67ZY" resolve="newPlaceholder" />
              </node>
              <node concept="2qgKlT" id="3xhyJYa69Q8" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
                <node concept="2OqwBi" id="3xhyJYa6a6N" role="37wK5m">
                  <node concept="37vLTw" id="3xhyJYa69V1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xhyJYa67mE" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="3xhyJYa6aGC" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xhyJYa6b7Y" role="3cqZAp">
            <node concept="2OqwBi" id="3xhyJYa6bjS" role="3clFbG">
              <node concept="37vLTw" id="3xhyJYa6b7W" role="2Oq$k0">
                <ref role="3cqZAo" node="3xhyJYa67mE" resolve="parent" />
              </node>
              <node concept="HtI8k" id="3xhyJYa6bSU" role="2OqNvi">
                <node concept="37vLTw" id="3xhyJYa6bWF" role="HtI8F">
                  <ref role="3cqZAo" node="3xhyJYa67ZY" resolve="newPlaceholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="3xhyJYa644S" role="jK8aL">
        <node concept="3clFbS" id="3xhyJYa644T" role="2VODD2">
          <node concept="3clFbF" id="3xhyJYa64c1" role="3cqZAp">
            <node concept="2OqwBi" id="3xhyJYa64wS" role="3clFbG">
              <node concept="1mIQ4w" id="3xhyJYa65aM" role="2OqNvi">
                <node concept="chp4Y" id="3xhyJYa65q5" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                </node>
              </node>
              <node concept="2OqwBi" id="3xhyJYa665Z" role="2Oq$k0">
                <node concept="0IXxy" id="3xhyJYa65PV" role="2Oq$k0" />
                <node concept="1mfA1w" id="3xhyJYa66BJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="qmyvdpO40r" role="1h_SK8">
      <property role="1hAc7j" value="qmyvdpNLIC/insert_placeholder_before_action_id" />
      <node concept="1hAIg9" id="qmyvdpO40s" role="1hA7z_">
        <node concept="3clFbS" id="qmyvdpO40t" role="2VODD2">
          <node concept="3cpWs8" id="qmyvdpO40u" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpO40v" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="qmyvdpO40w" role="1tU5fm">
                <ref role="ehGHo" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
              </node>
              <node concept="1PxgMI" id="qmyvdpO40x" role="33vP2m">
                <node concept="chp4Y" id="qmyvdpO40y" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                </node>
                <node concept="2OqwBi" id="qmyvdpO40z" role="1m5AlR">
                  <node concept="0IXxy" id="qmyvdpO40$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="qmyvdpO40_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="qmyvdpO40A" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpO40B" role="3cpWs9">
              <property role="TrG5h" value="newPlaceholder" />
              <node concept="3Tqbb2" id="qmyvdpO40C" role="1tU5fm">
                <ref role="ehGHo" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
              </node>
              <node concept="2ShNRf" id="qmyvdpO40D" role="33vP2m">
                <node concept="3zrR0B" id="qmyvdpO40E" role="2ShVmc">
                  <node concept="3Tqbb2" id="qmyvdpO40F" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpO40G" role="3cqZAp">
            <node concept="2OqwBi" id="qmyvdpO40H" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpO40I" role="2Oq$k0">
                <ref role="3cqZAo" node="qmyvdpO40B" resolve="newPlaceholder" />
              </node>
              <node concept="2qgKlT" id="qmyvdpO40J" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
                <node concept="2OqwBi" id="qmyvdpO40K" role="37wK5m">
                  <node concept="37vLTw" id="qmyvdpO40L" role="2Oq$k0">
                    <ref role="3cqZAo" node="qmyvdpO40v" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="qmyvdpO40M" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpO40N" role="3cqZAp">
            <node concept="2OqwBi" id="qmyvdpO40O" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpO40P" role="2Oq$k0">
                <ref role="3cqZAo" node="qmyvdpO40v" resolve="parent" />
              </node>
              <node concept="HtI8k" id="qmyvdpO40Q" role="2OqNvi">
                <node concept="37vLTw" id="qmyvdpO40R" role="HtI8F">
                  <ref role="3cqZAo" node="qmyvdpO40B" resolve="newPlaceholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="qmyvdpO40S" role="jK8aL">
        <node concept="3clFbS" id="qmyvdpO40T" role="2VODD2">
          <node concept="3clFbF" id="qmyvdpO40U" role="3cqZAp">
            <node concept="2OqwBi" id="qmyvdpO40V" role="3clFbG">
              <node concept="1mIQ4w" id="qmyvdpO40W" role="2OqNvi">
                <node concept="chp4Y" id="qmyvdpO40X" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                </node>
              </node>
              <node concept="2OqwBi" id="qmyvdpO40Y" role="2Oq$k0">
                <node concept="0IXxy" id="qmyvdpO40Z" role="2Oq$k0" />
                <node concept="1mfA1w" id="qmyvdpO410" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cLqkTm6DMC">
    <property role="TrG5h" value="NewElementStrategyFactory" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5MT8pi2Ac9s" role="jymVt" />
    <node concept="3clFbW" id="5MT8pi2Ad2A" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2Ad2C" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2Ad2D" role="3clF47" />
      <node concept="3Tm6S6" id="5MT8pi2Ad5U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2ApFC" role="jymVt" />
    <node concept="2YIFZL" id="5MT8pi2BJQr" role="jymVt">
      <property role="TrG5h" value="createNewLineStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5MT8pi2Aq4H" role="3clF47">
        <node concept="3clFbJ" id="5MT8pi2AriG" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2AriI" role="3clFbx">
            <node concept="3cpWs6" id="5MT8pi2AsVV" role="3cqZAp">
              <node concept="2ShNRf" id="5MT8pi2At1T" role="3cqZAk">
                <node concept="1pGfFk" id="5MT8pi2FRSI" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2D$n2" resolve="NewElementStrategyFactory.AddNewLineAndSplitWordStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2FSSc" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2FT10" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FSk8" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FTGY" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Ar6N" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FUg9" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2CqdH" resolve="selectNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2Asm4" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2As8$" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5MT8pi2As_X" role="2OqNvi">
              <node concept="chp4Y" id="5MT8pi2AsBS" role="cj9EA">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5MT8pi2B7SU" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2B7SV" role="9aQI4">
              <node concept="3cpWs6" id="5MT8pi2B8vV" role="3cqZAp">
                <node concept="2ShNRf" id="5MT8pi2B91u" role="3cqZAk">
                  <node concept="1pGfFk" id="5MT8pi2Bak5" role="2ShVmc">
                    <ref role="37wK5l" node="5MT8pi2Dbsh" resolve="NewElementStrategyFactory.AddNewLineStrategy" />
                    <node concept="37vLTw" id="5MT8pi2BaDB" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BaDC" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2Ar6N" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2CBcZ" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2CqdH" resolve="selectNewLine" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FVTQ" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FVnr" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2Ar6L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MT8pi2Ar6M" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2Ar6N" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2Ar6O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2CqdH" role="3clF46">
        <property role="TrG5h" value="selectNewLine" />
        <node concept="10P_77" id="5MT8pi2CqOY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5MT8pi2FVnr" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="5MT8pi2FVzt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2ApWP" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
    </node>
    <node concept="2YIFZL" id="5MT8pi2FW6d" role="jymVt">
      <property role="TrG5h" value="createNewElementStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5MT8pi2FW6e" role="3clF47">
        <node concept="3clFbJ" id="5MT8pi2FW6f" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2FW6g" role="3clFbx">
            <node concept="3cpWs6" id="5MT8pi2FW6h" role="3cqZAp">
              <node concept="2ShNRf" id="5MT8pi2FW6i" role="3cqZAk">
                <node concept="1pGfFk" id="5MT8pi2FW6j" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2Fl6s" resolve="NewElementStrategyFactory.SplitWordStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2FW6k" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2FW6l" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FW6m" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FW6n" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2FW6C" resolve="editorContext" />
                  </node>
                  <node concept="3fqX7Q" id="5MT8pi2FYsZ" role="37wK5m">
                    <node concept="37vLTw" id="5MT8pi2FYSa" role="3fr31v">
                      <ref role="3cqZAo" node="5MT8pi2FW6G" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2FW6p" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2FW6q" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5MT8pi2FW6r" role="2OqNvi">
              <node concept="chp4Y" id="5MT8pi2FW6s" role="cj9EA">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5MT8pi2FW6t" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2FW6u" role="9aQI4">
              <node concept="3cpWs6" id="5MT8pi2FW6v" role="3cqZAp">
                <node concept="2ShNRf" id="5MT8pi2FW6w" role="3cqZAk">
                  <node concept="1pGfFk" id="5MT8pi2FW6x" role="2ShVmc">
                    <ref role="37wK5l" node="5MT8pi2AC4R" resolve="NewElementStrategyFactory.AddNewWordStrategy" />
                    <node concept="37vLTw" id="5MT8pi2FW6y" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FW6z" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FW6C" resolve="editorContext" />
                    </node>
                    <node concept="3fqX7Q" id="5MT8pi2G03l" role="37wK5m">
                      <node concept="37vLTw" id="5MT8pi2G03n" role="3fr31v">
                        <ref role="3cqZAo" node="5MT8pi2FW6G" resolve="isFirstPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MT8pi2FW6B" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6C" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2FW6D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6G" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="5MT8pi2FW6H" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2FW6I" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2DxF8" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2CXQ5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewLineStrategy" />
      <node concept="312cEg" id="5MT8pi2CYQb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2EswA" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2CYQd" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2CYYA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySelectNewLine" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2EukO" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2CZmI" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2CZnz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeCurrentElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2Ev3f" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2CZn_" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2D9HE" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2Dbsh" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2Dbsi" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2Dbsj" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2Dbsl" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2Dbsn" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="TextStrategy" />
            <node concept="37vLTw" id="5MT8pi2Dbsr" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Dbso" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2Dbsu" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2Dbsw" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Dbs$" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Dbs_" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2Dbst" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2DbsC" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2DbsE" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2DbsI" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CYYA" resolve="mySelectNewLine" />
              </node>
              <node concept="37vLTw" id="5MT8pi2DbsJ" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2DbsB" resolve="selectNewLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2DbsM" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2DbsO" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2DbsS" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2DbsT" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2DbsL" resolve="includeCurrentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Dbst" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="5MT8pi2Dbss" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Dbso" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2Dbsq" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2DbsB" role="3clF46">
          <property role="TrG5h" value="selectNewLine" />
          <node concept="10P_77" id="5MT8pi2DbsA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5MT8pi2DbsL" role="3clF46">
          <property role="TrG5h" value="includeCurrentElement" />
          <node concept="10P_77" id="5MT8pi2DbsK" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2CZod" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2CZoe" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2CZof" role="3clF47">
          <node concept="3cpWs8" id="qmyvdpMLfP" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpMLfQ" role="3cpWs9">
              <property role="TrG5h" value="currentLine" />
              <node concept="3Tqbb2" id="qmyvdpMLfK" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="qmyvdpMLfR" role="33vP2m">
                <node concept="chp4Y" id="qmyvdpMLfS" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="qmyvdpMLfT" role="1m5AlR">
                  <node concept="37vLTw" id="qmyvdpMLfU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                  <node concept="1mfA1w" id="qmyvdpMLfV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7fQBo8T6n_y" role="3cqZAp">
            <node concept="3cpWsn" id="7fQBo8T6n__" role="3cpWs9">
              <property role="TrG5h" value="lineContainer" />
              <node concept="3Tqbb2" id="7fQBo8T6n_w" role="1tU5fm" />
              <node concept="2YIFZM" id="13gAna09JMz" role="33vP2m">
                <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                <node concept="37vLTw" id="13gAna09JM$" role="37wK5m">
                  <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7fQBo8T6TAf" role="3cqZAp" />
          <node concept="3cpWs8" id="5MT8pi2CZo$" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2CZo_" role="3cpWs9">
              <property role="TrG5h" value="currentSibling" />
              <node concept="3Tqbb2" id="5MT8pi2CZoA" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="5MT8pi2CZoB" role="33vP2m">
                <node concept="chp4Y" id="5MT8pi2CZoC" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="5MT8pi2CZoD" role="1m5AlR">
                  <node concept="37vLTw" id="5MT8pi2CZoE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                  <node concept="YCak7" id="5MT8pi2CZoF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5MT8pi2CZoh" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2CZoi" role="3cpWs9">
              <property role="TrG5h" value="newElement" />
              <node concept="3Tqbb2" id="5MT8pi2CZoj" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1rXfSq" id="5MT8pi2CZok" role="33vP2m">
                <ref role="37wK5l" node="5MT8pi2D1gW" resolve="createNewElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13gAna03sxR" role="3cqZAp" />
          <node concept="3SKdUt" id="13gAna03ult" role="3cqZAp">
            <node concept="1PaTwC" id="13gAna03ulx" role="1aUNEU">
              <node concept="3oM_SD" id="13gAna03ulz" role="1PaTwD">
                <property role="3oM_SC" value="Test" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxM" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxN" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxO" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxP" role="1PaTwD">
                <property role="3oM_SC" value="Line" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxQ" role="1PaTwD">
                <property role="3oM_SC" value="following" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxR" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxS" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxT" role="1PaTwD">
                <property role="3oM_SC" value="Line" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxU" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxV" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxW" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7fQBo8ThKg_" role="3cqZAp">
            <node concept="3clFbS" id="7fQBo8ThKgB" role="3clFbx">
              <node concept="3cpWs8" id="5MT8pi2CZon" role="3cqZAp">
                <node concept="3cpWsn" id="5MT8pi2CZoo" role="3cpWs9">
                  <property role="TrG5h" value="newLine" />
                  <node concept="3Tqbb2" id="5MT8pi2CZop" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="5MT8pi2CZoq" role="33vP2m">
                    <node concept="3zrR0B" id="5MT8pi2CZor" role="2ShVmc">
                      <node concept="3Tqbb2" id="5MT8pi2CZos" role="3zrR0E">
                        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MT8pi2CZot" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2CZou" role="3clFbG">
                  <node concept="2OqwBi" id="5MT8pi2CZov" role="2Oq$k0">
                    <node concept="37vLTw" id="5MT8pi2CZow" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                    </node>
                    <node concept="3Tsc0h" id="5MT8pi2CZox" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5MT8pi2CZoy" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2CZoz" role="25WWJ7">
                      <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5MT8pi2CZoG" role="3cqZAp">
                <node concept="3clFbS" id="5MT8pi2CZoH" role="2LFqv$">
                  <node concept="3cpWs8" id="5MT8pi2CZoI" role="3cqZAp">
                    <node concept="3cpWsn" id="5MT8pi2CZoJ" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="3Tqbb2" id="5MT8pi2CZoK" role="1tU5fm">
                        <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                      </node>
                      <node concept="1PxgMI" id="5MT8pi2CZoL" role="33vP2m">
                        <node concept="chp4Y" id="5MT8pi2CZoM" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                        </node>
                        <node concept="2OqwBi" id="5MT8pi2CZoN" role="1m5AlR">
                          <node concept="37vLTw" id="5MT8pi2CZoO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                          </node>
                          <node concept="YCak7" id="5MT8pi2CZoP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MT8pi2CZoQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5MT8pi2CZoR" role="3clFbG">
                      <node concept="2OqwBi" id="5MT8pi2CZoS" role="2Oq$k0">
                        <node concept="37vLTw" id="5MT8pi2CZoT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                        </node>
                        <node concept="3Tsc0h" id="5MT8pi2CZoU" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5MT8pi2CZoV" role="2OqNvi">
                        <node concept="37vLTw" id="5MT8pi2CZoW" role="25WWJ7">
                          <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MT8pi2CZoX" role="3cqZAp">
                    <node concept="37vLTI" id="5MT8pi2CZoY" role="3clFbG">
                      <node concept="37vLTw" id="5MT8pi2CZoZ" role="37vLTx">
                        <ref role="3cqZAo" node="5MT8pi2CZoJ" resolve="next" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2CZp0" role="37vLTJ">
                        <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5MT8pi2CZp1" role="2$JKZa">
                  <node concept="10Nm6u" id="5MT8pi2CZp2" role="3uHU7w" />
                  <node concept="37vLTw" id="5MT8pi2CZp3" role="3uHU7B">
                    <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7fQBo8T6WKp" role="3cqZAp" />
              <node concept="3clFbF" id="13gAna09b4j" role="3cqZAp">
                <node concept="2YIFZM" id="13gAna09JMB" role="3clFbG">
                  <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                  <ref role="37wK5l" node="13gAna09Cg6" resolve="createNewLineContainer" />
                  <node concept="37vLTw" id="13gAna09JMC" role="37wK5m">
                    <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                  </node>
                  <node concept="37vLTw" id="13gAna09JMD" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5MT8pi2CZpw" role="3cqZAp">
                <node concept="3clFbS" id="5MT8pi2CZpx" role="3clFbx">
                  <node concept="3clFbF" id="5MT8pi2CZpy" role="3cqZAp">
                    <node concept="2OqwBi" id="5MT8pi2CZpz" role="3clFbG">
                      <node concept="37vLTw" id="5MT8pi2CZp$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                      </node>
                      <node concept="1OKiuA" id="5MT8pi2CZp_" role="2OqNvi">
                        <node concept="37vLTw" id="5MT8pi2CZpA" role="lBI5i">
                          <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                        </node>
                        <node concept="2B6iha" id="qmyvdpPNp8" role="lGT1i" />
                        <node concept="3cmrfG" id="5MT8pi2CZpC" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5MT8pi2DqjD" role="3clFbw">
                  <ref role="3cqZAo" node="5MT8pi2CYYA" resolve="mySelectNewLine" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7fQBo8Ti3AR" role="3clFbw">
              <node concept="2OqwBi" id="7fQBo8Ti6dW" role="3uHU7w">
                <node concept="2OqwBi" id="7fQBo8Ti55U" role="2Oq$k0">
                  <node concept="1PxgMI" id="7fQBo8Ti4tm" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7fQBo8Ti4GW" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="7fQBo8Ti45A" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7fQBo8Ti5$F" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="7fQBo8Ti6R2" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="7fQBo8ThQoy" role="3uHU7B">
                <node concept="22lmx$" id="7fQBo8ThLBO" role="3uHU7B">
                  <node concept="3y3z36" id="7fQBo8ThLcF" role="3uHU7B">
                    <node concept="37vLTw" id="7fQBo8ThKQ9" role="3uHU7B">
                      <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                    </node>
                    <node concept="10Nm6u" id="7fQBo8ThLr5" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="7fQBo8ThLTd" role="3uHU7w">
                    <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
                  </node>
                </node>
                <node concept="3clFbC" id="13gAna02Anq" role="3uHU7w">
                  <node concept="37vLTw" id="13gAna02ASh" role="3uHU7w">
                    <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                  </node>
                  <node concept="37vLTw" id="13gAna02_YC" role="3uHU7B">
                    <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7fQBo8ThOxP" role="9aQIa">
              <node concept="3clFbS" id="7fQBo8ThOxQ" role="9aQI4">
                <node concept="3SKdUt" id="13gAna03xw9" role="3cqZAp">
                  <node concept="1PaTwC" id="13gAna03xwd" role="1aUNEU">
                    <node concept="3oM_SD" id="13gAna03xwf" role="1PaTwD">
                      <property role="3oM_SC" value="No" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNH" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNI" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNJ" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNK" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNL" role="1PaTwD">
                      <property role="3oM_SC" value="created," />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNM" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNN" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNO" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNP" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNQ" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNR" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNS" role="1PaTwD">
                      <property role="3oM_SC" value="closest" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNT" role="1PaTwD">
                      <property role="3oM_SC" value="ancestor" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNU" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7fQBo8Tip82" role="3cqZAp">
                  <node concept="3cpWsn" id="7fQBo8Tip85" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3bZ5Sz" id="7fQBo8Tip80" role="1tU5fm" />
                    <node concept="2OqwBi" id="7fQBo8TirLG" role="33vP2m">
                      <node concept="2OqwBi" id="7fQBo8TirLH" role="2Oq$k0">
                        <node concept="37vLTw" id="7fQBo8TirLI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                        </node>
                        <node concept="2NL2c5" id="7fQBo8TirLJ" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7fQBo8TirLK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fQBo8Tim0y" role="3cqZAp">
                  <node concept="2OqwBi" id="7fQBo8Timob" role="3clFbG">
                    <node concept="37vLTw" id="7fQBo8Tim0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                    </node>
                    <node concept="HtI8k" id="7fQBo8TimH3" role="2OqNvi">
                      <node concept="2OqwBi" id="7fQBo8Tiq8B" role="HtI8F">
                        <node concept="37vLTw" id="7fQBo8TipX6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fQBo8Tip85" resolve="c" />
                        </node>
                        <node concept="q_SaT" id="7fQBo8TiqBp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2CZpE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2D0rk" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2D1gW" role="jymVt">
        <property role="TrG5h" value="createNewElement" />
        <node concept="3Tmbuc" id="5MT8pi2D1gX" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2D1gY" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
        <node concept="3clFbS" id="5MT8pi2D1gZ" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2D3Yv" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2D3Yx" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2DsGd" role="3cqZAp">
                <node concept="37vLTw" id="5MT8pi2DtxN" role="3cqZAk">
                  <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2Dsc1" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
            </node>
            <node concept="9aQIb" id="5MT8pi2Dv1r" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2Dv1s" role="9aQI4">
                <node concept="3cpWs6" id="5MT8pi2D1h0" role="3cqZAp">
                  <node concept="2ShNRf" id="5MT8pi2D1h1" role="3cqZAk">
                    <node concept="3zrR0B" id="5MT8pi2D1h2" role="2ShVmc">
                      <node concept="3Tqbb2" id="5MT8pi2D1h3" role="3zrR0E">
                        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2CX9a" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2CYGR" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
    </node>
    <node concept="312cEu" id="5MT8pi2D$mR" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewLineAndSplitWordStrategy" />
      <node concept="312cEg" id="5MT8pi2FiFv" role="jymVt">
        <property role="TrG5h" value="mySplitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2FiFt" role="1B3o_S" />
        <node concept="3uibUv" id="5MT8pi2FiFu" role="1tU5fm">
          <ref role="3uigEE" node="5MT8pi2EPNk" resolve="NewElementStrategyFactory.WordSplitter" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2D$n1" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2D$n2" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2D$n3" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2D$n4" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2D$n5" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2D$n6" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2Dbsh" resolve="NewElementStrategyFactory.AddNewLineStrategy" />
            <node concept="37vLTw" id="5MT8pi2DD_Y" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$nm" resolve="word" />
            </node>
            <node concept="37vLTw" id="5MT8pi2DDd7" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$nk" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2DDRp" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$no" resolve="selectNewLine" />
            </node>
            <node concept="3clFbT" id="5MT8pi2DEHV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FiFA" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2FiFB" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2FjIR" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
              </node>
              <node concept="2ShNRf" id="5MT8pi2FBib" role="37vLTx">
                <node concept="1pGfFk" id="5MT8pi2FBic" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2AdRs" resolve="NewElementStrategyFactory.WordSplitter" />
                  <node concept="37vLTw" id="5MT8pi2FBid" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2D$nm" resolve="word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FBie" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2D$nk" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$nm" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2D$nn" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$nk" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2D$nl" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$no" role="3clF46">
          <property role="TrG5h" value="selectNewLine" />
          <node concept="10P_77" id="5MT8pi2D$np" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2Ae0s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2Ae0u" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2Ae0v" role="3clF47">
          <node concept="3clFbF" id="62tSVkRFSo6" role="3cqZAp">
            <node concept="37vLTI" id="62tSVkRFTtS" role="3clFbG">
              <node concept="2OqwBi" id="5MT8pi2FAAm" role="37vLTx">
                <node concept="37vLTw" id="5MT8pi2FA7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
                </node>
                <node concept="liA8E" id="5MT8pi2FAVx" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
                </node>
              </node>
              <node concept="2OqwBi" id="4k0apfI_zvB" role="37vLTJ">
                <node concept="1PxgMI" id="5MT8pi2ExQ5" role="2Oq$k0">
                  <node concept="chp4Y" id="5MT8pi2ExQe" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2Ew_y" role="1m5AlR">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4k0apfI_zFl" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BDQB" role="3cqZAp">
            <node concept="3nyPlj" id="5MT8pi2BDQ_" role="3clFbG">
              <ref role="37wK5l" node="5MT8pi2CZod" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2Ae0w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2BcU4" role="jymVt" />
      <node concept="2tJIrI" id="5MT8pi2BdQ8" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2BeL6" role="jymVt">
        <property role="TrG5h" value="createNewElement" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tmbuc" id="5MT8pi2BeL7" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2BeL8" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
        <node concept="3clFbS" id="5MT8pi2BeLe" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2Fk22" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2FkGJ" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fk24" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
              </node>
              <node concept="liA8E" id="5MT8pi2FkVD" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2FaGj" resolve="getRightWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2BeLf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2DBRl" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2D$oP" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2DB41" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2CXQ5" resolve="NewElementStrategyFactory.AddNewLineStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2DzxV" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2AC4J" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewWordStrategy" />
      <node concept="312cEg" id="5MT8pi2AC4K" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2FKVi" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AC4M" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2AC4N" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAddNext" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2FFBk" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2AC4P" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2AC4Q" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2AC4R" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2AC4S" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AC4T" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2AC4U" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="TextStrategy" />
            <node concept="37vLTw" id="5MT8pi2AC4V" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2AC57" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2AC4X" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2AC4Y" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2AC4Z" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2AC50" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2AC55" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2EEhg" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2EFeb" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2EFSs" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2EArN" resolve="addNext" />
              </node>
              <node concept="37vLTw" id="5MT8pi2EEhe" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AC55" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="5MT8pi2AC56" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AC57" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2AC58" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2EArN" role="3clF46">
          <property role="TrG5h" value="addNext" />
          <node concept="10P_77" id="5MT8pi2EARX" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2AC5d" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2AC5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2AC5f" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AC5g" role="3clF47">
          <node concept="3cpWs8" id="5MT8pi2AC6t" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2AC6u" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="5MT8pi2AC6v" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="1rXfSq" id="5MT8pi2AY0A" role="33vP2m">
                <ref role="37wK5l" node="5MT8pi2AY0z" resolve="createNewWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2CC9F" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2CC9H" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2AC7B" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2AC7C" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2AC7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                  </node>
                  <node concept="HtI8k" id="5MT8pi2AC7E" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2AC7F" role="HtI8F">
                      <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FdgC" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2CDqx" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2CDqy" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2CD_h" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2CD_i" role="3clFbG">
                    <node concept="37vLTw" id="5MT8pi2CD_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                    </node>
                    <node concept="HtX7F" id="5MT8pi2CDZU" role="2OqNvi">
                      <node concept="37vLTw" id="5MT8pi2CFfJ" role="HtX7I">
                        <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpOfaU" role="3cqZAp">
            <node concept="2OqwBi" id="qmyvdpOfAH" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpOfaS" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="qmyvdpOg6y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2CGgB" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2CGgD" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2AC7G" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2AC7H" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2AC7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                  </node>
                  <node concept="1OKiuA" id="5MT8pi2AC7J" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2AC7K" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="5MT8pi2AC7L" role="lGT1i" />
                    <node concept="3cmrfG" id="5MT8pi2AC7M" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2Fdx5" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="qmyvdpOgib" role="9aQIa">
              <node concept="3clFbS" id="qmyvdpOgic" role="9aQI4">
                <node concept="3clFbF" id="qmyvdpOgxF" role="3cqZAp">
                  <node concept="2OqwBi" id="qmyvdpOgNb" role="3clFbG">
                    <node concept="37vLTw" id="qmyvdpOgxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                    </node>
                    <node concept="1OKiuA" id="qmyvdpOh4w" role="2OqNvi">
                      <node concept="37vLTw" id="qmyvdpOhiF" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="qmyvdpOhGV" role="lGT1i" />
                      <node concept="3cmrfG" id="qmyvdpOi0r" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2AC7N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2AY0z" role="jymVt">
        <property role="TrG5h" value="createNewWord" />
        <node concept="3Tmbuc" id="5MT8pi2AY0$" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AY0_" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
        <node concept="3clFbS" id="5MT8pi2AY0l" role="3clF47">
          <node concept="3cpWs6" id="5MT8pi2AY0q" role="3cqZAp">
            <node concept="2ShNRf" id="5MT8pi2AY0r" role="3cqZAk">
              <node concept="3zrR0B" id="5MT8pi2AY0s" role="2ShVmc">
                <node concept="3Tqbb2" id="5MT8pi2AY0t" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AC7O" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5MT8pi2Fl6k" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SplitWordStrategy" />
      <node concept="2tJIrI" id="5MT8pi2FDza" role="jymVt" />
      <node concept="312cEg" id="5MT8pi2FB9m" role="jymVt">
        <property role="TrG5h" value="mySplitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2FB9n" role="1B3o_S" />
        <node concept="3uibUv" id="5MT8pi2FB9o" role="1tU5fm">
          <ref role="3uigEE" node="5MT8pi2EPNk" resolve="NewElementStrategyFactory.WordSplitter" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2FCAz" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2AC4J" resolve="NewElementStrategyFactory.AddNewWordStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2Fl6s" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2Fl6t" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2Fl6u" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2Fl6v" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2AC4R" resolve="NewElementStrategyFactory.AddNewWordStrategy" />
            <node concept="37vLTw" id="5MT8pi2FEsX" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6D" resolve="word" />
            </node>
            <node concept="37vLTw" id="5MT8pi2Fl6w" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6F" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2FEFQ" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6H" resolve="addNext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FBsb" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2FBsc" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2FBsd" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
              </node>
              <node concept="2ShNRf" id="5MT8pi2FBse" role="37vLTx">
                <node concept="1pGfFk" id="5MT8pi2FBsf" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2AdRs" resolve="NewElementStrategyFactory.WordSplitter" />
                  <node concept="37vLTw" id="5MT8pi2FBsg" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Fl6D" resolve="word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FBsh" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Fl6F" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6D" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2Fl6E" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6F" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2Fl6G" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6H" role="3clF46">
          <property role="TrG5h" value="addNext" />
          <node concept="10P_77" id="5MT8pi2Fl6I" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FIPN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2FIPO" role="3clF45" />
        <node concept="2AHcQZ" id="5MT8pi2FIQj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="5MT8pi2FIQk" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2FJ$E" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2FJ$G" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2FK4H" role="3cqZAp">
                <node concept="37vLTI" id="5MT8pi2FK4I" role="3clFbG">
                  <node concept="2OqwBi" id="5MT8pi2FK4J" role="37vLTx">
                    <node concept="37vLTw" id="5MT8pi2FK4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                    </node>
                    <node concept="liA8E" id="5MT8pi2FK4L" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5MT8pi2FK4M" role="37vLTJ">
                    <node concept="1PxgMI" id="5MT8pi2FK4N" role="2Oq$k0">
                      <node concept="chp4Y" id="5MT8pi2FK4O" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2FK4P" role="1m5AlR">
                        <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2FK4Q" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FJVT" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2FNDE" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2FNDF" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2FNKh" role="3cqZAp">
                  <node concept="37vLTI" id="5MT8pi2FNKi" role="3clFbG">
                    <node concept="2OqwBi" id="5MT8pi2FNKj" role="37vLTx">
                      <node concept="37vLTw" id="5MT8pi2FNKk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                      </node>
                      <node concept="liA8E" id="5MT8pi2FNKl" role="2OqNvi">
                        <ref role="37wK5l" node="5MT8pi2FvuU" resolve="getRightText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5MT8pi2FNKm" role="37vLTJ">
                      <node concept="1PxgMI" id="5MT8pi2FNKn" role="2Oq$k0">
                        <node concept="chp4Y" id="5MT8pi2FNKo" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2FNKp" role="1m5AlR">
                          <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5MT8pi2FNKq" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FIQm" role="3cqZAp">
            <node concept="3nyPlj" id="5MT8pi2FIQl" role="3clFbG">
              <ref role="37wK5l" node="5MT8pi2AC5e" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2Fl6J" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2Fl7h" role="jymVt">
        <property role="TrG5h" value="createNewWord" />
        <node concept="3Tmbuc" id="5MT8pi2Fl7i" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2Fl7j" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
        <node concept="3clFbS" id="5MT8pi2Fl7k" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2FF0N" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2FF0P" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2FGAQ" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2FH$1" role="3cqZAk">
                  <node concept="37vLTw" id="5MT8pi2FHer" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                  </node>
                  <node concept="liA8E" id="5MT8pi2FHL$" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2FaGj" resolve="getRightWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FG3v" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2FI8n" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2FI8o" role="9aQI4">
                <node concept="3cpWs6" id="5MT8pi2FIdU" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2FIdV" role="3cqZAk">
                    <node concept="37vLTw" id="5MT8pi2FIdW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                    </node>
                    <node concept="liA8E" id="5MT8pi2FIdX" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2F1KX" resolve="getLeftWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2Fl7p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2EU83" role="jymVt" />
    <node concept="2tJIrI" id="5MT8pi2AD8d" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2EPNk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="WordSplitter" />
      <node concept="312cEg" id="5MT8pi2AdMY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWord" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2AdzI" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AdMM" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2FLki" role="jymVt" />
      <node concept="312cEg" id="5MT8pi2BfOR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCurrentText" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2BfOS" role="1B3o_S" />
        <node concept="17QB3L" id="5MT8pi2BgQs" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2Bt2r" role="jymVt">
        <property role="TrG5h" value="mySelectionStart" />
        <node concept="3Tm6S6" id="5MT8pi2Bt2p" role="1B3o_S" />
        <node concept="10Oyi0" id="5MT8pi2Bt2q" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2Bwxv" role="jymVt">
        <property role="TrG5h" value="mySelectionEnd" />
        <node concept="3Tm6S6" id="5MT8pi2Bwxt" role="1B3o_S" />
        <node concept="10Oyi0" id="5MT8pi2Bwxu" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5MT8pi2AdRs" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2AdRt" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AdRv" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2AdRG" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2AdRI" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2AdRM" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
              </node>
              <node concept="37vLTw" id="5MT8pi2AdRN" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2AdRF" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BjKk" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2Bkt9" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2BjKi" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="3K4zz7" id="5MT8pi2BkDz" role="37vLTx">
                <node concept="Xl_RD" id="5MT8pi2BkD$" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5MT8pi2BkD_" role="3K4GZi">
                  <node concept="37vLTw" id="5MT8pi2BkDA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="5MT8pi2BkDB" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="5MT8pi2BkDC" role="3K4Cdx">
                  <node concept="10Nm6u" id="5MT8pi2BkDD" role="3uHU7w" />
                  <node concept="2OqwBi" id="5MT8pi2BkDE" role="3uHU7B">
                    <node concept="37vLTw" id="5MT8pi2BkDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2BkDG" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2cLqkTm7pon" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTm7poo" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="2cLqkTm7pok" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="2cLqkTm7pop" role="33vP2m">
                <node concept="2OqwBi" id="2cLqkTm7poq" role="2Oq$k0">
                  <node concept="37vLTw" id="5MT8pi2FNio" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdRy" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2cLqkTm7pos" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2cLqkTm7pot" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4k0apfI_wJY" role="3cqZAp">
            <node concept="3cpWsn" id="4k0apfI_wJZ" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="4k0apfI_wJV" role="1tU5fm" />
              <node concept="3K4zz7" id="4k0apfI_x_x" role="33vP2m">
                <node concept="Xl_RD" id="4k0apfI_xIU" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_yvU" role="3K4GZi">
                  <node concept="37vLTw" id="5MT8pi2AgeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="4k0apfI_yYR" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="4k0apfI_xj4" role="3K4Cdx">
                  <node concept="10Nm6u" id="4k0apfI_xoY" role="3uHU7w" />
                  <node concept="2OqwBi" id="4k0apfI_wK0" role="3uHU7B">
                    <node concept="37vLTw" id="5MT8pi2AfNN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                    </node>
                    <node concept="3TrcHB" id="4k0apfI_wK2" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTm7oUx" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTm7oUz" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTm7rBm" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTm7rBo" role="3clFbG">
                  <node concept="2OqwBi" id="62tSVkRFRYV" role="37vLTx">
                    <node concept="1eOMI4" id="2cLqkTm7GP2" role="2Oq$k0">
                      <node concept="10QFUN" id="2cLqkTm7z9R" role="1eOMHV">
                        <node concept="37vLTw" id="2cLqkTm7z9S" role="10QFUP">
                          <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="2cLqkTm7z9T" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62tSVkRFRYX" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2BvLo" role="37vLTJ">
                    <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTm7rGr" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTm7rGt" role="3clFbG">
                  <node concept="2OqwBi" id="62tSVkRFSg5" role="37vLTx">
                    <node concept="1eOMI4" id="2cLqkTm7HdZ" role="2Oq$k0">
                      <node concept="10QFUN" id="2cLqkTm7z9O" role="1eOMHV">
                        <node concept="37vLTw" id="2cLqkTm7z9P" role="10QFUP">
                          <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="2cLqkTm7z9Q" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62tSVkRFSg7" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2Bz0z" role="37vLTJ">
                    <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2cLqkTm7qTm" role="3clFbw">
              <node concept="3uibUv" id="2cLqkTm7r3R" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="37vLTw" id="2cLqkTm7q64" role="2ZW6bz">
                <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTm7sej" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTm7sek" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTm7sDx" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTm7tII" role="3clFbG">
                    <node concept="3cmrfG" id="2cLqkTm7tOD" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BwfQ" role="37vLTJ">
                      <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTm7u4s" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTm7wJf" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTm7yj9" role="37vLTx">
                      <node concept="37vLTw" id="4k0apfI_wK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0apfI_wJZ" resolve="value" />
                      </node>
                      <node concept="liA8E" id="2cLqkTm7yQo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BzA9" role="37vLTJ">
                      <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AdRF" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2AdRE" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AdRy" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2AdR$" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FnVq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLeftText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FnVr" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2Fqwt" role="3cqZAp">
            <node concept="17RM3I" id="5MT8pi2Fqwv" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fqww" role="17RM3D">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="3cmrfG" id="5MT8pi2Fqwx" role="17RM3C">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Fqwy" role="17RM3F">
                <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5MT8pi2FuEo" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5MT8pi2FvuU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRightText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FvuV" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2FvuW" role="3cqZAp">
            <node concept="17RM3I" id="5MT8pi2Fwt8" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fwt9" role="17RM3D">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Fwta" role="17RM3C">
                <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5MT8pi2Fvv1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5MT8pi2F1KX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLeftWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2F1L0" role="3clF47">
          <node concept="3clFbF" id="qmyvdpMpWe" role="3cqZAp">
            <node concept="1rXfSq" id="qmyvdpMpWf" role="3clFbG">
              <ref role="37wK5l" node="qmyvdpMksI" resolve="copyWord" />
              <node concept="1rXfSq" id="qmyvdpMpWg" role="37wK5m">
                <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5MT8pi2F0OH" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FaGj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRightWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FaGk" role="3clF47">
          <node concept="3clFbF" id="qmyvdpMp8P" role="3cqZAp">
            <node concept="1rXfSq" id="qmyvdpMp8O" role="3clFbG">
              <ref role="37wK5l" node="qmyvdpMksI" resolve="copyWord" />
              <node concept="1rXfSq" id="qmyvdpMpTu" role="37wK5m">
                <ref role="37wK5l" node="5MT8pi2FvuU" resolve="getRightText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5MT8pi2FaGA" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="3clFb_" id="qmyvdpMksI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="copyWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="qmyvdpMksL" role="3clF47">
          <node concept="3cpWs8" id="qmyvdpMlUy" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpMlUz" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="qmyvdpMlU$" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="2OqwBi" id="qmyvdpMlU_" role="33vP2m">
                <node concept="37vLTw" id="qmyvdpMlUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                </node>
                <node concept="1$rogu" id="qmyvdpMlUB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpMlUC" role="3cqZAp">
            <node concept="37vLTI" id="qmyvdpMlUD" role="3clFbG">
              <node concept="2OqwBi" id="qmyvdpMlUE" role="37vLTJ">
                <node concept="37vLTw" id="qmyvdpMlUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="qmyvdpMlUG" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="qmyvdpMocT" role="37vLTx">
                <ref role="3cqZAo" node="qmyvdpMldC" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qmyvdpMlUI" role="3cqZAp">
            <node concept="3clFbS" id="qmyvdpMlUJ" role="3clFbx">
              <node concept="3clFbF" id="qmyvdpMlUK" role="3cqZAp">
                <node concept="37vLTI" id="qmyvdpMlUL" role="3clFbG">
                  <node concept="10Nm6u" id="qmyvdpMlUM" role="37vLTx" />
                  <node concept="2OqwBi" id="qmyvdpMlUN" role="37vLTJ">
                    <node concept="37vLTw" id="qmyvdpMlUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                    </node>
                    <node concept="3TrcHB" id="qmyvdpMlUP" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qmyvdpMlUQ" role="3clFbw">
              <node concept="2OqwBi" id="qmyvdpMlUR" role="2Oq$k0">
                <node concept="37vLTw" id="qmyvdpMlUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="qmyvdpMlUT" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="17RlXB" id="qmyvdpMlUU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="qmyvdpMlUV" role="3cqZAp">
            <node concept="37vLTw" id="qmyvdpMlUW" role="3cqZAk">
              <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="qmyvdpMjAw" role="3clF45">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
        <node concept="37vLTG" id="qmyvdpMldC" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="qmyvdpMldB" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2EQBR" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2ENlW" role="1B3o_S" />
    </node>
  </node>
  <node concept="24kQdi" id="2cLqkTm6J5L">
    <ref role="1XX52x" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="3EZMnI" id="2cLqkTm99ML" role="2wV5jI">
      <node concept="3F0ifn" id="2cLqkTm9a1K" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2cLqkTm9FDM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6RljYLccd1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RljYLccd4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2cLqkTm99MM" role="2iSdaV" />
      <node concept="3F2HdR" id="2cLqkTm6J5U" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <ref role="1ERwB7" node="28Rzg6NOh$" resolve="Line_Actions" />
        <node concept="l2Vlx" id="2cLqkTm6J5W" role="2czzBx" />
        <node concept="3F0ifn" id="2cLqkTm91rs" role="2czzBI">
          <ref role="1ERwB7" node="5LP$7dDeYHG" resolve="EmptyLineActions" />
        </node>
        <node concept="tppnM" id="2E2EhZyzYg_" role="sWeuL">
          <node concept="VSNWy" id="2E2EhZyzYgB" role="3F10Kt">
            <node concept="1cFabM" id="2E2EhZyzYgD" role="1d8cEk">
              <node concept="3clFbS" id="2E2EhZyzYgE" role="2VODD2">
                <node concept="3clFbJ" id="159aXrAx4vl" role="3cqZAp">
                  <node concept="3clFbS" id="159aXrAx4vn" role="3clFbx">
                    <node concept="3cpWs6" id="2E2EhZy$qeS" role="3cqZAp">
                      <node concept="3cpWsd" id="159aXrAvDkA" role="3cqZAk">
                        <node concept="2OqwBi" id="2E2EhZy$qeV" role="3uHU7B">
                          <node concept="2YIFZM" id="2E2EhZy$qeW" role="2Oq$k0">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          </node>
                          <node concept="liA8E" id="2E2EhZy$qeX" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="159aXrAwQKI" role="3uHU7w">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="159aXrAx63$" role="3clFbw">
                    <node concept="3cmrfG" id="159aXrAx63E" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="2OqwBi" id="159aXrAx4K8" role="3uHU7B">
                      <node concept="2YIFZM" id="159aXrAx4K9" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="159aXrAx4Ka" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="159aXrAx6cT" role="9aQIa">
                    <node concept="3clFbS" id="159aXrAx6cU" role="9aQI4">
                      <node concept="3cpWs6" id="159aXrAx89R" role="3cqZAp">
                        <node concept="FJ1c_" id="159aXrAx89T" role="3cqZAk">
                          <node concept="3cmrfG" id="159aXrAx89U" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="159aXrAx89V" role="3uHU7B">
                            <node concept="2YIFZM" id="159aXrAx89W" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="159aXrAx89X" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
        <node concept="1Bt7hp" id="3trim7lMZAA" role="3F10Kt" />
        <node concept="1Bsynf" id="3trim7lN8Ti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5LP$7dDeh3S" role="4_6I_">
          <node concept="3clFbS" id="5LP$7dDeh3T" role="2VODD2">
            <node concept="3clFbF" id="5LP$7dDejHK" role="3cqZAp">
              <node concept="2ShNRf" id="5LP$7dDejHI" role="3clFbG">
                <node concept="3zrR0B" id="5LP$7dDeyM6" role="2ShVmc">
                  <node concept="3Tqbb2" id="5LP$7dDeyM8" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTm9a1W" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2cLqkTm9FDO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6RljYLccdaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RljYLccdcd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="3xhyJYa4JUk">
    <property role="TrG5h" value="Text_SubstituteMenuContribution" />
    <node concept="3eGOop" id="3xhyJYa4JUr" role="3ft7WO">
      <node concept="16NfWO" id="3xhyJYa4SvX" role="upBLP">
        <node concept="uGdhv" id="3xhyJYa4SA6" role="16NeZM">
          <node concept="3clFbS" id="3xhyJYa4SA8" role="2VODD2">
            <node concept="3clFbF" id="5wR$28Jlf$$" role="3cqZAp">
              <node concept="Xl_RD" id="5wR$28JlfPz" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5wR$28JlgrJ" role="upBLP">
        <node concept="2h3Zct" id="5wR$28JlgvX" role="16NL0q">
          <property role="2h4Kg1" value="simple text" />
        </node>
      </node>
      <node concept="ucgPf" id="3xhyJYa4JUt" role="3aKz83">
        <node concept="3clFbS" id="3xhyJYa4JUv" role="2VODD2">
          <node concept="3cpWs8" id="3xhyJYa4MFX" role="3cqZAp">
            <node concept="3cpWsn" id="3xhyJYa4MFY" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3xhyJYa4MFW" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="3xhyJYa4MFZ" role="33vP2m">
                <node concept="3zrR0B" id="3xhyJYa4MG0" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xhyJYa4MG1" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xhyJYa4a$2" role="3cqZAp">
            <node concept="2OqwBi" id="3xhyJYa4fPM" role="3clFbG">
              <node concept="2OqwBi" id="3xhyJYa4cEN" role="2Oq$k0">
                <node concept="37vLTw" id="3xhyJYa4O_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xhyJYa4MFY" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="2cLqkTm7MA5" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="WFELt" id="3xhyJYa4lUS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3xhyJYa4Ry3" role="3cqZAp">
            <node concept="37vLTw" id="3xhyJYa4Ry1" role="3clFbG">
              <ref role="3cqZAo" node="3xhyJYa4MFY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="3xhyJYa4JUm" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
  </node>
  <node concept="1h_SRR" id="2cLqkTm9Qic">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word_ActionMap" />
    <ref role="1h_SK9" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="1hA7zw" id="64R8dmEYqpw" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="64R8dmEYqpx" role="1hA7z_">
        <node concept="3clFbS" id="64R8dmEYqpy" role="2VODD2">
          <node concept="3clFbJ" id="7_Ee_cRJfoT" role="3cqZAp">
            <node concept="3clFbS" id="7_Ee_cRJfoV" role="3clFbx">
              <node concept="3clFbF" id="4vSOD8Pb1zI" role="3cqZAp">
                <node concept="2OqwBi" id="4vSOD8Pb22O" role="3clFbG">
                  <node concept="2YIFZM" id="4vSOD8Pb1_r" role="2Oq$k0">
                    <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                    <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                    <node concept="1PxgMI" id="4vSOD8Pb1KN" role="37wK5m">
                      <node concept="chp4Y" id="4vSOD8Pb1M6" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                      <node concept="0IXxy" id="4vSOD8Pb1A_" role="1m5AlR" />
                    </node>
                    <node concept="1Q80Hx" id="4vSOD8Pb1Qd" role="37wK5m" />
                    <node concept="3clFbT" id="4vSOD8Pb1VV" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="4vSOD8Pb2fv" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7_Ee_cRJhVR" role="3clFbw">
              <node concept="2OqwBi" id="7_Ee_cRJgQN" role="2Oq$k0">
                <node concept="0IXxy" id="7_Ee_cRJgaG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_Ee_cRJh_y" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="17RvpY" id="7_Ee_cRJjhx" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="7qN7syUU1kJ" role="3cqZAp">
            <node concept="3cpWsn" id="7qN7syUU1kK" role="3cpWs9">
              <property role="TrG5h" value="dataFromClipboard" />
              <node concept="3uibUv" id="7vA4555Mkec" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2YIFZM" id="7qN7syUU1kL" role="33vP2m">
                <ref role="37wK5l" node="7qN7syUU0En" resolve="getDataFromClipboard" />
                <ref role="1Pybhc" node="4_wjuLFLsZJ" resolve="TextEditorHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7vA4555MkzK" role="3cqZAp">
            <node concept="3clFbS" id="7vA4555MkzM" role="3clFbx">
              <node concept="3cpWs8" id="4vSOD8Pb1r9" role="3cqZAp">
                <node concept="3cpWsn" id="4vSOD8Pb1ra" role="3cpWs9">
                  <property role="TrG5h" value="w" />
                  <node concept="3Tqbb2" id="4vSOD8Pb1oL" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="2ShNRf" id="4vSOD8Pb1rb" role="33vP2m">
                    <node concept="3zrR0B" id="4vSOD8Pb1rc" role="2ShVmc">
                      <node concept="3Tqbb2" id="4vSOD8Pb1rd" role="3zrR0E">
                        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vSOD8PaDq3" role="3cqZAp">
                <node concept="2OqwBi" id="4vSOD8PaDxT" role="3clFbG">
                  <node concept="0IXxy" id="4vSOD8PaDq1" role="2Oq$k0" />
                  <node concept="HtI8k" id="4vSOD8PaDJ6" role="2OqNvi">
                    <node concept="37vLTw" id="4vSOD8Pb1vD" role="HtI8F">
                      <ref role="3cqZAo" node="4vSOD8Pb1ra" resolve="w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vA4555Mlk6" role="3cqZAp">
                <node concept="37vLTI" id="7vA4555Mmds" role="3clFbG">
                  <node concept="2OqwBi" id="7vA4555MmOo" role="37vLTx">
                    <node concept="2OqwBi" id="7vA4555MmqD" role="2Oq$k0">
                      <node concept="37vLTw" id="7vA4555Mmkb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qN7syUU1kK" resolve="dataFromClipboard" />
                      </node>
                      <node concept="liA8E" id="7vA4555MmvA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="17S1cR" id="7vA4555Mnob" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7vA4555Mls0" role="37vLTJ">
                    <node concept="37vLTw" id="4w4Q5v2pDAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vSOD8Pb1ra" resolve="w" />
                    </node>
                    <node concept="3TrcHB" id="7vA4555MlCL" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1vgy43xBbC" role="3cqZAp">
                <node concept="3cpWsn" id="1vgy43xBbD" role="3cpWs9">
                  <property role="TrG5h" value="lastWord" />
                  <node concept="3Tqbb2" id="1vgy43xAZi" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="1vgy43xBbE" role="33vP2m">
                    <node concept="37vLTw" id="1vgy43xBbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vSOD8Pb1ra" resolve="w" />
                    </node>
                    <node concept="2qgKlT" id="1vgy43xBbG" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vA4555MnxN" role="3cqZAp">
                <node concept="2OqwBi" id="1vgy43xBuu" role="3clFbG">
                  <node concept="37vLTw" id="1vgy43xBbH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vgy43xBbD" resolve="lastWord" />
                  </node>
                  <node concept="1OKiuA" id="1vgy43xBEO" role="2OqNvi">
                    <node concept="1Q80Hx" id="1vgy43xBGD" role="lBI5i" />
                    <node concept="2B6iha" id="1vgy43xBJ3" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7vA4555MkRU" role="3clFbw">
              <node concept="17QB3L" id="7vA4555MkV3" role="2ZW6by" />
              <node concept="37vLTw" id="7vA4555MkIF" role="2ZW6bz">
                <ref role="3cqZAo" node="7qN7syUU1kK" resolve="dataFromClipboard" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7vA4555MoP8" role="3cqZAp">
            <node concept="3clFbS" id="7vA4555MoPa" role="3clFbx">
              <node concept="3cpWs8" id="4w4Q5v2p1fB" role="3cqZAp">
                <node concept="3cpWsn" id="4w4Q5v2p1fC" role="3cpWs9">
                  <property role="TrG5h" value="currentNode" />
                  <node concept="3Tqbb2" id="4w4Q5v2p1fD" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                  </node>
                  <node concept="0IXxy" id="4w4Q5v2p1fE" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="7_Ee_cRJMyO" role="3cqZAp">
                <node concept="3cpWsn" id="7_Ee_cRJMyP" role="3cpWs9">
                  <property role="TrG5h" value="pasteData" />
                  <node concept="3uibUv" id="7_Ee_cRJLHO" role="1tU5fm">
                    <ref role="3uigEE" to="qzxn:~PasteNodeData" resolve="PasteNodeData" />
                  </node>
                  <node concept="2OqwBi" id="7_Ee_cRJMyQ" role="33vP2m">
                    <node concept="1eOMI4" id="7_Ee_cRJMyR" role="2Oq$k0">
                      <node concept="10QFUN" id="7_Ee_cRJMyS" role="1eOMHV">
                        <node concept="3uibUv" id="7_Ee_cRJMyT" role="10QFUM">
                          <ref role="3uigEE" to="dp1x:5tGs5KqKj2K" resolve="SNodeTransferable" />
                        </node>
                        <node concept="37vLTw" id="7_Ee_cRJMyU" role="10QFUP">
                          <ref role="3cqZAo" node="7qN7syUU1kK" resolve="dataFromClipboard" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7_Ee_cRJMyV" role="2OqNvi">
                      <ref role="37wK5l" to="dp1x:5tGs5KqKj7n" resolve="createNodeData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4oQ2ehIhmY9" role="3cqZAp">
                <node concept="3cpWsn" id="4oQ2ehIhmYa" role="3cpWs9">
                  <property role="TrG5h" value="data" />
                  <node concept="3uibUv" id="4oQ2ehIhi6w" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="4oQ2ehIhi6z" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4oQ2ehIhmYb" role="33vP2m">
                    <node concept="37vLTw" id="4oQ2ehIhmYc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_Ee_cRJMyP" resolve="pasteData" />
                    </node>
                    <node concept="liA8E" id="4oQ2ehIhmYd" role="2OqNvi">
                      <ref role="37wK5l" to="qzxn:~PasteNodeData.getNodes()" resolve="getNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4oQ2ehIh_6l" role="3cqZAp" />
              <node concept="3cpWs8" id="6GJhO0n8Wwc" role="3cqZAp">
                <node concept="3cpWsn" id="6GJhO0n8Wwf" role="3cpWs9">
                  <property role="TrG5h" value="currentLine" />
                  <node concept="3Tqbb2" id="6GJhO0n8Wwa" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="6GJhO0n8W9C" role="33vP2m">
                    <node concept="37vLTw" id="6GJhO0n8VVe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                    </node>
                    <node concept="2Xjw5R" id="6GJhO0n8Wj4" role="2OqNvi">
                      <node concept="1xMEDy" id="6GJhO0n8Wj6" role="1xVPHs">
                        <node concept="chp4Y" id="6GJhO0n8Wlv" role="ri$Ld">
                          <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4oQ2ehIhz4W" role="3cqZAp">
                <node concept="3cpWsn" id="4oQ2ehIhz4Z" role="3cpWs9">
                  <property role="TrG5h" value="copyMultipleLinesToMultipleLines" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10P_77" id="4oQ2ehIhz4U" role="1tU5fm" />
                  <node concept="1Wc70l" id="4oQ2ehIi5P$" role="33vP2m">
                    <node concept="2OqwBi" id="4oQ2ehIi9SY" role="3uHU7w">
                      <node concept="2OqwBi" id="4oQ2ehIi9eY" role="2Oq$k0">
                        <node concept="37vLTw" id="4oQ2ehIi92s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                        </node>
                        <node concept="2NL2c5" id="4oQ2ehIi9w$" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4oQ2ehIialb" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4oQ2ehIicPm" role="3uHU7B">
                      <node concept="2OqwBi" id="4oQ2ehIifJb" role="3uHU7w">
                        <node concept="1mIQ4w" id="4oQ2ehIihcF" role="2OqNvi">
                          <node concept="chp4Y" id="4oQ2ehIihk_" role="cj9EA">
                            <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4oQ2ehIigKq" role="2Oq$k0">
                          <node concept="10QFUN" id="4oQ2ehIiga9" role="1eOMHV">
                            <node concept="3Tqbb2" id="4oQ2ehIign_" role="10QFUM" />
                            <node concept="2OqwBi" id="4oQ2ehIie2R" role="10QFUP">
                              <node concept="37vLTw" id="4oQ2ehIicWa" role="2Oq$k0">
                                <ref role="3cqZAo" node="4oQ2ehIhmYa" resolve="data" />
                              </node>
                              <node concept="liA8E" id="4oQ2ehIifcj" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="3cmrfG" id="4oQ2ehIifm5" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4oQ2ehIhx4j" role="3uHU7B">
                        <node concept="2OqwBi" id="4oQ2ehIhtXl" role="3uHU7B">
                          <node concept="37vLTw" id="4oQ2ehIht5_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oQ2ehIhmYa" resolve="data" />
                          </node>
                          <node concept="liA8E" id="4oQ2ehIhvGy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4oQ2ehIhx4m" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4R5C$aoPs0x" role="3cqZAp" />
              <node concept="1DcWWT" id="7vA4555NhZ7" role="3cqZAp">
                <node concept="3clFbS" id="7vA4555NhZ9" role="2LFqv$">
                  <node concept="3clFbJ" id="7vA4555Ns8T" role="3cqZAp">
                    <node concept="3clFbS" id="7vA4555Ns8V" role="3clFbx">
                      <node concept="3cpWs8" id="7vA4555NtZh" role="3cqZAp">
                        <node concept="3cpWsn" id="7vA4555NtZi" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="3Tqbb2" id="7vA4555NtUm" role="1tU5fm">
                            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                          </node>
                          <node concept="1PxgMI" id="5y86XW0Mjut" role="33vP2m">
                            <node concept="chp4Y" id="5y86XW0Mj$2" role="3oSUPX">
                              <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                            </node>
                            <node concept="2OqwBi" id="7vA4555NtZj" role="1m5AlR">
                              <node concept="37vLTw" id="7vA4555NtZk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                              </node>
                              <node concept="1$rogu" id="7vA4555NtZl" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7vA4555NtCD" role="3cqZAp">
                        <node concept="2OqwBi" id="7vA4555NtJd" role="3clFbG">
                          <node concept="37vLTw" id="7vA4555NtCB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                          </node>
                          <node concept="HtI8k" id="7vA4555NtKm" role="2OqNvi">
                            <node concept="37vLTw" id="7vA4555NtZm" role="HtI8F">
                              <ref role="3cqZAo" node="7vA4555NtZi" resolve="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7vA4555Nu3B" role="3cqZAp">
                        <node concept="37vLTI" id="7vA4555Nu7e" role="3clFbG">
                          <node concept="37vLTw" id="7vA4555Nu7w" role="37vLTx">
                            <ref role="3cqZAo" node="7vA4555NtZi" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="7vA4555Nu3_" role="37vLTJ">
                            <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7vA4555Nshm" role="3clFbw">
                      <node concept="37vLTw" id="7vA4555Ns9g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                      </node>
                      <node concept="1mIQ4w" id="7vA4555Ns_R" role="2OqNvi">
                        <node concept="chp4Y" id="7vA4555NsBQ" role="cj9EA">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1vgy43xW5D" role="3eNLev">
                      <node concept="3clFbS" id="1vgy43xW5F" role="3eOfB_">
                        <node concept="3clFbJ" id="4oQ2ehIhH_H" role="3cqZAp">
                          <node concept="3clFbS" id="4oQ2ehIhH_J" role="3clFbx">
                            <node concept="3clFbJ" id="4R5C$aoQ4RY" role="3cqZAp">
                              <node concept="3clFbS" id="4R5C$aoQ4RZ" role="3clFbx">
                                <node concept="3clFbF" id="5y86XW0MWHo" role="3cqZAp">
                                  <node concept="2YIFZM" id="5y86XW0MWRc" role="3clFbG">
                                    <ref role="37wK5l" node="5y86XW0MUs4" resolve="insertLineIntoLines" />
                                    <ref role="1Pybhc" node="4_wjuLFLsZJ" resolve="TextEditorHelper" />
                                    <node concept="37vLTw" id="5y86XW0MWT6" role="37wK5m">
                                      <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                    </node>
                                    <node concept="37vLTw" id="5y86XW0MWXM" role="37wK5m">
                                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                                    </node>
                                    <node concept="2OqwBi" id="5y86XW0MX6P" role="37wK5m">
                                      <node concept="1PxgMI" id="5y86XW0MX6Q" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="5y86XW0MX6R" role="3oSUPX">
                                          <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                        </node>
                                        <node concept="37vLTw" id="5y86XW0MX6S" role="1m5AlR">
                                          <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                        </node>
                                      </node>
                                      <node concept="1$rogu" id="5y86XW0MX6T" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="4R5C$aoQDVV" role="3clFbw">
                                <node concept="2OqwBi" id="4R5C$aoQFc1" role="3uHU7w">
                                  <node concept="37vLTw" id="4R5C$aoQE17" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4oQ2ehIhmYa" resolve="data" />
                                  </node>
                                  <node concept="liA8E" id="4R5C$aoQGCG" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="3cmrfG" id="4R5C$aoQGN2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4R5C$aoQDD9" role="3uHU7B">
                                  <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4R5C$aoQ6IB" role="9aQIa">
                                <node concept="3clFbS" id="4R5C$aoQ6IC" role="9aQI4">
                                  <node concept="3clFbF" id="4oQ2ehIhHOh" role="3cqZAp">
                                    <node concept="37vLTI" id="4oQ2ehIhIC5" role="3clFbG">
                                      <node concept="37vLTw" id="4oQ2ehIhIDs" role="37vLTJ">
                                        <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                      </node>
                                      <node concept="1PxgMI" id="4oQ2ehIhIQU" role="37vLTx">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="4oQ2ehIhISJ" role="3oSUPX">
                                          <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                        </node>
                                        <node concept="2OqwBi" id="4oQ2ehIhHXR" role="1m5AlR">
                                          <node concept="37vLTw" id="4oQ2ehIhHOf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                          </node>
                                          <node concept="HtI8k" id="4oQ2ehIhI9i" role="2OqNvi">
                                            <node concept="2OqwBi" id="4oQ2ehIhJZ7" role="HtI8F">
                                              <node concept="1PxgMI" id="4oQ2ehIhJKV" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="4oQ2ehIhJQp" role="3oSUPX">
                                                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                                </node>
                                                <node concept="37vLTw" id="4oQ2ehIhJvT" role="1m5AlR">
                                                  <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                                </node>
                                              </node>
                                              <node concept="1$rogu" id="4oQ2ehIhKen" role="2OqNvi" />
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
                          <node concept="37vLTw" id="4oQ2ehIhHBi" role="3clFbw">
                            <ref role="3cqZAo" node="4oQ2ehIhz4Z" resolve="copyMultipleLinesToMultipleLines" />
                          </node>
                          <node concept="9aQIb" id="4oQ2ehIhHEj" role="9aQIa">
                            <node concept="3clFbS" id="4oQ2ehIhHEk" role="9aQI4">
                              <node concept="3clFbF" id="5y86XW0MfNR" role="3cqZAp">
                                <node concept="2OqwBi" id="5y86XW0MfWn" role="3clFbG">
                                  <node concept="37vLTw" id="5y86XW0MfNP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                  </node>
                                  <node concept="2qgKlT" id="5y86XW0MgkQ" role="2OqNvi">
                                    <ref role="37wK5l" to="vdrq:1YnOZxAMHtO" resolve="merge" />
                                    <node concept="1PxgMI" id="5y86XW0MgFV" role="37wK5m">
                                      <node concept="chp4Y" id="5y86XW0MgKS" role="3oSUPX">
                                        <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                      </node>
                                      <node concept="37vLTw" id="5y86XW0MgpT" role="1m5AlR">
                                        <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5y86XW0MgSg" role="37wK5m">
                                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1vgy43xWgM" role="3eO9$A">
                        <node concept="37vLTw" id="1vgy43xWgN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                        </node>
                        <node concept="1mIQ4w" id="1vgy43xWgO" role="2OqNvi">
                          <node concept="chp4Y" id="1vgy43xWkx" role="cj9EA">
                            <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7_Ee_cRJnos" role="9aQIa">
                      <node concept="3clFbS" id="7_Ee_cRJnot" role="9aQI4">
                        <node concept="3cpWs8" id="7_Ee_cRJAld" role="3cqZAp">
                          <node concept="3cpWsn" id="7_Ee_cRJAle" role="3cpWs9">
                            <property role="TrG5h" value="wrapper" />
                            <node concept="3Tqbb2" id="7_Ee_cRJAiZ" role="1tU5fm">
                              <ref role="ehGHo" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                            </node>
                            <node concept="2ShNRf" id="7_Ee_cRJAlf" role="33vP2m">
                              <node concept="3zrR0B" id="7_Ee_cRJAlg" role="2ShVmc">
                                <node concept="3Tqbb2" id="7_Ee_cRJAlh" role="3zrR0E">
                                  <ref role="ehGHo" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7_Ee_cRJoij" role="3cqZAp">
                          <node concept="37vLTI" id="7_Ee_cRJBar" role="3clFbG">
                            <node concept="37vLTw" id="7_Ee_cRJBaI" role="37vLTx">
                              <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                            </node>
                            <node concept="2OqwBi" id="7_Ee_cRJAv1" role="37vLTJ">
                              <node concept="37vLTw" id="7_Ee_cRJAli" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_Ee_cRJAle" resolve="wrapper" />
                              </node>
                              <node concept="3TrEf2" id="7_Ee_cRJAJ3" role="2OqNvi">
                                <ref role="3Tt5mk" to="zqge:2HViukQ0LZE" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7_Ee_cRJBiD" role="3cqZAp">
                          <node concept="2OqwBi" id="7_Ee_cRJBr4" role="3clFbG">
                            <node concept="37vLTw" id="7_Ee_cRJBiB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                            </node>
                            <node concept="HtI8k" id="7_Ee_cRJB$5" role="2OqNvi">
                              <node concept="37vLTw" id="7_Ee_cRJBA2" role="HtI8F">
                                <ref role="3cqZAo" node="7_Ee_cRJAle" resolve="wrapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7_Ee_cRJBAZ" role="3cqZAp">
                          <node concept="37vLTI" id="7_Ee_cRJBHW" role="3clFbG">
                            <node concept="37vLTw" id="7_Ee_cRJBJX" role="37vLTx">
                              <ref role="3cqZAo" node="7_Ee_cRJAle" resolve="wrapper" />
                            </node>
                            <node concept="37vLTw" id="7_Ee_cRJBAX" role="37vLTJ">
                              <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6GJhO0n1YPm" role="3eNLev">
                      <node concept="2OqwBi" id="6GJhO0n1YYO" role="3eO9$A">
                        <node concept="37vLTw" id="6GJhO0n1YQI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                        </node>
                        <node concept="1mIQ4w" id="6GJhO0n1Zb1" role="2OqNvi">
                          <node concept="chp4Y" id="6GJhO0n1Zd0" role="cj9EA">
                            <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6GJhO0n1YPo" role="3eOfB_">
                        <node concept="3clFbJ" id="6GJhO0n99di" role="3cqZAp">
                          <node concept="3clFbS" id="6GJhO0n99dk" role="3clFbx">
                            <node concept="3cpWs6" id="6GJhO0n9aXr" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="6GJhO0n99u_" role="3clFbw">
                            <node concept="2OqwBi" id="6GJhO0n99uB" role="3uHU7B">
                              <node concept="2OqwBi" id="6GJhO0n99uC" role="2Oq$k0">
                                <node concept="1PxgMI" id="6GJhO0n99uD" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6GJhO0n99uE" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                                  </node>
                                  <node concept="37vLTw" id="6GJhO0n99uF" role="1m5AlR">
                                    <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6GJhO0n99uG" role="2OqNvi">
                                  <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6GJhO0n99uH" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="6GJhO0n9agM" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6GJhO0n92c2" role="3cqZAp">
                          <node concept="3clFbS" id="6GJhO0n92c4" role="3clFbx">
                            <node concept="3cpWs8" id="6GJhO0n23u8" role="3cqZAp">
                              <node concept="3cpWsn" id="6GJhO0n23u9" role="3cpWs9">
                                <property role="TrG5h" value="copies" />
                                <node concept="A3Dl8" id="6GJhO0n23ua" role="1tU5fm">
                                  <node concept="3Tqbb2" id="6GJhO0n23ub" role="A3Ik2">
                                    <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6GJhO0n23uc" role="33vP2m">
                                  <node concept="2OqwBi" id="6GJhO0n23ud" role="2Oq$k0">
                                    <node concept="3Tsc0h" id="6GJhO0n23uh" role="2OqNvi">
                                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                    </node>
                                    <node concept="1y4W85" id="6GJhO0n2eTG" role="2Oq$k0">
                                      <node concept="3cmrfG" id="6GJhO0n2faW" role="1y58nS">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="6GJhO0n2cI7" role="1y566C">
                                        <node concept="1PxgMI" id="6GJhO0n2cI8" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="6GJhO0n2cI9" role="3oSUPX">
                                            <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                                          </node>
                                          <node concept="37vLTw" id="6GJhO0n2cIa" role="1m5AlR">
                                            <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6GJhO0n2cIb" role="2OqNvi">
                                          <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="6GJhO0n23ui" role="2OqNvi">
                                    <node concept="1bVj0M" id="6GJhO0n23uj" role="23t8la">
                                      <node concept="3clFbS" id="6GJhO0n23uk" role="1bW5cS">
                                        <node concept="3clFbF" id="6GJhO0n23ul" role="3cqZAp">
                                          <node concept="2OqwBi" id="6GJhO0n23um" role="3clFbG">
                                            <node concept="37vLTw" id="6GJhO0n23un" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6GJhO0n23up" resolve="it" />
                                            </node>
                                            <node concept="1$rogu" id="6GJhO0n23uo" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6GJhO0n23up" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6GJhO0n23uq" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="6GJhO0n23ur" role="3cqZAp">
                              <node concept="3clFbS" id="6GJhO0n23us" role="2LFqv$">
                                <node concept="3clFbF" id="6GJhO0n23ut" role="3cqZAp">
                                  <node concept="2OqwBi" id="6GJhO0n23uu" role="3clFbG">
                                    <node concept="37vLTw" id="6GJhO0n23uv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                                    </node>
                                    <node concept="HtI8k" id="6GJhO0n23uw" role="2OqNvi">
                                      <node concept="37vLTw" id="6GJhO0n23ux" role="HtI8F">
                                        <ref role="3cqZAo" node="6GJhO0n23uA" resolve="element" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6GJhO0n23uy" role="3cqZAp">
                                  <node concept="37vLTI" id="6GJhO0n23uz" role="3clFbG">
                                    <node concept="37vLTw" id="6GJhO0n23u$" role="37vLTx">
                                      <ref role="3cqZAo" node="6GJhO0n23uA" resolve="element" />
                                    </node>
                                    <node concept="37vLTw" id="6GJhO0n23u_" role="37vLTJ">
                                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="6GJhO0n23uA" role="1Duv9x">
                                <property role="TrG5h" value="element" />
                                <node concept="3Tqbb2" id="6GJhO0n23uB" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6GJhO0n23uC" role="1DdaDG">
                                <ref role="3cqZAo" node="6GJhO0n23u9" resolve="copies" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6GJhO0n2bSd" role="3clFbw">
                            <node concept="3cmrfG" id="6GJhO0n2bSw" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="6GJhO0n27XR" role="3uHU7B">
                              <node concept="2OqwBi" id="6GJhO0n2629" role="2Oq$k0">
                                <node concept="1PxgMI" id="6GJhO0n25H1" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="6GJhO0n25Sh" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                                  </node>
                                  <node concept="37vLTw" id="6GJhO0n25v4" role="1m5AlR">
                                    <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6GJhO0n26jq" role="2OqNvi">
                                  <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6GJhO0n2a9k" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6GJhO0n9aYw" role="9aQIa">
                            <node concept="3clFbS" id="6GJhO0n9aYx" role="9aQI4">
                              <node concept="3clFbJ" id="6GJhO0n8Z8e" role="3cqZAp">
                                <node concept="3clFbS" id="6GJhO0n8Z8g" role="3clFbx">
                                  <node concept="3cpWs8" id="1YnOZxAOIyn" role="3cqZAp">
                                    <node concept="3cpWsn" id="1YnOZxAOIyq" role="3cpWs9">
                                      <property role="TrG5h" value="firstLine" />
                                      <node concept="10P_77" id="1YnOZxAOIyl" role="1tU5fm" />
                                      <node concept="3clFbT" id="1YnOZxAOIPB" role="33vP2m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6GJhO0n5Oxj" role="3cqZAp">
                                    <node concept="2OqwBi" id="6GJhO0n5Qwj" role="3clFbG">
                                      <node concept="2OqwBi" id="6GJhO0n5Oxl" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6GJhO0n5Oxm" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="6GJhO0n5Oxn" role="3oSUPX">
                                            <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                                          </node>
                                          <node concept="37vLTw" id="6GJhO0n5Oxo" role="1m5AlR">
                                            <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6GJhO0n5Oxp" role="2OqNvi">
                                          <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="6GJhO0n5Ts8" role="2OqNvi">
                                        <node concept="1bVj0M" id="6GJhO0n5Tsa" role="23t8la">
                                          <node concept="3clFbS" id="6GJhO0n5Tsb" role="1bW5cS">
                                            <node concept="3clFbJ" id="1YnOZxAOJUq" role="3cqZAp">
                                              <node concept="3clFbS" id="1YnOZxAOJUs" role="3clFbx">
                                                <node concept="3clFbF" id="1YnOZxAOIYS" role="3cqZAp">
                                                  <node concept="37vLTI" id="1YnOZxAOJoW" role="3clFbG">
                                                    <node concept="3clFbT" id="1YnOZxAOJsq" role="37vLTx" />
                                                    <node concept="37vLTw" id="1YnOZxAOIYQ" role="37vLTJ">
                                                      <ref role="3cqZAo" node="1YnOZxAOIyq" resolve="firstLine" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5y86XW0MXKJ" role="3cqZAp">
                                                  <node concept="2YIFZM" id="5y86XW0MXKK" role="3clFbG">
                                                    <ref role="37wK5l" node="5y86XW0MUs4" resolve="insertLineIntoLines" />
                                                    <ref role="1Pybhc" node="4_wjuLFLsZJ" resolve="TextEditorHelper" />
                                                    <node concept="37vLTw" id="5y86XW0MXKL" role="37wK5m">
                                                      <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                                    </node>
                                                    <node concept="37vLTw" id="5y86XW0MXKM" role="37wK5m">
                                                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5y86XW0MY8I" role="37wK5m">
                                                      <node concept="37vLTw" id="5y86XW0MY8J" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6GJhO0n5Tsc" resolve="line" />
                                                      </node>
                                                      <node concept="1$rogu" id="5y86XW0MY8K" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="1YnOZxAOK2L" role="3clFbw">
                                                <ref role="3cqZAo" node="1YnOZxAOIyq" resolve="firstLine" />
                                              </node>
                                              <node concept="9aQIb" id="1YnOZxAOLcL" role="9aQIa">
                                                <node concept="3clFbS" id="1YnOZxAOLcM" role="9aQI4">
                                                  <node concept="3clFbF" id="6GJhO0n8WIv" role="3cqZAp">
                                                    <node concept="37vLTI" id="6GJhO0n8Yle" role="3clFbG">
                                                      <node concept="37vLTw" id="6GJhO0n8YsG" role="37vLTJ">
                                                        <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                                      </node>
                                                      <node concept="1PxgMI" id="6GJhO0n8YEo" role="37vLTx">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="6GJhO0n8YMh" role="3oSUPX">
                                                          <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6GJhO0n8WRk" role="1m5AlR">
                                                          <node concept="37vLTw" id="6GJhO0n8WIu" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                                          </node>
                                                          <node concept="HtI8k" id="6GJhO0n8X7H" role="2OqNvi">
                                                            <node concept="2OqwBi" id="6GJhO0n8XQZ" role="HtI8F">
                                                              <node concept="37vLTw" id="6GJhO0n8Xc_" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6GJhO0n5Tsc" resolve="line" />
                                                              </node>
                                                              <node concept="1$rogu" id="6GJhO0n8Y8T" role="2OqNvi" />
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
                                          <node concept="Rh6nW" id="6GJhO0n5Tsc" role="1bW2Oz">
                                            <property role="TrG5h" value="line" />
                                            <node concept="2jxLKc" id="6GJhO0n5Tsd" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6GJhO0n90mO" role="3clFbw">
                                  <node concept="2OqwBi" id="6GJhO0n8ZP1" role="2Oq$k0">
                                    <node concept="37vLTw" id="6GJhO0n8ZcC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                    </node>
                                    <node concept="2NL2c5" id="6GJhO0n900_" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="6GJhO0n90Jt" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="6GJhO0n914R" role="9aQIa">
                                  <node concept="3clFbS" id="6GJhO0n914S" role="9aQI4">
                                    <node concept="3clFbF" id="6GJhO0n9deR" role="3cqZAp">
                                      <node concept="2OqwBi" id="6GJhO0n9deS" role="3clFbG">
                                        <node concept="2OqwBi" id="6GJhO0n9deT" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6GJhO0n9deU" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="6GJhO0n9deV" role="3oSUPX">
                                              <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                                            </node>
                                            <node concept="37vLTw" id="6GJhO0n9deW" role="1m5AlR">
                                              <ref role="3cqZAo" node="7vA4555NhZa" resolve="n" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6GJhO0n9deX" role="2OqNvi">
                                            <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="6GJhO0n9deY" role="2OqNvi">
                                          <node concept="1bVj0M" id="6GJhO0n9deZ" role="23t8la">
                                            <node concept="3clFbS" id="6GJhO0n9df0" role="1bW5cS">
                                              <node concept="3clFbF" id="5y86XW0MeNx" role="3cqZAp">
                                                <node concept="2OqwBi" id="5y86XW0MeYD" role="3clFbG">
                                                  <node concept="37vLTw" id="5y86XW0MeNv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6GJhO0n8Wwf" resolve="currentLine" />
                                                  </node>
                                                  <node concept="2qgKlT" id="5y86XW0MfgC" role="2OqNvi">
                                                    <ref role="37wK5l" to="vdrq:1YnOZxAMHtO" resolve="merge" />
                                                    <node concept="37vLTw" id="5y86XW0Mfry" role="37wK5m">
                                                      <ref role="3cqZAo" node="6GJhO0n9dfc" resolve="line" />
                                                    </node>
                                                    <node concept="37vLTw" id="5y86XW0MhhG" role="37wK5m">
                                                      <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6GJhO0n9dfc" role="1bW2Oz">
                                              <property role="TrG5h" value="line" />
                                              <node concept="2jxLKc" id="6GJhO0n9dfd" role="1tU5fm" />
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
                        <node concept="3clFbH" id="6GJhO0n93vO" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7vA4555NhZa" role="1Duv9x">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="7vA4555NrfO" role="1tU5fm" />
                </node>
                <node concept="37vLTw" id="4oQ2ehIhmYe" role="1DdaDG">
                  <ref role="3cqZAo" node="4oQ2ehIhmYa" resolve="data" />
                </node>
              </node>
              <node concept="3clFbF" id="4w4Q5v2pFM9" role="3cqZAp">
                <node concept="2OqwBi" id="4w4Q5v2pGo9" role="3clFbG">
                  <node concept="37vLTw" id="4w4Q5v2pFM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w4Q5v2p1fC" resolve="currentNode" />
                  </node>
                  <node concept="1OKiuA" id="4w4Q5v2pGx0" role="2OqNvi">
                    <node concept="1Q80Hx" id="4w4Q5v2pGyP" role="lBI5i" />
                    <node concept="2B6iha" id="1vgy43xrR2" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7vA4555Mpel" role="3clFbw">
              <node concept="3uibUv" id="7vA4555NdOQ" role="2ZW6by">
                <ref role="3uigEE" to="dp1x:5tGs5KqKj2K" resolve="SNodeTransferable" />
              </node>
              <node concept="37vLTw" id="7vA4555Mp7d" role="2ZW6bz">
                <ref role="3cqZAo" node="7qN7syUU1kK" resolve="dataFromClipboard" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4w4Q5v2ppsg" role="3cqZAp">
            <node concept="3clFbS" id="4w4Q5v2ppsi" role="3clFbx">
              <node concept="3clFbF" id="4w4Q5v2psH2" role="3cqZAp">
                <node concept="2OqwBi" id="4w4Q5v2psOS" role="3clFbG">
                  <node concept="0IXxy" id="4w4Q5v2psH0" role="2Oq$k0" />
                  <node concept="3YRAZt" id="4w4Q5v2pt1C" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4w4Q5v2prP5" role="3clFbw">
              <node concept="2OqwBi" id="4w4Q5v2pqDI" role="2Oq$k0">
                <node concept="0IXxy" id="4w4Q5v2ppYz" role="2Oq$k0" />
                <node concept="3TrcHB" id="4w4Q5v2pruA" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="17RlXB" id="4w4Q5v2psEG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="4vSOD8PcluO" role="jK8aL">
        <node concept="3clFbS" id="4vSOD8PcluP" role="2VODD2">
          <node concept="3clFbF" id="4vSOD8PclA_" role="3cqZAp">
            <node concept="3clFbT" id="4vSOD8PclA$" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTm9Qid" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2cLqkTm9Qie" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTm9Qif" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTmd6Ge" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmdE$R" role="3clFbG">
              <node concept="2YIFZM" id="2cLqkTmd7cs" role="2Oq$k0">
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                <node concept="0IXxy" id="2cLqkTmd7ey" role="37wK5m" />
                <node concept="1Q80Hx" id="2cLqkTmd7hc" role="37wK5m" />
                <node concept="3clFbT" id="2cLqkTmd7lb" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="2cLqkTmdEJ0" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
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
          <node concept="3clFbF" id="2cLqkTmd7nU" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmdESW" role="3clFbG">
              <node concept="2YIFZM" id="2cLqkTmd7nV" role="2Oq$k0">
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                <node concept="0IXxy" id="2cLqkTmd7nW" role="37wK5m" />
                <node concept="1Q80Hx" id="2cLqkTmd7nX" role="37wK5m" />
                <node concept="3clFbT" id="2cLqkTmd7nY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="2cLqkTmdHtb" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmekpX" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2cLqkTmekpY" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmekpZ" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTm7$j7" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CjUs" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2BK$p" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="1PxgMI" id="5MT8pi2BK$q" role="37wK5m">
                  <node concept="chp4Y" id="5MT8pi2BK$r" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="0IXxy" id="5MT8pi2BK$s" role="1m5AlR" />
                </node>
                <node concept="1Q80Hx" id="5MT8pi2BK$t" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2BK$u" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2COmj" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CnOB" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmf5pJ" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="2cLqkTmf5pK" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmf5pL" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G17U" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G17V" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G17W" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <node concept="1PxgMI" id="5MT8pi2G17X" role="37wK5m">
                  <node concept="chp4Y" id="5MT8pi2G17Y" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="0IXxy" id="5MT8pi2G17Z" role="1m5AlR" />
                </node>
                <node concept="1Q80Hx" id="5MT8pi2G180" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G181" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2G182" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2G183" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cLqkTm9Ydq">
    <property role="TrG5h" value="TextDeleteStrategyFactory" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFbW" id="5MT8pi2_rMJ" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2_rML" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2_rMM" role="3clF47" />
      <node concept="3Tm6S6" id="5MT8pi2_uby" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2BLdu" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2BMGy" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TextDeleteStrategy" />
      <node concept="312cEg" id="5MT8pi2_dHc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIsForward" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5MT8pi2_dHd" role="1tU5fm" />
        <node concept="3Tmbuc" id="5MT8pi2_dHe" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2BTrc" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2BM8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2BSsx" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2BUkQ" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2BUkR" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2BUkS" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2BUkU" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2BUkW" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="TextStrategy" />
            <node concept="37vLTw" id="5MT8pi2BUl0" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2BUkX" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BUl7" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2BUl9" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2BUld" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
              </node>
              <node concept="37vLTw" id="5MT8pi2BUle" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2BUl1" resolve="isForward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2BUkX" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2BUkZ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2BUl1" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="5MT8pi2BUl3" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cLqkTm9Zki" role="jymVt" />
    <node concept="2YIFZL" id="2cLqkTmc5IU" role="jymVt">
      <property role="TrG5h" value="createDeleteStrategy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cLqkTmc5IV" role="3clF47">
        <node concept="3cpWs8" id="2cLqkTmc5IW" role="3cqZAp">
          <node concept="3cpWsn" id="2cLqkTmc5IX" role="3cpWs9">
            <property role="TrG5h" value="neighbour" />
            <node concept="3Tqbb2" id="2cLqkTmc5IY" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
            </node>
            <node concept="1PxgMI" id="5MT8pi2AJKk" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5MT8pi2AK1$" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1eOMI4" id="5MT8pi2AJb9" role="1m5AlR">
                <node concept="3K4zz7" id="2cLqkTmc5IZ" role="1eOMHV">
                  <node concept="2OqwBi" id="2cLqkTmc5J0" role="3K4E3e">
                    <node concept="37vLTw" id="2cLqkTmc5J1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                    </node>
                    <node concept="YCak7" id="2cLqkTmc5J2" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2cLqkTmc5J3" role="3K4GZi">
                    <node concept="37vLTw" id="2cLqkTmc5J4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                    </node>
                    <node concept="YBYNd" id="2cLqkTmc5J5" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmc5J6" role="3K4Cdx">
                    <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cLqkTmcyGh" role="3cqZAp">
          <node concept="3clFbS" id="2cLqkTmcyGj" role="3clFbx">
            <node concept="3clFbJ" id="5MT8pi2$D9Z" role="3cqZAp">
              <node concept="3clFbS" id="5MT8pi2$Da1" role="3clFbx">
                <node concept="3cpWs6" id="2cLqkTmc07o" role="3cqZAp">
                  <node concept="2ShNRf" id="2cLqkTmc0Yb" role="3cqZAk">
                    <node concept="1pGfFk" id="2cLqkTmc36P" role="2ShVmc">
                      <ref role="37wK5l" node="2cLqkTm9ZtG" resolve="TextDeleteStrategyFactory.GlueNeighbourWordStrategy" />
                      <node concept="1PxgMI" id="2cLqkTmcDya" role="37wK5m">
                        <node concept="chp4Y" id="2cLqkTmcDHu" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcCSN" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="2cLqkTmc5sO" role="37wK5m">
                        <node concept="chp4Y" id="2cLqkTmc5yf" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmc4WK" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2cLqkTmc4FT" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2cLqkTmc4lc" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cLqkTmc_uj" role="3clFbw">
                <node concept="37vLTw" id="2cLqkTmc_bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmc_P5" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmc_Wo" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5MT8pi2$E32" role="3eNLev">
                <node concept="2OqwBi" id="5MT8pi2$Ho8" role="3eO9$A">
                  <node concept="2OqwBi" id="5MT8pi2$FC8" role="2Oq$k0">
                    <node concept="1PxgMI" id="5MT8pi2$FqD" role="2Oq$k0">
                      <node concept="chp4Y" id="5MT8pi2$FqM" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2$Ewc" role="1m5AlR">
                        <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2$FRT" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5MT8pi2$KRm" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5MT8pi2$E34" role="3eOfB_">
                  <node concept="3cpWs6" id="5MT8pi2AA$y" role="3cqZAp">
                    <node concept="2ShNRf" id="5MT8pi2AA$z" role="3cqZAk">
                      <node concept="1pGfFk" id="5MT8pi2AA$$" role="2ShVmc">
                        <ref role="37wK5l" node="5MT8pi2$NSv" resolve="TextDeleteStrategyFactory.DeleteEmptyWordStrategy" />
                        <node concept="1PxgMI" id="5MT8pi2AA$_" role="37wK5m">
                          <node concept="chp4Y" id="5MT8pi2AA$A" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                          </node>
                          <node concept="37vLTw" id="5MT8pi2AA$B" role="1m5AlR">
                            <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$E" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$F" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$G" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5MT8pi2GiOf" role="3clFbw">
            <node concept="2OqwBi" id="5MT8pi2GjHq" role="3uHU7w">
              <node concept="37vLTw" id="5MT8pi2Gjj9" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
              </node>
              <node concept="3x8VRR" id="5MT8pi2Gkcl" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2cLqkTmczvi" role="3uHU7B">
              <node concept="37vLTw" id="2cLqkTmczfL" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="2cLqkTmczLn" role="2OqNvi">
                <node concept="chp4Y" id="2cLqkTmczPg" role="cj9EA">
                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MT8pi2$LUw" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2$LUy" role="3clFbx">
            <node concept="3clFbJ" id="qmyvdpNaU6" role="3cqZAp">
              <node concept="3clFbS" id="qmyvdpNaU8" role="3clFbx">
                <node concept="3cpWs6" id="qmyvdpNdSD" role="3cqZAp">
                  <node concept="2ShNRf" id="qmyvdpNe0R" role="3cqZAk">
                    <node concept="1pGfFk" id="qmyvdpNrDS" role="2ShVmc">
                      <ref role="37wK5l" node="qmyvdpN00h" resolve="TextDeleteStrategyFactory.SelectNeighbourWordStrategy" />
                      <node concept="1PxgMI" id="qmyvdpNsPV" role="37wK5m">
                        <node concept="chp4Y" id="qmyvdpNsQ4" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="qmyvdpNrZ6" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qmyvdpNtqM" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="qmyvdpNtIY" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qmyvdpNbte" role="3clFbw">
                <node concept="37vLTw" id="qmyvdpNbcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                </node>
                <node concept="1mIQ4w" id="qmyvdpNbQL" role="2OqNvi">
                  <node concept="chp4Y" id="qmyvdpNbZn" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qmyvdpNcc_" role="9aQIa">
                <node concept="3clFbS" id="qmyvdpNccA" role="9aQI4">
                  <node concept="3cpWs6" id="2cLqkTmc9GF" role="3cqZAp">
                    <node concept="2ShNRf" id="2cLqkTmc9MH" role="3cqZAk">
                      <node concept="1pGfFk" id="2cLqkTmcalB" role="2ShVmc">
                        <ref role="37wK5l" node="2cLqkTmatqt" resolve="TextDeleteStrategyFactory.RemoveNeighbourStrategy" />
                        <node concept="37vLTw" id="2cLqkTmcb6I" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcaR0" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcaAg" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2$MfB" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2$MfC" role="2Oq$k0">
              <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
            </node>
            <node concept="3x8VRR" id="5MT8pi2$MfD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5MT8pi2$MrN" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2$MrO" role="9aQI4">
              <node concept="3cpWs8" id="2cLqkTmc6_t" role="3cqZAp">
                <node concept="3cpWsn" id="2cLqkTmc6_w" role="3cpWs9">
                  <property role="TrG5h" value="currentLine" />
                  <node concept="3Tqbb2" id="2cLqkTmc6_r" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="1PxgMI" id="2cLqkTmc8i5" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2cLqkTmc8im" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                    <node concept="2OqwBi" id="2cLqkTmc7Di" role="1m5AlR">
                      <node concept="37vLTw" id="2cLqkTmc7r1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                      </node>
                      <node concept="1mfA1w" id="2cLqkTmc7TS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="13gAna055zp" role="3cqZAp">
                <node concept="3cpWsn" id="13gAna055zq" role="3cpWs9">
                  <property role="TrG5h" value="lineContainer" />
                  <node concept="3Tqbb2" id="13gAna055vo" role="1tU5fm" />
                  <node concept="2YIFZM" id="13gAna09EeU" role="33vP2m">
                    <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                    <node concept="37vLTw" id="13gAna09F4G" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13gAna057cx" role="3cqZAp" />
              <node concept="3cpWs8" id="13gAna09nA1" role="3cqZAp">
                <node concept="3cpWsn" id="13gAna09nA2" role="3cpWs9">
                  <property role="TrG5h" value="neighbourContainer" />
                  <node concept="3Tqbb2" id="13gAna097Yk" role="1tU5fm" />
                  <node concept="3K4zz7" id="13gAna09nA3" role="33vP2m">
                    <node concept="2OqwBi" id="13gAna09nA4" role="3K4E3e">
                      <node concept="37vLTw" id="13gAna09nA5" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="YCak7" id="13gAna09nA6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="13gAna09nA7" role="3K4GZi">
                      <node concept="37vLTw" id="13gAna09nA8" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="YBYNd" id="13gAna09nA9" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="13gAna09nAa" role="3K4Cdx">
                      <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cLqkTmcdK_" role="3cqZAp">
                <node concept="3cpWsn" id="2cLqkTmcdKA" role="3cpWs9">
                  <property role="TrG5h" value="neighbourLine" />
                  <node concept="3Tqbb2" id="2cLqkTmcdKB" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2YIFZM" id="13gAna096r6" role="33vP2m">
                    <ref role="37wK5l" node="13gAna08SJd" resolve="findLineInContainer" />
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                    <node concept="37vLTw" id="13gAna09nAb" role="37wK5m">
                      <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2cLqkTmcehr" role="3cqZAp">
                <node concept="3clFbS" id="2cLqkTmceht" role="3clFbx">
                  <node concept="3cpWs6" id="2cLqkTmcfrl" role="3cqZAp">
                    <node concept="2ShNRf" id="2cLqkTmcfDI" role="3cqZAk">
                      <node concept="1pGfFk" id="2cLqkTmcggg" role="2ShVmc">
                        <ref role="37wK5l" node="2cLqkTma$Aw" resolve="TextDeleteStrategyFactory.RemoveLineStrategy" />
                        <node concept="37vLTw" id="2cLqkTmfNI6" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcNeN" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmchYY" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmcdKA" resolve="neighbourLine" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmchlP" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmch1l" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="13gAna09p35" role="3clFbw">
                  <node concept="17R0WA" id="13gAna09q9m" role="3uHU7B">
                    <node concept="2OqwBi" id="13gAna09qBa" role="3uHU7w">
                      <node concept="37vLTw" id="13gAna09qpt" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="2yIwOk" id="13gAna09qT8" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="13gAna09pzZ" role="3uHU7B">
                      <node concept="37vLTw" id="13gAna09pdM" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                      </node>
                      <node concept="2yIwOk" id="13gAna09pTu" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cLqkTmceVC" role="3uHU7w">
                    <node concept="37vLTw" id="2cLqkTmceGr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmcdKA" resolve="neighbourLine" />
                    </node>
                    <node concept="3x8VRR" id="2cLqkTmcffr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="2cLqkTmcifs" role="9aQIa">
                  <node concept="3clFbS" id="2cLqkTmcift" role="9aQI4">
                    <node concept="3cpWs6" id="2cLqkTmciq0" role="3cqZAp">
                      <node concept="2ShNRf" id="2cLqkTmciq1" role="3cqZAk">
                        <node concept="1pGfFk" id="2cLqkTmciq2" role="2ShVmc">
                          <ref role="37wK5l" node="2cLqkTmaz7N" resolve="TextDeleteStrategyFactory.RemoveWholeTextStrategy" />
                          <node concept="2OqwBi" id="2cLqkTmckx6" role="37wK5m">
                            <node concept="37vLTw" id="2cLqkTmckdg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                            </node>
                            <node concept="1mfA1w" id="2cLqkTmckXE" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2cLqkTmciq5" role="37wK5m">
                            <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="2cLqkTmciq4" role="37wK5m">
                            <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
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
        <node concept="3clFbH" id="2cLqkTmc8kx" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="5MT8pi2_MBh" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="TextStrategy" />
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Jo" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="2cLqkTmc5Jp" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Jq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2cLqkTmc5Jr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Js" role="3clF46">
        <property role="TrG5h" value="isForward" />
        <node concept="10P_77" id="2cLqkTmc5Jt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cLqkTm9ZkF" role="jymVt" />
    <node concept="312cEu" id="2cLqkTm9Yn9" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="GlueNeighbourWordStrategy" />
      <node concept="312cEg" id="2cLqkTmba9w" role="jymVt">
        <property role="TrG5h" value="myCurrentWord" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2cLqkTmba9x" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma5lv" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTma0w6" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="2cLqkTma0w4" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma0w5" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmgVOL" role="jymVt">
        <property role="TrG5h" value="myCurrentWordValue" />
        <node concept="3Tm6S6" id="2cLqkTmgVOJ" role="1B3o_S" />
        <node concept="17QB3L" id="2cLqkTmgVOK" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2cLqkTmgXhb" role="jymVt">
        <property role="TrG5h" value="myNeighbourValue" />
        <node concept="3Tm6S6" id="2cLqkTmgXh9" role="1B3o_S" />
        <node concept="17QB3L" id="2cLqkTmgXha" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2cLqkTm9Zrc" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTm9ZtG" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTm9ZtH" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTm9ZtJ" role="3clF47">
          <node concept="XkiVB" id="2cLqkTm9ZtL" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmaczh" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmac7Q" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTm9ZtP" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTm9ZtM" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmbeyC" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmbfCM" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmbo1H" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma63O" resolve="currentWord" />
              </node>
              <node concept="37vLTw" id="2cLqkTmbey$" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTma0wd" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTma0we" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTma1bf" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="2cLqkTma0wi" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTm9ZPp" resolve="neighbourWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmgVOV" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgVOW" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmgZmb" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
              </node>
              <node concept="1rXfSq" id="2cLqkTmgVP0" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmgq0a" resolve="getValueOrEmpty" />
                <node concept="2OqwBi" id="2cLqkTmgVP1" role="37wK5m">
                  <node concept="37vLTw" id="2cLqkTmgVP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
                  </node>
                  <node concept="3TrcHB" id="2cLqkTmgVP3" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmgXhl" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgXhm" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmgY_B" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
              </node>
              <node concept="1rXfSq" id="2cLqkTmgXhq" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmgq0a" resolve="getValueOrEmpty" />
                <node concept="2OqwBi" id="2cLqkTmgXhr" role="37wK5m">
                  <node concept="37vLTw" id="2cLqkTmgXhs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
                  </node>
                  <node concept="3TrcHB" id="2cLqkTmgXht" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma63O" role="3clF46">
          <property role="TrG5h" value="currentWord" />
          <node concept="3Tqbb2" id="2cLqkTma63P" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTm9ZPp" role="3clF46">
          <property role="TrG5h" value="neighbourWord" />
          <node concept="3Tqbb2" id="2cLqkTm9ZY8" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmac7Q" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmac7R" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTm9ZtM" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTm9ZtO" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTm9Zzq" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTm9Yx2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTm9Yx4" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTm9Yx5" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmapkT" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmapkW" role="3cpWs9">
              <property role="TrG5h" value="selectionIndex" />
              <node concept="10Oyi0" id="2cLqkTmapkR" role="1tU5fm" />
              <node concept="3K4zz7" id="2cLqkTmaqqZ" role="33vP2m">
                <node concept="2OqwBi" id="2cLqkTmarON" role="3K4E3e">
                  <node concept="37vLTw" id="2cLqkTmh0u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmase_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cLqkTmapT1" role="3K4Cdx">
                  <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
                </node>
                <node concept="2OqwBi" id="2cLqkTmaswE" role="3K4GZi">
                  <node concept="liA8E" id="2cLqkTmaswI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmgZRE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2HViukQ0rAN" role="3cqZAp">
            <node concept="3cpWsn" id="2HViukQ0rAO" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2HViukQ0rAL" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2HViukQ0sf5" role="3cqZAp">
            <node concept="3clFbS" id="2HViukQ0sf7" role="3clFbx">
              <node concept="3clFbF" id="2HViukQ0uXA" role="3cqZAp">
                <node concept="37vLTI" id="2HViukQ0vtE" role="3clFbG">
                  <node concept="2OqwBi" id="2HViukQ0wnP" role="37vLTx">
                    <node concept="37vLTw" id="2HViukQ0w2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
                    </node>
                    <node concept="1$rogu" id="2HViukQ0wBk" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2HViukQ0uX$" role="37vLTJ">
                    <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HViukQ0tId" role="3clFbw">
              <node concept="37vLTw" id="2HViukQ0taO" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
              </node>
              <node concept="17RlXB" id="2HViukQ0utS" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2HViukQ0wSl" role="9aQIa">
              <node concept="3clFbS" id="2HViukQ0wSm" role="9aQI4">
                <node concept="3clFbF" id="2HViukQ0xqA" role="3cqZAp">
                  <node concept="37vLTI" id="2HViukQ0xRa" role="3clFbG">
                    <node concept="2OqwBi" id="2HViukQ0yKk" role="37vLTx">
                      <node concept="37vLTw" id="2HViukQ0yrZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
                      </node>
                      <node concept="1$rogu" id="2HViukQ0yZK" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2HViukQ0xq_" role="37vLTJ">
                      <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmg9_e" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgbhw" role="3clFbG">
              <node concept="1rXfSq" id="2cLqkTmgc0X" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmg8oM" resolve="getNewValue" />
              </node>
              <node concept="2OqwBi" id="2HViukQ0AfT" role="37vLTJ">
                <node concept="37vLTw" id="2HViukQ0zF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                </node>
                <node concept="3TrcHB" id="2HViukQ0Arf" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmadEa" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmae7b" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmajDy" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
              </node>
              <node concept="3YRAZt" id="2cLqkTmaevL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2HViukQ0$p3" role="3cqZAp">
            <node concept="2OqwBi" id="2HViukQ0$R0" role="3clFbG">
              <node concept="37vLTw" id="2HViukQ0$p1" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
              </node>
              <node concept="1P9Npp" id="2HViukQ0_54" role="2OqNvi">
                <node concept="37vLTw" id="2HViukQ0_uS" role="1P9ThW">
                  <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmakkT" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmakNa" role="3clFbG">
              <node concept="37vLTw" id="2HViukQ0_UB" role="2Oq$k0">
                <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
              </node>
              <node concept="1OKiuA" id="2cLqkTman_b" role="2OqNvi">
                <node concept="37vLTw" id="2cLqkTmanZU" role="lBI5i">
                  <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                </node>
                <node concept="eBIwv" id="2cLqkTmao4M" role="lGT1i">
                  <ref role="fyFUz" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
                <node concept="37vLTw" id="2cLqkTmatmA" role="3dN3m$">
                  <ref role="3cqZAo" node="2cLqkTmapkW" resolve="selectionIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTm9Yx6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2cLqkTmg8oM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNewValue" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2cLqkTmg8oP" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmgj61" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmgj62" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2cLqkTmgj63" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="2cLqkTmgjRW" role="33vP2m">
                <node concept="1pGfFk" id="2cLqkTmgjGy" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTma1uz" role="3cqZAp">
            <node concept="37vLTw" id="2cLqkTma2k$" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="2cLqkTma1u_" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmg_BG" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmg_BH" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmg_BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmg_BJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="2cLqkTmgWO_" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTmg_B$" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmg_B_" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmg_BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmg_BB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="2cLqkTmgZBK" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmaeKx" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmaeKy" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTmgz2O" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmgz2P" role="3clFbG">
                    <node concept="37vLTw" id="2cLqkTmgz2Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2cLqkTmgz2R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2cLqkTmgZJn" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTmgmoF" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmgmOk" role="3clFbG">
                    <node concept="37vLTw" id="2cLqkTmgmoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2cLqkTmgohT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2cLqkTmgX3u" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2cLqkTmgCw2" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmgEii" role="3cqZAk">
              <node concept="37vLTw" id="2cLqkTmgDAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
              </node>
              <node concept="liA8E" id="2cLqkTmgFpu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2cLqkTmgNr3" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2Axzm" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmgoCC" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmgq0a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValueOrEmpty" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2cLqkTmgq0d" role="3clF47">
          <node concept="3clFbJ" id="2cLqkTmgsy1" role="3cqZAp">
            <node concept="3clFbC" id="2cLqkTmgtmh" role="3clFbw">
              <node concept="10Nm6u" id="2cLqkTmgtA6" role="3uHU7w" />
              <node concept="37vLTw" id="2cLqkTmgsT7" role="3uHU7B">
                <ref role="3cqZAo" node="2cLqkTmgqwy" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="2cLqkTmgsy3" role="3clFbx">
              <node concept="3cpWs6" id="2cLqkTmgu4C" role="3cqZAp">
                <node concept="Xl_RD" id="2cLqkTmgugg" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmgwlh" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmgwli" role="9aQI4">
                <node concept="3cpWs6" id="2cLqkTmgxeb" role="3cqZAp">
                  <node concept="37vLTw" id="2cLqkTmgxZP" role="3cqZAk">
                    <ref role="3cqZAo" node="2cLqkTmgqwy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2cLqkTmgMyo" role="3clF45" />
        <node concept="37vLTG" id="2cLqkTmgqwy" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="2cLqkTmgMYe" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2Axd8" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5MT8pi2BZmp" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AwKt" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5MT8pi2$NSh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="DeleteEmptyWordStrategy" />
      <node concept="312cEg" id="5MT8pi2$NSl" role="jymVt">
        <property role="TrG5h" value="myCurrentWord" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MT8pi2$NSm" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2$NSn" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2$NSi" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="5MT8pi2$NSj" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2$NSk" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2$NSu" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2$NSv" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2$NSw" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2$NSx" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2$NSy" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="5MT8pi2$NSz" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2$NSZ" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2$NS$" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2$NT1" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2$NS_" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2$NSA" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$NSB" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2$NSV" resolve="currentWord" />
              </node>
              <node concept="37vLTw" id="5MT8pi2$NSC" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2$NSl" resolve="myCurrentWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2$NSD" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2$NSE" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$NSF" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="5MT8pi2$NSG" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2$NSX" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSV" role="3clF46">
          <property role="TrG5h" value="currentWord" />
          <node concept="3Tqbb2" id="5MT8pi2$NSW" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSX" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="5MT8pi2$NSY" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSZ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2$NT0" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NT1" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="5MT8pi2$NT2" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2AyYa" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2$NT3" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2$NT4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2$NT5" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2$NT6" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2$Ybl" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2$Yym" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$Ybk" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2$NSl" resolve="myCurrentWord" />
              </node>
              <node concept="3YRAZt" id="5MT8pi2$YXI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2$Zxl" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2$Zxn" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2_0uL" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2_0Ll" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2_0uJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
                  </node>
                  <node concept="1OKiuA" id="5MT8pi2_0Zp" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2_1dv" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="5MT8pi2_2G8" role="lGT1i" />
                    <node concept="3cmrfG" id="5MT8pi2_1Mn" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2$ZTX" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="9aQIb" id="5MT8pi2_23z" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2_23$" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2_26$" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2_26_" role="3clFbG">
                    <node concept="37vLTw" id="5MT8pi2_26A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
                    </node>
                    <node concept="1OKiuA" id="5MT8pi2_26B" role="2OqNvi">
                      <node concept="37vLTw" id="5MT8pi2_26C" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="5MT8pi2_2KO" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="5MT8pi2_26E" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2$NTY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C0Ta" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2Ax6s" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTmatqo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveNeighbourStrategy" />
      <node concept="312cEg" id="2cLqkTmatqp" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="2cLqkTmatqq" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmatqr" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmatqs" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTmatqt" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTmatqu" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmatqv" role="3clF47">
          <node concept="XkiVB" id="2cLqkTmatqw" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmatqz" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmatqG" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTmatqy" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmatqE" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmatq$" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmatq_" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmatqA" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="2cLqkTmatqB" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmatqI" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqI" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="2cLqkTmatqJ" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmatqH" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqE" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTmatqF" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2AzGU" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmatqK" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmatqL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTmatqM" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmatqN" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmawnU" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmawnV" role="3cpWs9">
              <property role="TrG5h" value="wasApproved" />
              <node concept="10P_77" id="2cLqkTmawyg" role="1tU5fm" />
              <node concept="2OqwBi" id="2cLqkTmawnW" role="33vP2m">
                <node concept="37vLTw" id="2cLqkTmawnX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
                </node>
                <node concept="2xy62i" id="2cLqkTmawnY" role="2OqNvi">
                  <node concept="37vLTw" id="2cLqkTmawnZ" role="2xHN3q">
                    <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmax7P" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmax7R" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmaymy" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmayEb" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmaymw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
                  </node>
                  <node concept="3YRAZt" id="2cLqkTmayOj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2cLqkTmaxwM" role="3clFbw">
              <node concept="37vLTw" id="2cLqkTmaxRQ" role="3fr31v">
                <ref role="3cqZAo" node="2cLqkTmawnV" resolve="wasApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTmatrF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C1XC" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AzwF" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="qmyvdpN00c" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SelectNeighbourWordStrategy" />
      <node concept="312cEg" id="qmyvdpN00d" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="qmyvdpN00e" role="1B3o_S" />
        <node concept="3Tqbb2" id="qmyvdpN00f" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="2tJIrI" id="qmyvdpN00g" role="jymVt" />
      <node concept="3clFbW" id="qmyvdpN00h" role="jymVt">
        <node concept="3cqZAl" id="qmyvdpN00i" role="3clF45" />
        <node concept="3clFbS" id="qmyvdpN00j" role="3clF47">
          <node concept="XkiVB" id="qmyvdpN00k" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="qmyvdpN00l" role="37wK5m">
              <ref role="3cqZAo" node="qmyvdpN00t" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="qmyvdpN00m" role="37wK5m">
              <ref role="3cqZAo" node="qmyvdpN00v" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpN00n" role="3cqZAp">
            <node concept="37vLTI" id="qmyvdpN00o" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpN00p" role="37vLTJ">
                <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="qmyvdpN00q" role="37vLTx">
                <ref role="3cqZAo" node="qmyvdpN00r" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00r" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="qmyvdpN00s" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00t" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="qmyvdpN00u" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00v" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="qmyvdpN00w" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="qmyvdpN00x" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="qmyvdpN00y" role="jymVt" />
      <node concept="3clFb_" id="qmyvdpN00z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="qmyvdpN00$" role="3clF45" />
        <node concept="3clFbS" id="qmyvdpN00_" role="3clF47">
          <node concept="3clFbJ" id="qmyvdpN1OM" role="3cqZAp">
            <node concept="37vLTw" id="qmyvdpN1V6" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="qmyvdpN1OO" role="3clFbx">
              <node concept="3clFbF" id="qmyvdpN2eM" role="3cqZAp">
                <node concept="2OqwBi" id="qmyvdpN2sn" role="3clFbG">
                  <node concept="37vLTw" id="qmyvdpN2eL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
                  </node>
                  <node concept="1OKiuA" id="qmyvdpN2NH" role="2OqNvi">
                    <node concept="37vLTw" id="qmyvdpN9wv" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="qmyvdpN9IR" role="lGT1i" />
                    <node concept="3cmrfG" id="qmyvdpN9PL" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qmyvdpN9Wq" role="9aQIa">
              <node concept="3clFbS" id="qmyvdpN9Wr" role="9aQI4">
                <node concept="3clFbF" id="qmyvdpN9ZU" role="3cqZAp">
                  <node concept="2OqwBi" id="qmyvdpN9ZV" role="3clFbG">
                    <node concept="37vLTw" id="qmyvdpN9ZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
                    </node>
                    <node concept="1OKiuA" id="qmyvdpN9ZX" role="2OqNvi">
                      <node concept="37vLTw" id="qmyvdpN9ZY" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="qmyvdpNaID" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="qmyvdpNa00" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qmyvdpN00P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="qmyvdpN00Q" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="qmyvdpN00R" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTmaz7I" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveWholeTextStrategy" />
      <node concept="312cEg" id="2cLqkTmaz7J" role="jymVt">
        <property role="TrG5h" value="myCommentText" />
        <node concept="3Tm6S6" id="2cLqkTmaz7K" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmaz7L" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmaz7M" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTmaz7N" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTmaz7O" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmaz7P" role="3clF47">
          <node concept="XkiVB" id="2cLqkTmaz7Q" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmaz7T" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmaz82" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTmaz7S" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmaz80" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmaz7U" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmaz7V" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmaz7W" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
              </node>
              <node concept="37vLTw" id="2cLqkTmaz7X" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmaz84" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmaz84" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3Tqbb2" id="2cLqkTmaz85" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2cLqkTmaz82" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmaz83" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmaz80" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTmaz81" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmaz86" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmaz87" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTmaz88" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmaz89" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmaz8a" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmaz8b" role="3cpWs9">
              <property role="TrG5h" value="wasApproved" />
              <node concept="10P_77" id="2cLqkTmaz8c" role="1tU5fm" />
              <node concept="2OqwBi" id="2cLqkTmaz8d" role="33vP2m">
                <node concept="37vLTw" id="2cLqkTmaz8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
                </node>
                <node concept="2xy62i" id="2cLqkTmaz8f" role="2OqNvi">
                  <node concept="37vLTw" id="2cLqkTmaz8g" role="2xHN3q">
                    <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmaz8h" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmaz8i" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmaz8j" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmaz8k" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmaz8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
                  </node>
                  <node concept="3YRAZt" id="2cLqkTmaz8m" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2cLqkTmaz8n" role="3clFbw">
              <node concept="37vLTw" id="2cLqkTmaz8o" role="3fr31v">
                <ref role="3cqZAo" node="2cLqkTmaz8b" resolve="wasApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTmaz8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C2Aw" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AzRN" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTma$Ar" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveLineStrategy" />
      <node concept="312cEg" id="2cLqkTma$As" role="jymVt">
        <property role="TrG5h" value="myNeighbourLine" />
        <node concept="3Tm6S6" id="2cLqkTma$At" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma$Au" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmaK7p" role="jymVt">
        <property role="TrG5h" value="myCurrentLine" />
        <node concept="3Tm6S6" id="2cLqkTmaK7q" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmaK7r" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmfJ6Q" role="jymVt">
        <property role="TrG5h" value="myCurrentNode" />
        <node concept="3Tm6S6" id="2cLqkTmfJ6O" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmfJ6P" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmd16S" role="jymVt" />
      <node concept="2tJIrI" id="2cLqkTma$Av" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTma$Aw" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTma$Ax" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTma$Ay" role="3clF47">
          <node concept="XkiVB" id="2cLqkTma$Az" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTma$AA" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTma$AJ" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTma$A_" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTma$AH" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmfJ6X" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmfJ6Y" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmfMgN" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
              </node>
              <node concept="37vLTw" id="2cLqkTmfJ72" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmfGT2" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmaN0S" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmaOna" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmaN0Q" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
              </node>
              <node concept="37vLTw" id="2cLqkTmd5zA" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma$AF" resolve="currentLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTma$AB" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTma$AC" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTma$AD" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
              </node>
              <node concept="37vLTw" id="2cLqkTma$AE" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma$AL" resolve="neighbourLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmfGT2" role="3clF46">
          <property role="TrG5h" value="currentNode" />
          <node concept="3Tqbb2" id="2cLqkTmfHju" role="1tU5fm">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AF" role="3clF46">
          <property role="TrG5h" value="currentLine" />
          <node concept="3Tqbb2" id="2cLqkTma$AG" role="1tU5fm">
            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AL" role="3clF46">
          <property role="TrG5h" value="neighbourLine" />
          <node concept="3Tqbb2" id="2cLqkTma$AM" role="1tU5fm">
            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AJ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTma$AK" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AH" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTma$AI" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTma$AN" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTma$AO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTma$AP" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTma$AQ" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmfj7J" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmfj7M" role="3cpWs9">
              <property role="TrG5h" value="edgeElement" />
              <node concept="3Tqbb2" id="2cLqkTmfj7H" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmaAdM" role="3cqZAp">
            <node concept="37vLTw" id="2cLqkTmaAdN" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="2cLqkTmaAdO" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmfmW7" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTmforH" role="3clFbG">
                  <node concept="2OqwBi" id="2cLqkTmftHE" role="37vLTx">
                    <node concept="2OqwBi" id="2cLqkTmfpjQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2cLqkTmfoYk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                      </node>
                      <node concept="3Tsc0h" id="2cLqkTmfs0E" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2cLqkTmfx5B" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmfmW5" role="37vLTJ">
                    <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTmaCDy" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmaH7E" role="3clFbG">
                  <node concept="2OqwBi" id="2cLqkTmaEL0" role="2Oq$k0">
                    <node concept="37vLTw" id="2cLqkTmaEeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                    </node>
                    <node concept="3Tsc0h" id="2cLqkTmaFqM" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="2cLqkTmaJgs" role="2OqNvi">
                    <node concept="1bVj0M" id="2cLqkTmaJgu" role="23t8la">
                      <node concept="3clFbS" id="2cLqkTmaJgv" role="1bW5cS">
                        <node concept="3clFbF" id="2cLqkTmaJMv" role="3cqZAp">
                          <node concept="2OqwBi" id="2cLqkTmbzbW" role="3clFbG">
                            <node concept="2OqwBi" id="2cLqkTmbwrK" role="2Oq$k0">
                              <node concept="37vLTw" id="2cLqkTmbv8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                              </node>
                              <node concept="3Tsc0h" id="2cLqkTmbxH$" role="2OqNvi">
                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                              </node>
                            </node>
                            <node concept="2Ke9KJ" id="2cLqkTmbFni" role="2OqNvi">
                              <node concept="37vLTw" id="2cLqkTmbH_o" role="25WWJ7">
                                <ref role="3cqZAo" node="2cLqkTmaJgw" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2cLqkTmaJgw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2cLqkTmaJgx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmaAe1" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmaAe2" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTmfxbI" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTmfxbJ" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTmfxbK" role="37vLTx">
                      <node concept="2OqwBi" id="2cLqkTmfxbL" role="2Oq$k0">
                        <node concept="37vLTw" id="2cLqkTmfxbM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                        </node>
                        <node concept="3Tsc0h" id="2cLqkTmfxbN" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="2cLqkTmfDWs" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfxbP" role="37vLTJ">
                      <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTmbJKJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmbJKK" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTmbMnF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2cLqkTmbJKL" role="2Oq$k0">
                        <node concept="37vLTw" id="2cLqkTmbJKM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                        </node>
                        <node concept="3Tsc0h" id="2cLqkTmbJKN" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="35Qw8J" id="2cLqkTmbPas" role="2OqNvi" />
                    </node>
                    <node concept="2es0OD" id="2cLqkTmbJKO" role="2OqNvi">
                      <node concept="1bVj0M" id="2cLqkTmbJKP" role="23t8la">
                        <node concept="3clFbS" id="2cLqkTmbJKQ" role="1bW5cS">
                          <node concept="3clFbF" id="2cLqkTmbJKR" role="3cqZAp">
                            <node concept="2OqwBi" id="2cLqkTmbJKS" role="3clFbG">
                              <node concept="2OqwBi" id="2cLqkTmbJKT" role="2Oq$k0">
                                <node concept="37vLTw" id="2cLqkTmbJKU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                                </node>
                                <node concept="3Tsc0h" id="2cLqkTmbJKV" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="2Ke4WJ" id="2cLqkTmbRXM" role="2OqNvi">
                                <node concept="37vLTw" id="2cLqkTmbRXO" role="25WWJ7">
                                  <ref role="3cqZAo" node="2cLqkTmbJKY" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2cLqkTmbJKY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2cLqkTmbJKZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13gAna08YrW" role="3cqZAp">
            <node concept="2OqwBi" id="13gAna091vM" role="3clFbG">
              <node concept="2YIFZM" id="13gAna09DLm" role="2Oq$k0">
                <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="TextStrategy" />
                <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                <node concept="37vLTw" id="13gAna09DLn" role="37wK5m">
                  <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                </node>
              </node>
              <node concept="3YRAZt" id="13gAna091XU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmfe0t" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmfe0v" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmfPGf" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmh7oA" role="3clFbG">
                  <node concept="2YIFZM" id="2cLqkTmfPGF" role="2Oq$k0">
                    <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                    <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                    <node concept="37vLTw" id="2cLqkTmfQff" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfRvh" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfS0h" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cLqkTmhd9W" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2cLqkTmfO9K" role="3clFbw">
              <node concept="2OqwBi" id="2cLqkTmfOMb" role="3uHU7w">
                <node concept="37vLTw" id="2cLqkTmfOqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmfP1d" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmfP7s" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cLqkTmfFZh" role="3uHU7B">
                <node concept="37vLTw" id="2cLqkTmfFjk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmfGM6" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmfGO1" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTma$B6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C3g2" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="TextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2A$42" role="1B3o_S" />
    </node>
  </node>
  <node concept="24kQdi" id="2HViukQ0LZO">
    <ref role="1XX52x" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="3EZMnI" id="2HViukQ0LZT" role="2wV5jI">
      <node concept="3F0ifn" id="qmyvdpOGBP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="qmyvdpOGC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qmyvdpOGC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$ha" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="34QXea" node="5MT8pi2zC3e" resolve="NodeWrapperElement_LeftBrace_KeyMap" />
        <ref role="1ERwB7" node="5MT8pi2G2ot" resolve="NodeWrapperElement_LeftBrace_ActionMap" />
        <node concept="VPM3Z" id="hEU$PdY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="hF0kJRR" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
        <node concept="11LMrY" id="5MT8pi2$bMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2HViukQ0LZQ" role="3EZMnx">
        <ref role="1NtTu8" to="zqge:2HViukQ0LZE" resolve="node" />
      </node>
      <node concept="3F0ifn" id="2HViukQ0M02" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="34QXea" node="5MT8pi2$bGr" resolve="NodeWrapperElement_RightBrace_KeyMap" />
        <ref role="1ERwB7" node="5MT8pi2_2S$" resolve="NodeWrapperElement_RightBrace_ActionMap" />
        <node concept="VPM3Z" id="5MT8pi2zI$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="5MT8pi2zI$4" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
        <node concept="11L4FC" id="5MT8pi2$p4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qmyvdpOGCc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="qmyvdpOGCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qmyvdpOGCe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5MT8pi2Gr0g" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="5MT8pi2zC3e">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrapperElement_LeftBrace_KeyMap" />
    <ref role="1chiOs" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="2PxR9H" id="5MT8pi2zI$7" role="2QnnpI">
      <node concept="2Py5lD" id="5MT8pi2zI$8" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="5MT8pi2zI$9" role="2PL9iG">
        <node concept="3clFbS" id="5MT8pi2zI$a" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CPUl" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CPUm" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G0ah" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G0ai" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G0aj" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G0al" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2CPUs" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5MT8pi2$bGr">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrapperElement_RightBrace_KeyMap" />
    <ref role="1chiOs" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="2PxR9H" id="5MT8pi2$bGs" role="2QnnpI">
      <node concept="2Py5lD" id="5MT8pi2$bGt" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="5MT8pi2$bGu" role="2PL9iG">
        <node concept="3clFbS" id="5MT8pi2$bGv" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CQbX" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CQbY" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G0yy" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G0yz" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G0y$" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G0yA" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CQc4" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5MT8pi2_2S$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrapperElement_RightBrace_ActionMap" />
    <ref role="1h_SK9" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="1hA7zw" id="5MT8pi2_2S_" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2SA" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2SB" role="2VODD2">
          <node concept="3clFbJ" id="5MT8pi2G4kW" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G4kX" role="3clFbw">
              <node concept="0IXxy" id="5MT8pi2G4kY" role="2Oq$k0" />
              <node concept="2xy62i" id="5MT8pi2G4kZ" role="2OqNvi">
                <node concept="1Q80Hx" id="5MT8pi2G4l0" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="5MT8pi2G4l1" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2G4l2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2G4l3" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G4l4" role="3clFbG">
              <node concept="0IXxy" id="5MT8pi2G4l5" role="2Oq$k0" />
              <node concept="3YRAZt" id="5MT8pi2G4l6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2_2SJ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2SK" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2SL" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2_2SM" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2_2SN" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2_2SO" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <node concept="0IXxy" id="5MT8pi2_2SP" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2_2SQ" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2_2SR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2_2SS" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2_2ST" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2SU" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2SV" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CQVP" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CQVQ" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2CQVR" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <node concept="0IXxy" id="5MT8pi2CR8K" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2CQVT" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2CQVU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2CQVV" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CQVW" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2_2T3" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2T4" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2T5" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CRde" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CRdf" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2CRdg" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0IXxy" id="5MT8pi2CRdh" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2CRdi" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2CRdj" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2CRdk" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CRdl" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5MT8pi2_dFl">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TextStrategy" />
    <node concept="312cEg" id="5MT8pi2_dHf" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="5MT8pi2_dHg" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2_dHh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2_dHi" role="jymVt" />
    <node concept="3clFbW" id="5MT8pi2_dHj" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2_dHk" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2_dHl" role="3clF47">
        <node concept="3clFbF" id="5MT8pi2_dHm" role="3cqZAp">
          <node concept="37vLTI" id="5MT8pi2_dHn" role="3clFbG">
            <node concept="37vLTw" id="5MT8pi2_dHo" role="37vLTJ">
              <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2_dHp" role="37vLTx">
              <ref role="3cqZAo" node="5MT8pi2_dHu" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2_dHu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2_dHv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2_dHy" role="jymVt" />
    <node concept="3clFb_" id="5MT8pi2_dHz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5MT8pi2_dH$" role="3clF47" />
      <node concept="3cqZAl" id="5MT8pi2_dH_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="13gAna08SBB" role="jymVt" />
    <node concept="2YIFZL" id="13gAna09BWf" role="jymVt">
      <property role="TrG5h" value="findLineContainer" />
      <node concept="3clFbS" id="13gAna02XR5" role="3clF47">
        <node concept="3cpWs8" id="13gAna08TnD" role="3cqZAp">
          <node concept="3cpWsn" id="13gAna08TnE" role="3cpWs9">
            <property role="TrG5h" value="lineContainer" />
            <node concept="3Tqbb2" id="13gAna08TnF" role="1tU5fm" />
            <node concept="37vLTw" id="13gAna08U7J" role="33vP2m">
              <ref role="3cqZAo" node="13gAna08TIc" resolve="currentLine" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7fQBo8T6q$X" role="3cqZAp">
          <node concept="3clFbS" id="7fQBo8T6q$Z" role="2LFqv$">
            <node concept="3clFbF" id="7fQBo8T6rZ_" role="3cqZAp">
              <node concept="37vLTI" id="7fQBo8T6sjQ" role="3clFbG">
                <node concept="2OqwBi" id="7fQBo8T6sNT" role="37vLTx">
                  <node concept="37vLTw" id="7fQBo8T6syZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                  </node>
                  <node concept="1mfA1w" id="7fQBo8T6t5t" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7fQBo8T6rZ$" role="37vLTJ">
                  <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7fQBo8T6tee" role="2$JKZa">
            <node concept="3y3z36" id="7fQBo8T6tDX" role="3uHU7B">
              <node concept="10Nm6u" id="7fQBo8T6tPm" role="3uHU7w" />
              <node concept="37vLTw" id="7fQBo8T6tt9" role="3uHU7B">
                <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7fQBo8T6rLh" role="3uHU7w">
              <node concept="2OqwBi" id="7fQBo8T6rLj" role="3fr31v">
                <node concept="2OqwBi" id="7fQBo8T6rLk" role="2Oq$k0">
                  <node concept="37vLTw" id="7fQBo8T6UNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                  </node>
                  <node concept="2NL2c5" id="7fQBo8T6rLm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7fQBo8T6rLn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fQBo8T6u_l" role="3cqZAp">
          <node concept="3clFbS" id="7fQBo8T6u_n" role="3clFbx">
            <node concept="YS8fn" id="7fQBo8T6vXm" role="3cqZAp">
              <node concept="2ShNRf" id="7fQBo8T6w7X" role="YScLw">
                <node concept="1pGfFk" id="7fQBo8T6Pjg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7fQBo8T6QYS" role="37wK5m">
                    <node concept="Xl_RD" id="7fQBo8T6RhW" role="3uHU7w">
                      <property role="Xl_RC" value=" cannot be split. It is not a member of any node collection." />
                    </node>
                    <node concept="3cpWs3" id="7fQBo8T6Qp0" role="3uHU7B">
                      <node concept="Xl_RD" id="7fQBo8T6Pwx" role="3uHU7B">
                        <property role="Xl_RC" value="The line " />
                      </node>
                      <node concept="37vLTw" id="13gAna09FVP" role="3uHU7w">
                        <ref role="3cqZAo" node="13gAna08TIc" resolve="currentLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7fQBo8T6vzc" role="3clFbw">
            <node concept="10Nm6u" id="7fQBo8T6vMl" role="3uHU7w" />
            <node concept="37vLTw" id="7fQBo8T6vaf" role="3uHU7B">
              <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13gAna02YED" role="3cqZAp">
          <node concept="37vLTw" id="13gAna02YI5" role="3cqZAk">
            <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna08TIc" role="3clF46">
        <property role="TrG5h" value="currentLine" />
        <node concept="3Tqbb2" id="13gAna08TIb" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="3Tqbb2" id="13gAna02XRH" role="3clF45" />
      <node concept="P$JXv" id="13gAna0315j" role="lGtFl">
        <node concept="TZ5HA" id="13gAna0315k" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna0315l" role="1dT_Ay">
            <property role="1dT_AB" value="Finds the closest ancestor (inclusive) that is a member of a collection" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna08Us2" role="3nqlJM">
          <property role="TUZQ4" value="The Line for which the container should be found" />
          <node concept="zr_55" id="13gAna08Utw" role="zr_5Q">
            <ref role="zr_51" node="13gAna08TIc" resolve="currentLine" />
          </node>
        </node>
        <node concept="x79VA" id="13gAna0315m" role="3nqlJM">
          <property role="x79VB" value="This or the closest ancestor in a multiple cardinality containment link" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna02XR3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08Tke" role="jymVt" />
    <node concept="2YIFZL" id="13gAna08SJd" role="jymVt">
      <property role="TrG5h" value="findLineInContainer" />
      <node concept="3clFbS" id="13gAna058fr" role="3clF47">
        <node concept="3clFbJ" id="5kP_vYm_l_H" role="3cqZAp">
          <node concept="3clFbS" id="5kP_vYm_l_J" role="3clFbx">
            <node concept="3cpWs6" id="5kP_vYm_mbB" role="3cqZAp">
              <node concept="1PxgMI" id="5kP_vYm_mrn" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5kP_vYm_mu7" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="37vLTw" id="5kP_vYm_mi8" role="1m5AlR">
                  <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5kP_vYm_lQU" role="3clFbw">
            <node concept="37vLTw" id="5kP_vYm_lGe" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
            </node>
            <node concept="1mIQ4w" id="5kP_vYm_lTO" role="2OqNvi">
              <node concept="chp4Y" id="5kP_vYm_lWg" role="cj9EA">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kP_vYm_mDy" role="3cqZAp" />
        <node concept="3cpWs8" id="13gAna05ama" role="3cqZAp">
          <node concept="3cpWsn" id="13gAna05amb" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="2OqwBi" id="5kP_vYm_bnT" role="33vP2m">
              <node concept="2OqwBi" id="13gAna05amc" role="2Oq$k0">
                <node concept="37vLTw" id="13gAna05amd" role="2Oq$k0">
                  <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
                </node>
                <node concept="2Rf3mk" id="13gAna05ame" role="2OqNvi">
                  <node concept="1xMEDy" id="13gAna05amf" role="1xVPHs">
                    <node concept="chp4Y" id="13gAna05amg" role="ri$Ld">
                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5kP_vYm_d$a" role="2OqNvi">
                <node concept="1bVj0M" id="5kP_vYm_d$c" role="23t8la">
                  <node concept="3clFbS" id="5kP_vYm_d$d" role="1bW5cS">
                    <node concept="3clFbF" id="5kP_vYm_dNT" role="3cqZAp">
                      <node concept="3fqX7Q" id="5kP_vYm_j5o" role="3clFbG">
                        <node concept="2OqwBi" id="5kP_vYm_j5q" role="3fr31v">
                          <node concept="2OqwBi" id="5kP_vYm_j5r" role="2Oq$k0">
                            <node concept="37vLTw" id="5kP_vYm_j5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kP_vYm_d$e" resolve="it" />
                            </node>
                            <node concept="2NL2c5" id="5kP_vYm_j5t" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5kP_vYm_j5u" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5kP_vYm_d$e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5kP_vYm_d$f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5kP_vYm_jf5" role="1tU5fm">
              <node concept="3Tqbb2" id="5kP_vYm_jf8" role="A3Ik2">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="13gAna058fX" role="3cqZAp">
          <node concept="2dkUwp" id="5kP_vYmAae5" role="1gVkn0">
            <node concept="2OqwBi" id="13gAna058fZ" role="3uHU7B">
              <node concept="37vLTw" id="13gAna05bvk" role="2Oq$k0">
                <ref role="3cqZAo" node="13gAna05amb" resolve="lines" />
              </node>
              <node concept="34oBXx" id="13gAna058g1" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5kP_vYm_peM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13gAna05c5c" role="3cqZAp">
          <node concept="2OqwBi" id="13gAna05dHQ" role="3cqZAk">
            <node concept="37vLTw" id="13gAna05c7D" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna05amb" resolve="lines" />
            </node>
            <node concept="1uHKPH" id="13gAna05hsV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna058ge" role="3clF46">
        <property role="TrG5h" value="lineContainer" />
        <node concept="3Tqbb2" id="13gAna058gf" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="13gAna059fB" role="3clF45">
        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
      <node concept="P$JXv" id="13gAna05iiB" role="lGtFl">
        <node concept="TZ5HA" id="13gAna05iiC" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna05iiD" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves the actual Line from a line container" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna05iiE" role="3nqlJM">
          <property role="TUZQ4" value="The closest ancestor (inclusive) of this that is a member of a collection" />
          <node concept="zr_55" id="13gAna05iiG" role="zr_5Q">
            <ref role="zr_51" node="13gAna058ge" resolve="lineContainer" />
          </node>
        </node>
        <node concept="x79VA" id="13gAna05iiH" role="3nqlJM">
          <property role="x79VB" value="The Line contained in the container, can be null" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna058fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08SD3" role="jymVt" />
    <node concept="2YIFZL" id="13gAna09Cg6" role="jymVt">
      <property role="TrG5h" value="createNewLineContainer" />
      <node concept="3clFbS" id="13gAna033o$" role="3clF47">
        <node concept="3cpWs8" id="7fQBo8T6ZfK" role="3cqZAp">
          <node concept="3cpWsn" id="7fQBo8T6ZfL" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3Tqbb2" id="7fQBo8T6Z6c" role="1tU5fm" />
            <node concept="2OqwBi" id="7fQBo8T6ZfM" role="33vP2m">
              <node concept="37vLTw" id="7fQBo8T6ZfN" role="2Oq$k0">
                <ref role="3cqZAo" node="13gAna034dG" resolve="lineContainer" />
              </node>
              <node concept="1$rogu" id="7fQBo8T6ZfO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fQBo8T70Wt" role="3cqZAp">
          <node concept="2OqwBi" id="7fQBo8T71BE" role="3clFbG">
            <node concept="37vLTw" id="7fQBo8T70Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna034dG" resolve="lineContainer" />
            </node>
            <node concept="HtI8k" id="7fQBo8T71Uf" role="2OqNvi">
              <node concept="37vLTw" id="7fQBo8T72as" role="HtI8F">
                <ref role="3cqZAo" node="7fQBo8T6ZfL" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fQBo8T7c9Z" role="3cqZAp">
          <node concept="3cpWsn" id="7fQBo8T7ca0" role="3cpWs9">
            <property role="TrG5h" value="lineToReplace" />
            <node concept="3Tqbb2" id="7fQBo8T7bYp" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="1rXfSq" id="13gAna08TbG" role="33vP2m">
              <ref role="37wK5l" node="13gAna08SJd" resolve="findLineInContainer" />
              <node concept="37vLTw" id="13gAna08TgF" role="37wK5m">
                <ref role="3cqZAo" node="7fQBo8T6ZfL" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fQBo8T6XS2" role="3cqZAp">
          <node concept="2OqwBi" id="7fQBo8T75V4" role="3clFbG">
            <node concept="37vLTw" id="7fQBo8T7dS_" role="2Oq$k0">
              <ref role="3cqZAo" node="7fQBo8T7ca0" resolve="lineToReplace" />
            </node>
            <node concept="1P9Npp" id="7fQBo8T7eAa" role="2OqNvi">
              <node concept="37vLTw" id="7fQBo8T7eNY" role="1P9ThW">
                <ref role="3cqZAo" node="13gAna034gU" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna034dG" role="3clF46">
        <property role="TrG5h" value="lineContainer" />
        <node concept="3Tqbb2" id="13gAna034dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13gAna034gU" role="3clF46">
        <property role="TrG5h" value="newLine" />
        <node concept="3Tqbb2" id="13gAna034h_" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="3cqZAl" id="13gAna03484" role="3clF45" />
      <node concept="P$JXv" id="13gAna03czB" role="lGtFl">
        <node concept="TZ5HA" id="13gAna03czC" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna03czD" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new line container on the appropriate level of containment as a clone, then replaces the actual Line" />
          </node>
        </node>
        <node concept="TZ5HA" id="13gAna03cVI" role="TZ5H$">
          <node concept="1dT_AC" id="13gAna03cVJ" role="1dT_Ay">
            <property role="1dT_AB" value="in that clone with the desired new line" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna03czE" role="3nqlJM">
          <property role="TUZQ4" value="The closest ancestor (inclusive) of this that is a member of a collection" />
          <node concept="zr_55" id="13gAna03czG" role="zr_5Q">
            <ref role="zr_51" node="13gAna034dG" resolve="lineContainer" />
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna03czH" role="3nqlJM">
          <property role="TUZQ4" value="The line that should be added as the next Line following this Line" />
          <node concept="zr_55" id="13gAna03czJ" role="zr_5Q">
            <ref role="zr_51" node="13gAna034gU" resolve="newLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna033oy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08SPf" role="jymVt" />
    <node concept="2tJIrI" id="5MT8pi2_dH4" role="jymVt" />
  </node>
  <node concept="1h_SRR" id="5MT8pi2G2ot">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrapperElement_LeftBrace_ActionMap" />
    <ref role="1h_SK9" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="1hA7zw" id="5MT8pi2G2ou" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2ov" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2ow" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2ox" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2oy" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2oz" role="2Oq$k0">
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="TextDeleteStrategyFactory" />
                <node concept="0IXxy" id="5MT8pi2G2o$" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2o_" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2oA" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2oB" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2G2oC" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2oD" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2oE" role="2VODD2">
          <node concept="3clFbJ" id="5MT8pi2G3fK" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G3pp" role="3clFbw">
              <node concept="0IXxy" id="5MT8pi2G3g4" role="2Oq$k0" />
              <node concept="2xy62i" id="5MT8pi2G3JE" role="2OqNvi">
                <node concept="1Q80Hx" id="5MT8pi2G3Kc" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="5MT8pi2G3fM" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2G3KG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2G3Lo" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G3T4" role="3clFbG">
              <node concept="0IXxy" id="5MT8pi2G3Lm" role="2Oq$k0" />
              <node concept="3YRAZt" id="5MT8pi2G4f$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2G2oM" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2oN" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2oO" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2oP" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2oQ" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2oR" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0IXxy" id="5MT8pi2G2oS" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2oT" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2oU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2G2oV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2oW" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2G2oX" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2oY" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2oZ" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2p0" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2p1" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2p2" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0IXxy" id="5MT8pi2G2p3" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2p4" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2p5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2G2p6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2p7" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5vhYBWEXT8I">
    <property role="TrG5h" value="Text_Delete_ActionMap" />
    <ref role="1h_SK9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="1hA7zw" id="5vhYBWEXT8J" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5vhYBWEXT8K" role="1hA7z_">
        <node concept="3clFbS" id="5vhYBWEXT8L" role="2VODD2">
          <node concept="3clFbF" id="5vhYBWEXTvA" role="3cqZAp">
            <node concept="2OqwBi" id="5vhYBWEXTN7" role="3clFbG">
              <node concept="0IXxy" id="5vhYBWEXTv$" role="2Oq$k0" />
              <node concept="3YRAZt" id="5vhYBWEXTYt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4_wjuLEYZMH">
    <property role="TrG5h" value="TextStyles" />
    <node concept="14StLt" id="4_wjuLEYZPH" role="V601i">
      <property role="TrG5h" value="WordTextStyle" />
      <node concept="VechU" id="4_wjuLEYZY2" role="3F10Kt">
        <node concept="3ZlJ5R" id="4_wjuLEYZY3" role="VblUZ">
          <node concept="3clFbS" id="4_wjuLEYZY4" role="2VODD2">
            <node concept="3clFbJ" id="4_wjuLEYZY5" role="3cqZAp">
              <node concept="2OqwBi" id="4_wjuLEYZY6" role="3clFbw">
                <node concept="2OqwBi" id="4_wjuLEYZY7" role="2Oq$k0">
                  <node concept="1PxgMI" id="4_wjuLEZ0MQ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4_wjuLEZ0SE" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="pncrf" id="4_wjuLEYZY8" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="4_wjuLEZ19Z" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  </node>
                </node>
                <node concept="17RvpY" id="4_wjuLEYZYa" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4_wjuLEYZYb" role="3clFbx">
                <node concept="3cpWs6" id="4_wjuLEYZYc" role="3cqZAp">
                  <node concept="10M0yZ" id="4_wjuLEYZYd" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    <ref role="3cqZAo" to="lzb2:~JBColor.BLUE" resolve="BLUE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4_wjuLF$6To" role="3cqZAp">
              <node concept="10M0yZ" id="4_wjuLFQAZ_" role="3cqZAk">
                <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4_wjuLEYZYg" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4_wjuLEYZYh" role="17MNgL">
          <node concept="3clFbS" id="4_wjuLEYZYi" role="2VODD2">
            <node concept="3cpWs8" id="4_wjuLEZ1sP" role="3cqZAp">
              <node concept="3cpWsn" id="4_wjuLEZ1sS" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3Tqbb2" id="4_wjuLEZ1sN" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
                <node concept="1PxgMI" id="4_wjuLEZ2pv" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4_wjuLEZ2HQ" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="pncrf" id="4_wjuLEZ1OS" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4_wjuLEYZYj" role="3cqZAp">
              <node concept="3clFbS" id="4_wjuLEYZYk" role="3clFbx">
                <node concept="3cpWs6" id="4_wjuLEYZYl" role="3cqZAp">
                  <node concept="10M0yZ" id="4_wjuLEYZYm" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD_ITALIC" resolve="BOLD_ITALIC" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4_wjuLEYZYn" role="3clFbw">
                <node concept="1eOMI4" id="4_wjuLFLLtC" role="3uHU7w">
                  <node concept="2OqwBi" id="4_wjuLEYZYo" role="1eOMHV">
                    <node concept="37vLTw" id="4_wjuLEZ33Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                    </node>
                    <node concept="3TrcHB" id="4_wjuLEYZYq" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4_wjuLEYZYr" role="3uHU7B">
                  <node concept="37vLTw" id="4_wjuLEZ2Kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                  </node>
                  <node concept="3TrcHB" id="4_wjuLEYZYt" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4_wjuLEYZYu" role="3eNLev">
                <node concept="2OqwBi" id="4_wjuLEYZYv" role="3eO9$A">
                  <node concept="37vLTw" id="4_wjuLEZ36n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                  </node>
                  <node concept="3TrcHB" id="4_wjuLEYZYx" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                  </node>
                </node>
                <node concept="3clFbS" id="4_wjuLEYZYy" role="3eOfB_">
                  <node concept="3cpWs6" id="4_wjuLEYZYz" role="3cqZAp">
                    <node concept="10M0yZ" id="4_wjuLEYZY$" role="3cqZAk">
                      <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4_wjuLEYZY_" role="3eNLev">
                <node concept="2OqwBi" id="4_wjuLEYZYA" role="3eO9$A">
                  <node concept="37vLTw" id="4_wjuLEZ3qa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                  </node>
                  <node concept="3TrcHB" id="4_wjuLEYZYC" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                  </node>
                </node>
                <node concept="3clFbS" id="4_wjuLEYZYD" role="3eOfB_">
                  <node concept="3cpWs6" id="4_wjuLEYZYE" role="3cqZAp">
                    <node concept="10M0yZ" id="4_wjuLEYZYF" role="3cqZAk">
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                      <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4_wjuLEYZYG" role="3cqZAp">
              <node concept="10M0yZ" id="4_wjuLEYZYH" role="3cqZAk">
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_wjuLFLsZJ">
    <property role="TrG5h" value="TextEditorHelper" />
    <node concept="3Tm1VV" id="4_wjuLFLsZK" role="1B3o_S" />
    <node concept="2tJIrI" id="ORvPiiEvYi" role="jymVt" />
    <node concept="2YIFZL" id="7qN7syUU0En" role="jymVt">
      <property role="TrG5h" value="getDataFromClipboard" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="1eOMI4" id="2r7r$RFK21w" role="3uHU7w">
                  <node concept="22lmx$" id="2r7r$RFK2mS" role="1eOMHV">
                    <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                      </node>
                      <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                        <node concept="10M0yZ" id="3Pem7RTRk5U" role="37wK5m">
                          <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                          <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2r7r$RFK2q_" role="3uHU7w">
                      <node concept="37vLTw" id="2r7r$RFK2qA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                      </node>
                      <node concept="liA8E" id="2r7r$RFK2qB" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                        <node concept="10M0yZ" id="2r7r$RFK2D5" role="37wK5m">
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="3J1_TO" id="7TQy9_BL3_j" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="1zxBo7">
                <node concept="3cpWs6" id="7vA4555Mfhj" role="3cqZAp">
                  <node concept="2OqwBi" id="7vA4555MgbU" role="3cqZAk">
                    <node concept="liA8E" id="7vA4555MgbV" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                      <node concept="10M0yZ" id="7vA4555MgbW" role="37wK5m">
                        <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                        <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7vA4555MgbX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXob" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXof" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dG5oH" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXog" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoc" role="1zc67A">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXoh" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXoo" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dG5oJ" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXop" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="1zc67A">
                  <node concept="3cpWs6" id="7qN7syUTZ$h" role="3cqZAp">
                    <node concept="10Nm6u" id="7qN7syUTZMd" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="3Pem7RTRk9q" role="37wK5m">
                <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2r7r$RFK2LF" role="3cqZAp">
          <node concept="3clFbS" id="2r7r$RFK2LG" role="3clFbx">
            <node concept="3J1_TO" id="7TQy9_BL3lY" role="3cqZAp">
              <node concept="3clFbS" id="2r7r$RFK2LI" role="1zxBo7">
                <node concept="3cpWs6" id="7vA4555MgG6" role="3cqZAp">
                  <node concept="2OqwBi" id="7vA4555Mhvl" role="3cqZAk">
                    <node concept="liA8E" id="7vA4555Mhvm" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                      <node concept="10M0yZ" id="7vA4555Mhvn" role="37wK5m">
                        <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7vA4555Mhvo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="2r7r$RFK2M2" role="1zxBo5">
                <node concept="XOnhg" id="2r7r$RFK2M6" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dG5oL" role="1tU5fm">
                    <node concept="3uibUv" id="2r7r$RFK2M7" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2r7r$RFK2M3" role="1zc67A">
                  <node concept="3cpWs6" id="2r7r$RFK2M4" role="3cqZAp">
                    <node concept="10Nm6u" id="2r7r$RFK2M5" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="2r7r$RFK2M8" role="1zxBo5">
                <node concept="XOnhg" id="2r7r$RFK2M9" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dG5oN" role="1tU5fm">
                    <node concept="3uibUv" id="2r7r$RFK2Ma" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2r7r$RFK2Mb" role="1zc67A">
                  <node concept="3cpWs6" id="2r7r$RFK2Mc" role="3cqZAp">
                    <node concept="10Nm6u" id="2r7r$RFK2Md" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2r7r$RFK2Me" role="3clFbw">
            <node concept="37vLTw" id="2r7r$RFK2Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="2r7r$RFK2Mg" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="2r7r$RFK3mJ" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7vA4555MeE4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ORvPiiEvS_" role="jymVt" />
    <node concept="2YIFZL" id="5y86XW0MUs4" role="jymVt">
      <property role="TrG5h" value="insertLineIntoLines" />
      <node concept="3clFbS" id="5y86XW0MUs7" role="3clF47">
        <node concept="3cpWs8" id="5y86XW0MUxp" role="3cqZAp">
          <node concept="3cpWsn" id="5y86XW0MUxq" role="3cpWs9">
            <property role="TrG5h" value="restOfLine" />
            <node concept="3Tqbb2" id="5y86XW0MUxr" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="5y86XW0MUxs" role="33vP2m">
              <node concept="37vLTw" id="5y86XW0MUxt" role="2Oq$k0">
                <ref role="3cqZAo" node="5y86XW0MUKb" resolve="currentLine" />
              </node>
              <node concept="2qgKlT" id="5y86XW0MUxu" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:1YnOZxANc9P" resolve="split" />
                <node concept="1PxgMI" id="5y86XW0MUxv" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5y86XW0MUxw" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                  </node>
                  <node concept="37vLTw" id="5y86XW0MUxx" role="1m5AlR">
                    <ref role="3cqZAo" node="5y86XW0MUZA" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5y86XW0MUxy" role="3cqZAp">
          <node concept="3clFbS" id="5y86XW0MUxz" role="3clFbx">
            <node concept="3clFbF" id="5y86XW0MUx$" role="3cqZAp">
              <node concept="2OqwBi" id="5y86XW0MUx_" role="3clFbG">
                <node concept="37vLTw" id="5y86XW0MUxA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y86XW0MUKb" resolve="currentLine" />
                </node>
                <node concept="HtI8k" id="5y86XW0MUxB" role="2OqNvi">
                  <node concept="37vLTw" id="5y86XW0MUxC" role="HtI8F">
                    <ref role="3cqZAo" node="5y86XW0MUxq" resolve="restOfLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5y86XW0MUxD" role="3clFbw">
            <node concept="3fqX7Q" id="5y86XW0MUxE" role="3uHU7w">
              <node concept="2OqwBi" id="5y86XW0MUxF" role="3fr31v">
                <node concept="37vLTw" id="5y86XW0MUxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y86XW0MUxq" resolve="restOfLine" />
                </node>
                <node concept="2qgKlT" id="5y86XW0MUxH" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:1YnOZxAO76B" resolve="isEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5y86XW0MUxI" role="3uHU7B">
              <node concept="37vLTw" id="5y86XW0MUxJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5y86XW0MUxq" resolve="restOfLine" />
              </node>
              <node concept="3x8VRR" id="5y86XW0MUxK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y86XW0MUxL" role="3cqZAp">
          <node concept="2OqwBi" id="5y86XW0MUxM" role="3clFbG">
            <node concept="37vLTw" id="5y86XW0MUxN" role="2Oq$k0">
              <ref role="3cqZAo" node="5y86XW0MUKb" resolve="currentLine" />
            </node>
            <node concept="2qgKlT" id="5y86XW0MUxO" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:1YnOZxALrLu" resolve="merge" />
              <node concept="37vLTw" id="5y86XW0MW0W" role="37wK5m">
                <ref role="3cqZAo" node="5y86XW0MVtG" resolve="lineToInsert" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y86XW0MUfo" role="1B3o_S" />
      <node concept="3cqZAl" id="5y86XW0MUni" role="3clF45" />
      <node concept="37vLTG" id="5y86XW0MUKb" role="3clF46">
        <property role="TrG5h" value="currentLine" />
        <node concept="3Tqbb2" id="5y86XW0MUKa" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="37vLTG" id="5y86XW0MUZA" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="5y86XW0MV9j" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5y86XW0MVtG" role="3clF46">
        <property role="TrG5h" value="lineToInsert" />
        <node concept="3Tqbb2" id="5y86XW0MVCA" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="28Rzg6NOh$">
    <property role="TrG5h" value="Line_Actions" />
    <node concept="1hA7zw" id="6DLv9Rx0A0M" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiH/select_previous_action_id" />
      <node concept="1hAIg9" id="6DLv9Rx0A0N" role="1hA7z_">
        <node concept="3clFbS" id="6DLv9Rx0A0O" role="2VODD2">
          <node concept="3cpWs8" id="6DLv9Rx0Q1n" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0Q1o" role="3cpWs9">
              <property role="TrG5h" value="selectionManager" />
              <node concept="3uibUv" id="6DLv9Rx0Q1p" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
              </node>
              <node concept="2OqwBi" id="6DLv9Rx0Q1q" role="33vP2m">
                <node concept="1Q80Hx" id="6DLv9Rx0Q1r" role="2Oq$k0" />
                <node concept="liA8E" id="6DLv9Rx0Q1s" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0Q1t" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0Q1u" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="6DLv9Rx0Q1v" role="1tU5fm">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="0kSF2" id="6DLv9Rx0Q1w" role="33vP2m">
                <node concept="3uibUv" id="6DLv9Rx0Q1x" role="0kSFW">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="6DLv9Rx0Q1y" role="0kSFX">
                  <node concept="37vLTw" id="6DLv9Rx0Q1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DLv9Rx0Q1o" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="6DLv9Rx0Q1$" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6DLv9Rx0Q1_" role="3cqZAp" />
          <node concept="3cpWs8" id="6DLv9Rx0Q1A" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0Q1B" role="3cpWs9">
              <property role="TrG5h" value="selectedNodes" />
              <node concept="3uibUv" id="6DLv9Rx0Q1C" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6DLv9Rx0Q1D" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DLv9Rx0Q1E" role="33vP2m">
                <node concept="37vLTw" id="6DLv9Rx0Q1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DLv9Rx0Q1u" resolve="selection" />
                </node>
                <node concept="liA8E" id="6DLv9Rx0Q1G" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4VwCksAeRFX" role="3cqZAp">
            <node concept="3cpWsn" id="4VwCksAeRFY" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="4VwCksAeRFZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4VwCksAeRG0" role="33vP2m">
                <node concept="37vLTw" id="4VwCksAeRG1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DLv9Rx0Q1u" resolve="selection" />
                </node>
                <node concept="liA8E" id="4VwCksAeRG2" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getEditorCell()" resolve="getEditorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0Q1H" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0Q1I" role="3cpWs9">
              <property role="TrG5h" value="currentWord" />
              <node concept="3Tqbb2" id="6DLv9Rx0Q1J" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="6DLv9Rx0Q1K" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6DLv9Rx0Q1L" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="6DLv9Rx0Q1M" role="1m5AlR">
                  <node concept="37vLTw" id="6DLv9Rx0Q1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DLv9Rx0Q1B" resolve="selectedNodes" />
                  </node>
                  <node concept="liA8E" id="6DLv9Rx0Q1O" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="6DLv9Rx0Q1P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$jkO" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$jkP" role="3cpWs9">
              <property role="TrG5h" value="currentLine" />
              <node concept="3Tqbb2" id="4AKXfym$gg5" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="4AKXfym$jkQ" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4AKXfym$jkR" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4AKXfym$jkS" role="1m5AlR">
                  <node concept="37vLTw" id="4AKXfym$jkT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DLv9Rx0Q1I" resolve="currentWord" />
                  </node>
                  <node concept="1mfA1w" id="4AKXfym$jkU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$gaf" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$gag" role="3cpWs9">
              <property role="TrG5h" value="previousLine" />
              <node concept="3Tqbb2" id="4AKXfym$g9$" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="4AKXfym$gah" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4AKXfym$gai" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4AKXfym$gaj" role="1m5AlR">
                  <node concept="37vLTw" id="4AKXfym$jkV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$jkP" resolve="currentLine" />
                  </node>
                  <node concept="YBYNd" id="4AKXfym$gap" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$aq$" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$aq_" role="3cpWs9">
              <property role="TrG5h" value="includeCurrentLineInSelection" />
              <node concept="10P_77" id="4AKXfym$aqA" role="1tU5fm" />
              <node concept="22lmx$" id="4AKXfym$hrm" role="33vP2m">
                <node concept="2OqwBi" id="4AKXfym$il7" role="3uHU7w">
                  <node concept="37vLTw" id="4AKXfym$hw7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$gag" resolve="previousLine" />
                  </node>
                  <node concept="3w_OXm" id="4AKXfym$ix7" role="2OqNvi" />
                </node>
                <node concept="22lmx$" id="4AKXfym$ebt" role="3uHU7B">
                  <node concept="22lmx$" id="4AKXfymA1e1" role="3uHU7B">
                    <node concept="22lmx$" id="4VwCksAeT3D" role="3uHU7B">
                      <node concept="3y3z36" id="4AKXfym$aqB" role="3uHU7B">
                        <node concept="2OqwBi" id="4AKXfym$aqC" role="3uHU7B">
                          <node concept="37vLTw" id="4AKXfym$aqD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DLv9Rx0Q1u" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="4AKXfym$aqE" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AKXfym$aqF" role="3uHU7w">
                          <node concept="37vLTw" id="4AKXfym$aqG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DLv9Rx0Q1u" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="4AKXfym$aqH" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4VwCksAeTSK" role="3uHU7w">
                        <node concept="2ZW3vV" id="4VwCksAeTSL" role="3fr31v">
                          <node concept="3uibUv" id="4VwCksAeTSM" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                          </node>
                          <node concept="37vLTw" id="4VwCksAeTSN" role="2ZW6bz">
                            <ref role="3cqZAo" node="4VwCksAeRFY" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4AKXfymA2md" role="3uHU7w">
                      <node concept="3cmrfG" id="4AKXfymA2s$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4AKXfymA22P" role="3uHU7B">
                        <node concept="37vLTw" id="4AKXfymA22Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6DLv9Rx0Q1u" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="4AKXfymA22R" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AKXfym$dj2" role="3uHU7w">
                    <node concept="2OqwBi" id="4AKXfym$d4Y" role="2Oq$k0">
                      <node concept="37vLTw" id="4AKXfym$cf6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DLv9Rx0Q1I" resolve="currentWord" />
                      </node>
                      <node concept="YBYNd" id="4AKXfym$d9w" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="4AKXfym$e6Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4AKXfym$aps" role="3cqZAp" />
          <node concept="3cpWs8" id="4AKXfym$iIQ" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$iIT" role="3cpWs9">
              <property role="TrG5h" value="lineToSelect" />
              <node concept="3Tqbb2" id="4AKXfym$iIO" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="3K4zz7" id="4AKXfym$jja" role="33vP2m">
                <node concept="37vLTw" id="4AKXfym$kgQ" role="3K4E3e">
                  <ref role="3cqZAo" node="4AKXfym$jkP" resolve="currentLine" />
                </node>
                <node concept="37vLTw" id="4AKXfym$jk1" role="3K4GZi">
                  <ref role="3cqZAo" node="4AKXfym$gag" resolve="previousLine" />
                </node>
                <node concept="37vLTw" id="4AKXfym$iX0" role="3K4Cdx">
                  <ref role="3cqZAo" node="4AKXfym$aq_" resolve="includeCurrentLineInSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0U$v" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0U$w" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="3Tqbb2" id="6DLv9Rx0Uy4" role="1tU5fm" />
              <node concept="2OqwBi" id="6DLv9Rx0U$x" role="33vP2m">
                <node concept="2OqwBi" id="4AKXfym$kQ8" role="2Oq$k0">
                  <node concept="37vLTw" id="4AKXfym$kQ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$iIT" resolve="lineToSelect" />
                  </node>
                  <node concept="3Tsc0h" id="4AKXfym$kQa" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6DLv9Rx0U$_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0UHw" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0UHx" role="3cpWs9">
              <property role="TrG5h" value="last" />
              <node concept="3Tqbb2" id="6DLv9Rx0UHy" role="1tU5fm" />
              <node concept="2OqwBi" id="6DLv9Rx0UHz" role="33vP2m">
                <node concept="2OqwBi" id="4AKXfym$kQc" role="2Oq$k0">
                  <node concept="37vLTw" id="4AKXfym$kQd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$iIT" resolve="lineToSelect" />
                  </node>
                  <node concept="3Tsc0h" id="4AKXfym$kQe" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6DLv9Rx0Won" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0Q29" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0Q2a" role="3cpWs9">
              <property role="TrG5h" value="ws" />
              <node concept="3uibUv" id="6DLv9Rx0Q2b" role="1tU5fm">
                <ref role="3uigEE" node="4tfWvd2gXHJ" resolve="WordRangeSelection" />
              </node>
              <node concept="2ShNRf" id="6DLv9Rx0Q2c" role="33vP2m">
                <node concept="1pGfFk" id="6DLv9Rx0Q2d" role="2ShVmc">
                  <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                  <node concept="2OqwBi" id="6DLv9Rx0Q2e" role="37wK5m">
                    <node concept="1Q80Hx" id="6DLv9Rx0Q2f" role="2Oq$k0" />
                    <node concept="liA8E" id="6DLv9Rx0Q2g" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="6DLv9Rx0WQF" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6DLv9Rx0WSv" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                    </node>
                    <node concept="37vLTw" id="6DLv9Rx0Wxx" role="1m5AlR">
                      <ref role="3cqZAo" node="6DLv9Rx0U$w" resolve="first" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="6DLv9Rx0X1G" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6DLv9Rx0X3X" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                    </node>
                    <node concept="37vLTw" id="6DLv9Rx0Wzv" role="1m5AlR">
                      <ref role="3cqZAo" node="6DLv9Rx0UHx" resolve="last" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6DLv9Rx0Q2m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DLv9Rx0Q2n" role="3cqZAp">
            <node concept="2OqwBi" id="6DLv9Rx0Q2o" role="3clFbG">
              <node concept="37vLTw" id="6DLv9Rx0Q2p" role="2Oq$k0">
                <ref role="3cqZAo" node="6DLv9Rx0Q1o" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="6DLv9Rx0Q2q" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="6DLv9Rx0Q2r" role="37wK5m">
                  <ref role="3cqZAo" node="6DLv9Rx0Q2a" resolve="ws" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="28Rzg6NOn7" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBi$/select_left_action_id" />
      <node concept="1hAIg9" id="28Rzg6NOn8" role="1hA7z_">
        <node concept="3clFbS" id="28Rzg6NOn9" role="2VODD2">
          <node concept="3cpWs8" id="28Rzg6OaX0" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6OaX1" role="3cpWs9">
              <property role="TrG5h" value="selectionManager" />
              <node concept="3uibUv" id="28Rzg6OaX2" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
              </node>
              <node concept="2OqwBi" id="28Rzg6OaX3" role="33vP2m">
                <node concept="1Q80Hx" id="28Rzg6OaX4" role="2Oq$k0" />
                <node concept="liA8E" id="28Rzg6OaX5" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28Rzg6OaX6" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6OaX7" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="28Rzg6OaX8" role="1tU5fm">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="0kSF2" id="28Rzg6OaX9" role="33vP2m">
                <node concept="3uibUv" id="28Rzg6OaXa" role="0kSFW">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="28Rzg6OaXb" role="0kSFX">
                  <node concept="37vLTw" id="28Rzg6OaXc" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6OaX1" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="28Rzg6OaXd" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="28Rzg6OaUi" role="3cqZAp" />
          <node concept="3cpWs8" id="28Rzg6Ow6t" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6Ow6u" role="3cpWs9">
              <property role="TrG5h" value="selectedNodes" />
              <node concept="3uibUv" id="28Rzg6Ow44" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="28Rzg6Ow47" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="28Rzg6Ow6v" role="33vP2m">
                <node concept="37vLTw" id="28Rzg6Ow6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="28Rzg6OaX7" resolve="selection" />
                </node>
                <node concept="liA8E" id="28Rzg6Ow6x" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28Rzg6OyOe" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6OyOf" role="3cpWs9">
              <property role="TrG5h" value="currentWord" />
              <node concept="3Tqbb2" id="28Rzg6Oz9I" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="122pKLNRjhC" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="122pKLNRjtE" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="28Rzg6OyOg" role="1m5AlR">
                  <node concept="37vLTw" id="28Rzg6OyOh" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6Ow6u" resolve="selectedNodes" />
                  </node>
                  <node concept="liA8E" id="28Rzg6OyOi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="28Rzg6OyOj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9RwZ8y9" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9RwZ8yc" role="3cpWs9">
              <property role="TrG5h" value="includeCurrentNodeInSelection" />
              <node concept="10P_77" id="6DLv9RwZ8y7" role="1tU5fm" />
              <node concept="3y3z36" id="6DLv9RwZ$bH" role="33vP2m">
                <node concept="2OqwBi" id="6DLv9RwZ5xd" role="3uHU7B">
                  <node concept="37vLTw" id="6DLv9RwZ5xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6OaX7" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="6DLv9RwZ5xf" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DLv9RwZ6Qd" role="3uHU7w">
                  <node concept="37vLTw" id="6DLv9RwZ6Qe" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6OaX7" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="6DLv9RwZ7E_" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6DLv9RwZ5oH" role="3cqZAp" />
          <node concept="3cpWs8" id="6DLv9RwZcdZ" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9RwZce0" role="3cpWs9">
              <property role="TrG5h" value="prevNode" />
              <node concept="3Tqbb2" id="6DLv9RwZcb9" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="6DLv9RwZce1" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6DLv9RwZce2" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="6DLv9RwZce3" role="1m5AlR">
                  <node concept="37vLTw" id="6DLv9RwZce4" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6OyOf" resolve="currentWord" />
                  </node>
                  <node concept="YBYNd" id="6DLv9RwZce5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43AbhxH0PZX" role="3cqZAp">
            <node concept="3clFbS" id="43AbhxH0PZZ" role="3clFbx">
              <node concept="3clFbF" id="43AbhxH0RJo" role="3cqZAp">
                <node concept="37vLTI" id="43AbhxH0RQF" role="3clFbG">
                  <node concept="37vLTw" id="43AbhxH0RSO" role="37vLTx">
                    <ref role="3cqZAo" node="28Rzg6OyOf" resolve="currentWord" />
                  </node>
                  <node concept="37vLTw" id="43AbhxH0RJm" role="37vLTJ">
                    <ref role="3cqZAo" node="6DLv9RwZce0" resolve="prevNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="43AbhxH0R$R" role="3clFbw">
              <node concept="10Nm6u" id="43AbhxH0RIY" role="3uHU7w" />
              <node concept="37vLTw" id="43AbhxH0QJd" role="3uHU7B">
                <ref role="3cqZAo" node="6DLv9RwZce0" resolve="prevNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ka4QusSu0o" role="3cqZAp">
            <node concept="3cpWsn" id="ka4QusSu0p" role="3cpWs9">
              <property role="TrG5h" value="ws" />
              <node concept="3uibUv" id="4tfWvd2mAjc" role="1tU5fm">
                <ref role="3uigEE" node="4tfWvd2gXHJ" resolve="WordRangeSelection" />
              </node>
              <node concept="2ShNRf" id="ka4QusSu0q" role="33vP2m">
                <node concept="1pGfFk" id="ka4QusSu0r" role="2ShVmc">
                  <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                  <node concept="2OqwBi" id="ka4QusSu0s" role="37wK5m">
                    <node concept="1Q80Hx" id="ka4QusSu0t" role="2Oq$k0" />
                    <node concept="liA8E" id="ka4QusSu0u" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6DLv9RwZce6" role="37wK5m">
                    <ref role="3cqZAo" node="6DLv9RwZce0" resolve="prevNode" />
                  </node>
                  <node concept="3K4zz7" id="6DLv9RwZc7k" role="37wK5m">
                    <node concept="37vLTw" id="6DLv9RwZc9P" role="3K4E3e">
                      <ref role="3cqZAo" node="28Rzg6OyOf" resolve="currentWord" />
                    </node>
                    <node concept="37vLTw" id="6DLv9RwZd1z" role="3K4GZi">
                      <ref role="3cqZAo" node="6DLv9RwZce0" resolve="prevNode" />
                    </node>
                    <node concept="37vLTw" id="6DLv9RwZbI5" role="3K4Cdx">
                      <ref role="3cqZAo" node="6DLv9RwZ8yc" resolve="includeCurrentNodeInSelection" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6HhiPdff$9B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ka4QusQvuU" role="3cqZAp">
            <node concept="2OqwBi" id="ka4QusQvuV" role="3clFbG">
              <node concept="37vLTw" id="ka4QusQvuW" role="2Oq$k0">
                <ref role="3cqZAo" node="28Rzg6OaX1" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="ka4QusQvuX" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="ka4QusSv3J" role="37wK5m">
                  <ref role="3cqZAo" node="ka4QusSu0p" resolve="ws" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="28Rzg6OaBn" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6DLv9Rx0A9W" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiG/select_next_action_id" />
      <node concept="1hAIg9" id="6DLv9Rx0A9X" role="1hA7z_">
        <node concept="3clFbS" id="6DLv9Rx0A9Y" role="2VODD2">
          <node concept="3cpWs8" id="6DLv9Rx0X63" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0X64" role="3cpWs9">
              <property role="TrG5h" value="selectionManager" />
              <node concept="3uibUv" id="6DLv9Rx0X65" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
              </node>
              <node concept="2OqwBi" id="6DLv9Rx0X66" role="33vP2m">
                <node concept="1Q80Hx" id="6DLv9Rx0X67" role="2Oq$k0" />
                <node concept="liA8E" id="6DLv9Rx0X68" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0X69" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0X6a" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="6DLv9Rx0X6b" role="1tU5fm">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="0kSF2" id="6DLv9Rx0X6c" role="33vP2m">
                <node concept="3uibUv" id="6DLv9Rx0X6d" role="0kSFW">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="6DLv9Rx0X6e" role="0kSFX">
                  <node concept="37vLTw" id="6DLv9Rx0X6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DLv9Rx0X64" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="6DLv9Rx0X6g" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6DLv9Rx0X6h" role="3cqZAp" />
          <node concept="3cpWs8" id="6DLv9Rx0X6i" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0X6j" role="3cpWs9">
              <property role="TrG5h" value="selectedNodes" />
              <node concept="3uibUv" id="6DLv9Rx0X6k" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6DLv9Rx0X6l" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DLv9Rx0X6m" role="33vP2m">
                <node concept="37vLTw" id="6DLv9Rx0X6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DLv9Rx0X6a" resolve="selection" />
                </node>
                <node concept="liA8E" id="6DLv9Rx0X6o" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfymBc44" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfymBc45" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="4AKXfymBbLd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4AKXfymBc47" role="33vP2m">
                <node concept="37vLTw" id="4AKXfymBc48" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DLv9Rx0X6a" resolve="selection" />
                </node>
                <node concept="liA8E" id="4VwCksAeJN0" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getEditorCell()" resolve="getEditorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9Rx0X6p" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0X6q" role="3cpWs9">
              <property role="TrG5h" value="currentWord" />
              <node concept="3Tqbb2" id="6DLv9Rx0X6r" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="6DLv9Rx0X6s" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6DLv9Rx0X6t" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="6DLv9Rx0X6u" role="1m5AlR">
                  <node concept="37vLTw" id="6DLv9Rx0X6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DLv9Rx0X6j" resolve="selectedNodes" />
                  </node>
                  <node concept="liA8E" id="6DLv9Rx0X6w" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="6DLv9Rx0X6x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$EjW" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$EjX" role="3cpWs9">
              <property role="TrG5h" value="currentLine" />
              <node concept="3Tqbb2" id="4AKXfym$EjY" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="4AKXfym$EjZ" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4AKXfym$Ek0" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4AKXfym$Ek1" role="1m5AlR">
                  <node concept="37vLTw" id="4AKXfym$Ek2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DLv9Rx0X6q" resolve="currentWord" />
                  </node>
                  <node concept="1mfA1w" id="4AKXfym$Ek3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$Ek4" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$Ek5" role="3cpWs9">
              <property role="TrG5h" value="nextLine" />
              <node concept="3Tqbb2" id="4AKXfym$Ek6" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="4AKXfym$Ek7" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4AKXfym$Ek8" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4AKXfym$Ek9" role="1m5AlR">
                  <node concept="37vLTw" id="4AKXfym$Eka" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$EjX" resolve="currentLine" />
                  </node>
                  <node concept="YCak7" id="4AKXfym$GXm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4VwCksAeQhu" role="3cqZAp" />
          <node concept="3cpWs8" id="4AKXfym$Ekc" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$Ekd" role="3cpWs9">
              <property role="TrG5h" value="includeCurrentLineInSelection" />
              <node concept="10P_77" id="4AKXfym$Eke" role="1tU5fm" />
              <node concept="22lmx$" id="4AKXfym$Ekf" role="33vP2m">
                <node concept="2OqwBi" id="4AKXfym$Ekg" role="3uHU7w">
                  <node concept="37vLTw" id="4AKXfym$Ekh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$Ek5" resolve="nextLine" />
                  </node>
                  <node concept="3w_OXm" id="4AKXfym$Eki" role="2OqNvi" />
                </node>
                <node concept="22lmx$" id="4AKXfym$Ekj" role="3uHU7B">
                  <node concept="22lmx$" id="4AKXfymA3u4" role="3uHU7B">
                    <node concept="22lmx$" id="4VwCksAeNti" role="3uHU7B">
                      <node concept="3y3z36" id="4AKXfym$Ekk" role="3uHU7B">
                        <node concept="2OqwBi" id="4AKXfym$Ekl" role="3uHU7B">
                          <node concept="37vLTw" id="4AKXfym$Ekm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DLv9Rx0X6a" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="4AKXfym$Ekn" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AKXfym$Eko" role="3uHU7w">
                          <node concept="37vLTw" id="4AKXfym$Ekp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DLv9Rx0X6a" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="4AKXfym$Ekq" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4VwCksAeOsJ" role="3uHU7w">
                        <node concept="2ZW3vV" id="4VwCksAeOiL" role="3fr31v">
                          <node concept="3uibUv" id="4VwCksAeOiM" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                          </node>
                          <node concept="37vLTw" id="4VwCksAeOiN" role="2ZW6bz">
                            <ref role="3cqZAo" node="4AKXfymBc45" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4VwCksAfatz" role="3uHU7w">
                      <node concept="2OqwBi" id="4VwCksAfat_" role="3fr31v">
                        <node concept="1eOMI4" id="4VwCksAfatA" role="2Oq$k0">
                          <node concept="10QFUN" id="4VwCksAfatB" role="1eOMHV">
                            <node concept="3uibUv" id="4VwCksAfatC" role="10QFUM">
                              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                            </node>
                            <node concept="37vLTw" id="4VwCksAfatD" role="10QFUP">
                              <ref role="3cqZAo" node="4AKXfymBc45" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4VwCksAfatE" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.isLastCaretPosition()" resolve="isLastCaretPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AKXfym$Ekr" role="3uHU7w">
                    <node concept="2OqwBi" id="4AKXfym$Eks" role="2Oq$k0">
                      <node concept="37vLTw" id="4AKXfym$Ekt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DLv9Rx0X6q" resolve="currentWord" />
                      </node>
                      <node concept="YCak7" id="4AKXfym$H1y" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="4AKXfym$Ekv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4AKXfym$Ekw" role="3cqZAp" />
          <node concept="3cpWs8" id="4AKXfym$Ekx" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$Eky" role="3cpWs9">
              <property role="TrG5h" value="lineToSelect" />
              <node concept="3Tqbb2" id="4AKXfym$Ekz" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="3K4zz7" id="4AKXfym$Ek$" role="33vP2m">
                <node concept="37vLTw" id="4AKXfym$Ek_" role="3K4E3e">
                  <ref role="3cqZAo" node="4AKXfym$EjX" resolve="currentLine" />
                </node>
                <node concept="37vLTw" id="4AKXfym$EkA" role="3K4GZi">
                  <ref role="3cqZAo" node="4AKXfym$Ek5" resolve="nextLine" />
                </node>
                <node concept="37vLTw" id="4AKXfym$EkB" role="3K4Cdx">
                  <ref role="3cqZAo" node="4AKXfym$Ekd" resolve="includeCurrentLineInSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$EkC" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$EkD" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="3Tqbb2" id="4AKXfym$EkE" role="1tU5fm" />
              <node concept="2OqwBi" id="4AKXfym$EkF" role="33vP2m">
                <node concept="2OqwBi" id="4AKXfym$EkG" role="2Oq$k0">
                  <node concept="37vLTw" id="4AKXfym$EkH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$Eky" resolve="lineToSelect" />
                  </node>
                  <node concept="3Tsc0h" id="4AKXfym$EkI" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4AKXfym$EkJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AKXfym$EkK" role="3cqZAp">
            <node concept="3cpWsn" id="4AKXfym$EkL" role="3cpWs9">
              <property role="TrG5h" value="last" />
              <node concept="3Tqbb2" id="4AKXfym$EkM" role="1tU5fm" />
              <node concept="2OqwBi" id="4AKXfym$EkN" role="33vP2m">
                <node concept="2OqwBi" id="4AKXfym$EkO" role="2Oq$k0">
                  <node concept="37vLTw" id="4AKXfym$EkP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AKXfym$Eky" resolve="lineToSelect" />
                  </node>
                  <node concept="3Tsc0h" id="4AKXfym$EkQ" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="4AKXfym$EkR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4AKXfym$E9I" role="3cqZAp" />
          <node concept="3cpWs8" id="6DLv9Rx0X6O" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9Rx0X6P" role="3cpWs9">
              <property role="TrG5h" value="ws" />
              <node concept="3uibUv" id="6DLv9Rx0X6Q" role="1tU5fm">
                <ref role="3uigEE" node="4tfWvd2gXHJ" resolve="WordRangeSelection" />
              </node>
              <node concept="2ShNRf" id="6DLv9Rx0X6R" role="33vP2m">
                <node concept="1pGfFk" id="6DLv9Rx0X6S" role="2ShVmc">
                  <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                  <node concept="2OqwBi" id="6DLv9Rx0X6T" role="37wK5m">
                    <node concept="1Q80Hx" id="6DLv9Rx0X6U" role="2Oq$k0" />
                    <node concept="liA8E" id="6DLv9Rx0X6V" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="6DLv9Rx0X6W" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6DLv9Rx0X6X" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                    </node>
                    <node concept="37vLTw" id="6DLv9Rx0X6Y" role="1m5AlR">
                      <ref role="3cqZAo" node="4AKXfym$EkD" resolve="first" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="6DLv9Rx0X6Z" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6DLv9Rx0X70" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                    </node>
                    <node concept="37vLTw" id="6DLv9Rx0X71" role="1m5AlR">
                      <ref role="3cqZAo" node="4AKXfym$EkL" resolve="last" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6DLv9Rx0X72" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DLv9Rx0X73" role="3cqZAp">
            <node concept="2OqwBi" id="6DLv9Rx0X74" role="3clFbG">
              <node concept="37vLTw" id="6DLv9Rx0X75" role="2Oq$k0">
                <ref role="3cqZAo" node="6DLv9Rx0X64" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="6DLv9Rx0X76" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="6DLv9Rx0X77" role="37wK5m">
                  <ref role="3cqZAo" node="6DLv9Rx0X6P" resolve="ws" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="28Rzg6P4sh" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBi_/select_right_action_id" />
      <node concept="1hAIg9" id="28Rzg6P4si" role="1hA7z_">
        <node concept="3clFbS" id="28Rzg6P4sj" role="2VODD2">
          <node concept="3cpWs8" id="28Rzg6P4sm" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6P4sn" role="3cpWs9">
              <property role="TrG5h" value="selectionManager" />
              <node concept="3uibUv" id="28Rzg6P4so" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
              </node>
              <node concept="2OqwBi" id="28Rzg6P4sp" role="33vP2m">
                <node concept="1Q80Hx" id="28Rzg6P4sq" role="2Oq$k0" />
                <node concept="liA8E" id="28Rzg6P4sr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28Rzg6P4ss" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6P4st" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="28Rzg6P4su" role="1tU5fm">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="0kSF2" id="28Rzg6P4sv" role="33vP2m">
                <node concept="3uibUv" id="28Rzg6P4sw" role="0kSFW">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="28Rzg6P4sx" role="0kSFX">
                  <node concept="37vLTw" id="28Rzg6P4sy" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6P4sn" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="28Rzg6P4sz" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="28Rzg6P4s$" role="3cqZAp" />
          <node concept="3cpWs8" id="28Rzg6P4s_" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6P4sA" role="3cpWs9">
              <property role="TrG5h" value="selectedNodes" />
              <node concept="3uibUv" id="28Rzg6P4sB" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="28Rzg6P4sC" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="28Rzg6P4sD" role="33vP2m">
                <node concept="37vLTw" id="28Rzg6P4sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="28Rzg6P4st" resolve="selection" />
                </node>
                <node concept="liA8E" id="28Rzg6P4sF" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28Rzg6P4sG" role="3cqZAp">
            <node concept="3cpWsn" id="28Rzg6P4sH" role="3cpWs9">
              <property role="TrG5h" value="currentWord" />
              <node concept="3Tqbb2" id="28Rzg6P4sI" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="122pKLNRkfz" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="122pKLNRkuB" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="28Rzg6P4sJ" role="1m5AlR">
                  <node concept="37vLTw" id="28Rzg6P4sK" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6P4sA" resolve="selectedNodes" />
                  </node>
                  <node concept="liA8E" id="28Rzg6P4sL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cpWsd" id="28Rzg6Pa0x" role="37wK5m">
                      <node concept="3cmrfG" id="28Rzg6Pa0$" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="28Rzg6P6qs" role="3uHU7B">
                        <node concept="37vLTw" id="28Rzg6P5dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="28Rzg6P4sA" resolve="selectedNodes" />
                        </node>
                        <node concept="liA8E" id="28Rzg6P8Mg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6DLv9RwZdeC" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9RwZdeD" role="3cpWs9">
              <property role="TrG5h" value="includeCurrentNodeInSelection" />
              <node concept="10P_77" id="6DLv9RwZdeE" role="1tU5fm" />
              <node concept="3y3z36" id="6DLv9RwZ$eP" role="33vP2m">
                <node concept="2OqwBi" id="6DLv9RwZdeG" role="3uHU7B">
                  <node concept="37vLTw" id="6DLv9RwZdeH" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6P4st" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="6DLv9RwZdeI" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DLv9RwZdeJ" role="3uHU7w">
                  <node concept="37vLTw" id="6DLv9RwZdeK" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6P4st" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="6DLv9RwZdeL" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="43AbhxH0Tu4" role="3cqZAp" />
          <node concept="3cpWs8" id="6DLv9RwZdeN" role="3cqZAp">
            <node concept="3cpWsn" id="6DLv9RwZdeO" role="3cpWs9">
              <property role="TrG5h" value="nextNode" />
              <node concept="3Tqbb2" id="6DLv9RwZdeP" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1PxgMI" id="122pKLNRkIv" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="122pKLNRkOO" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="_7vURFfnMM" role="1m5AlR">
                  <node concept="37vLTw" id="_7vURFfmSz" role="2Oq$k0">
                    <ref role="3cqZAo" node="28Rzg6P4sH" resolve="currentWord" />
                  </node>
                  <node concept="YCak7" id="_7vURFfofi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43AbhxH0RWG" role="3cqZAp">
            <node concept="3clFbS" id="43AbhxH0RWH" role="3clFbx">
              <node concept="3clFbF" id="43AbhxH0RWI" role="3cqZAp">
                <node concept="37vLTI" id="43AbhxH0RWJ" role="3clFbG">
                  <node concept="37vLTw" id="43AbhxH0RWK" role="37vLTx">
                    <ref role="3cqZAo" node="28Rzg6P4sH" resolve="currentWord" />
                  </node>
                  <node concept="37vLTw" id="43AbhxH0SIQ" role="37vLTJ">
                    <ref role="3cqZAo" node="6DLv9RwZdeO" resolve="nextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="43AbhxH0RWM" role="3clFbw">
              <node concept="10Nm6u" id="43AbhxH0RWN" role="3uHU7w" />
              <node concept="37vLTw" id="43AbhxH0SIm" role="3uHU7B">
                <ref role="3cqZAo" node="6DLv9RwZdeO" resolve="nextNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6DLv9RwZd58" role="3cqZAp" />
          <node concept="3cpWs8" id="_7vURFfmSo" role="3cqZAp">
            <node concept="3cpWsn" id="_7vURFfmSp" role="3cpWs9">
              <property role="TrG5h" value="ws" />
              <node concept="3uibUv" id="4tfWvd2mAD_" role="1tU5fm">
                <ref role="3uigEE" node="4tfWvd2gXHJ" resolve="WordRangeSelection" />
              </node>
              <node concept="2ShNRf" id="_7vURFfmSr" role="33vP2m">
                <node concept="1pGfFk" id="_7vURFfmSs" role="2ShVmc">
                  <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                  <node concept="2OqwBi" id="_7vURFfmSt" role="37wK5m">
                    <node concept="1Q80Hx" id="_7vURFfmSu" role="2Oq$k0" />
                    <node concept="liA8E" id="_7vURFfmSv" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="6DLv9RwZgqT" role="37wK5m">
                    <node concept="37vLTw" id="6DLv9RwZgsB" role="3K4E3e">
                      <ref role="3cqZAo" node="28Rzg6P4sH" resolve="currentWord" />
                    </node>
                    <node concept="37vLTw" id="6DLv9RwZgxT" role="3K4GZi">
                      <ref role="3cqZAo" node="6DLv9RwZdeO" resolve="nextNode" />
                    </node>
                    <node concept="37vLTw" id="6DLv9RwZfBn" role="3K4Cdx">
                      <ref role="3cqZAo" node="6DLv9RwZdeD" resolve="includeCurrentNodeInSelection" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6DLv9RwZf__" role="37wK5m">
                    <ref role="3cqZAo" node="6DLv9RwZdeO" resolve="nextNode" />
                  </node>
                  <node concept="3clFbT" id="6HhiPdff$f8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_7vURFfmS$" role="3cqZAp">
            <node concept="2OqwBi" id="_7vURFfmS_" role="3clFbG">
              <node concept="37vLTw" id="_7vURFfmSA" role="2Oq$k0">
                <ref role="3cqZAo" node="28Rzg6P4sn" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="_7vURFfmSB" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="_7vURFfmSC" role="37wK5m">
                  <ref role="3cqZAo" node="_7vURFfmSp" resolve="ws" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="28Rzg6P4t2" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4tfWvd2gXHJ">
    <property role="TrG5h" value="WordRangeSelection" />
    <node concept="Wx3nA" id="4tfWvd2gYos" role="jymVt">
      <property role="TrG5h" value="MODEL_ID_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tfWvd2gYot" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4tfWvd2gYou" role="33vP2m">
        <property role="Xl_RC" value="modelId" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYov" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4tfWvd2gYow" role="jymVt">
      <property role="TrG5h" value="FIRST_NODE_ID_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tfWvd2gYox" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4tfWvd2gYoy" role="33vP2m">
        <property role="Xl_RC" value="firstNodeId" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYoz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4tfWvd2gYo$" role="jymVt">
      <property role="TrG5h" value="LAST_NODE_ID_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tfWvd2gYo_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4tfWvd2gYoA" role="33vP2m">
        <property role="Xl_RC" value="lastNodeId" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYoB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4tfWvd2gYoC" role="jymVt">
      <property role="TrG5h" value="FIRST_PARENT_NODE_ID_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tfWvd2gYoD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4tfWvd2gYoE" role="33vP2m">
        <property role="Xl_RC" value="firstParentNodeId" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYoF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="122pKLNRV_E" role="jymVt">
      <property role="TrG5h" value="LAST_PARENT_NODE_ID_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="122pKLNRV_F" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="122pKLNRV_G" role="33vP2m">
        <property role="Xl_RC" value="lastParentNodeId" />
      </node>
      <node concept="3Tm6S6" id="122pKLNRV_H" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4tfWvd2gYoG" role="jymVt">
      <property role="TrG5h" value="GROWING_FORWARD_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tfWvd2gYoH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4tfWvd2gYoI" role="33vP2m">
        <property role="Xl_RC" value="growingForward" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYoJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4tfWvd2gYoO" role="jymVt">
      <property role="TrG5h" value="myFirstNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4tfWvd2gYoR" role="1B3o_S" />
      <node concept="3Tqbb2" id="122pKLNPzrc" role="1tU5fm">
        <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
      </node>
    </node>
    <node concept="312cEg" id="4tfWvd2gYoS" role="jymVt">
      <property role="TrG5h" value="myLastNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4tfWvd2gYoV" role="1B3o_S" />
      <node concept="3Tqbb2" id="122pKLNPBQ0" role="1tU5fm">
        <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
      </node>
    </node>
    <node concept="312cEg" id="4tfWvd2gYoW" role="jymVt">
      <property role="TrG5h" value="myFirstParentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="122pKLNNKrj" role="1tU5fm">
        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYoZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="122pKLNRBxH" role="jymVt">
      <property role="TrG5h" value="myLastParentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="122pKLNRBxI" role="1tU5fm">
        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
      <node concept="3Tm6S6" id="122pKLNRBxJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4tfWvd2gYp4" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tfWvd2gYp6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYp7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4tfWvd2gYpc" role="jymVt">
      <property role="TrG5h" value="myGrowingForward" />
      <node concept="10P_77" id="4tfWvd2gYpe" role="1tU5fm" />
      <node concept="3Tm6S6" id="4tfWvd2gYpf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tfWvd2hRig" role="jymVt" />
    <node concept="3clFbW" id="4tfWvd2gYpq" role="jymVt">
      <node concept="3cqZAl" id="4tfWvd2gYpr" role="3clF45" />
      <node concept="37vLTG" id="4tfWvd2gYps" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="4tfWvd2gYpt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4tfWvd2hJuh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYpv" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="4tfWvd2gYpw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4tfWvd2gYpx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4tfWvd2gYpy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYpz" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="4tfWvd2gYp$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3uibUv" id="4tfWvd2gYp_" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="4tfWvd2gYpA" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYpB" role="3clF47">
        <node concept="XkiVB" id="4tfWvd2hg2F" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="4tfWvd2hg2G" role="37wK5m">
            <ref role="3cqZAo" node="4tfWvd2gYps" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3SKdUt" id="20OI03lqXhX" role="3cqZAp">
          <node concept="1PaTwC" id="20OI03lqXhY" role="1aUNEU">
            <node concept="3oM_SD" id="20OI03lqXi0" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="20OI03lqXlR" role="1PaTwD">
              <property role="3oM_SC" value="preserve" />
            </node>
            <node concept="3oM_SD" id="20OI03lqXlU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="20OI03lqY7v" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="20OI03lqY9q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="20OI03lqY9V" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="20OI03lqYQM" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="20OI03lqYXj" role="3cqZAp">
          <node concept="1PaTwC" id="20OI03lqYXk" role="1aUNEU">
            <node concept="3oM_SD" id="20OI03lqYXm" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="20OI03lr0YN" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="20OI03lr0YQ" role="1PaTwD">
              <property role="3oM_SC" value="per-character" />
            </node>
            <node concept="3oM_SD" id="20OI03lr1oY" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gYpC" role="3cqZAp">
          <node concept="3y3z36" id="4tfWvd2gYpD" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gYpE" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYpz" resolve="cellInfo" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYpF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tfWvd2gYpH" role="3clFbx">
            <node concept="YS8fn" id="4tfWvd2gYpM" role="3cqZAp">
              <node concept="2ShNRf" id="4tfWvd2hfVO" role="YScLw">
                <node concept="1pGfFk" id="4tfWvd2hfW7" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="4tfWvd2hfW8" role="37wK5m">
                    <node concept="Xl_RD" id="4tfWvd2hfW9" role="3uHU7B">
                      <property role="Xl_RC" value="Non-null CellInfo object passed as a parameter: " />
                    </node>
                    <node concept="37vLTw" id="4tfWvd2hfWa" role="3uHU7w">
                      <ref role="3cqZAo" node="4tfWvd2gYpz" resolve="cellInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYq1" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYq2" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYq3" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYp4" resolve="myModelReference" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2hej3" role="37vLTx">
              <node concept="37vLTw" id="4tfWvd2hej2" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYpv" resolve="properties" />
              </node>
              <node concept="liA8E" id="4tfWvd2hej4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4tfWvd2hej5" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYos" resolve="MODEL_ID_PROPERTY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gYq6" role="3cqZAp">
          <node concept="3clFbC" id="4tfWvd2gYq7" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gYq8" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYp4" resolve="myModelReference" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYq9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tfWvd2gYqb" role="3clFbx">
            <node concept="YS8fn" id="4tfWvd2gYqe" role="3cqZAp">
              <node concept="2ShNRf" id="4tfWvd2hc$6" role="YScLw">
                <node concept="1pGfFk" id="4tfWvd2hc$i" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="4tfWvd2hc$j" role="37wK5m">
                    <property role="Xl_RC" value="Model ID property missed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gYqg" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYqf" role="3cpWs9">
            <property role="TrG5h" value="sModelDescriptor" />
            <node concept="3uibUv" id="4tfWvd2gYqh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4tfWvd2gYqJ" role="3cqZAp">
          <node concept="3uVAMA" id="4tfWvd2j3$u" role="1zxBo5">
            <node concept="XOnhg" id="4tfWvd2j3$v" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4tfWvd2j3$w" role="1tU5fm">
                <node concept="3uibUv" id="4tfWvd2j4Pa" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4tfWvd2j3$x" role="1zc67A">
              <node concept="3cpWs8" id="4tfWvd2gYqB" role="3cqZAp">
                <node concept="3cpWsn" id="4tfWvd2gYqA" role="3cpWs9">
                  <property role="TrG5h" value="sre" />
                  <node concept="3uibUv" id="4tfWvd2gYqC" role="1tU5fm">
                    <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
                  </node>
                  <node concept="2ShNRf" id="4tfWvd2haD3" role="33vP2m">
                    <node concept="1pGfFk" id="4tfWvd2haD5" role="2ShVmc">
                      <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4tfWvd2gYqE" role="3cqZAp">
                <node concept="2OqwBi" id="4tfWvd2hbcI" role="3clFbG">
                  <node concept="37vLTw" id="4tfWvd2hbcH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYqA" resolve="sre" />
                  </node>
                  <node concept="liA8E" id="4tfWvd2hbcJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable)" resolve="initCause" />
                    <node concept="37vLTw" id="4tfWvd2hbcK" role="37wK5m">
                      <ref role="3cqZAo" node="4tfWvd2j3$v" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4tfWvd2gYqI" role="3cqZAp">
                <node concept="37vLTw" id="4tfWvd2gYqH" role="YScLw">
                  <ref role="3cqZAo" node="4tfWvd2gYqA" resolve="sre" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYqj" role="1zxBo7">
            <node concept="3cpWs8" id="4tfWvd2gYql" role="3cqZAp">
              <node concept="3cpWsn" id="4tfWvd2gYqk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="4tfWvd2gYqm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="4tfWvd2gYqn" role="33vP2m">
                  <node concept="2YIFZM" id="4tfWvd2hNjG" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4tfWvd2gYqp" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                    <node concept="37vLTw" id="4tfWvd2gYqq" role="37wK5m">
                      <ref role="3cqZAo" node="4tfWvd2gYp4" resolve="myModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tfWvd2gYqr" role="3cqZAp">
              <node concept="37vLTI" id="4tfWvd2gYqs" role="3clFbG">
                <node concept="37vLTw" id="4tfWvd2gYqt" role="37vLTJ">
                  <ref role="3cqZAo" node="4tfWvd2gYqf" resolve="sModelDescriptor" />
                </node>
                <node concept="2OqwBi" id="4tfWvd2hfYb" role="37vLTx">
                  <node concept="37vLTw" id="4tfWvd2hfYa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYqk" resolve="modelRef" />
                  </node>
                  <node concept="liA8E" id="4tfWvd2hfYc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="4tfWvd2hfYd" role="37wK5m">
                      <node concept="2OqwBi" id="4tfWvd2hfYe" role="2Oq$k0">
                        <node concept="37vLTw" id="4tfWvd2hfYf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4tfWvd2gYps" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="4tfWvd2hP5g" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4tfWvd2hQlX" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gYqL" role="3cqZAp">
          <node concept="3clFbC" id="4tfWvd2gYqM" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gYqN" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYqf" resolve="sModelDescriptor" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYqO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tfWvd2gYqQ" role="3clFbx">
            <node concept="YS8fn" id="4tfWvd2gYqS" role="3cqZAp">
              <node concept="2ShNRf" id="4tfWvd2heZV" role="YScLw">
                <node concept="1pGfFk" id="4tfWvd2heZX" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYqT" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYqU" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYqV" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
            </node>
            <node concept="1PxgMI" id="122pKLNPGCz" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="122pKLNPH7A" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1rXfSq" id="4tfWvd2gYqW" role="1m5AlR">
                <ref role="37wK5l" node="4tfWvd2gY$G" resolve="findNode" />
                <node concept="37vLTw" id="4tfWvd2gYqX" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYqf" resolve="sModelDescriptor" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYqY" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYpv" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYqZ" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYow" resolve="FIRST_NODE_ID_PROPERTY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYr0" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYr1" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYr2" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
            </node>
            <node concept="1PxgMI" id="122pKLNPIbX" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="122pKLNPIG0" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
              <node concept="1rXfSq" id="4tfWvd2gYr3" role="1m5AlR">
                <ref role="37wK5l" node="4tfWvd2gY$G" resolve="findNode" />
                <node concept="37vLTw" id="4tfWvd2gYr4" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYqf" resolve="sModelDescriptor" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYr5" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYpv" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYr6" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYo$" resolve="LAST_NODE_ID_PROPERTY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYr7" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYr8" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYr9" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
            </node>
            <node concept="1PxgMI" id="122pKLNNSSe" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="122pKLNNTlF" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1rXfSq" id="4tfWvd2gYra" role="1m5AlR">
                <ref role="37wK5l" node="4tfWvd2gY$G" resolve="findNode" />
                <node concept="37vLTw" id="4tfWvd2gYrb" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYqf" resolve="sModelDescriptor" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYrc" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYpv" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYrd" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYoC" resolve="FIRST_PARENT_NODE_ID_PROPERTY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122pKLNRT$O" role="3cqZAp">
          <node concept="37vLTI" id="122pKLNRT$P" role="3clFbG">
            <node concept="37vLTw" id="122pKLNRUyt" role="37vLTJ">
              <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
            </node>
            <node concept="1PxgMI" id="122pKLNRT$R" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="122pKLNRT$S" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1rXfSq" id="122pKLNRT$T" role="1m5AlR">
                <ref role="37wK5l" node="4tfWvd2gY$G" resolve="findNode" />
                <node concept="37vLTw" id="122pKLNRT$U" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYqf" resolve="sModelDescriptor" />
                </node>
                <node concept="37vLTw" id="122pKLNRT$V" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYpv" resolve="properties" />
                </node>
                <node concept="37vLTw" id="122pKLNS2SL" role="37wK5m">
                  <ref role="3cqZAo" node="122pKLNRV_E" resolve="LAST_PARENT_NODE_ID_PROPERTY_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gYre" role="3cqZAp">
          <node concept="22lmx$" id="4tfWvd2gYrf" role="3clFbw">
            <node concept="3y3z36" id="4tfWvd2gYrg" role="3uHU7B">
              <node concept="37vLTw" id="4tfWvd2gYrh" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
              </node>
              <node concept="1PxgMI" id="122pKLNPJ2b" role="3uHU7w">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="122pKLNPJDN" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4tfWvd2hc_E" role="1m5AlR">
                  <node concept="37vLTw" id="4tfWvd2hc_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                  </node>
                  <node concept="1mfA1w" id="122pKLNPLiH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4tfWvd2gYrj" role="3uHU7w">
              <node concept="37vLTw" id="122pKLNS3oT" role="3uHU7B">
                <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
              </node>
              <node concept="1PxgMI" id="122pKLNPK9w" role="3uHU7w">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="122pKLNPKHl" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="4tfWvd2hbYn" role="1m5AlR">
                  <node concept="37vLTw" id="4tfWvd2hbYm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                  </node>
                  <node concept="1mfA1w" id="122pKLNPLMX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYrn" role="3clFbx">
            <node concept="YS8fn" id="4tfWvd2gYrp" role="3cqZAp">
              <node concept="2ShNRf" id="4tfWvd2hb0U" role="YScLw">
                <node concept="1pGfFk" id="4tfWvd2hb0W" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYrF" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYrG" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYrH" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
            </node>
            <node concept="2YIFZM" id="122pKLNNe9V" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getBooleanProperty(java.util.Map,java.lang.String)" resolve="getBooleanProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="37vLTw" id="122pKLNNezB" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYpv" resolve="properties" />
              </node>
              <node concept="37vLTw" id="122pKLNNfLD" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYoG" resolve="GROWING_FORWARD_PROPERTY_NAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4tfWvd2gYrV" role="3cqZAp">
          <node concept="3uVAMA" id="4tfWvd2j8B0" role="1zxBo5">
            <node concept="XOnhg" id="4tfWvd2j8B1" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4tfWvd2j8B2" role="1tU5fm">
                <node concept="3uibUv" id="4tfWvd2jaXG" role="nSUat">
                  <ref role="3uigEE" node="4tfWvd2gYF2" resolve="WordRangeSelection.CellNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4tfWvd2j8B3" role="1zc67A">
              <node concept="YS8fn" id="4tfWvd2gYrU" role="3cqZAp">
                <node concept="2ShNRf" id="4tfWvd2hhaW" role="YScLw">
                  <node concept="1pGfFk" id="4tfWvd2hhaY" role="2ShVmc">
                    <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYrM" role="1zxBo7">
            <node concept="3clFbF" id="4tfWvd2gYrN" role="3cqZAp">
              <node concept="1rXfSq" id="4tfWvd2gYrO" role="3clFbG">
                <ref role="37wK5l" node="4tfWvd2gYtH" resolve="initSelectedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYrZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4tfWvd2gYs0" role="jymVt">
      <node concept="3cqZAl" id="4tfWvd2gYs1" role="3clF45" />
      <node concept="37vLTG" id="4tfWvd2gYs2" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="4tfWvd2gYs3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4tfWvd2i9xk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYs5" role="3clF46">
        <property role="TrG5h" value="firstNode" />
        <node concept="2AHcQZ" id="4tfWvd2gYs6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="122pKLNNUjP" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYs8" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <node concept="2AHcQZ" id="4tfWvd2gYs9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="122pKLNNUHn" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYsb" role="3clF46">
        <property role="TrG5h" value="growingForward" />
        <node concept="10P_77" id="4tfWvd2gYsc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYsd" role="3clF47">
        <node concept="1VxSAg" id="4tfWvd2haCR" role="3cqZAp">
          <ref role="37wK5l" node="4tfWvd2gYsl" resolve="WordRangeSelection" />
          <node concept="37vLTw" id="4tfWvd2haCS" role="37wK5m">
            <ref role="3cqZAo" node="4tfWvd2gYs2" resolve="editorComponent" />
          </node>
          <node concept="37vLTw" id="4tfWvd2haCT" role="37wK5m">
            <ref role="3cqZAo" node="4tfWvd2gYs5" resolve="firstNode" />
          </node>
          <node concept="37vLTw" id="4tfWvd2haCU" role="37wK5m">
            <ref role="3cqZAo" node="4tfWvd2gYs8" resolve="lastNode" />
          </node>
          <node concept="37vLTw" id="4tfWvd2haCV" role="37wK5m">
            <ref role="3cqZAo" node="4tfWvd2gYsb" resolve="growingForward" />
          </node>
          <node concept="10Nm6u" id="4tfWvd2haCW" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYsk" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4tfWvd2gYsl" role="jymVt">
      <node concept="3cqZAl" id="4tfWvd2gYsm" role="3clF45" />
      <node concept="37vLTG" id="4tfWvd2gYsn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="4tfWvd2gYso" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4tfWvd2iauN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYsq" role="3clF46">
        <property role="TrG5h" value="firstNode" />
        <node concept="2AHcQZ" id="4tfWvd2gYsr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="122pKLNNTxP" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYst" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <node concept="2AHcQZ" id="4tfWvd2gYsu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="122pKLNNTXn" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYsw" role="3clF46">
        <property role="TrG5h" value="growingForward" />
        <node concept="10P_77" id="4tfWvd2gYsx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tfWvd2gYsy" role="3clF46">
        <property role="TrG5h" value="emptyCellId" />
        <node concept="17QB3L" id="r0r6gXrdg9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYs$" role="3clF47">
        <node concept="XkiVB" id="4tfWvd2hclA" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="4tfWvd2hclB" role="37wK5m">
            <ref role="3cqZAo" node="4tfWvd2gYsn" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYs_" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYsA" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYsB" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
            </node>
            <node concept="37vLTw" id="4tfWvd2gYsC" role="37vLTx">
              <ref role="3cqZAo" node="4tfWvd2gYsq" resolve="firstNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYsD" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYsE" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYsF" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
            </node>
            <node concept="37vLTw" id="4tfWvd2gYsG" role="37vLTx">
              <ref role="3cqZAo" node="4tfWvd2gYst" resolve="lastNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYsH" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYsI" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYsJ" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
            </node>
            <node concept="1PxgMI" id="122pKLNNVmT" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="122pKLNNVM6" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="2OqwBi" id="4tfWvd2hdMQ" role="1m5AlR">
                <node concept="37vLTw" id="4tfWvd2hdMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                </node>
                <node concept="1mfA1w" id="122pKLNPMku" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122pKLNS3Zl" role="3cqZAp">
          <node concept="37vLTI" id="122pKLNS3Zm" role="3clFbG">
            <node concept="37vLTw" id="122pKLNS5h9" role="37vLTJ">
              <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
            </node>
            <node concept="1PxgMI" id="122pKLNS3Zo" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="122pKLNS3Zp" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="2OqwBi" id="122pKLNS3Zq" role="1m5AlR">
                <node concept="37vLTw" id="122pKLNS4Lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                </node>
                <node concept="1mfA1w" id="122pKLNS3Zs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYsP" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYsQ" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYsR" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYp4" resolve="myModelReference" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2gYsS" role="37vLTx">
              <node concept="2OqwBi" id="4tfWvd2gYsT" role="2Oq$k0">
                <node concept="2OqwBi" id="4tfWvd2hbQs" role="2Oq$k0">
                  <node concept="2JrnkZ" id="122pKLNPMBk" role="2Oq$k0">
                    <node concept="37vLTw" id="4tfWvd2hbQr" role="2JrQYb">
                      <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tfWvd2hbQt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4tfWvd2gYsV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="4tfWvd2gYsW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYt1" role="3cqZAp">
          <node concept="37vLTI" id="4tfWvd2gYt2" role="3clFbG">
            <node concept="37vLTw" id="4tfWvd2gYt3" role="37vLTJ">
              <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
            </node>
            <node concept="37vLTw" id="4tfWvd2gYt4" role="37vLTx">
              <ref role="3cqZAo" node="4tfWvd2gYsw" resolve="growingForward" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4tfWvd2gYt8" role="3cqZAp">
          <node concept="3y3z36" id="4tfWvd2gYt5" role="1gVkn0">
            <node concept="37vLTw" id="4tfWvd2gYt6" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYt7" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="122pKLNS5Ko" role="3cqZAp">
          <node concept="3y3z36" id="122pKLNS5Kp" role="1gVkn0">
            <node concept="37vLTw" id="122pKLNS6se" role="3uHU7B">
              <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
            </node>
            <node concept="10Nm6u" id="122pKLNS5Kr" role="3uHU7w" />
          </node>
        </node>
        <node concept="3J1_TO" id="4tfWvd2gYtC" role="3cqZAp">
          <node concept="3clFbS" id="4tfWvd2gYts" role="1zxBo7">
            <node concept="3clFbF" id="4tfWvd2gYtt" role="3cqZAp">
              <node concept="1rXfSq" id="4tfWvd2ieA$" role="3clFbG">
                <ref role="37wK5l" node="4tfWvd2gYtH" resolve="initSelectedCells" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4tfWvd2igmA" role="1zxBo5">
            <node concept="3clFbS" id="4tfWvd2igmB" role="1zc67A">
              <node concept="1gVbGN" id="4tfWvd2gYtB" role="3cqZAp">
                <node concept="3clFbT" id="4tfWvd2gYtz" role="1gVkn0" />
                <node concept="3cpWs3" id="4tfWvd2gYt$" role="1gVpfI">
                  <node concept="Xl_RD" id="4tfWvd2gYt_" role="3uHU7B">
                    <property role="Xl_RC" value="EditorCell was not found for node: " />
                  </node>
                  <node concept="2OqwBi" id="4tfWvd2hd_t" role="3uHU7w">
                    <node concept="37vLTw" id="4tfWvd2hd_s" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tfWvd2igmC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4tfWvd2hd_u" role="2OqNvi">
                      <ref role="37wK5l" node="4tfWvd2gYFn" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4tfWvd2igmC" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4tfWvd2igmD" role="1tU5fm">
                <node concept="3uibUv" id="4tfWvd2igm_" role="nSUat">
                  <ref role="3uigEE" node="4tfWvd2gYF2" resolve="WordRangeSelection.CellNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYtG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYtH" role="jymVt">
      <property role="TrG5h" value="initSelectedCells" />
      <node concept="3uibUv" id="4tfWvd2gYtI" role="Sfmx6">
        <ref role="3uigEE" node="4tfWvd2gYF2" resolve="WordRangeSelection.CellNotFoundException" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYtJ" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gYtL" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYtK" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="3uibUv" id="4tfWvd2gYtM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4tfWvd2gYtN" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="4tfWvd2hfJL" role="33vP2m">
              <node concept="1pGfFk" id="4tfWvd2hfJQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4tfWvd2id68" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gYtQ" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYtP" role="3cpWs9">
            <property role="TrG5h" value="withinSelection" />
            <node concept="10P_77" id="4tfWvd2gYtR" role="1tU5fm" />
            <node concept="3clFbT" id="4tfWvd2gYtS" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gYtU" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYtT" role="3cpWs9">
            <property role="TrG5h" value="breakLoop" />
            <node concept="10P_77" id="4tfWvd2gYtV" role="1tU5fm" />
            <node concept="3clFbT" id="4tfWvd2gYtW" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4tfWvd2gYtX" role="3cqZAp">
          <node concept="1rXfSq" id="4tfWvd2gYuV" role="1DdaDG">
            <ref role="37wK5l" node="4tfWvd2gYE$" resolve="getChildIterable" />
          </node>
          <node concept="3cpWsn" id="4tfWvd2gYuS" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4tfWvd2gYuU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYtZ" role="2LFqv$">
            <node concept="3clFbJ" id="4tfWvd2gYu0" role="3cqZAp">
              <node concept="22lmx$" id="4tfWvd2gYu1" role="3clFbw">
                <node concept="17R0WA" id="122pKLNPP49" role="3uHU7B">
                  <node concept="37vLTw" id="122pKLNPPvZ" role="3uHU7w">
                    <ref role="3cqZAo" node="4tfWvd2gYuS" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="4tfWvd2haYL" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                  </node>
                </node>
                <node concept="17R0WA" id="122pKLNPR1b" role="3uHU7w">
                  <node concept="37vLTw" id="122pKLNPRs5" role="3uHU7w">
                    <ref role="3cqZAo" node="4tfWvd2gYuS" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="4tfWvd2hac0" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4tfWvd2gYu7" role="3clFbx">
                <node concept="3clFbJ" id="4tfWvd2gYu8" role="3cqZAp">
                  <node concept="22lmx$" id="4tfWvd2gYu9" role="3clFbw">
                    <node concept="37vLTw" id="4tfWvd2gYua" role="3uHU7B">
                      <ref role="3cqZAo" node="4tfWvd2gYtP" resolve="withinSelection" />
                    </node>
                    <node concept="17R0WA" id="122pKLNPThT" role="3uHU7w">
                      <node concept="37vLTw" id="122pKLNPTGV" role="3uHU7w">
                        <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                      </node>
                      <node concept="37vLTw" id="4tfWvd2ha98" role="3uHU7B">
                        <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4tfWvd2gYue" role="3clFbx">
                    <node concept="3clFbF" id="4tfWvd2gYuf" role="3cqZAp">
                      <node concept="37vLTI" id="4tfWvd2gYug" role="3clFbG">
                        <node concept="37vLTw" id="4tfWvd2gYuh" role="37vLTJ">
                          <ref role="3cqZAo" node="4tfWvd2gYtT" resolve="breakLoop" />
                        </node>
                        <node concept="3clFbT" id="4tfWvd2gYui" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4tfWvd2gYuj" role="3cqZAp">
                  <node concept="3fqX7Q" id="4tfWvd2gYuk" role="3clFbw">
                    <node concept="37vLTw" id="4tfWvd2gYul" role="3fr31v">
                      <ref role="3cqZAo" node="4tfWvd2gYtP" resolve="withinSelection" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4tfWvd2gYun" role="3clFbx">
                    <node concept="3clFbF" id="4tfWvd2gYuo" role="3cqZAp">
                      <node concept="37vLTI" id="4tfWvd2gYup" role="3clFbG">
                        <node concept="37vLTw" id="4tfWvd2gYuq" role="37vLTJ">
                          <ref role="3cqZAo" node="4tfWvd2gYtP" resolve="withinSelection" />
                        </node>
                        <node concept="3clFbT" id="4tfWvd2gYur" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4tfWvd2gYus" role="3cqZAp">
              <node concept="37vLTw" id="4tfWvd2gYut" role="3clFbw">
                <ref role="3cqZAo" node="4tfWvd2gYtP" resolve="withinSelection" />
              </node>
              <node concept="3clFbS" id="4tfWvd2gYuv" role="3clFbx">
                <node concept="3cpWs8" id="4tfWvd2gYux" role="3cqZAp">
                  <node concept="3cpWsn" id="4tfWvd2gYuw" role="3cpWs9">
                    <property role="TrG5h" value="editorCell" />
                    <node concept="3uibUv" id="4tfWvd2gYuy" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="4tfWvd2gYuz" role="33vP2m">
                      <node concept="1rXfSq" id="4tfWvd2gYu$" role="2Oq$k0">
                        <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="4tfWvd2gYu_" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                        <node concept="37vLTw" id="4tfWvd2gYuA" role="37wK5m">
                          <ref role="3cqZAo" node="4tfWvd2gYuS" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4tfWvd2gYuB" role="3cqZAp">
                  <node concept="3clFbC" id="4tfWvd2gYuC" role="3clFbw">
                    <node concept="37vLTw" id="4tfWvd2gYuD" role="3uHU7B">
                      <ref role="3cqZAo" node="4tfWvd2gYuw" resolve="editorCell" />
                    </node>
                    <node concept="10Nm6u" id="4tfWvd2gYuE" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4tfWvd2gYuG" role="3clFbx">
                    <node concept="YS8fn" id="4tfWvd2gYuJ" role="3cqZAp">
                      <node concept="2ShNRf" id="4tfWvd2heCR" role="YScLw">
                        <node concept="1pGfFk" id="4tfWvd2heD2" role="2ShVmc">
                          <ref role="37wK5l" node="4tfWvd2gYF9" resolve="WordRangeSelection.CellNotFoundException" />
                          <node concept="37vLTw" id="4tfWvd2heD3" role="37wK5m">
                            <ref role="3cqZAo" node="4tfWvd2gYuS" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tfWvd2gYuK" role="3cqZAp">
                  <node concept="2OqwBi" id="4tfWvd2hb11" role="3clFbG">
                    <node concept="37vLTw" id="4tfWvd2hb10" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tfWvd2gYtK" resolve="selectedCells" />
                    </node>
                    <node concept="liA8E" id="4tfWvd2hb12" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="4tfWvd2hb13" role="37wK5m">
                        <ref role="3cqZAo" node="4tfWvd2gYuw" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4tfWvd2gYuN" role="3cqZAp">
              <node concept="37vLTw" id="4tfWvd2gYuO" role="3clFbw">
                <ref role="3cqZAo" node="4tfWvd2gYtT" resolve="breakLoop" />
              </node>
              <node concept="3clFbS" id="4tfWvd2gYuQ" role="3clFbx">
                <node concept="3zACq4" id="4tfWvd2gYuR" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tfWvd2gYFt" role="3cqZAp">
          <node concept="1PaTwC" id="4tfWvd2gYFu" role="1aUNEU">
            <node concept="3oM_SD" id="4tfWvd2gYFx" role="1PaTwD">
              <property role="3oM_SC" value="asserting" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYFy" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYFz" role="1PaTwD">
              <property role="3oM_SC" value="first/last" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYF$" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYF_" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYFA" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYFB" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYFC" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="4tfWvd2gYFD" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4tfWvd2gYuX" role="3cqZAp">
          <node concept="37vLTw" id="4tfWvd2gYuW" role="1gVkn0">
            <ref role="3cqZAo" node="4tfWvd2gYtP" resolve="withinSelection" />
          </node>
        </node>
        <node concept="1gVbGN" id="4tfWvd2gYuZ" role="3cqZAp">
          <node concept="37vLTw" id="4tfWvd2gYuY" role="1gVkn0">
            <ref role="3cqZAo" node="4tfWvd2gYtT" resolve="breakLoop" />
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYv0" role="3cqZAp">
          <node concept="1rXfSq" id="4tfWvd2gYv1" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.setSelectedCells(java.util.List)" resolve="setSelectedCells" />
            <node concept="37vLTw" id="4tfWvd2gYv2" role="37wK5m">
              <ref role="3cqZAo" node="4tfWvd2gYtK" resolve="selectedCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYv3" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfWvd2gYv4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYv5" role="jymVt">
      <property role="TrG5h" value="getSelectionInfo" />
      <node concept="2AHcQZ" id="4tfWvd2gYv6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYv7" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gYv9" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYv8" role="3cpWs9">
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="4tfWvd2gYva" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="4tfWvd2hcEl" role="33vP2m">
              <node concept="1pGfFk" id="4tfWvd2hcF0" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleReference)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="4tfWvd2hcF1" role="37wK5m">
                  <node concept="2OqwBi" id="4tfWvd2hcF2" role="2Oq$k0">
                    <node concept="Xjq3P" id="4tfWvd2hcF3" role="2Oq$k0" />
                    <node concept="liA8E" id="4tfWvd2hcF4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tfWvd2hcF5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37shsh" id="7I1aJvxvTvL" role="37wK5m">
                  <node concept="1dCxOk" id="MrGthYtuEY" role="37shsm">
                    <property role="1XweGW" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8" />
                    <property role="1XxBO9" value="jetbrains.mps.lang.text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYvn" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYvo" role="3clFbG">
            <node concept="2OqwBi" id="4tfWvd2hfud" role="2Oq$k0">
              <node concept="37vLTw" id="4tfWvd2hfuc" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="4tfWvd2hfue" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYvq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4tfWvd2gYvr" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYos" resolve="MODEL_ID_PROPERTY_NAME" />
              </node>
              <node concept="37vLTw" id="4tfWvd2gYvs" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYp4" resolve="myModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYvt" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYvu" role="3clFbG">
            <node concept="2OqwBi" id="4tfWvd2hf3r" role="2Oq$k0">
              <node concept="37vLTw" id="4tfWvd2hf3q" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="4tfWvd2hf3s" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYvw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4tfWvd2gYvx" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYow" resolve="FIRST_NODE_ID_PROPERTY_NAME" />
              </node>
              <node concept="2OqwBi" id="4tfWvd2gYvy" role="37wK5m">
                <node concept="2OqwBi" id="4tfWvd2hbL1" role="2Oq$k0">
                  <node concept="2JrnkZ" id="122pKLNPUld" role="2Oq$k0">
                    <node concept="37vLTw" id="4tfWvd2hbL0" role="2JrQYb">
                      <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tfWvd2hbL2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="4tfWvd2gYv$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYv_" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYvA" role="3clFbG">
            <node concept="2OqwBi" id="4tfWvd2haEf" role="2Oq$k0">
              <node concept="37vLTw" id="4tfWvd2haEe" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="4tfWvd2haEg" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYvC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4tfWvd2gYvD" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYo$" resolve="LAST_NODE_ID_PROPERTY_NAME" />
              </node>
              <node concept="2OqwBi" id="4tfWvd2gYvE" role="37wK5m">
                <node concept="2OqwBi" id="4tfWvd2hadz" role="2Oq$k0">
                  <node concept="2JrnkZ" id="122pKLNPUOP" role="2Oq$k0">
                    <node concept="37vLTw" id="4tfWvd2hady" role="2JrQYb">
                      <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tfWvd2had$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="4tfWvd2gYvG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYvH" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYvI" role="3clFbG">
            <node concept="2OqwBi" id="4tfWvd2h9Rz" role="2Oq$k0">
              <node concept="37vLTw" id="4tfWvd2h9Ry" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="4tfWvd2h9R$" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYvK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4tfWvd2gYvL" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYoC" resolve="FIRST_PARENT_NODE_ID_PROPERTY_NAME" />
              </node>
              <node concept="2OqwBi" id="4tfWvd2gYvM" role="37wK5m">
                <node concept="2OqwBi" id="4tfWvd2heEV" role="2Oq$k0">
                  <node concept="2JrnkZ" id="122pKLNOIWj" role="2Oq$k0">
                    <node concept="37vLTw" id="4tfWvd2heEU" role="2JrQYb">
                      <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tfWvd2heEW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="4tfWvd2gYvO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122pKLNS7r9" role="3cqZAp">
          <node concept="2OqwBi" id="122pKLNS7ra" role="3clFbG">
            <node concept="2OqwBi" id="122pKLNS7rb" role="2Oq$k0">
              <node concept="37vLTw" id="122pKLNS7rc" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="122pKLNS7rd" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="122pKLNS7re" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="122pKLNScq7" role="37wK5m">
                <ref role="3cqZAo" node="122pKLNRV_E" resolve="LAST_PARENT_NODE_ID_PROPERTY_NAME" />
              </node>
              <node concept="2OqwBi" id="122pKLNS7rg" role="37wK5m">
                <node concept="2OqwBi" id="122pKLNS7rh" role="2Oq$k0">
                  <node concept="2JrnkZ" id="122pKLNS7ri" role="2Oq$k0">
                    <node concept="37vLTw" id="122pKLNSd67" role="2JrQYb">
                      <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="122pKLNS7rk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="122pKLNS7rl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYw1" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYw2" role="3clFbG">
            <node concept="2OqwBi" id="4tfWvd2hhLF" role="2Oq$k0">
              <node concept="37vLTw" id="4tfWvd2hhLE" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="4tfWvd2hhLG" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYw4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4tfWvd2gYw5" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYoG" resolve="GROWING_FORWARD_PROPERTY_NAME" />
              </node>
              <node concept="2YIFZM" id="4tfWvd2hh5k" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                <node concept="37vLTw" id="4tfWvd2hh5l" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4tfWvd2gYw8" role="3cqZAp">
          <node concept="37vLTw" id="4tfWvd2gYw9" role="3cqZAk">
            <ref role="3cqZAo" node="4tfWvd2gYv8" resolve="selectionInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYwa" role="1B3o_S" />
      <node concept="3uibUv" id="4tfWvd2gYwb" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
    </node>
    <node concept="3clFb_" id="4tfWvd2gYwc" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="2AHcQZ" id="4tfWvd2gYwd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4tfWvd2gYwe" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="4tfWvd2gYwf" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4tfWvd2gYwg" role="3clF47">
        <node concept="3clFbJ" id="4tfWvd2gYwh" role="3cqZAp">
          <node concept="3clFbC" id="4tfWvd2gYwi" role="3clFbw">
            <node concept="Xjq3P" id="4tfWvd2gYwj" role="3uHU7B" />
            <node concept="37vLTw" id="4tfWvd2gYwk" role="3uHU7w">
              <ref role="3cqZAo" node="4tfWvd2gYwe" resolve="another" />
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYwm" role="3clFbx">
            <node concept="3cpWs6" id="4tfWvd2gYwn" role="3cqZAp">
              <node concept="3clFbT" id="4tfWvd2gYwo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gYwp" role="3cqZAp">
          <node concept="22lmx$" id="4tfWvd2gYwq" role="3clFbw">
            <node concept="3clFbC" id="4tfWvd2gYwr" role="3uHU7B">
              <node concept="37vLTw" id="4tfWvd2gYws" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYwe" resolve="another" />
              </node>
              <node concept="10Nm6u" id="4tfWvd2gYwt" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4tfWvd2gYwu" role="3uHU7w">
              <node concept="1rXfSq" id="4tfWvd2gYwv" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="4tfWvd2heBN" role="3uHU7w">
                <node concept="37vLTw" id="4tfWvd2heBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tfWvd2gYwe" resolve="another" />
                </node>
                <node concept="liA8E" id="4tfWvd2heBO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYwy" role="3clFbx">
            <node concept="3cpWs6" id="4tfWvd2gYwz" role="3cqZAp">
              <node concept="3clFbT" id="4tfWvd2gYw$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gYwA" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYw_" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4tfWvd2lqD1" role="1tU5fm">
              <ref role="3uigEE" node="4tfWvd2gXHJ" resolve="WordRangeSelection" />
            </node>
            <node concept="10QFUN" id="4tfWvd2gYwC" role="33vP2m">
              <node concept="37vLTw" id="4tfWvd2gYwD" role="10QFUP">
                <ref role="3cqZAo" node="4tfWvd2gYwe" resolve="another" />
              </node>
              <node concept="3uibUv" id="4tfWvd2lwqi" role="10QFUM">
                <ref role="3uigEE" node="4tfWvd2gXHJ" resolve="WordRangeSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4tfWvd2gYwF" role="3cqZAp">
          <node concept="1Wc70l" id="122pKLNSejf" role="3cqZAk">
            <node concept="1Wc70l" id="4tfWvd2gYwH" role="3uHU7B">
              <node concept="1Wc70l" id="4tfWvd2gYwI" role="3uHU7B">
                <node concept="17R0WA" id="122pKLNOnbn" role="3uHU7B">
                  <node concept="37vLTw" id="4tfWvd2hc$o" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                  </node>
                  <node concept="2OqwBi" id="4tfWvd2hrSd" role="3uHU7w">
                    <node concept="37vLTw" id="4tfWvd2hrSc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tfWvd2gYw_" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4tfWvd2lPep" role="2OqNvi">
                      <ref role="2Oxat5" node="4tfWvd2gYoO" resolve="myFirstNode" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="122pKLNOA_0" role="3uHU7w">
                  <node concept="37vLTw" id="4tfWvd2hhFT" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                  </node>
                  <node concept="2OqwBi" id="4tfWvd2hutP" role="3uHU7w">
                    <node concept="37vLTw" id="4tfWvd2hutO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tfWvd2gYw_" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4tfWvd2lZgx" role="2OqNvi">
                      <ref role="2Oxat5" node="4tfWvd2gYoS" resolve="myLastNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="122pKLNO61V" role="3uHU7w">
                <node concept="37vLTw" id="4tfWvd2hi6l" role="3uHU7B">
                  <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                </node>
                <node concept="2OqwBi" id="4tfWvd2hi6o" role="3uHU7w">
                  <node concept="37vLTw" id="4tfWvd2hi6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYw_" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="4tfWvd2lG7J" role="2OqNvi">
                    <ref role="2Oxat5" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="122pKLNSiV3" role="3uHU7w">
              <node concept="37vLTw" id="122pKLNSnoq" role="3uHU7B">
                <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
              </node>
              <node concept="2OqwBi" id="122pKLNSiV5" role="3uHU7w">
                <node concept="37vLTw" id="122pKLNSiV6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tfWvd2gYw_" resolve="that" />
                </node>
                <node concept="2OwXpG" id="122pKLNSsrX" role="2OqNvi">
                  <ref role="2Oxat5" node="122pKLNRBxH" resolve="myLastParentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYwR" role="1B3o_S" />
      <node concept="10P_77" id="4tfWvd2gYwS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYwT" role="jymVt">
      <property role="TrG5h" value="isExactlyCoveringCell" />
      <node concept="2AHcQZ" id="4tfWvd2gYwU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4tfWvd2gYwV" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4tfWvd2gYwW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4tfWvd2gYwX" role="3clF47">
        <node concept="3cpWs6" id="4tfWvd2gYwY" role="3cqZAp">
          <node concept="3clFbT" id="4tfWvd2gYwZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYx0" role="1B3o_S" />
      <node concept="10P_77" id="4tfWvd2gYx1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYx2" role="jymVt">
      <property role="TrG5h" value="canExecuteAction" />
      <node concept="2AHcQZ" id="4tfWvd2gYx3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4tfWvd2gYx4" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4tfWvd2gYx5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="4tfWvd2gYx6" role="3clF47">
        <node concept="3cpWs6" id="4tfWvd2gYx7" role="3cqZAp">
          <node concept="22lmx$" id="4tfWvd2gYx8" role="3cqZAk">
            <node concept="22lmx$" id="4tfWvd2gYx9" role="3uHU7B">
              <node concept="22lmx$" id="4tfWvd2gYxa" role="3uHU7B">
                <node concept="22lmx$" id="4tfWvd2gYxb" role="3uHU7B">
                  <node concept="3clFbC" id="4tfWvd2gYxc" role="3uHU7B">
                    <node concept="37vLTw" id="4tfWvd2gYxd" role="3uHU7B">
                      <ref role="3cqZAo" node="4tfWvd2gYx4" resolve="type" />
                    </node>
                    <node concept="Rm8GO" id="4tfWvd2habs" role="3uHU7w">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4tfWvd2gYxf" role="3uHU7w">
                    <node concept="37vLTw" id="4tfWvd2gYxg" role="3uHU7B">
                      <ref role="3cqZAo" node="4tfWvd2gYx4" resolve="type" />
                    </node>
                    <node concept="Rm8GO" id="4tfWvd2heYU" role="3uHU7w">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4tfWvd2gYxi" role="3uHU7w">
                  <node concept="37vLTw" id="4tfWvd2gYxj" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYx4" resolve="type" />
                  </node>
                  <node concept="Rm8GO" id="4tfWvd2he01" role="3uHU7w">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4tfWvd2gYxl" role="3uHU7w">
                <node concept="37vLTw" id="4tfWvd2gYxm" role="3uHU7B">
                  <ref role="3cqZAo" node="4tfWvd2gYx4" resolve="type" />
                </node>
                <node concept="Rm8GO" id="4tfWvd2heCP" role="3uHU7w">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="4tfWvd2gYxo" role="3uHU7w">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
              <node concept="37vLTw" id="4tfWvd2gYxp" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYx4" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYxq" role="1B3o_S" />
      <node concept="10P_77" id="4tfWvd2gYxr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYxs" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="2AHcQZ" id="4tfWvd2gYxt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4tfWvd2gYxu" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4tfWvd2gYxv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="4tfWvd2gYxw" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gYxy" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYxx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="4tfWvd2j134" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2gYx$" role="33vP2m">
              <node concept="1rXfSq" id="4tfWvd2gYx_" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4tfWvd2gYxA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYxB" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYxC" role="3clFbG">
            <node concept="1eOMI4" id="4tfWvd2gYxG" role="2Oq$k0">
              <node concept="10QFUN" id="4tfWvd2gYxD" role="1eOMHV">
                <node concept="1rXfSq" id="4tfWvd2gYxE" role="10QFUP">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="4tfWvd2gYxF" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYxH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.assertModelNotDisposed()" resolve="assertModelNotDisposed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AKXfymz2zn" role="3cqZAp">
          <node concept="3cpWsn" id="4AKXfymz2zo" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4AKXfymz2zp" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="4AKXfymz2zq" role="33vP2m">
              <node concept="1rXfSq" id="4AKXfymz2zr" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4AKXfymz2zs" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AKXfymz26L" role="3cqZAp" />
        <node concept="3clFbJ" id="4tfWvd2gYxI" role="3cqZAp">
          <node concept="3eNFk2" id="2GYaR9XmfOE" role="3eNLev">
            <node concept="3clFbS" id="2GYaR9XmfOG" role="3eOfB_">
              <node concept="3clFbF" id="2GYaR9Xmlzq" role="3cqZAp">
                <node concept="2YIFZM" id="2GYaR9Xmlzr" role="3clFbG">
                  <ref role="37wK5l" to="dp1x:5tGs5KqKiIy" resolve="copyNodesAndTextToClipboard" />
                  <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <node concept="1rXfSq" id="2UrJiwd7rgm" role="37wK5m">
                    <ref role="37wK5l" node="2UrJiwd7lL0" resolve="wrapSelectedNodesInNewLines" />
                  </node>
                  <node concept="10Nm6u" id="2GYaR9Xmlzt" role="37wK5m" />
                  <node concept="1rXfSq" id="2GYaR9Xmlzu" role="37wK5m">
                    <ref role="37wK5l" node="2GYaR9XldVr" resolve="buildTextualRepresentationOfSelectedCells" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2GYaR9XnDKC" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2GYaR9Xmkrn" role="3eO9$A">
              <node concept="Rm8GO" id="2GYaR9XmkZ7" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="2GYaR9Xmkrp" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4tfWvd2gYxJ" role="3clFbw">
            <node concept="3clFbC" id="4tfWvd2gYxK" role="3uHU7B">
              <node concept="37vLTw" id="4tfWvd2gYxL" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
              </node>
              <node concept="Rm8GO" id="4tfWvd2hc$4" role="3uHU7w">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
              </node>
            </node>
            <node concept="3clFbC" id="4tfWvd2gYxN" role="3uHU7w">
              <node concept="37vLTw" id="4tfWvd2gYxO" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
              </node>
              <node concept="Rm8GO" id="4tfWvd2hbqc" role="3uHU7w">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4tfWvd2gYxW" role="9aQIa">
            <node concept="3clFbS" id="4tfWvd2gYy1" role="3clFbx">
              <node concept="3clFbF" id="4AKXfymwUvi" role="3cqZAp">
                <node concept="1rXfSq" id="4AKXfymwUvh" role="3clFbG">
                  <ref role="37wK5l" node="4AKXfymwUvc" resolve="selectLeft" />
                  <node concept="37vLTw" id="4AKXfymwUvf" role="37wK5m">
                    <ref role="3cqZAo" node="4tfWvd2gYxx" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="4AKXfymwUvg" role="37wK5m">
                    <ref role="3cqZAo" node="4AKXfymz2zo" resolve="selectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4tfWvd2jj1h" role="3clFbw">
              <node concept="37vLTw" id="4tfWvd2jj1i" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
              </node>
              <node concept="Rm8GO" id="4tfWvd2jj1j" role="3uHU7w">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              </node>
            </node>
            <node concept="3eNFk2" id="4AKXfymyonu" role="3eNLev">
              <node concept="3clFbS" id="4AKXfymyonw" role="3eOfB_">
                <node concept="3clFbF" id="4VwCksAfIid" role="3cqZAp">
                  <node concept="1rXfSq" id="4VwCksAfIic" role="3clFbG">
                    <ref role="37wK5l" node="4VwCksAfIi7" resolve="selectNext" />
                    <node concept="37vLTw" id="4VwCksAfIia" role="37wK5m">
                      <ref role="3cqZAo" node="4tfWvd2gYxx" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="4VwCksAfIib" role="37wK5m">
                      <ref role="3cqZAo" node="4AKXfymz2zo" resolve="selectionManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bgKo17s6yD" role="3eO9$A">
                <node concept="Rm8GO" id="bgKo17sb0E" role="3uHU7w">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="37vLTw" id="bgKo17s6yF" role="3uHU7B">
                  <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4AKXfymyCD3" role="3eNLev">
              <node concept="3clFbS" id="4AKXfymyCD5" role="3eOfB_">
                <node concept="3clFbF" id="4VwCksAfNPg" role="3cqZAp">
                  <node concept="1rXfSq" id="4VwCksAfNPf" role="3clFbG">
                    <ref role="37wK5l" node="4VwCksAfNPa" resolve="selectPrevious" />
                    <node concept="37vLTw" id="4VwCksAfNPd" role="37wK5m">
                      <ref role="3cqZAo" node="4tfWvd2gYxx" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="4VwCksAfNPe" role="37wK5m">
                      <ref role="3cqZAo" node="4AKXfymz2zo" resolve="selectionManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bgKo17rPrg" role="3eO9$A">
                <node concept="Rm8GO" id="bgKo17s07j" role="3uHU7w">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                </node>
                <node concept="37vLTw" id="bgKo17rNa$" role="3uHU7B">
                  <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYxR" role="3clFbx">
            <node concept="3clFbF" id="4tfWvd2gYxS" role="3cqZAp">
              <node concept="1rXfSq" id="4tfWvd2gYxT" role="3clFbG">
                <ref role="37wK5l" node="4tfWvd2gY_A" resolve="performDeleteAction" />
                <node concept="37vLTw" id="4tfWvd2gYxU" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4tfWvd2gYxV" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="4AKXfymwZ$0" role="3eNLev">
            <node concept="3clFbS" id="4AKXfymwZ$2" role="3eOfB_">
              <node concept="3cpWs8" id="20OI03lqhHh" role="3cqZAp">
                <node concept="3cpWsn" id="20OI03lqhHi" role="3cpWs9">
                  <property role="TrG5h" value="prevSelectableNode" />
                  <node concept="1rXfSq" id="20OI03lqhHk" role="33vP2m">
                    <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                    <node concept="37vLTw" id="20OI03lqjQv" role="37wK5m">
                      <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                    </node>
                    <node concept="3clFbT" id="20OI03lqhHp" role="37wK5m" />
                  </node>
                  <node concept="3Tqbb2" id="122pKLNPyL_" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="20OI03lqhHq" role="3cqZAp">
                <node concept="3cpWsn" id="20OI03lqhHr" role="3cpWs9">
                  <property role="TrG5h" value="nextSelectableNode" />
                  <node concept="1rXfSq" id="20OI03lqhHt" role="33vP2m">
                    <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                    <node concept="37vLTw" id="20OI03lqkMw" role="37wK5m">
                      <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                    </node>
                    <node concept="3clFbT" id="20OI03lqhHA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="122pKLNPz6G" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2GYaR9Xl0I5" role="3cqZAp" />
              <node concept="3clFbF" id="2GYaR9Xl0VX" role="3cqZAp">
                <node concept="2YIFZM" id="3cBvV9pzDjD" role="3clFbG">
                  <ref role="37wK5l" to="dp1x:5tGs5KqKiIy" resolve="copyNodesAndTextToClipboard" />
                  <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <node concept="1rXfSq" id="2UrJiwd7lL4" role="37wK5m">
                    <ref role="37wK5l" node="2UrJiwd7lL0" resolve="wrapSelectedNodesInNewLines" />
                  </node>
                  <node concept="10Nm6u" id="3cBvV9pzDjF" role="37wK5m" />
                  <node concept="1rXfSq" id="3cBvV9pzDjG" role="37wK5m">
                    <ref role="37wK5l" node="2GYaR9XldVr" resolve="buildTextualRepresentationOfSelectedCells" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2GYaR9XneCC" role="3cqZAp">
                <node concept="3clFbS" id="2GYaR9XneCE" role="2LFqv$">
                  <node concept="3clFbF" id="2GYaR9Xnh5g" role="3cqZAp">
                    <node concept="2OqwBi" id="2GYaR9Xnh7b" role="3clFbG">
                      <node concept="37vLTw" id="2GYaR9Xnh5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="2GYaR9XneCF" resolve="n" />
                      </node>
                      <node concept="3YRAZt" id="2GYaR9Xnhaz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2GYaR9XneCF" role="1Duv9x">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="2GYaR9Xngaj" role="1tU5fm" />
                </node>
                <node concept="1rXfSq" id="2UrJiwd7t0w" role="1DdaDG">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="3clFbF" id="122pKLNTOIK" role="3cqZAp">
                <node concept="1rXfSq" id="122pKLNTOII" role="3clFbG">
                  <ref role="37wK5l" node="122pKLNTDBR" resolve="removeEmptyLines" />
                </node>
              </node>
              <node concept="3clFbJ" id="20OI03lqja8" role="3cqZAp">
                <node concept="22lmx$" id="20OI03lqja9" role="3clFbw">
                  <node concept="1rXfSq" id="20OI03lqjaa" role="3uHU7B">
                    <ref role="37wK5l" node="4tfWvd2gYDl" resolve="selectNode" />
                    <node concept="37vLTw" id="20OI03lqjab" role="37wK5m">
                      <ref role="3cqZAo" node="20OI03lqhHi" resolve="prevSelectableNode" />
                    </node>
                    <node concept="3clFbT" id="20OI03lqjac" role="37wK5m" />
                  </node>
                  <node concept="1rXfSq" id="20OI03lqjad" role="3uHU7w">
                    <ref role="37wK5l" node="4tfWvd2gYDl" resolve="selectNode" />
                    <node concept="37vLTw" id="20OI03lqjae" role="37wK5m">
                      <ref role="3cqZAo" node="20OI03lqhHr" resolve="nextSelectableNode" />
                    </node>
                    <node concept="3clFbT" id="20OI03lqjaf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="20OI03lqjag" role="3clFbx">
                  <node concept="3cpWs6" id="20OI03lqjah" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="20OI03lpHPk" role="3eO9$A">
              <node concept="Rm8GO" id="20OI03lpIna" role="3uHU7w">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
              </node>
              <node concept="37vLTw" id="20OI03lpHPm" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4tfWvd2jzR6" role="3eNLev">
            <node concept="3clFbS" id="4tfWvd2jzR8" role="3eOfB_">
              <node concept="3clFbF" id="4AKXfymwPtV" role="3cqZAp">
                <node concept="1rXfSq" id="4AKXfymwPtU" role="3clFbG">
                  <ref role="37wK5l" node="4AKXfymwPtQ" resolve="selectRight" />
                  <node concept="37vLTw" id="4AKXfymwPtT" role="37wK5m">
                    <ref role="3cqZAo" node="4tfWvd2gYxx" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="4AKXfymzeFS" role="37wK5m">
                    <ref role="3cqZAo" node="4AKXfymz2zo" resolve="selectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4tfWvd2gYzs" role="3eO9$A">
              <node concept="37vLTw" id="4tfWvd2gYzt" role="3uHU7B">
                <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
              </node>
              <node concept="Rm8GO" id="4tfWvd2halv" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gY$B" role="3cqZAp">
          <node concept="3nyPlj" id="4tfWvd2gY$C" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
            <node concept="37vLTw" id="4tfWvd2gY$D" role="37wK5m">
              <ref role="3cqZAo" node="4tfWvd2gYxu" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gY$E" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfWvd2gY$F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4sSG7bIF37I" role="jymVt" />
    <node concept="3clFb_" id="2UrJiwd7lL0" role="jymVt">
      <property role="TrG5h" value="wrapSelectedNodesInNewLines" />
      <node concept="3Tm6S6" id="2UrJiwd7lL1" role="1B3o_S" />
      <node concept="3uibUv" id="2UrJiwd7lL2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2UrJiwd7lL3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2UrJiwd7lKV" role="3clF47">
        <node concept="3cpWs8" id="2UrJiwdaR2Y" role="3cqZAp">
          <node concept="3cpWsn" id="2UrJiwdaR2Z" role="3cpWs9">
            <property role="TrG5h" value="artificialParent" />
            <node concept="3Tqbb2" id="2UrJiwdaR2q" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="2UrJiwdaR30" role="33vP2m">
              <node concept="3zrR0B" id="2UrJiwdaR31" role="2ShVmc">
                <node concept="3Tqbb2" id="2UrJiwdaR32" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UrJiwdboLZ" role="3cqZAp" />
        <node concept="3cpWs8" id="2UrJiwd7tRc" role="3cqZAp">
          <node concept="3cpWsn" id="2UrJiwd7tRd" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="2UrJiwd7oqL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2UrJiwd7oqO" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2UrJiwd7tRe" role="33vP2m">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UrJiwd803Y" role="3cqZAp">
          <node concept="3cpWsn" id="2UrJiwd803Z" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="2I9FWS" id="2UrJiwd803q" role="1tU5fm">
              <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="2UrJiwd8040" role="33vP2m">
              <node concept="2T8Vx0" id="2UrJiwd8041" role="2ShVmc">
                <node concept="2I9FWS" id="2UrJiwd8042" role="2T96Bj">
                  <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2UrJiwd8ebQ" role="3cqZAp">
          <node concept="3clFbS" id="2UrJiwd8ebS" role="2LFqv$">
            <node concept="3cpWs8" id="2UrJiwd8wpU" role="3cqZAp">
              <node concept="3cpWsn" id="2UrJiwd8wpV" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="2UrJiwd8wlE" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="1PxgMI" id="2UrJiwd8wE3" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2UrJiwd8wJu" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="2UrJiwd8wpW" role="1m5AlR">
                    <node concept="37vLTw" id="2UrJiwd8wpX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UrJiwd8ebT" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="2UrJiwd8wpY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2UrJiwd8qDx" role="3cqZAp">
              <node concept="3clFbS" id="2UrJiwd8qDz" role="3clFbx">
                <node concept="3clFbF" id="2UrJiwd8xaN" role="3cqZAp">
                  <node concept="2OqwBi" id="2UrJiwd8ywn" role="3clFbG">
                    <node concept="37vLTw" id="2UrJiwd8xaL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UrJiwd803Z" resolve="lines" />
                    </node>
                    <node concept="TSZUe" id="2UrJiwd8$EK" role="2OqNvi">
                      <node concept="37vLTw" id="2UrJiwd8_lu" role="25WWJ7">
                        <ref role="3cqZAo" node="2UrJiwd8wpV" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2UrJiwd8wM0" role="3clFbw">
                <node concept="3y3z36" id="2UrJiwd8wXU" role="3uHU7B">
                  <node concept="10Nm6u" id="2UrJiwd8x5C" role="3uHU7w" />
                  <node concept="37vLTw" id="2UrJiwd8wOl" role="3uHU7B">
                    <ref role="3cqZAo" node="2UrJiwd8wpV" resolve="p" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2UrJiwd8x8h" role="3uHU7w">
                  <node concept="2OqwBi" id="2UrJiwd8x8j" role="3fr31v">
                    <node concept="37vLTw" id="2UrJiwd8x8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UrJiwd803Z" resolve="lines" />
                    </node>
                    <node concept="3JPx81" id="2UrJiwd8x8l" role="2OqNvi">
                      <node concept="37vLTw" id="2UrJiwd8x8m" role="25WWJ7">
                        <ref role="3cqZAo" node="2UrJiwd8wpV" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2UrJiwd8ebT" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2UrJiwd8mRA" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2UrJiwd8pdS" role="1DdaDG">
            <ref role="3cqZAo" node="2UrJiwd7tRd" resolve="selectedNodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="2UrJiwd8PjW" role="3cqZAp">
          <node concept="3cpWsn" id="2UrJiwd8PjX" role="3cpWs9">
            <property role="TrG5h" value="copiesOfLines" />
            <node concept="2I9FWS" id="2UrJiwd8PjY" role="1tU5fm">
              <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="2UrJiwd8PjZ" role="33vP2m">
              <node concept="2T8Vx0" id="2UrJiwd8Pk0" role="2ShVmc">
                <node concept="2I9FWS" id="2UrJiwd8Pk1" role="2T96Bj">
                  <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2UrJiwd8EYO" role="3cqZAp">
          <node concept="3clFbS" id="2UrJiwd8EYQ" role="2LFqv$">
            <node concept="3cpWs8" id="2UrJiwd99Xo" role="3cqZAp">
              <node concept="3cpWsn" id="2UrJiwd99Xp" role="3cpWs9">
                <property role="TrG5h" value="lc" />
                <node concept="3Tqbb2" id="2UrJiwd99Ge" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="2UrJiwd9kuZ" role="33vP2m">
                  <node concept="3zrR0B" id="2UrJiwd9kuG" role="2ShVmc">
                    <node concept="3Tqbb2" id="2UrJiwd9kuH" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UrJiwd9lRC" role="3cqZAp">
              <node concept="2OqwBi" id="2UrJiwd9nLq" role="3clFbG">
                <node concept="2OqwBi" id="2UrJiwd9m2z" role="2Oq$k0">
                  <node concept="37vLTw" id="2UrJiwd9lRA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UrJiwd99Xp" resolve="lc" />
                  </node>
                  <node concept="3Tsc0h" id="2UrJiwd9meq" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="X8dFx" id="2UrJiwd9ry4" role="2OqNvi">
                  <node concept="2OqwBi" id="2UrJiwd9JRV" role="25WWJ7">
                    <node concept="2OqwBi" id="2UrJiwd9xZV" role="2Oq$k0">
                      <node concept="2OqwBi" id="2UrJiwd9sBN" role="2Oq$k0">
                        <node concept="37vLTw" id="2UrJiwd9slX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UrJiwd8EYR" resolve="l" />
                        </node>
                        <node concept="3Tsc0h" id="2UrJiwd9uJB" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2UrJiwd9A71" role="2OqNvi">
                        <node concept="1bVj0M" id="2UrJiwd9A73" role="23t8la">
                          <node concept="3clFbS" id="2UrJiwd9A74" role="1bW5cS">
                            <node concept="3clFbF" id="2UrJiwd9BVC" role="3cqZAp">
                              <node concept="2OqwBi" id="2UrJiwd9D6S" role="3clFbG">
                                <node concept="37vLTw" id="2UrJiwd9BVB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UrJiwd7tRd" resolve="selectedNodes" />
                                </node>
                                <node concept="liA8E" id="2UrJiwd9FIx" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                                  <node concept="37vLTw" id="2UrJiwd9IeS" role="37wK5m">
                                    <ref role="3cqZAo" node="2UrJiwd9A75" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2UrJiwd9A75" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2UrJiwd9A76" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2UrJiwd9MGr" role="2OqNvi">
                      <node concept="1bVj0M" id="2UrJiwd9MGt" role="23t8la">
                        <node concept="3clFbS" id="2UrJiwd9MGu" role="1bW5cS">
                          <node concept="3clFbF" id="2UrJiwd9OMU" role="3cqZAp">
                            <node concept="2OqwBi" id="2UrJiwd9PC1" role="3clFbG">
                              <node concept="37vLTw" id="2UrJiwd9OMT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UrJiwd9MGv" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="2UrJiwd9R6W" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2UrJiwd9MGv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2UrJiwd9MGw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UrJiwd93Ln" role="3cqZAp">
              <node concept="2OqwBi" id="2UrJiwd957A" role="3clFbG">
                <node concept="37vLTw" id="2UrJiwd93Ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UrJiwd8PjX" resolve="copiesOfLines" />
                </node>
                <node concept="TSZUe" id="2UrJiwd98OQ" role="2OqNvi">
                  <node concept="37vLTw" id="2UrJiwd99Xt" role="25WWJ7">
                    <ref role="3cqZAo" node="2UrJiwd99Xp" resolve="lc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UrJiwdb$0d" role="3cqZAp">
              <node concept="2OqwBi" id="2UrJiwdb$0e" role="3clFbG">
                <node concept="2OqwBi" id="2UrJiwdb$0f" role="2Oq$k0">
                  <node concept="37vLTw" id="2UrJiwdb$0g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UrJiwdaR2Z" resolve="artificialParent" />
                  </node>
                  <node concept="3Tsc0h" id="2UrJiwdb$0h" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                  </node>
                </node>
                <node concept="TSZUe" id="2UrJiwdb$0i" role="2OqNvi">
                  <node concept="37vLTw" id="2UrJiwdb$nQ" role="25WWJ7">
                    <ref role="3cqZAo" node="2UrJiwd99Xp" resolve="lc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2UrJiwd8EYR" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="2UrJiwd8LQu" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
          </node>
          <node concept="37vLTw" id="2UrJiwd8KFv" role="1DdaDG">
            <ref role="3cqZAo" node="2UrJiwd803Z" resolve="lines" />
          </node>
        </node>
        <node concept="3cpWs6" id="2UrJiwd7lKW" role="3cqZAp">
          <node concept="37vLTw" id="2UrJiwd9YTQ" role="3cqZAk">
            <ref role="3cqZAo" node="2UrJiwd8PjX" resolve="copiesOfLines" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VwCksAgYZa" role="jymVt" />
    <node concept="3clFb_" id="2GYaR9XldVr" role="jymVt">
      <property role="TrG5h" value="buildTextualRepresentationOfSelectedCells" />
      <node concept="3clFbS" id="2GYaR9XldVu" role="3clF47">
        <node concept="3cpWs8" id="2GYaR9XllQ7" role="3cqZAp">
          <node concept="3cpWsn" id="2GYaR9XllQ8" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2GYaR9XllPv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2GYaR9XllQ9" role="33vP2m">
              <node concept="1pGfFk" id="2GYaR9XllQa" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7m2MTuekyWq" role="3cqZAp">
          <node concept="3clFbS" id="7m2MTuekyWs" role="2LFqv$">
            <node concept="3clFbF" id="7m2MTuekEht" role="3cqZAp">
              <node concept="2OqwBi" id="7m2MTuekEhu" role="3clFbG">
                <node concept="37vLTw" id="7m2MTuekEhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GYaR9XllQ8" resolve="builder" />
                </node>
                <node concept="liA8E" id="7m2MTuekEhw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="7m2MTuekEhx" role="37wK5m">
                    <node concept="2OqwBi" id="7m2MTuekEhy" role="2Oq$k0">
                      <node concept="37vLTw" id="7m2MTuekEUc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m2MTuekyWt" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7m2MTuekEhC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7m2MTuekEhD" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m2MTuekFNr" role="3cqZAp">
              <node concept="2OqwBi" id="7m2MTuekGcA" role="3clFbG">
                <node concept="37vLTw" id="7m2MTuekFNp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GYaR9XllQ8" resolve="builder" />
                </node>
                <node concept="liA8E" id="7m2MTuekGTW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3K4zz7" id="7m2MTuekJ8H" role="37wK5m">
                    <node concept="Xl_RD" id="7m2MTuekJkN" role="3K4E3e">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="7m2MTuekJrS" role="3K4GZi">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3clFbC" id="7m2MTuekI$3" role="3K4Cdx">
                      <node concept="10Nm6u" id="7m2MTuekIAD" role="3uHU7w" />
                      <node concept="2OqwBi" id="7m2MTuekHSm" role="3uHU7B">
                        <node concept="37vLTw" id="7m2MTuekH0o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m2MTuekyWt" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7m2MTuekIf3" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7m2MTuekyWt" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7m2MTuekCOZ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="1rXfSq" id="7m2MTuekRA1" role="1DdaDG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedCells()" resolve="getSelectedCells" />
          </node>
        </node>
        <node concept="3cpWs6" id="2GYaR9XllVv" role="3cqZAp">
          <node concept="2OqwBi" id="2GYaR9XlsVq" role="3cqZAk">
            <node concept="37vLTw" id="2GYaR9Xlobb" role="2Oq$k0">
              <ref role="3cqZAo" node="2GYaR9XllQ8" resolve="builder" />
            </node>
            <node concept="liA8E" id="2GYaR9XlwbL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2GYaR9Xl9a2" role="1B3o_S" />
      <node concept="17QB3L" id="2GYaR9Xld_w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4sSG7bIF9a6" role="jymVt" />
    <node concept="3clFb_" id="4AKXfymwPtQ" role="jymVt">
      <property role="TrG5h" value="selectRight" />
      <node concept="3Tm6S6" id="4AKXfymwPtR" role="1B3o_S" />
      <node concept="3cqZAl" id="4AKXfymwPtS" role="3clF45" />
      <node concept="37vLTG" id="4AKXfymwPtK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4AKXfymwPtL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4AKXfymz4kW" role="3clF46">
        <property role="TrG5h" value="selectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4AKXfymz4kX" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4AKXfymwPss" role="3clF47">
        <node concept="3clFbF" id="4AKXfymwPsz" role="3cqZAp">
          <node concept="2OqwBi" id="4AKXfymwPs$" role="3clFbG">
            <node concept="2OqwBi" id="4AKXfymwPs_" role="2Oq$k0">
              <node concept="2OqwBi" id="4AKXfymwPsA" role="2Oq$k0">
                <node concept="37vLTw" id="4AKXfymwPtN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AKXfymwPtK" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4AKXfymwPsC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4AKXfymwPsD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4AKXfymwPsE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="4AKXfymwPsF" role="37wK5m">
                <node concept="YeOm9" id="4AKXfymwPsG" role="2ShVmc">
                  <node concept="1Y3b0j" id="4AKXfymwPsH" role="YeSDq">
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3clFb_" id="4AKXfymwPsI" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <node concept="2AHcQZ" id="4AKXfymwPsJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4AKXfymwPsK" role="3clF47">
                        <node concept="3clFbJ" id="4AKXfymwPsL" role="3cqZAp">
                          <node concept="1Wc70l" id="4AKXfymwPsM" role="3clFbw">
                            <node concept="3fqX7Q" id="4AKXfymwPsN" role="3uHU7B">
                              <node concept="37vLTw" id="4AKXfymwPsO" role="3fr31v">
                                <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="4AKXfymwPsP" role="3uHU7w">
                              <node concept="1rXfSq" id="4AKXfymwPsQ" role="3uHU7B">
                                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                              </node>
                              <node concept="1rXfSq" id="4AKXfymwPsR" role="3uHU7w">
                                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4AKXfymwPsS" role="9aQIa">
                            <node concept="3clFbS" id="4AKXfymwPsT" role="9aQI4">
                              <node concept="3cpWs8" id="4AKXfymwPsU" role="3cqZAp">
                                <node concept="3cpWsn" id="4AKXfymwPsV" role="3cpWs9">
                                  <property role="TrG5h" value="nextSelectableChild" />
                                  <node concept="3Tqbb2" id="4AKXfymwPsW" role="1tU5fm">
                                    <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                  </node>
                                  <node concept="1rXfSq" id="4AKXfymwPsX" role="33vP2m">
                                    <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                                    <node concept="1PxgMI" id="4AKXfymwPsY" role="37wK5m">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="4AKXfymwPsZ" role="3oSUPX">
                                        <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                      </node>
                                      <node concept="1rXfSq" id="4AKXfymwPt0" role="1m5AlR">
                                        <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="4AKXfymwPt1" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4AKXfymwPt2" role="3cqZAp">
                                <node concept="3y3z36" id="4AKXfymwPt3" role="3clFbw">
                                  <node concept="37vLTw" id="4AKXfymwPt4" role="3uHU7B">
                                    <ref role="3cqZAo" node="4AKXfymwPsV" resolve="nextSelectableChild" />
                                  </node>
                                  <node concept="10Nm6u" id="4AKXfymwPt5" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="4AKXfymwPt6" role="3clFbx">
                                  <node concept="3clFbF" id="4AKXfymwPt7" role="3cqZAp">
                                    <node concept="2OqwBi" id="4AKXfymwPt8" role="3clFbG">
                                      <node concept="37vLTw" id="4AKXfymwPt9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4AKXfymz4kW" resolve="selectionManager" />
                                      </node>
                                      <node concept="liA8E" id="4AKXfymwPta" role="2OqNvi">
                                        <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                        <node concept="2ShNRf" id="4AKXfymwPtb" role="37wK5m">
                                          <node concept="1pGfFk" id="4AKXfymwPtc" role="2ShVmc">
                                            <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                            <node concept="1rXfSq" id="4AKXfymwPtd" role="37wK5m">
                                              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                            <node concept="1PxgMI" id="4AKXfymwPte" role="37wK5m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="4AKXfymwPtf" role="3oSUPX">
                                                <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                              </node>
                                              <node concept="1rXfSq" id="4AKXfymwPtg" role="1m5AlR">
                                                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4AKXfymwPth" role="37wK5m">
                                              <ref role="3cqZAo" node="4AKXfymwPsV" resolve="nextSelectableChild" />
                                            </node>
                                            <node concept="3clFbT" id="4AKXfymwPti" role="37wK5m">
                                              <property role="3clFbU" value="true" />
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
                          <node concept="3clFbS" id="4AKXfymwPtj" role="3clFbx">
                            <node concept="3cpWs8" id="4AKXfymwPtk" role="3cqZAp">
                              <node concept="3cpWsn" id="4AKXfymwPtl" role="3cpWs9">
                                <property role="TrG5h" value="nextSelectableChild" />
                                <node concept="3Tqbb2" id="4AKXfymwPtm" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                                <node concept="1rXfSq" id="4AKXfymwPtn" role="33vP2m">
                                  <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                                  <node concept="1PxgMI" id="4AKXfymwPto" role="37wK5m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="4AKXfymwPtp" role="3oSUPX">
                                      <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                    </node>
                                    <node concept="1rXfSq" id="4AKXfymwPtq" role="1m5AlR">
                                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="4AKXfymwPtr" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4AKXfymwPts" role="3cqZAp">
                              <node concept="3y3z36" id="4AKXfymwPtt" role="3clFbw">
                                <node concept="37vLTw" id="4AKXfymwPtu" role="3uHU7B">
                                  <ref role="3cqZAo" node="4AKXfymwPtl" resolve="nextSelectableChild" />
                                </node>
                                <node concept="10Nm6u" id="4AKXfymwPtv" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4AKXfymwPtw" role="3clFbx">
                                <node concept="3clFbF" id="4AKXfymwPtx" role="3cqZAp">
                                  <node concept="2OqwBi" id="4AKXfymwPty" role="3clFbG">
                                    <node concept="37vLTw" id="4AKXfymwPtz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4AKXfymz4kW" resolve="selectionManager" />
                                    </node>
                                    <node concept="liA8E" id="4AKXfymwPt$" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                      <node concept="2ShNRf" id="4AKXfymwPt_" role="37wK5m">
                                        <node concept="1pGfFk" id="4AKXfymwPtA" role="2ShVmc">
                                          <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                          <node concept="1rXfSq" id="4AKXfymwPtB" role="37wK5m">
                                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                          <node concept="37vLTw" id="4AKXfymwPtC" role="37wK5m">
                                            <ref role="3cqZAo" node="4AKXfymwPtl" resolve="nextSelectableChild" />
                                          </node>
                                          <node concept="1PxgMI" id="4AKXfymwPtD" role="37wK5m">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="4AKXfymwPtE" role="3oSUPX">
                                              <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                            </node>
                                            <node concept="1rXfSq" id="4AKXfymwPtF" role="1m5AlR">
                                              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4AKXfymwPtG" role="37wK5m">
                                            <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
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
                      <node concept="3Tm1VV" id="4AKXfymwPtH" role="1B3o_S" />
                      <node concept="3cqZAl" id="4AKXfymwPtI" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="4AKXfymwPtM" role="37wK5m">
                      <ref role="3cqZAo" node="4AKXfymwPtK" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VwCksAgZnZ" role="jymVt" />
    <node concept="3clFb_" id="4AKXfymwUvc" role="jymVt">
      <property role="TrG5h" value="selectLeft" />
      <node concept="3Tm6S6" id="4AKXfymwUvd" role="1B3o_S" />
      <node concept="3cqZAl" id="4AKXfymwUve" role="3clF45" />
      <node concept="37vLTG" id="4AKXfymwUv2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4AKXfymwUv3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4AKXfymwUv4" role="3clF46">
        <property role="TrG5h" value="selectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4AKXfymwUv5" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4AKXfymwUtP" role="3clF47">
        <node concept="3clFbF" id="4AKXfymwUtQ" role="3cqZAp">
          <node concept="2OqwBi" id="4AKXfymwUtR" role="3clFbG">
            <node concept="2OqwBi" id="4AKXfymwUtS" role="2Oq$k0">
              <node concept="2OqwBi" id="4AKXfymwUtT" role="2Oq$k0">
                <node concept="37vLTw" id="4AKXfymwUv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AKXfymwUv2" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4AKXfymwUtV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4AKXfymwUtW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4AKXfymwUtX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="4AKXfymwUtY" role="37wK5m">
                <node concept="YeOm9" id="4AKXfymwUtZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="4AKXfymwUu0" role="YeSDq">
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3clFb_" id="4AKXfymwUu1" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <node concept="2AHcQZ" id="4AKXfymwUu2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4AKXfymwUu3" role="3clF47">
                        <node concept="3clFbJ" id="4AKXfymwUu4" role="3cqZAp">
                          <node concept="1Wc70l" id="4AKXfymwUu5" role="3clFbw">
                            <node concept="37vLTw" id="4AKXfymwUu6" role="3uHU7B">
                              <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
                            </node>
                            <node concept="3y3z36" id="4AKXfymwUu7" role="3uHU7w">
                              <node concept="1rXfSq" id="4AKXfymwUu8" role="3uHU7B">
                                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                              </node>
                              <node concept="1rXfSq" id="4AKXfymwUu9" role="3uHU7w">
                                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4AKXfymwUua" role="9aQIa">
                            <node concept="3clFbS" id="4AKXfymwUub" role="9aQI4">
                              <node concept="3cpWs8" id="4AKXfymwUuc" role="3cqZAp">
                                <node concept="3cpWsn" id="4AKXfymwUud" role="3cpWs9">
                                  <property role="TrG5h" value="nextSelectableChild" />
                                  <node concept="3Tqbb2" id="4AKXfymwUue" role="1tU5fm">
                                    <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                  </node>
                                  <node concept="1rXfSq" id="4AKXfymwUuf" role="33vP2m">
                                    <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                                    <node concept="1PxgMI" id="4AKXfymwUug" role="37wK5m">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="4AKXfymwUuh" role="3oSUPX">
                                        <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                      </node>
                                      <node concept="1rXfSq" id="4AKXfymwUui" role="1m5AlR">
                                        <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="4AKXfymwUuj" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4AKXfymwUuk" role="3cqZAp">
                                <node concept="3y3z36" id="4AKXfymwUul" role="3clFbw">
                                  <node concept="37vLTw" id="4AKXfymwUum" role="3uHU7B">
                                    <ref role="3cqZAo" node="4AKXfymwUud" resolve="nextSelectableChild" />
                                  </node>
                                  <node concept="10Nm6u" id="4AKXfymwUun" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="4AKXfymwUuo" role="3clFbx">
                                  <node concept="3clFbF" id="4AKXfymwUup" role="3cqZAp">
                                    <node concept="2OqwBi" id="4AKXfymwUuq" role="3clFbG">
                                      <node concept="37vLTw" id="4AKXfymwUv9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4AKXfymwUv4" resolve="selectionManager" />
                                      </node>
                                      <node concept="liA8E" id="4AKXfymwUus" role="2OqNvi">
                                        <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                        <node concept="2ShNRf" id="4AKXfymwUut" role="37wK5m">
                                          <node concept="1pGfFk" id="4AKXfymwUuu" role="2ShVmc">
                                            <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                            <node concept="1rXfSq" id="4AKXfymwUuv" role="37wK5m">
                                              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                            <node concept="37vLTw" id="4AKXfymwUuw" role="37wK5m">
                                              <ref role="3cqZAo" node="4AKXfymwUud" resolve="nextSelectableChild" />
                                            </node>
                                            <node concept="1PxgMI" id="4AKXfymwUux" role="37wK5m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="4AKXfymwUuy" role="3oSUPX">
                                                <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                              </node>
                                              <node concept="1rXfSq" id="4AKXfymwUuz" role="1m5AlR">
                                                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="4AKXfymwUu$" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4AKXfymwUu_" role="3clFbx">
                            <node concept="3cpWs8" id="4AKXfymwUuA" role="3cqZAp">
                              <node concept="3cpWsn" id="4AKXfymwUuB" role="3cpWs9">
                                <property role="TrG5h" value="nextSelectableChild" />
                                <node concept="3Tqbb2" id="4AKXfymwUuC" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                                <node concept="1rXfSq" id="4AKXfymwUuD" role="33vP2m">
                                  <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                                  <node concept="1PxgMI" id="4AKXfymwUuE" role="37wK5m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="4AKXfymwUuF" role="3oSUPX">
                                      <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                    </node>
                                    <node concept="1rXfSq" id="4AKXfymwUuG" role="1m5AlR">
                                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode()" resolve="getLastNode" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="4AKXfymwUuH" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4AKXfymwUuI" role="3cqZAp">
                              <node concept="3y3z36" id="4AKXfymwUuJ" role="3clFbw">
                                <node concept="37vLTw" id="4AKXfymwUuK" role="3uHU7B">
                                  <ref role="3cqZAo" node="4AKXfymwUuB" resolve="nextSelectableChild" />
                                </node>
                                <node concept="10Nm6u" id="4AKXfymwUuL" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4AKXfymwUuM" role="3clFbx">
                                <node concept="3clFbF" id="4AKXfymwUuN" role="3cqZAp">
                                  <node concept="2OqwBi" id="4AKXfymwUuO" role="3clFbG">
                                    <node concept="37vLTw" id="4AKXfymwUv8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4AKXfymwUv4" resolve="selectionManager" />
                                    </node>
                                    <node concept="liA8E" id="4AKXfymwUuQ" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                      <node concept="2ShNRf" id="4AKXfymwUuR" role="37wK5m">
                                        <node concept="1pGfFk" id="4AKXfymwUuS" role="2ShVmc">
                                          <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                          <node concept="1rXfSq" id="4AKXfymwUuT" role="37wK5m">
                                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                          <node concept="1PxgMI" id="4AKXfymwUuU" role="37wK5m">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="4AKXfymwUuV" role="3oSUPX">
                                              <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                            </node>
                                            <node concept="1rXfSq" id="4AKXfymwUuW" role="1m5AlR">
                                              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4AKXfymwUuX" role="37wK5m">
                                            <ref role="3cqZAo" node="4AKXfymwUuB" resolve="nextSelectableChild" />
                                          </node>
                                          <node concept="37vLTw" id="4AKXfymwUuY" role="37wK5m">
                                            <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
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
                      <node concept="3Tm1VV" id="4AKXfymwUuZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="4AKXfymwUv0" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="4AKXfymwUv7" role="37wK5m">
                      <ref role="3cqZAo" node="4AKXfymwUv2" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VwCksAgt$z" role="jymVt" />
    <node concept="3clFb_" id="4VwCksAfIi7" role="jymVt">
      <property role="TrG5h" value="selectNext" />
      <node concept="3Tm6S6" id="4VwCksAfIi8" role="1B3o_S" />
      <node concept="3cqZAl" id="4VwCksAfIi9" role="3clF45" />
      <node concept="37vLTG" id="4VwCksAfIhX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4VwCksAfIhY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4VwCksAfIhZ" role="3clF46">
        <property role="TrG5h" value="selectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4VwCksAfIi0" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4VwCksAfIgF" role="3clF47">
        <node concept="3clFbF" id="4VwCksAfIgG" role="3cqZAp">
          <node concept="2OqwBi" id="4VwCksAfIgH" role="3clFbG">
            <node concept="2OqwBi" id="4VwCksAfIgI" role="2Oq$k0">
              <node concept="2OqwBi" id="4VwCksAfIgJ" role="2Oq$k0">
                <node concept="37vLTw" id="4VwCksAfIi1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VwCksAfIhX" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4VwCksAfIgL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4VwCksAfIgM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4VwCksAfIgN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="4VwCksAfIgO" role="37wK5m">
                <node concept="YeOm9" id="4VwCksAfIgP" role="2ShVmc">
                  <node concept="1Y3b0j" id="4VwCksAfIgQ" role="YeSDq">
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3clFb_" id="4VwCksAfIgR" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <node concept="2AHcQZ" id="4VwCksAfIgS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4VwCksAfIgT" role="3clF47">
                        <node concept="3clFbJ" id="4VwCksAfIgU" role="3cqZAp">
                          <node concept="1Wc70l" id="4VwCksAfIgV" role="3clFbw">
                            <node concept="3fqX7Q" id="4VwCksAfIgW" role="3uHU7B">
                              <node concept="37vLTw" id="4VwCksAfIgX" role="3fr31v">
                                <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="4VwCksAfIgY" role="3uHU7w">
                              <node concept="37vLTw" id="4VwCksAfIgZ" role="3uHU7B">
                                <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                              </node>
                              <node concept="37vLTw" id="4VwCksAfIh0" role="3uHU7w">
                                <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4VwCksAfIh1" role="9aQIa">
                            <node concept="3clFbS" id="4VwCksAfIh2" role="9aQI4">
                              <node concept="3cpWs8" id="4VwCksAfIh3" role="3cqZAp">
                                <node concept="3cpWsn" id="4VwCksAfIh4" role="3cpWs9">
                                  <property role="TrG5h" value="nextLine" />
                                  <node concept="3Tqbb2" id="4VwCksAfIh5" role="1tU5fm">
                                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                  </node>
                                  <node concept="1PxgMI" id="4VwCksAfIh6" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="4VwCksAfIh7" role="3oSUPX">
                                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                    </node>
                                    <node concept="2OqwBi" id="4VwCksAfIh8" role="1m5AlR">
                                      <node concept="37vLTw" id="4VwCksAh8cH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                                      </node>
                                      <node concept="YCak7" id="4VwCksAfIha" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4VwCksAfIhb" role="3cqZAp">
                                <node concept="3y3z36" id="4VwCksAfIhc" role="3clFbw">
                                  <node concept="37vLTw" id="4VwCksAfIhd" role="3uHU7B">
                                    <ref role="3cqZAo" node="4VwCksAfIh4" resolve="nextLine" />
                                  </node>
                                  <node concept="10Nm6u" id="4VwCksAfIhe" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="4VwCksAfIhf" role="3clFbx">
                                  <node concept="3clFbF" id="4VwCksAfIhg" role="3cqZAp">
                                    <node concept="2OqwBi" id="4VwCksAfIhh" role="3clFbG">
                                      <node concept="37vLTw" id="4VwCksAfIi2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4VwCksAfIhZ" resolve="selectionManager" />
                                      </node>
                                      <node concept="liA8E" id="4VwCksAfIhj" role="2OqNvi">
                                        <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                        <node concept="2ShNRf" id="4VwCksAfIhk" role="37wK5m">
                                          <node concept="1pGfFk" id="4VwCksAfIhl" role="2ShVmc">
                                            <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                            <node concept="1rXfSq" id="4VwCksAfIhm" role="37wK5m">
                                              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                            <node concept="37vLTw" id="4VwCksAfIhn" role="37wK5m">
                                              <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                                            </node>
                                            <node concept="2OqwBi" id="4VwCksAfIho" role="37wK5m">
                                              <node concept="2OqwBi" id="4VwCksAfIhp" role="2Oq$k0">
                                                <node concept="37vLTw" id="4VwCksAfIhq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4VwCksAfIh4" resolve="nextLine" />
                                                </node>
                                                <node concept="3Tsc0h" id="4VwCksAfIhr" role="2OqNvi">
                                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                                </node>
                                              </node>
                                              <node concept="1yVyf7" id="4VwCksAfIhs" role="2OqNvi" />
                                            </node>
                                            <node concept="3clFbT" id="4VwCksAfIht" role="37wK5m">
                                              <property role="3clFbU" value="true" />
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
                          <node concept="3clFbS" id="4VwCksAfIhu" role="3clFbx">
                            <node concept="3cpWs8" id="4VwCksAfIhv" role="3cqZAp">
                              <node concept="3cpWsn" id="4VwCksAfIhw" role="3cpWs9">
                                <property role="TrG5h" value="nextLine" />
                                <node concept="3Tqbb2" id="4VwCksAfIhx" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                </node>
                                <node concept="1PxgMI" id="4VwCksAfIhy" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="4VwCksAfIhz" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                  </node>
                                  <node concept="2OqwBi" id="4VwCksAfIh$" role="1m5AlR">
                                    <node concept="37vLTw" id="4VwCksAfIh_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                                    </node>
                                    <node concept="YCak7" id="4VwCksAfIhA" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4VwCksAfIhB" role="3cqZAp">
                              <node concept="3y3z36" id="4VwCksAfIhC" role="3clFbw">
                                <node concept="37vLTw" id="4VwCksAfIhD" role="3uHU7B">
                                  <ref role="3cqZAo" node="4VwCksAfIhw" resolve="nextLine" />
                                </node>
                                <node concept="10Nm6u" id="4VwCksAfIhE" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4VwCksAfIhF" role="3clFbx">
                                <node concept="3clFbF" id="4VwCksAfIhG" role="3cqZAp">
                                  <node concept="2OqwBi" id="4VwCksAfIhH" role="3clFbG">
                                    <node concept="37vLTw" id="4VwCksAfIi3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4VwCksAfIhZ" resolve="selectionManager" />
                                    </node>
                                    <node concept="liA8E" id="4VwCksAfIhJ" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                      <node concept="2ShNRf" id="4VwCksAfIhK" role="37wK5m">
                                        <node concept="1pGfFk" id="4VwCksAfIhL" role="2ShVmc">
                                          <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                          <node concept="1rXfSq" id="4VwCksAfIhM" role="37wK5m">
                                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                          <node concept="2OqwBi" id="4VwCksAfIhN" role="37wK5m">
                                            <node concept="2OqwBi" id="4VwCksAfIhO" role="2Oq$k0">
                                              <node concept="37vLTw" id="4VwCksAfIhP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4VwCksAfIhw" resolve="nextLine" />
                                              </node>
                                              <node concept="3Tsc0h" id="4VwCksAfIhQ" role="2OqNvi">
                                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="4VwCksAfIhR" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="4VwCksAfIhS" role="37wK5m">
                                            <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                                          </node>
                                          <node concept="3clFbT" id="4VwCksAfIhT" role="37wK5m" />
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
                      <node concept="3Tm1VV" id="4VwCksAfIhU" role="1B3o_S" />
                      <node concept="3cqZAl" id="4VwCksAfIhV" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="4VwCksAfIi4" role="37wK5m">
                      <ref role="3cqZAo" node="4VwCksAfIhX" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VwCksAgOkW" role="jymVt" />
    <node concept="3clFb_" id="4VwCksAfNPa" role="jymVt">
      <property role="TrG5h" value="selectPrevious" />
      <node concept="3Tm6S6" id="4VwCksAfNPb" role="1B3o_S" />
      <node concept="3cqZAl" id="4VwCksAfNPc" role="3clF45" />
      <node concept="37vLTG" id="4VwCksAfNP0" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4VwCksAfNP1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4VwCksAfNP2" role="3clF46">
        <property role="TrG5h" value="selectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4VwCksAfNP3" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4VwCksAfNNJ" role="3clF47">
        <node concept="3clFbF" id="4VwCksAfNNK" role="3cqZAp">
          <node concept="2OqwBi" id="4VwCksAfNNL" role="3clFbG">
            <node concept="2OqwBi" id="4VwCksAfNNM" role="2Oq$k0">
              <node concept="2OqwBi" id="4VwCksAfNNN" role="2Oq$k0">
                <node concept="37vLTw" id="4VwCksAfNP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VwCksAfNP0" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4VwCksAfNNP" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4VwCksAfNNQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4VwCksAfNNR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="4VwCksAfNNS" role="37wK5m">
                <node concept="YeOm9" id="4VwCksAfNNT" role="2ShVmc">
                  <node concept="1Y3b0j" id="4VwCksAfNNU" role="YeSDq">
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3clFb_" id="4VwCksAfNNV" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <node concept="2AHcQZ" id="4VwCksAfNNW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4VwCksAfNNX" role="3clF47">
                        <node concept="3clFbJ" id="4VwCksAfNNY" role="3cqZAp">
                          <node concept="1Wc70l" id="4VwCksAfNNZ" role="3clFbw">
                            <node concept="37vLTw" id="4VwCksAfNO0" role="3uHU7B">
                              <ref role="3cqZAo" node="4tfWvd2gYpc" resolve="myGrowingForward" />
                            </node>
                            <node concept="17QLQc" id="4VwCksAfNO1" role="3uHU7w">
                              <node concept="37vLTw" id="4VwCksAfNO2" role="3uHU7B">
                                <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                              </node>
                              <node concept="37vLTw" id="4VwCksAfNO3" role="3uHU7w">
                                <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4VwCksAfNO4" role="9aQIa">
                            <node concept="3clFbS" id="4VwCksAfNO5" role="9aQI4">
                              <node concept="3cpWs8" id="4VwCksAfNO6" role="3cqZAp">
                                <node concept="3cpWsn" id="4VwCksAfNO7" role="3cpWs9">
                                  <property role="TrG5h" value="previousLine" />
                                  <node concept="3Tqbb2" id="4VwCksAfNO8" role="1tU5fm">
                                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                  </node>
                                  <node concept="1PxgMI" id="4VwCksAfNO9" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="4VwCksAfNOa" role="3oSUPX">
                                      <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                    </node>
                                    <node concept="2OqwBi" id="4VwCksAfNOb" role="1m5AlR">
                                      <node concept="37vLTw" id="4VwCksAfNOc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                                      </node>
                                      <node concept="YBYNd" id="4VwCksAfNOd" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4VwCksAfNOe" role="3cqZAp">
                                <node concept="3y3z36" id="4VwCksAfNOf" role="3clFbw">
                                  <node concept="37vLTw" id="4VwCksAfNOg" role="3uHU7B">
                                    <ref role="3cqZAo" node="4VwCksAfNO7" resolve="previousLine" />
                                  </node>
                                  <node concept="10Nm6u" id="4VwCksAfNOh" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="4VwCksAfNOi" role="3clFbx">
                                  <node concept="3clFbF" id="4VwCksAfNOj" role="3cqZAp">
                                    <node concept="2OqwBi" id="4VwCksAfNOk" role="3clFbG">
                                      <node concept="37vLTw" id="4VwCksAfNP6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4VwCksAfNP2" resolve="selectionManager" />
                                      </node>
                                      <node concept="liA8E" id="4VwCksAfNOm" role="2OqNvi">
                                        <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                        <node concept="2ShNRf" id="4VwCksAfNOn" role="37wK5m">
                                          <node concept="1pGfFk" id="4VwCksAfNOo" role="2ShVmc">
                                            <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                            <node concept="1rXfSq" id="4VwCksAfNOp" role="37wK5m">
                                              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="4VwCksAfNOq" role="37wK5m">
                                              <node concept="2OqwBi" id="4VwCksAfNOr" role="2Oq$k0">
                                                <node concept="37vLTw" id="4VwCksAfNOs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4VwCksAfNO7" resolve="previousLine" />
                                                </node>
                                                <node concept="3Tsc0h" id="4VwCksAfNOt" role="2OqNvi">
                                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="4VwCksAfNOu" role="2OqNvi" />
                                            </node>
                                            <node concept="37vLTw" id="4VwCksAfNOv" role="37wK5m">
                                              <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                                            </node>
                                            <node concept="3clFbT" id="4VwCksAfNOw" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4VwCksAfNOx" role="3clFbx">
                            <node concept="3cpWs8" id="4VwCksAfNOy" role="3cqZAp">
                              <node concept="3cpWsn" id="4VwCksAfNOz" role="3cpWs9">
                                <property role="TrG5h" value="previousLine" />
                                <node concept="3Tqbb2" id="4VwCksAfNO$" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                </node>
                                <node concept="1PxgMI" id="4VwCksAfNO_" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="4VwCksAfNOA" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                  </node>
                                  <node concept="2OqwBi" id="4VwCksAfNOB" role="1m5AlR">
                                    <node concept="37vLTw" id="4VwCksAfNOC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                                    </node>
                                    <node concept="YBYNd" id="4VwCksAfNOD" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4VwCksAfNOE" role="3cqZAp">
                              <node concept="3y3z36" id="4VwCksAfNOF" role="3clFbw">
                                <node concept="37vLTw" id="4VwCksAfNOG" role="3uHU7B">
                                  <ref role="3cqZAo" node="4VwCksAfNOz" resolve="previousLine" />
                                </node>
                                <node concept="10Nm6u" id="4VwCksAfNOH" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4VwCksAfNOI" role="3clFbx">
                                <node concept="3clFbF" id="4VwCksAfNOJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4VwCksAfNOK" role="3clFbG">
                                    <node concept="37vLTw" id="4VwCksAfNP5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4VwCksAfNP2" resolve="selectionManager" />
                                    </node>
                                    <node concept="liA8E" id="4VwCksAfNOM" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                      <node concept="2ShNRf" id="4VwCksAfNON" role="37wK5m">
                                        <node concept="1pGfFk" id="4VwCksAfNOO" role="2ShVmc">
                                          <ref role="37wK5l" node="4tfWvd2gYs0" resolve="WordRangeSelection" />
                                          <node concept="1rXfSq" id="4VwCksAfNOP" role="37wK5m">
                                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                          <node concept="37vLTw" id="4VwCksAfNOQ" role="37wK5m">
                                            <ref role="3cqZAo" node="4tfWvd2gYoO" resolve="myFirstNode" />
                                          </node>
                                          <node concept="2OqwBi" id="4VwCksAfNOR" role="37wK5m">
                                            <node concept="2OqwBi" id="4VwCksAfNOS" role="2Oq$k0">
                                              <node concept="37vLTw" id="4VwCksAfNOT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4VwCksAfNOz" resolve="previousLine" />
                                              </node>
                                              <node concept="3Tsc0h" id="4VwCksAfNOU" role="2OqNvi">
                                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                              </node>
                                            </node>
                                            <node concept="1yVyf7" id="4VwCksAfNOV" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbT" id="4VwCksAfNOW" role="37wK5m">
                                            <property role="3clFbU" value="true" />
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
                      <node concept="3Tm1VV" id="4VwCksAfNOX" role="1B3o_S" />
                      <node concept="3cqZAl" id="4VwCksAfNOY" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="4VwCksAfNP7" role="37wK5m">
                      <ref role="3cqZAo" node="4VwCksAfNP0" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VwCksAgDYo" role="jymVt" />
    <node concept="3clFb_" id="4tfWvd2gY$G" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="2AHcQZ" id="4tfWvd2gY$H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4tfWvd2gY$I" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <node concept="3uibUv" id="4tfWvd2gY$J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gY$K" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="4tfWvd2gY$L" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4tfWvd2gY$M" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4tfWvd2gY$N" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gY$O" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="4tfWvd2gY$P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="4tfWvd2gY$Q" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="4tfWvd2gY$R" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gY$S" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gY$U" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gY$T" role="3cpWs9">
            <property role="TrG5h" value="sNodeId" />
            <node concept="3uibUv" id="4tfWvd2gY$V" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2halz" role="33vP2m">
              <node concept="37vLTw" id="4tfWvd2haly" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gY$K" resolve="properties" />
              </node>
              <node concept="liA8E" id="4tfWvd2hal$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4tfWvd2hal_" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gY$O" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gY$Y" role="3cqZAp">
          <node concept="3clFbC" id="4tfWvd2gY$Z" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gY_0" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gY$T" resolve="sNodeId" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gY_1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tfWvd2gY_3" role="3clFbx">
            <node concept="YS8fn" id="4tfWvd2gY_8" role="3cqZAp">
              <node concept="2ShNRf" id="4tfWvd2hfnW" role="YScLw">
                <node concept="1pGfFk" id="4tfWvd2hfst" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="4tfWvd2hfsu" role="37wK5m">
                    <node concept="Xl_RD" id="4tfWvd2hfsv" role="3uHU7B">
                      <property role="Xl_RC" value="Required node Id property missed, propertyName = " />
                    </node>
                    <node concept="37vLTw" id="4tfWvd2hfsw" role="3uHU7w">
                      <ref role="3cqZAo" node="4tfWvd2gY$O" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gY_a" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gY_9" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="4tfWvd2gY_b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2gY_c" role="33vP2m">
              <node concept="2YIFZM" id="4tfWvd2hYRy" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4tfWvd2gY_e" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="4tfWvd2gY_f" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gY$T" resolve="sNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4tfWvd2gY_k" role="3cqZAp">
          <node concept="3y3z36" id="4tfWvd2gY_g" role="1gVkn0">
            <node concept="37vLTw" id="4tfWvd2gY_h" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gY_9" resolve="nodeId" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gY_i" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="4tfWvd2gY_j" role="1gVpfI">
            <property role="Xl_RC" value="wrong node id string" />
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gY_m" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gY_l" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3uibUv" id="4tfWvd2gY_n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2hhEP" role="33vP2m">
              <node concept="37vLTw" id="4tfWvd2hhEO" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gY$I" resolve="sModel" />
              </node>
              <node concept="liA8E" id="4tfWvd2hhEQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="37vLTw" id="4tfWvd2hhER" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gY_9" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gY_q" role="3cqZAp">
          <node concept="3clFbC" id="4tfWvd2gY_r" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gY_s" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gY_l" resolve="sNode" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gY_t" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tfWvd2gY_v" role="3clFbx">
            <node concept="YS8fn" id="4tfWvd2gY_x" role="3cqZAp">
              <node concept="2ShNRf" id="4tfWvd2hdQY" role="YScLw">
                <node concept="1pGfFk" id="4tfWvd2hdR0" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4tfWvd2gY_y" role="3cqZAp">
          <node concept="37vLTw" id="4tfWvd2gY_z" role="3cqZAk">
            <ref role="3cqZAo" node="4tfWvd2gY_l" resolve="sNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gY_$" role="1B3o_S" />
      <node concept="3uibUv" id="4tfWvd2gY__" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4tfWvd2gY_A" role="jymVt">
      <property role="TrG5h" value="performDeleteAction" />
      <node concept="37vLTG" id="4tfWvd2gY_B" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4tfWvd2gY_C" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="4tfWvd2gY_D" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gY_F" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gY_E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="4tfWvd2k5Jo" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2gY_H" role="33vP2m">
              <node concept="1rXfSq" id="4tfWvd2gY_I" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4tfWvd2gY_J" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tfWvd2gY_L" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gY_K" role="3cpWs9">
            <property role="TrG5h" value="selectedCellsSize" />
            <node concept="10Oyi0" id="4tfWvd2gY_M" role="1tU5fm" />
            <node concept="2OqwBi" id="4tfWvd2gY_N" role="33vP2m">
              <node concept="1rXfSq" id="4tfWvd2gY_O" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedCells()" resolve="getSelectedCells" />
              </node>
              <node concept="liA8E" id="4tfWvd2gY_P" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tfWvd2gY_Q" role="3cqZAp">
          <node concept="3eOSWO" id="4tfWvd2gY_R" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gY_S" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gY_K" resolve="selectedCellsSize" />
            </node>
            <node concept="3cmrfG" id="4tfWvd2gY_T" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gY_V" role="3clFbx">
            <node concept="3clFbF" id="4tfWvd2gY_W" role="3cqZAp">
              <node concept="2OqwBi" id="4tfWvd2gY_X" role="3clFbG">
                <node concept="2OqwBi" id="4tfWvd2gY_Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tfWvd2heD9" role="2Oq$k0">
                    <node concept="37vLTw" id="4tfWvd2heD8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tfWvd2gY_E" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="4tfWvd2heDa" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tfWvd2k9Yd" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4tfWvd2gYA1" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="2ShNRf" id="4tfWvd2gYA2" role="37wK5m">
                    <node concept="YeOm9" id="4tfWvd2gYA3" role="2ShVmc">
                      <node concept="1Y3b0j" id="4tfWvd2gYA4" role="YeSDq">
                        <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                        <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                        <node concept="3clFb_" id="4tfWvd2gYA5" role="jymVt">
                          <property role="TrG5h" value="doExecute" />
                          <node concept="2AHcQZ" id="4tfWvd2gYA6" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="4tfWvd2gYA7" role="3clF47">
                            <node concept="3cpWs8" id="4tfWvd2gYA9" role="3cqZAp">
                              <node concept="3cpWsn" id="4tfWvd2gYA8" role="3cpWs9">
                                <property role="TrG5h" value="selectedNodes" />
                                <node concept="3uibUv" id="4tfWvd2gYAa" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="4tfWvd2gYAb" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4tfWvd2gYAc" role="33vP2m">
                                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="1gVbGN" id="4tfWvd2gYAg" role="3cqZAp">
                              <node concept="3eOSWO" id="4tfWvd2gYAd" role="1gVkn0">
                                <node concept="2OqwBi" id="4tfWvd2hhum" role="3uHU7B">
                                  <node concept="37vLTw" id="4tfWvd2hhul" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4tfWvd2gYA8" resolve="selectedNodes" />
                                  </node>
                                  <node concept="liA8E" id="4tfWvd2hhun" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4tfWvd2gYAf" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="122pKLNTSLu" role="3cqZAp">
                              <node concept="3cpWsn" id="122pKLNTSLv" role="3cpWs9">
                                <property role="TrG5h" value="firstSelected" />
                                <node concept="3Tqbb2" id="122pKLNTLm4" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                                <node concept="1PxgMI" id="122pKLNTSLw" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="122pKLNTSLx" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                  </node>
                                  <node concept="2OqwBi" id="122pKLNTSLy" role="1m5AlR">
                                    <node concept="37vLTw" id="122pKLNTSLz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4tfWvd2gYA8" resolve="selectedNodes" />
                                    </node>
                                    <node concept="liA8E" id="122pKLNTSL$" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cmrfG" id="122pKLNTSL_" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="122pKLNTXh_" role="3cqZAp">
                              <node concept="3cpWsn" id="122pKLNTXhA" role="3cpWs9">
                                <property role="TrG5h" value="lastSelected" />
                                <node concept="3Tqbb2" id="122pKLNTWCp" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                                <node concept="1PxgMI" id="122pKLNTXhB" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="122pKLNTXhC" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                  </node>
                                  <node concept="2OqwBi" id="122pKLNTXhD" role="1m5AlR">
                                    <node concept="37vLTw" id="122pKLNTXhE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4tfWvd2gYA8" resolve="selectedNodes" />
                                    </node>
                                    <node concept="liA8E" id="122pKLNTXhF" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cpWsd" id="122pKLNTXhG" role="37wK5m">
                                        <node concept="2OqwBi" id="122pKLNTXhH" role="3uHU7B">
                                          <node concept="37vLTw" id="122pKLNTXhI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4tfWvd2gYA8" resolve="selectedNodes" />
                                          </node>
                                          <node concept="liA8E" id="122pKLNTXhJ" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="122pKLNTXhK" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4tfWvd2gYAi" role="3cqZAp">
                              <node concept="3cpWsn" id="4tfWvd2gYAh" role="3cpWs9">
                                <property role="TrG5h" value="prevSelectableNode" />
                                <node concept="1rXfSq" id="4tfWvd2gYAk" role="33vP2m">
                                  <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                                  <node concept="37vLTw" id="122pKLNTSLA" role="37wK5m">
                                    <ref role="3cqZAo" node="122pKLNTSLv" resolve="firstSelected" />
                                  </node>
                                  <node concept="3clFbT" id="4tfWvd2gYAn" role="37wK5m" />
                                </node>
                                <node concept="3Tqbb2" id="122pKLNPht2" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4tfWvd2gYAp" role="3cqZAp">
                              <node concept="3cpWsn" id="4tfWvd2gYAo" role="3cpWs9">
                                <property role="TrG5h" value="nextSelectableNode" />
                                <node concept="1rXfSq" id="4tfWvd2gYAr" role="33vP2m">
                                  <ref role="37wK5l" node="4tfWvd2gYDQ" resolve="getNextSelectableNode" />
                                  <node concept="37vLTw" id="122pKLNTXhL" role="37wK5m">
                                    <ref role="3cqZAo" node="122pKLNTXhA" resolve="lastSelected" />
                                  </node>
                                  <node concept="3clFbT" id="4tfWvd2gYAw" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="122pKLNPi1i" role="1tU5fm">
                                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="4tfWvd2gYAx" role="3cqZAp">
                              <node concept="37vLTw" id="4tfWvd2gYAD" role="1DdaDG">
                                <ref role="3cqZAo" node="4tfWvd2gYA8" resolve="selectedNodes" />
                              </node>
                              <node concept="3cpWsn" id="4tfWvd2gYAA" role="1Duv9x">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="4tfWvd2gYAC" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4tfWvd2gYAz" role="2LFqv$">
                                <node concept="3clFbF" id="4tfWvd2gYA$" role="3cqZAp">
                                  <node concept="2OqwBi" id="4tfWvd2hfWk" role="3clFbG">
                                    <node concept="37vLTw" id="4tfWvd2hfWj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4tfWvd2gYAA" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="4tfWvd2hfWl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.delete()" resolve="delete" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="122pKLNTDBV" role="3cqZAp">
                              <node concept="1rXfSq" id="122pKLNTDBU" role="3clFbG">
                                <ref role="37wK5l" node="122pKLNTDBR" resolve="removeEmptyLines" />
                              </node>
                            </node>
                            <node concept="3KaCP$" id="4tfWvd2gYAF" role="3cqZAp">
                              <node concept="37vLTw" id="4tfWvd2gYAE" role="3KbGdf">
                                <ref role="3cqZAo" node="4tfWvd2gY_B" resolve="type" />
                              </node>
                              <node concept="3clFbS" id="4tfWvd2gYAG" role="3Kb1Dw">
                                <node concept="1gVbGN" id="4tfWvd2gYBf" role="3cqZAp">
                                  <node concept="3clFbT" id="4tfWvd2gYBb" role="1gVkn0" />
                                  <node concept="3cpWs3" id="4tfWvd2gYBc" role="1gVpfI">
                                    <node concept="Xl_RD" id="4tfWvd2gYBd" role="3uHU7B">
                                      <property role="Xl_RC" value="Incorrect acton type passed: " />
                                    </node>
                                    <node concept="37vLTw" id="4tfWvd2gYBe" role="3uHU7w">
                                      <ref role="3cqZAo" node="4tfWvd2gY_B" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3KbdKl" id="4tfWvd2gYAI" role="3KbHQx">
                                <node concept="Rm8GO" id="4tfWvd2h65F" role="3Kbmr1">
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                </node>
                                <node concept="3clFbS" id="4tfWvd2gYAJ" role="3Kbo56">
                                  <node concept="3clFbJ" id="4tfWvd2gYAK" role="3cqZAp">
                                    <node concept="22lmx$" id="4tfWvd2gYAL" role="3clFbw">
                                      <node concept="1rXfSq" id="4tfWvd2gYAM" role="3uHU7B">
                                        <ref role="37wK5l" node="4tfWvd2gYDl" resolve="selectNode" />
                                        <node concept="37vLTw" id="4tfWvd2gYAN" role="37wK5m">
                                          <ref role="3cqZAo" node="4tfWvd2gYAh" resolve="prevSelectableNode" />
                                        </node>
                                        <node concept="3clFbT" id="4tfWvd2gYAO" role="37wK5m" />
                                      </node>
                                      <node concept="1rXfSq" id="4tfWvd2gYAP" role="3uHU7w">
                                        <ref role="37wK5l" node="4tfWvd2gYDl" resolve="selectNode" />
                                        <node concept="37vLTw" id="4tfWvd2gYAQ" role="37wK5m">
                                          <ref role="3cqZAo" node="4tfWvd2gYAo" resolve="nextSelectableNode" />
                                        </node>
                                        <node concept="3clFbT" id="4tfWvd2gYAR" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4tfWvd2gYAT" role="3clFbx">
                                      <node concept="3cpWs6" id="4tfWvd2gYAU" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="4tfWvd2gYAV" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="4tfWvd2gYAX" role="3KbHQx">
                                <node concept="Rm8GO" id="4tfWvd2h65G" role="3Kbmr1">
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                </node>
                                <node concept="3clFbS" id="4tfWvd2gYAY" role="3Kbo56">
                                  <node concept="3clFbJ" id="4tfWvd2gYAZ" role="3cqZAp">
                                    <node concept="22lmx$" id="4tfWvd2gYB0" role="3clFbw">
                                      <node concept="1rXfSq" id="4tfWvd2gYB1" role="3uHU7B">
                                        <ref role="37wK5l" node="4tfWvd2gYDl" resolve="selectNode" />
                                        <node concept="37vLTw" id="4tfWvd2gYB2" role="37wK5m">
                                          <ref role="3cqZAo" node="4tfWvd2gYAo" resolve="nextSelectableNode" />
                                        </node>
                                        <node concept="3clFbT" id="4tfWvd2gYB3" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="4tfWvd2gYB4" role="3uHU7w">
                                        <ref role="37wK5l" node="4tfWvd2gYDl" resolve="selectNode" />
                                        <node concept="37vLTw" id="4tfWvd2gYB5" role="37wK5m">
                                          <ref role="3cqZAo" node="4tfWvd2gYAh" resolve="prevSelectableNode" />
                                        </node>
                                        <node concept="3clFbT" id="4tfWvd2gYB6" role="37wK5m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4tfWvd2gYB8" role="3clFbx">
                                      <node concept="3cpWs6" id="4tfWvd2gYB9" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="4tfWvd2gYBa" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4tfWvd2gYCa" role="1B3o_S" />
                          <node concept="3cqZAl" id="4tfWvd2gYCb" role="3clF45" />
                        </node>
                        <node concept="37vLTw" id="4tfWvd2gYCc" role="37wK5m">
                          <ref role="3cqZAo" node="4tfWvd2gY_E" resolve="editorContext" />
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
      <node concept="3Tm6S6" id="4tfWvd2gYD6" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfWvd2gYD7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="122pKLNTGzu" role="jymVt" />
    <node concept="3clFb_" id="122pKLNTDBR" role="jymVt">
      <property role="TrG5h" value="removeEmptyLines" />
      <node concept="3Tm6S6" id="122pKLNTDBS" role="1B3o_S" />
      <node concept="3cqZAl" id="122pKLNTDBT" role="3clF45" />
      <node concept="3clFbS" id="122pKLNTDBg" role="3clF47">
        <node concept="3cpWs8" id="6yCGgVFTmis" role="3cqZAp">
          <node concept="3cpWsn" id="6yCGgVFTmiv" role="3cpWs9">
            <property role="TrG5h" value="someLinesStay" />
            <node concept="10P_77" id="6yCGgVFTmiq" role="1tU5fm" />
            <node concept="22lmx$" id="6yCGgVFTp9y" role="33vP2m">
              <node concept="2OqwBi" id="6yCGgVFTraR" role="3uHU7w">
                <node concept="2OqwBi" id="6yCGgVFTqc7" role="2Oq$k0">
                  <node concept="37vLTw" id="6yCGgVFTp_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                  </node>
                  <node concept="YCak7" id="6yCGgVFTqQ_" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="6yCGgVFTrQz" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6yCGgVFTocD" role="3uHU7B">
                <node concept="2OqwBi" id="6yCGgVFTnrY" role="2Oq$k0">
                  <node concept="37vLTw" id="6yCGgVFTmRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                  </node>
                  <node concept="YBYNd" id="6yCGgVFTo1B" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="6yCGgVFToEX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yCGgVFTuwI" role="3cqZAp">
          <node concept="3cpWsn" id="6yCGgVFTuwJ" role="3cpWs9">
            <property role="TrG5h" value="containingLink" />
            <node concept="3uibUv" id="6yCGgVFTurW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="6yCGgVFTuwK" role="33vP2m">
              <node concept="37vLTw" id="6yCGgVFTuwL" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
              </node>
              <node concept="2NL2c5" id="6yCGgVFTuwM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yCGgVFTxwG" role="3cqZAp">
          <node concept="3cpWsn" id="6yCGgVFTxwH" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6yCGgVFTxux" role="1tU5fm" />
            <node concept="2OqwBi" id="6yCGgVFTxwI" role="33vP2m">
              <node concept="37vLTw" id="6yCGgVFTxwJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
              </node>
              <node concept="1mfA1w" id="6yCGgVFTxwK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yCGgVFTybz" role="3cqZAp" />
        <node concept="3cpWs8" id="122pKLNTDBh" role="3cqZAp">
          <node concept="3cpWsn" id="122pKLNTDBi" role="3cpWs9">
            <property role="TrG5h" value="currentLine" />
            <node concept="3Tqbb2" id="122pKLNTDBj" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="37vLTw" id="122pKLNTDBk" role="33vP2m">
              <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="122pKLNTDBl" role="3cqZAp">
          <node concept="3clFbS" id="122pKLNTDBm" role="2LFqv$">
            <node concept="3cpWs8" id="122pKLNTDBn" role="3cqZAp">
              <node concept="3cpWsn" id="122pKLNTDBo" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3Tqbb2" id="122pKLNTDBp" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="1PxgMI" id="122pKLNTDBq" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="122pKLNTDBr" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="122pKLNTDBs" role="1m5AlR">
                    <node concept="37vLTw" id="122pKLNTDBt" role="2Oq$k0">
                      <ref role="3cqZAo" node="122pKLNTDBi" resolve="currentLine" />
                    </node>
                    <node concept="YCak7" id="122pKLNTDBu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="122pKLNTDBv" role="3cqZAp">
              <node concept="2OqwBi" id="122pKLNTDBw" role="3clFbw">
                <node concept="2OqwBi" id="122pKLNTDBx" role="2Oq$k0">
                  <node concept="37vLTw" id="122pKLNTDBy" role="2Oq$k0">
                    <ref role="3cqZAo" node="122pKLNTDBi" resolve="currentLine" />
                  </node>
                  <node concept="3Tsc0h" id="122pKLNTDBz" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="122pKLNTDB$" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="122pKLNTDB_" role="3clFbx">
                <node concept="3clFbF" id="122pKLNTDBA" role="3cqZAp">
                  <node concept="2OqwBi" id="122pKLNTDBB" role="3clFbG">
                    <node concept="37vLTw" id="122pKLNTDBC" role="2Oq$k0">
                      <ref role="3cqZAo" node="122pKLNTDBi" resolve="currentLine" />
                    </node>
                    <node concept="3YRAZt" id="122pKLNTDBD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6yCGgVFTrZN" role="9aQIa">
                <node concept="3clFbS" id="6yCGgVFTrZO" role="9aQI4">
                  <node concept="3clFbF" id="6yCGgVFTs2t" role="3cqZAp">
                    <node concept="37vLTI" id="6yCGgVFTsnj" role="3clFbG">
                      <node concept="3clFbT" id="6yCGgVFTsnL" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6yCGgVFTs2s" role="37vLTJ">
                        <ref role="3cqZAo" node="6yCGgVFTmiv" resolve="someLinesStay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="122pKLNTDBE" role="3cqZAp">
              <node concept="3clFbS" id="122pKLNTDBF" role="3clFbx">
                <node concept="3zACq4" id="122pKLNTDBG" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="122pKLNTDBH" role="3clFbw">
                <node concept="37vLTw" id="122pKLNTDBI" role="3uHU7w">
                  <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                </node>
                <node concept="37vLTw" id="122pKLNTDBJ" role="3uHU7B">
                  <ref role="3cqZAo" node="122pKLNTDBi" resolve="currentLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="122pKLNTDBK" role="3cqZAp">
              <node concept="37vLTI" id="122pKLNTDBL" role="3clFbG">
                <node concept="37vLTw" id="122pKLNTDBM" role="37vLTx">
                  <ref role="3cqZAo" node="122pKLNTDBo" resolve="next" />
                </node>
                <node concept="37vLTw" id="122pKLNTDBN" role="37vLTJ">
                  <ref role="3cqZAo" node="122pKLNTDBi" resolve="currentLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="122pKLNTDBO" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbJ" id="6yCGgVFTsD8" role="3cqZAp">
          <node concept="3clFbS" id="6yCGgVFTsDa" role="3clFbx">
            <node concept="3cpWs8" id="6yCGgVFTYB3" role="3cqZAp">
              <node concept="3cpWsn" id="6yCGgVFTYB4" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3Tqbb2" id="6yCGgVFTALQ" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="6yCGgVFTYB5" role="33vP2m">
                  <node concept="3zrR0B" id="6yCGgVFTYB6" role="2ShVmc">
                    <node concept="3Tqbb2" id="6yCGgVFTYB7" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yCGgVFTYGU" role="3cqZAp">
              <node concept="2OqwBi" id="6yCGgVFU0$d" role="3clFbG">
                <node concept="2OqwBi" id="6yCGgVFTYOK" role="2Oq$k0">
                  <node concept="37vLTw" id="6yCGgVFTYGS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yCGgVFTYB4" resolve="l" />
                  </node>
                  <node concept="3Tsc0h" id="6yCGgVFTZcl" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="6yCGgVFU2M5" role="2OqNvi">
                  <node concept="2ShNRf" id="6yCGgVFU2VN" role="25WWJ7">
                    <node concept="3zrR0B" id="6yCGgVFU3Cl" role="2ShVmc">
                      <node concept="3Tqbb2" id="6yCGgVFU3Cn" role="3zrR0E">
                        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yCGgVFTypJ" role="3cqZAp">
              <node concept="2OqwBi" id="6yCGgVFTzso" role="3clFbG">
                <node concept="2JrnkZ" id="6yCGgVFTzfg" role="2Oq$k0">
                  <node concept="37vLTw" id="6yCGgVFTypH" role="2JrQYb">
                    <ref role="3cqZAo" node="6yCGgVFTxwH" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="6yCGgVFTzCj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="6yCGgVFTzGb" role="37wK5m">
                    <ref role="3cqZAo" node="6yCGgVFTuwJ" resolve="containingLink" />
                  </node>
                  <node concept="37vLTw" id="6yCGgVFTYB8" role="37wK5m">
                    <ref role="3cqZAo" node="6yCGgVFTYB4" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6yCGgVFTsOP" role="3clFbw">
            <node concept="37vLTw" id="6yCGgVFTsR4" role="3fr31v">
              <ref role="3cqZAo" node="6yCGgVFTmiv" resolve="someLinesStay" />
            </node>
          </node>
          <node concept="9aQIb" id="6yCGgVFUogz" role="9aQIa">
            <node concept="3clFbS" id="6yCGgVFUog$" role="9aQI4">
              <node concept="3clFbJ" id="6yCGgVFUoj9" role="3cqZAp">
                <node concept="1Wc70l" id="6yCGgVFUtmy" role="3clFbw">
                  <node concept="2OqwBi" id="6yCGgVFUvej" role="3uHU7w">
                    <node concept="2OqwBi" id="6yCGgVFUuq5" role="2Oq$k0">
                      <node concept="37vLTw" id="6yCGgVFUtQk" role="2Oq$k0">
                        <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                      </node>
                      <node concept="1mfA1w" id="6yCGgVFUuBI" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="6yCGgVFUvN_" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="6yCGgVFUxPL" role="3uHU7B">
                    <node concept="2OqwBi" id="6yCGgVFUsoy" role="3uHU7w">
                      <node concept="2OqwBi" id="6yCGgVFUrBW" role="2Oq$k0">
                        <node concept="37vLTw" id="6yCGgVFUr4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                        </node>
                        <node concept="1mfA1w" id="6yCGgVFUrPi" role="2OqNvi" />
                      </node>
                      <node concept="3x8VRR" id="6yCGgVFUsX_" role="2OqNvi" />
                    </node>
                    <node concept="17QLQc" id="6yCGgVFUoUt" role="3uHU7B">
                      <node concept="37vLTw" id="6yCGgVFUpnb" role="3uHU7w">
                        <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                      </node>
                      <node concept="37vLTw" id="6yCGgVFUolk" role="3uHU7B">
                        <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6yCGgVFUojb" role="3clFbx">
                  <node concept="3clFbF" id="6yCGgVFUpOQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6yCGgVFUpXl" role="3clFbG">
                      <node concept="37vLTw" id="6yCGgVFUpOP" role="2Oq$k0">
                        <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
                      </node>
                      <node concept="3YRAZt" id="6yCGgVFUqnJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6yCGgVFUyRK" role="3cqZAp">
                    <node concept="2OqwBi" id="6yCGgVFUzqD" role="3clFbG">
                      <node concept="37vLTw" id="6yCGgVFUyRI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                      </node>
                      <node concept="2qgKlT" id="6yCGgVFU$0o" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:1YnOZxALrLu" resolve="merge" />
                        <node concept="37vLTw" id="6yCGgVFU$7H" role="37wK5m">
                          <ref role="3cqZAo" node="122pKLNRBxH" resolve="myLastParentNode" />
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
    <node concept="2tJIrI" id="122pKLNTIP6" role="jymVt" />
    <node concept="3clFb_" id="4tfWvd2gYD8" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="37vLTG" id="4tfWvd2gYD9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4tfWvd2kqi8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYDb" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4tfWvd2gYDc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4tfWvd2gYDd" role="3clF47">
        <node concept="3cpWs6" id="4tfWvd2gYDe" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYDf" role="3cqZAk">
            <node concept="2ShNRf" id="4tfWvd2kCTn" role="2Oq$k0">
              <node concept="1pGfFk" id="4tfWvd2kCTB" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="4tfWvd2kCTC" role="37wK5m">
                  <node concept="37vLTw" id="4tfWvd2kCTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tfWvd2gYD9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4tfWvd2kCTE" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4tfWvd2gYDi" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4tfWvd2kTV0" role="37wK5m">
                <node concept="3clFbS" id="4tfWvd2kTV1" role="1bW5cS">
                  <node concept="3clFbF" id="4tfWvd2l02O" role="3cqZAp">
                    <node concept="2OqwBi" id="4tfWvd2l5SN" role="3clFbG">
                      <node concept="37vLTw" id="4tfWvd2l02N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tfWvd2gYDb" resolve="action" />
                      </node>
                      <node concept="liA8E" id="4tfWvd2lbM2" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                        <node concept="37vLTw" id="4tfWvd2lh9p" role="37wK5m">
                          <ref role="3cqZAo" node="4tfWvd2gYD9" resolve="editorContext" />
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
      <node concept="3Tm6S6" id="4tfWvd2gYDj" role="1B3o_S" />
      <node concept="10P_77" id="4tfWvd2gYDk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYDl" role="jymVt">
      <property role="TrG5h" value="selectNode" />
      <node concept="37vLTG" id="4tfWvd2gYDm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4tfWvd2gYDn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYDo" role="3clF46">
        <property role="TrG5h" value="startPosition" />
        <node concept="10P_77" id="4tfWvd2gYDp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYDq" role="3clF47">
        <node concept="3clFbJ" id="4tfWvd2gYDr" role="3cqZAp">
          <node concept="3y3z36" id="4tfWvd2gYDs" role="3clFbw">
            <node concept="37vLTw" id="4tfWvd2gYDt" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYDm" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYDu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tfWvd2gYDw" role="3clFbx">
            <node concept="3clFbF" id="4tfWvd2gYDx" role="3cqZAp">
              <node concept="2YIFZM" id="4tfWvd2kdO4" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="2OqwBi" id="4tfWvd2kdO5" role="37wK5m">
                  <node concept="1rXfSq" id="4tfWvd2kdO6" role="2Oq$k0">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="4tfWvd2kdO7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="4tfWvd2kdO8" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYDm" resolve="node" />
                </node>
                <node concept="3K4zz7" id="4tfWvd2kdO9" role="37wK5m">
                  <node concept="37vLTw" id="4tfWvd2kdOa" role="3K4Cdx">
                    <ref role="3cqZAo" node="4tfWvd2gYDo" resolve="startPosition" />
                  </node>
                  <node concept="10M0yZ" id="4tfWvd2kdOb" role="3K4E3e">
                    <ref role="1PxDUh" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                    <ref role="3cqZAo" to="lwvz:~SelectionManager.FIRST_CELL" resolve="FIRST_CELL" />
                  </node>
                  <node concept="10M0yZ" id="4tfWvd2kdOc" role="3K4GZi">
                    <ref role="1PxDUh" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                    <ref role="3cqZAo" to="lwvz:~SelectionManager.LAST_CELL" resolve="LAST_CELL" />
                  </node>
                </node>
                <node concept="3K4zz7" id="4tfWvd2kdOd" role="37wK5m">
                  <node concept="37vLTw" id="4tfWvd2kdOe" role="3K4Cdx">
                    <ref role="3cqZAo" node="4tfWvd2gYDo" resolve="startPosition" />
                  </node>
                  <node concept="3cmrfG" id="4tfWvd2kdOf" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1ZRNhn" id="4tfWvd2kdOg" role="3K4GZi">
                    <node concept="3cmrfG" id="4tfWvd2kdOh" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4tfWvd2gYDK" role="3cqZAp">
          <node concept="3y3z36" id="4tfWvd2gYDL" role="3cqZAk">
            <node concept="37vLTw" id="4tfWvd2gYDM" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYDm" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYDN" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYDO" role="1B3o_S" />
      <node concept="10P_77" id="4tfWvd2gYDP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4tfWvd2gYDQ" role="jymVt">
      <property role="TrG5h" value="getNextSelectableNode" />
      <node concept="37vLTG" id="4tfWvd2gYDR" role="3clF46">
        <property role="TrG5h" value="anchorNode" />
        <node concept="3Tqbb2" id="122pKLNOOgW" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4tfWvd2gYDT" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="4tfWvd2gYDU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYDV" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gYDX" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYDW" role="3cpWs9">
            <property role="TrG5h" value="prevNode" />
            <node concept="10Nm6u" id="4tfWvd2gYDZ" role="33vP2m" />
            <node concept="3Tqbb2" id="122pKLNP6th" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="122pKLNQ5on" role="3cqZAp">
          <node concept="3cpWsn" id="122pKLNQ5oo" role="3cpWs9">
            <property role="TrG5h" value="childrenIterable" />
            <node concept="3uibUv" id="122pKLNPDwB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="122pKLNPDwI" role="11_B2D">
                <node concept="3Tqbb2" id="122pKLNPDwJ" role="3qUE_r">
                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="122pKLNQ5op" role="33vP2m">
              <ref role="37wK5l" node="4tfWvd2gYE$" resolve="getChildIterable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4tfWvd2gYE0" role="3cqZAp">
          <node concept="37vLTw" id="122pKLNQ5oq" role="1DdaDG">
            <ref role="3cqZAo" node="122pKLNQ5oo" resolve="childrenIterable" />
          </node>
          <node concept="3cpWsn" id="4tfWvd2gYEs" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="122pKLNOP1K" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
            </node>
          </node>
          <node concept="3clFbS" id="4tfWvd2gYE2" role="2LFqv$">
            <node concept="3clFbJ" id="4tfWvd2gYE3" role="3cqZAp">
              <node concept="1Wc70l" id="4tfWvd2gYE4" role="3clFbw">
                <node concept="37vLTw" id="4tfWvd2gYE5" role="3uHU7B">
                  <ref role="3cqZAo" node="4tfWvd2gYDT" resolve="forward" />
                </node>
                <node concept="3clFbC" id="4tfWvd2gYE6" role="3uHU7w">
                  <node concept="37vLTw" id="4tfWvd2gYE7" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYDW" resolve="prevNode" />
                  </node>
                  <node concept="37vLTw" id="4tfWvd2gYE8" role="3uHU7w">
                    <ref role="3cqZAo" node="4tfWvd2gYDR" resolve="anchorNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4tfWvd2gYEa" role="3clFbx">
                <node concept="3cpWs6" id="4tfWvd2gYEb" role="3cqZAp">
                  <node concept="37vLTw" id="4tfWvd2gYEc" role="3cqZAk">
                    <ref role="3cqZAo" node="4tfWvd2gYEs" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4tfWvd2gYEd" role="3cqZAp">
              <node concept="1Wc70l" id="4tfWvd2gYEe" role="3clFbw">
                <node concept="3fqX7Q" id="4tfWvd2gYEf" role="3uHU7B">
                  <node concept="37vLTw" id="4tfWvd2gYEg" role="3fr31v">
                    <ref role="3cqZAo" node="4tfWvd2gYDT" resolve="forward" />
                  </node>
                </node>
                <node concept="3clFbC" id="4tfWvd2gYEh" role="3uHU7w">
                  <node concept="37vLTw" id="4tfWvd2gYEi" role="3uHU7B">
                    <ref role="3cqZAo" node="4tfWvd2gYEs" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="4tfWvd2gYEj" role="3uHU7w">
                    <ref role="3cqZAo" node="4tfWvd2gYDR" resolve="anchorNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4tfWvd2gYEl" role="3clFbx">
                <node concept="3cpWs6" id="4tfWvd2gYEm" role="3cqZAp">
                  <node concept="37vLTw" id="4tfWvd2gYEn" role="3cqZAk">
                    <ref role="3cqZAo" node="4tfWvd2gYDW" resolve="prevNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tfWvd2gYEo" role="3cqZAp">
              <node concept="37vLTI" id="4tfWvd2gYEp" role="3clFbG">
                <node concept="37vLTw" id="4tfWvd2gYEq" role="37vLTJ">
                  <ref role="3cqZAo" node="4tfWvd2gYDW" resolve="prevNode" />
                </node>
                <node concept="37vLTw" id="4tfWvd2gYEr" role="37vLTx">
                  <ref role="3cqZAo" node="4tfWvd2gYEs" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4tfWvd2gYEw" role="3cqZAp">
          <node concept="10Nm6u" id="4tfWvd2gYEx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYEy" role="1B3o_S" />
      <node concept="3Tqbb2" id="122pKLNOJXk" role="3clF45">
        <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
      </node>
    </node>
    <node concept="3clFb_" id="4tfWvd2gYE$" role="jymVt">
      <property role="TrG5h" value="getChildIterable" />
      <node concept="3clFbS" id="4tfWvd2gYE_" role="3clF47">
        <node concept="3cpWs6" id="122pKLNST4V" role="3cqZAp">
          <node concept="2OqwBi" id="122pKLNST4X" role="3cqZAk">
            <node concept="2OqwBi" id="122pKLNST4Y" role="2Oq$k0">
              <node concept="2OqwBi" id="122pKLNST4Z" role="2Oq$k0">
                <node concept="37vLTw" id="122pKLNST50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tfWvd2gYoW" resolve="myFirstParentNode" />
                </node>
                <node concept="2TvwIu" id="122pKLNST51" role="2OqNvi">
                  <node concept="1xIGOp" id="122pKLNST52" role="1xVPHs" />
                </node>
              </node>
              <node concept="v3k3i" id="122pKLNST53" role="2OqNvi">
                <node concept="chp4Y" id="122pKLNST54" role="v3oSu">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="122pKLNST55" role="2OqNvi">
              <node concept="1bVj0M" id="122pKLNST56" role="23t8la">
                <node concept="3clFbS" id="122pKLNST57" role="1bW5cS">
                  <node concept="3clFbF" id="122pKLNST58" role="3cqZAp">
                    <node concept="2OqwBi" id="122pKLNST59" role="3clFbG">
                      <node concept="37vLTw" id="122pKLNST5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="122pKLNST5c" resolve="line" />
                      </node>
                      <node concept="3Tsc0h" id="122pKLNST5b" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="122pKLNST5c" role="1bW2Oz">
                  <property role="TrG5h" value="line" />
                  <node concept="2jxLKc" id="122pKLNST5d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4tfWvd2gYED" role="1B3o_S" />
      <node concept="3uibUv" id="4tfWvd2gYEE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="4tfWvd2gYEG" role="11_B2D">
          <node concept="3Tqbb2" id="122pKLNP1XE" role="3qUE_r">
            <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4tfWvd2gYEH" role="jymVt">
      <property role="TrG5h" value="ensureVisible" />
      <node concept="2AHcQZ" id="4tfWvd2gYEI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4tfWvd2gYEJ" role="3clF47">
        <node concept="3cpWs8" id="4tfWvd2gYEL" role="3cqZAp">
          <node concept="3cpWsn" id="4tfWvd2gYEK" role="3cpWs9">
            <property role="TrG5h" value="lastCellToSelect" />
            <node concept="3uibUv" id="4tfWvd2gYEM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4tfWvd2gYEN" role="33vP2m">
              <node concept="1rXfSq" id="4tfWvd2gYEO" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4tfWvd2gYEP" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="4tfWvd2gYEQ" role="37wK5m">
                  <ref role="3cqZAo" node="4tfWvd2gYoS" resolve="myLastNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4tfWvd2gYEU" role="3cqZAp">
          <node concept="3y3z36" id="4tfWvd2gYER" role="1gVkn0">
            <node concept="37vLTw" id="4tfWvd2gYES" role="3uHU7B">
              <ref role="3cqZAo" node="4tfWvd2gYEK" resolve="lastCellToSelect" />
            </node>
            <node concept="10Nm6u" id="4tfWvd2gYET" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4tfWvd2gYEV" role="3cqZAp">
          <node concept="2OqwBi" id="4tfWvd2gYEW" role="3clFbG">
            <node concept="1rXfSq" id="4tfWvd2gYEX" role="2Oq$k0">
              <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="4tfWvd2gYEY" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="scrollToCell" />
              <node concept="37vLTw" id="4tfWvd2gYEZ" role="37wK5m">
                <ref role="3cqZAo" node="4tfWvd2gYEK" resolve="lastCellToSelect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tfWvd2gYF0" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfWvd2gYF1" role="3clF45" />
    </node>
    <node concept="312cEu" id="4tfWvd2gYF2" role="jymVt">
      <property role="TrG5h" value="CellNotFoundException" />
      <node concept="3Tm6S6" id="4tfWvd2gYF3" role="1B3o_S" />
      <node concept="3uibUv" id="4tfWvd2gYF4" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="312cEg" id="4tfWvd2gYF5" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="3uibUv" id="4tfWvd2gYF7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4tfWvd2gYF8" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4tfWvd2gYF9" role="jymVt">
        <node concept="3cqZAl" id="4tfWvd2gYFa" role="3clF45" />
        <node concept="37vLTG" id="4tfWvd2gYFb" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4tfWvd2gYFc" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4tfWvd2gYFd" role="3clF47">
          <node concept="XkiVB" id="4tfWvd2hcE9" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
            <node concept="3cpWs3" id="4tfWvd2hcEa" role="37wK5m">
              <node concept="Xl_RD" id="4tfWvd2hcEb" role="3uHU7B">
                <property role="Xl_RC" value="EditorCell was not found, node: " />
              </node>
              <node concept="37vLTw" id="4tfWvd2hcEc" role="3uHU7w">
                <ref role="3cqZAo" node="4tfWvd2gYFb" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tfWvd2gYFe" role="3cqZAp">
            <node concept="37vLTI" id="4tfWvd2gYFf" role="3clFbG">
              <node concept="37vLTw" id="4tfWvd2gYFg" role="37vLTJ">
                <ref role="3cqZAo" node="4tfWvd2gYF5" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="4tfWvd2gYFh" role="37vLTx">
                <ref role="3cqZAo" node="4tfWvd2gYFb" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4tfWvd2gYFm" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4tfWvd2gYFn" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3clFbS" id="4tfWvd2gYFo" role="3clF47">
          <node concept="3cpWs6" id="4tfWvd2gYFp" role="3cqZAp">
            <node concept="37vLTw" id="4tfWvd2gYFq" role="3cqZAk">
              <ref role="3cqZAo" node="4tfWvd2gYF5" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4tfWvd2gYFr" role="1B3o_S" />
        <node concept="3uibUv" id="4tfWvd2gYFs" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfWvd2gYiR" role="jymVt" />
    <node concept="3Tm1VV" id="4tfWvd2gXHK" role="1B3o_S" />
    <node concept="3uibUv" id="4tfWvd2gYfT" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
  </node>
  <node concept="22mcaB" id="8D0iRqTKm4">
    <ref role="aqKnT" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="22hDWj" id="6UtCO5dGJvo" role="22hAXT" />
    <node concept="3eGOop" id="8D0iRqTKm7" role="3ft7WO">
      <node concept="16NfWO" id="8D0iRqYijZ" role="upBLP">
        <node concept="uGdhv" id="8D0iRqYioc" role="16NeZM">
          <node concept="3clFbS" id="8D0iRqYioe" role="2VODD2">
            <node concept="3clFbF" id="8D0iRqYiwC" role="3cqZAp">
              <node concept="ub8z3" id="8D0iRqYiwB" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1vDyKXJZ_XN" role="upBLP">
        <node concept="2h3Zct" id="1vDyKXJZAbL" role="16NL0q">
          <property role="2h4Kg1" value="word" />
        </node>
      </node>
      <node concept="ucgPf" id="8D0iRqTKm9" role="3aKz83">
        <node concept="3clFbS" id="8D0iRqTKmb" role="2VODD2">
          <node concept="3cpWs8" id="8D0iRqTL4c" role="3cqZAp">
            <node concept="3cpWsn" id="8D0iRqTL4d" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="8D0iRqTL4a" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="8D0iRqTL4e" role="33vP2m">
                <node concept="3zrR0B" id="8D0iRqTL4f" role="2ShVmc">
                  <node concept="3Tqbb2" id="8D0iRqTL4g" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8D0iRqTKq3" role="3cqZAp">
            <node concept="37vLTI" id="8D0iRqTMER" role="3clFbG">
              <node concept="ub8z3" id="8D0iRqTMP4" role="37vLTx" />
              <node concept="2OqwBi" id="8D0iRqTLg2" role="37vLTJ">
                <node concept="37vLTw" id="8D0iRqTL4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="8D0iRqTL4d" resolve="node" />
                </node>
                <node concept="3TrcHB" id="8D0iRqTLTk" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8D0iRqTN9t" role="3cqZAp">
            <node concept="37vLTw" id="8D0iRqTN9r" role="3clFbG">
              <ref role="3cqZAo" node="8D0iRqTL4d" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="8D0iRqTNsz" role="upBLP">
        <node concept="16Na2f" id="8D0iRqTNs$" role="16NL3A">
          <node concept="3clFbS" id="8D0iRqTNs_" role="2VODD2">
            <node concept="3cpWs6" id="8D0iRqTOdZ" role="3cqZAp">
              <node concept="3clFbT" id="su1mkMteDj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5LP$7dDeYHG">
    <property role="TrG5h" value="EmptyLineActions" />
    <ref role="1h_SK9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="1hA7zw" id="5LP$7dDeYLw" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5LP$7dDeYLx" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDeYLy" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDeYM_" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDeYTL" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDeYM$" role="2Oq$k0" />
              <node concept="3YRAZt" id="5LP$7dDeZ5F" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5LP$7dDeZ8j" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5LP$7dDeZ8k" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDeZ8l" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDeZ9X" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDeZh9" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDeZ9W" role="2Oq$k0" />
              <node concept="HtI8k" id="5LP$7dDeZsv" role="2OqNvi">
                <node concept="2ShNRf" id="5LP$7dDeZv3" role="HtI8F">
                  <node concept="3zrR0B" id="5LP$7dDf015" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LP$7dDf017" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5LP$7dDf04X" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5LP$7dDf04Y" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDf04Z" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDf050" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDf051" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDf052" role="2Oq$k0" />
              <node concept="HtX7F" id="5LP$7dDf0ah" role="2OqNvi">
                <node concept="2ShNRf" id="5LP$7dDf0cV" role="HtX7I">
                  <node concept="3zrR0B" id="5LP$7dDf0cW" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LP$7dDf0cX" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
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
</model>

