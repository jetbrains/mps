<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.lang.constraints.rules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="4d13" ref="r:bfef6725-b58e-47c1-9fba-6e80a685f593(jetbrains.mps.lang.context.defs.behavior)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjlkeV">
    <ref role="1XX52x" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
    <node concept="3EZMnI" id="6kKc3mjlkeX" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlkeY" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlkeZ" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkf0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjmDjP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="40CvJkJ_AR8" resolve="TypeOfDefStyle" />
      </node>
      <node concept="3F1sOY" id="6kKc3mjmDk3" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:4JP_D2W0fqJ" resolve="type" />
        <ref role="1k5W1q" node="40CvJkJ_AR8" resolve="TypeOfDefStyle" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkf1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
      </node>
      <node concept="1iCGBv" id="19J4M2yvJQc" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:19J4M2yrqiF" resolve="expr" />
        <node concept="1sVBvm" id="19J4M2yvJQe" role="1sWHZn">
          <node concept="3F1sOY" id="19J4M2yvJR4" role="2wV5jI">
            <ref role="1NtTu8" to="bm42:19J4M2yrjkd" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JhyZiL2XCh" role="3EZMnx">
        <property role="3F0ifm" value="is defined" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
        <node concept="3$7fVu" id="3ZKqOfptUa8" role="3F10Kt">
          <property role="3$6WeP" value="1.5" />
        </node>
        <node concept="pVoyu" id="3JhyZiL2XC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3JhyZiL2XCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6SnnA3pyTYx" role="3EZMnx">
        <ref role="PMmxG" node="3ZKqOfptU9i" resolve="IsApplicable" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
      </node>
      <node concept="3F0ifn" id="6SnnA3pIfmx" role="3EZMnx">
        <node concept="pVoyu" id="6SnnA3pIfmM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6SnnA3pIuIm" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlSTs">
    <ref role="1XX52x" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="1iCGBv" id="6kKc3mjlST$" role="2wV5jI">
      <ref role="1NtTu8" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1sVBvm" id="6kKc3mjlSTB" role="1sWHZn">
        <node concept="3F0A7n" id="6kKc3mjlSTD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1dKBELvjiZ2" resolve="ContextReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjm6R_">
    <ref role="1XX52x" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    <node concept="3EZMnI" id="6SnnA3pAkSO" role="2wV5jI">
      <node concept="3F0A7n" id="6kKc3mjm6RE" role="3EZMnx">
        <property role="1$x2rV" value="&lt;unnamed&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1ERwB7" node="7CK8yHrb$u1" resolve="DeleteRuleWithBlockAllTogether" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjm6RD" role="3EZMnx">
        <property role="3F0ifm" value="rule is" />
        <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
        <ref role="1ERwB7" node="7CK8yHrb$u1" resolve="DeleteRuleWithBlockAllTogether" />
      </node>
      <node concept="3F1sOY" id="7M8nn$ydyCs" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:19J4M2yrqiS" resolve="expr" />
        <node concept="ljvvj" id="6SnnA3pAJ6G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SnnA3pyTZb" role="3EZMnx">
        <property role="3F0ifm" value="applies" />
        <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
        <node concept="lj46D" id="6SnnA3pyTYP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6SnnA3pyTYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3ZKqOfptUaf" role="3EZMnx">
        <ref role="PMmxG" node="3ZKqOfptU9i" resolve="IsApplicable" />
        <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
      </node>
      <node concept="3F0ifn" id="6SnnA3pInck" role="3EZMnx">
        <node concept="pVoyu" id="6SnnA3pIncx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6SnnA3pIAd$" role="3F10Kt" />
        <node concept="27z8qx" id="6SnnA3pIncA" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="l2Vlx" id="6SnnA3pBgPA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hyoMxHIIM1" role="6VMZX">
      <node concept="2EHx9g" id="hyoMxHIJFv" role="2iSdaV" />
      <node concept="3EZMnI" id="hyoMxHIIMR" role="3EZMnx">
        <node concept="VPM3Z" id="hyoMxHIIMS" role="3F10Kt" />
        <node concept="3F0ifn" id="hyoMxHIIMT" role="3EZMnx">
          <property role="3F0ifm" value="ruleId:" />
          <node concept="VPxyj" id="6X8eyFncDMn" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="hyoMxHKtPB" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
        </node>
        <node concept="2iRfu4" id="hyoMxHIJF_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35M2kEOxcPc">
    <ref role="1XX52x" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
    <node concept="3F1sOY" id="2dMY_rc1lMm" role="2wV5jI">
      <ref role="1NtTu8" to="bm42:19J4M2yro9m" resolve="expr" />
      <ref role="1ERwB7" node="5aeYTwn3OX5" resolve="delete_exprWrapper" />
    </node>
  </node>
  <node concept="PKFIW" id="1dKBELvgTxl">
    <property role="TrG5h" value="ConstraintsDef_isDefined" />
    <ref role="1XX52x" to="bm42:62gW3lfTxOG" resolve="EditorListOfDefs" />
    <node concept="3F2HdR" id="62gW3lfTxPd" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="bm42:62gW3lfTxOK" resolve="defs" />
      <node concept="VPxyj" id="2dMY_rbZd_q" role="3F10Kt" />
      <node concept="VPM3Z" id="2dMY_rbZd_v" role="3F10Kt" />
    </node>
  </node>
  <node concept="V5hpn" id="1dKBELvjiYZ">
    <property role="TrG5h" value="Rules_Styles" />
    <node concept="14StLt" id="1dKBELvjiZ2" role="V601i">
      <property role="TrG5h" value="ContextReference" />
      <node concept="Vb9p2" id="4zSofKea84E" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4zSofKehgVV" role="3F10Kt">
        <property role="Vb096" value="yellow" />
        <node concept="3ZlJ5R" id="7s9ueDJVd2Q" role="VblUZ">
          <node concept="3clFbS" id="7s9ueDJVd2R" role="2VODD2">
            <node concept="3clFbF" id="7s9ueDJVZ63" role="3cqZAp">
              <node concept="2OqwBi" id="7s9ueDJVZwz" role="3clFbG">
                <node concept="10M0yZ" id="7s9ueDJVZat" role="2Oq$k0">
                  <ref role="3cqZAo" to="lzb2:~JBColor.YELLOW" resolve="YELLOW" />
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                </node>
                <node concept="liA8E" id="7s9ueDJVZSn" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~JBColor.darker()" resolve="darker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJzWpo" role="V601i">
      <property role="TrG5h" value="RuleStyle" />
      <node concept="Vb9p2" id="40CvJkJzWpu" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="40CvJkJzWpz" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJ_cEQ" role="V601i">
      <property role="TrG5h" value="DefStyle" />
      <node concept="Vb9p2" id="40CvJkJ_cF9" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="40CvJkJ_cFd" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJ_AR8" role="V601i">
      <property role="TrG5h" value="TypeOfDefStyle" />
      <node concept="VechU" id="40CvJkJ_ARx" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="5GbbOB11OBg" role="V601i">
      <property role="TrG5h" value="WhenHint" />
      <node concept="VechU" id="5GbbOB11OBi" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="5eztFGswEk7" role="V601i">
      <property role="TrG5h" value="AndDefsAreDefinedHint" />
      <node concept="VechU" id="5eztFGswEk8" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="62gW3lfVbiY" role="3F10Kt" />
      <node concept="VSNWy" id="5eztFGswEkD" role="3F10Kt">
        <node concept="1cFabM" id="5eztFGswEkH" role="1d8cEk">
          <node concept="3clFbS" id="5eztFGswEkI" role="2VODD2">
            <node concept="3clFbF" id="5eztFGswEJD" role="3cqZAp">
              <node concept="FJ1c_" id="5eztFGswJqw" role="3clFbG">
                <node concept="1eOMI4" id="5eztFGsxMea" role="3uHU7B">
                  <node concept="17qRlL" id="5eztFGsxdyI" role="1eOMHV">
                    <node concept="2OqwBi" id="5eztFGswFOg" role="3uHU7B">
                      <node concept="2YIFZM" id="5eztFGswFmX" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="5eztFGswGAu" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3JhyZiL2fvA" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3JhyZiL2fAv" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5eztFGsvjUU" role="V601i">
      <property role="TrG5h" value="Hint" />
      <node concept="VechU" id="5eztFGsvjUV" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19J4M2yrqit">
    <ref role="1XX52x" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
    <node concept="3F1sOY" id="19J4M2yrqiv" role="2wV5jI">
      <ref role="1NtTu8" to="bm42:19J4M2yrjkd" resolve="expression" />
      <ref role="1ERwB7" node="5aeYTwn3OX5" resolve="delete_exprWrapper" />
    </node>
  </node>
  <node concept="3p309x" id="_8ACpCmYjv">
    <property role="TrG5h" value="AddMyselfToMenuOfRuleBlockMember" />
    <node concept="2kknPJ" id="_8ACpCmYjx" role="1IG6uw">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="1X3_iC" id="2o8jHTOCHoY" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1s_PAr" id="_8ACpCmYw$" role="8Wnug">
        <node concept="2kknPJ" id="_8ACpCmYy7" role="1s_PAo">
          <ref role="2ZyFGn" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2o8jHTOCHoZ" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1s_PAr" id="_8ACpCncwt" role="8Wnug">
        <node concept="2kknPJ" id="_8ACpCncwu" role="1s_PAo">
          <ref role="2ZyFGn" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5aeYTwn3OX5">
    <property role="TrG5h" value="delete_exprWrapper" />
    <ref role="1h_SK9" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
    <node concept="1hA7zw" id="5aeYTwn3OX6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5aeYTwn3OX7" role="1hA7z_">
        <node concept="3clFbS" id="5aeYTwn3OX8" role="2VODD2">
          <node concept="3clFbF" id="5aeYTwn3PgR" role="3cqZAp">
            <node concept="2OqwBi" id="5aeYTwn3PgT" role="3clFbG">
              <node concept="0IXxy" id="5aeYTwn3PgS" role="2Oq$k0" />
              <node concept="2xy62i" id="1GUSN3kB5kV" role="2OqNvi">
                <node concept="1Q80Hx" id="1GUSN3kB5oP" role="2xHN3q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1GUSN3kB58l" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1GUSN3kB58m" role="1hA7z_">
        <node concept="3clFbS" id="1GUSN3kB58n" role="2VODD2">
          <node concept="3clFbF" id="1GUSN3kB5pd" role="3cqZAp">
            <node concept="2OqwBi" id="1GUSN3kB5pe" role="3clFbG">
              <node concept="0IXxy" id="1GUSN3kB5pf" role="2Oq$k0" />
              <node concept="2xy62i" id="1GUSN3kB5pg" role="2OqNvi">
                <node concept="1Q80Hx" id="1GUSN3kB5ph" role="2xHN3q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2o8jHTO_BzB">
    <property role="TrG5h" value="InsertMemberAfterMember" />
    <ref role="1h_SK9" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    <node concept="1hA7zw" id="2o8jHTO_BzC" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="2o8jHTO_BzD" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTO_BzE" role="2VODD2">
          <node concept="3cpWs8" id="3ZKqOfprd84" role="3cqZAp">
            <node concept="3cpWsn" id="3ZKqOfprd85" role="3cpWs9">
              <property role="TrG5h" value="block" />
              <node concept="3Tqbb2" id="3ZKqOfprd7T" role="1tU5fm">
                <ref role="ehGHo" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
              </node>
              <node concept="2OqwBi" id="3ZKqOfprkD8" role="33vP2m">
                <node concept="0IXxy" id="3ZKqOfprk_1" role="2Oq$k0" />
                <node concept="2qgKlT" id="3ZKqOfprkJ5" role="2OqNvi">
                  <ref role="37wK5l" to="4boq:1BFxp3HHhy9" resolve="getBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3ZKqOfprEh6" role="3cqZAp">
            <node concept="3cpWsn" id="3ZKqOfprEh7" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="3ZKqOfprEe4" role="1tU5fm">
                <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
              </node>
              <node concept="2OqwBi" id="3ZKqOfprEh8" role="33vP2m">
                <node concept="2OqwBi" id="3ZKqOfprEh9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ZKqOfprEha" role="2Oq$k0">
                    <node concept="37vLTw" id="3ZKqOfprEhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZKqOfprd85" resolve="block" />
                    </node>
                    <node concept="3Tsc0h" id="3ZKqOfprEhc" role="2OqNvi">
                      <ref role="3TtcxE" to="mqj2:1BFxp3HHhtb" resolve="members" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3ZKqOfprEhd" role="2OqNvi">
                    <node concept="1bVj0M" id="3ZKqOfprEhe" role="23t8la">
                      <node concept="3clFbS" id="3ZKqOfprEhf" role="1bW5cS">
                        <node concept="3clFbF" id="3ZKqOfprEhg" role="3cqZAp">
                          <node concept="17R0WA" id="3ZKqOfprEhh" role="3clFbG">
                            <node concept="2OqwBi" id="3ZKqOfprEhi" role="3uHU7w">
                              <node concept="0IXxy" id="3ZKqOfprEhj" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3ZKqOfprEhk" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3ZKqOfprEhl" role="3uHU7B">
                              <ref role="3cqZAo" node="3ZKqOfprEhm" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3ZKqOfprEhm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3ZKqOfprEhn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="HtI8k" id="3ZKqOfprEho" role="2OqNvi">
                  <node concept="2ShNRf" id="3ZKqOfprEhp" role="HtI8F">
                    <node concept="3zrR0B" id="3ZKqOfprEhq" role="2ShVmc">
                      <node concept="3Tqbb2" id="3ZKqOfprEhr" role="3zrR0E">
                        <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ZKqOfprEzN" role="3cqZAp">
            <node concept="2OqwBi" id="3ZKqOfprEFI" role="3clFbG">
              <node concept="1Q80Hx" id="3ZKqOfprEzK" role="2Oq$k0" />
              <node concept="liA8E" id="3ZKqOfprEX7" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3ZKqOfprEXD" role="37wK5m">
                  <ref role="3cqZAo" node="3ZKqOfprEh7" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7CK8yHrb$u1">
    <property role="TrG5h" value="DeleteRuleWithBlockAllTogether" />
    <ref role="1h_SK9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    <node concept="1hA7zw" id="7CK8yHrb$u2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7CK8yHrb$u3" role="1hA7z_">
        <node concept="3clFbS" id="7CK8yHrb$u4" role="2VODD2">
          <node concept="3SKdUt" id="7CK8yHrbEHi" role="3cqZAp">
            <node concept="1PaTwC" id="7CK8yHrbEHj" role="3ndbpf">
              <node concept="3oM_SD" id="7CK8yHrbEIw" role="1PaTwD">
                <property role="3oM_SC" value="hack" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEIE" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEKE" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEKQ" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbELH" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbELN" role="1PaTwD">
                <property role="3oM_SC" value="allow" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbELU" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEMa" role="1PaTwD">
                <property role="3oM_SC" value="override" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEMj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEM_" role="1PaTwD">
                <property role="3oM_SC" value="delete" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEMK" role="1PaTwD">
                <property role="3oM_SC" value="action" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEMW" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEOI" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEOY" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbENh" role="1PaTwD">
                <property role="3oM_SC" value="rule-with-message" />
              </node>
              <node concept="3oM_SD" id="7CK8yHrbEOn" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7CK8yHrbElW" role="3cqZAp">
            <node concept="3cpWsn" id="7CK8yHrbElX" role="3cpWs9">
              <property role="TrG5h" value="highestRuleBlock" />
              <node concept="3Tqbb2" id="7CK8yHrbEln" role="1tU5fm">
                <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
              </node>
              <node concept="2OqwBi" id="7CK8yHrbElY" role="33vP2m">
                <node concept="2OqwBi" id="7CK8yHrbElZ" role="2Oq$k0">
                  <node concept="0IXxy" id="7CK8yHrbEm0" role="2Oq$k0" />
                  <node concept="z$bX8" id="7CK8yHrbEm1" role="2OqNvi">
                    <node concept="1xMEDy" id="7CK8yHrbEm2" role="1xVPHs">
                      <node concept="chp4Y" id="7CK8yHrbEm3" role="ri$Ld">
                        <ref role="cht4Q" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="7CK8yHrbEm4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7CK8yHrbNNm" role="3cqZAp">
            <node concept="3clFbS" id="7CK8yHrbNNo" role="3clFbx">
              <node concept="3clFbF" id="7CK8yHrbYOx" role="3cqZAp">
                <node concept="2OqwBi" id="7CK8yHrbYVC" role="3clFbG">
                  <node concept="37vLTw" id="7CK8yHrbYOw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CK8yHrbElX" resolve="highestRuleBlock" />
                  </node>
                  <node concept="3YRAZt" id="7CK8yHrbZ3L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7CK8yHrbYMb" role="3clFbw">
              <node concept="2OqwBi" id="7CK8yHrbYMd" role="3fr31v">
                <node concept="37vLTw" id="7CK8yHrbYMe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CK8yHrbElX" resolve="highestRuleBlock" />
                </node>
                <node concept="2xy62i" id="7CK8yHrbYMf" role="2OqNvi">
                  <node concept="1Q80Hx" id="7CK8yHrbYMg" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3JhyZiL2Eof">
    <property role="TrG5h" value="ApplicabilityHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3JhyZiL2Eog" role="1B3o_S" />
    <node concept="3clFbW" id="3JhyZiL2Pey" role="jymVt">
      <node concept="3cqZAl" id="3JhyZiL2Pe$" role="3clF45" />
      <node concept="3Tm6S6" id="3JhyZiL2PeW" role="1B3o_S" />
      <node concept="3clFbS" id="3JhyZiL2PeA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3JhyZiL2Pfe" role="jymVt" />
    <node concept="2YIFZL" id="3JhyZiL2UWH" role="jymVt">
      <property role="TrG5h" value="getRequiredDefsForCondition" />
      <node concept="3clFbS" id="3JhyZiL2PFu" role="3clF47">
        <node concept="3cpWs8" id="1BFxp3HHsg3" role="3cqZAp">
          <node concept="3cpWsn" id="1BFxp3HHsg4" role="3cpWs9">
            <property role="TrG5h" value="usedDefs" />
            <node concept="2I9FWS" id="1BFxp3HHrV3" role="1tU5fm">
              <ref role="2I9WkF" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
            </node>
            <node concept="2OqwBi" id="1BFxp3HHsg5" role="33vP2m">
              <node concept="37vLTw" id="2dMY_rc1NJL" role="2Oq$k0">
                <ref role="3cqZAo" node="3JhyZiL2QrY" resolve="member" />
              </node>
              <node concept="2Rf3mk" id="1BFxp3HHsg7" role="2OqNvi">
                <node concept="1xMEDy" id="1BFxp3HHsg8" role="1xVPHs">
                  <node concept="chp4Y" id="1BFxp3HHsg9" role="ri$Ld">
                    <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BFxp3HHsYj" role="3cqZAp">
          <node concept="3cpWsn" id="1BFxp3HHsYk" role="3cpWs9">
            <property role="TrG5h" value="defsDeclWithApplicability" />
            <node concept="A3Dl8" id="1BFxp3HHsSm" role="1tU5fm">
              <node concept="3Tqbb2" id="1BFxp3HHsSp" role="A3Ik2">
                <ref role="ehGHo" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BFxp3HHsYl" role="33vP2m">
              <node concept="2OqwBi" id="3JhyZiL25bZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1BFxp3HHsYm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BFxp3HHsYn" role="2Oq$k0">
                    <node concept="37vLTw" id="1BFxp3HHsYo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BFxp3HHsg4" resolve="usedDefs" />
                    </node>
                    <node concept="13MTOL" id="1BFxp3HHsYp" role="2OqNvi">
                      <ref role="13MTZf" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1BFxp3HHsYq" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="3JhyZiL25Nl" role="2OqNvi">
                  <node concept="chp4Y" id="3JhyZiL261D" role="v3oSu">
                    <ref role="cht4Q" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1BFxp3HHsYr" role="2OqNvi">
                <node concept="1bVj0M" id="1BFxp3HHsYs" role="23t8la">
                  <node concept="3clFbS" id="1BFxp3HHsYt" role="1bW5cS">
                    <node concept="3clFbF" id="1BFxp3HHsYu" role="3cqZAp">
                      <node concept="2OqwBi" id="3JhyZiL27qH" role="3clFbG">
                        <node concept="2OqwBi" id="1BFxp3HHsYv" role="2Oq$k0">
                          <node concept="37vLTw" id="1BFxp3HHsYw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BFxp3HHsYy" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3JhyZiL26CX" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3JhyZiL27RL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1BFxp3HHsYy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1BFxp3HHsYz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dKBELvhxJ5" role="3cqZAp">
          <node concept="3cpWsn" id="1dKBELvhxJ6" role="3cpWs9">
            <property role="TrG5h" value="requiredDefs" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="41nfzDbOmlu" role="33vP2m">
              <node concept="2OqwBi" id="1dKBELvhzmp" role="2Oq$k0">
                <node concept="37vLTw" id="1BFxp3HHsY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BFxp3HHsYk" resolve="defsDeclWithApplicability" />
                </node>
                <node concept="3$u5V9" id="41nfzDbOh3r" role="2OqNvi">
                  <node concept="1bVj0M" id="41nfzDbOh3t" role="23t8la">
                    <node concept="3clFbS" id="41nfzDbOh3u" role="1bW5cS">
                      <node concept="3clFbF" id="41nfzDbOhw2" role="3cqZAp">
                        <node concept="2OqwBi" id="41nfzDbOlko" role="3clFbG">
                          <node concept="2OqwBi" id="41nfzDbOhY6" role="2Oq$k0">
                            <node concept="37vLTw" id="1BFxp3HHsgb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1BFxp3HHsg4" resolve="usedDefs" />
                            </node>
                            <node concept="3zZkjj" id="41nfzDbOicQ" role="2OqNvi">
                              <node concept="1bVj0M" id="41nfzDbOicS" role="23t8la">
                                <node concept="3clFbS" id="41nfzDbOicT" role="1bW5cS">
                                  <node concept="3clFbF" id="41nfzDbOjzk" role="3cqZAp">
                                    <node concept="3clFbC" id="41nfzDbOkHx" role="3clFbG">
                                      <node concept="37vLTw" id="41nfzDbOkZl" role="3uHU7w">
                                        <ref role="3cqZAo" node="41nfzDbOh3v" resolve="def" />
                                      </node>
                                      <node concept="2OqwBi" id="41nfzDbOjZu" role="3uHU7B">
                                        <node concept="37vLTw" id="41nfzDbOjzj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="41nfzDbOicU" resolve="ref" />
                                        </node>
                                        <node concept="3TrEf2" id="41nfzDbOknl" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="41nfzDbOicU" role="1bW2Oz">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="2jxLKc" id="41nfzDbOicV" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="41nfzDbOlZs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="41nfzDbOh3v" role="1bW2Oz">
                      <property role="TrG5h" value="def" />
                      <node concept="2jxLKc" id="41nfzDbOh3w" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="41nfzDbOmFc" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="1dKBELvhyTp" role="1tU5fm">
              <node concept="3Tqbb2" id="1dKBELvhyTr" role="_ZDj9">
                <ref role="ehGHo" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JhyZiL2SOR" role="3cqZAp">
          <node concept="37vLTw" id="3JhyZiL2Tk8" role="3cqZAk">
            <ref role="3cqZAo" node="1dKBELvhxJ6" resolve="requiredDefs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JhyZiL2QrY" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="3JhyZiL2QrX" role="1tU5fm">
          <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
        </node>
        <node concept="2AHcQZ" id="2dMY_rc1LUP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="3JhyZiL2Rai" role="3clF45">
        <node concept="3Tqbb2" id="3JhyZiL2RjK" role="_ZDj9">
          <ref role="ehGHo" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3JhyZiL2PfN" role="1B3o_S" />
    </node>
  </node>
  <node concept="PKFIW" id="3JhyZiL2W8N">
    <property role="TrG5h" value="HintIsApplicable" />
    <ref role="1XX52x" to="bm42:3JhyZiL33La" resolve="IsApplicable" />
    <node concept="3EZMnI" id="3JhyZiL2W8O" role="2wV5jI">
      <ref role="1k5W1q" node="5eztFGswEk7" resolve="AndDefsAreDefinedHint" />
      <node concept="VPM3Z" id="3JhyZiL2W9g" role="3F10Kt" />
      <node concept="gc7cB" id="3JhyZiL2W9n" role="3EZMnx">
        <ref role="1k5W1q" node="5eztFGswEk7" resolve="AndDefsAreDefinedHint" />
        <node concept="VPM3Z" id="3JhyZiL2W9o" role="3F10Kt" />
        <node concept="3VJUX4" id="3JhyZiL2W9p" role="3YsKMw">
          <node concept="3clFbS" id="3JhyZiL2W9q" role="2VODD2">
            <node concept="3cpWs6" id="62gW3lfUXtM" role="3cqZAp">
              <node concept="2ShNRf" id="62gW3lfUXu5" role="3cqZAk">
                <node concept="1pGfFk" id="62gW3lfUZp4" role="2ShVmc">
                  <ref role="37wK5l" node="62gW3lfTitZ" resolve="HintDefsCustomEditorCell" />
                  <node concept="1PxgMI" id="2dMY_rc24AE" role="37wK5m">
                    <node concept="chp4Y" id="2dMY_rc24DD" role="3oSUPX">
                      <ref role="cht4Q" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                    </node>
                    <node concept="pncrf" id="2dMY_rc24rq" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="6SnnA3pCdQx" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1k5W1q" node="5eztFGswEk7" resolve="AndDefsAreDefinedHint" />
        <node concept="3F0ifn" id="6SnnA3pCkmx" role="1QoS34">
          <property role="3F0ifm" value="is defined" />
          <node concept="VPM3Z" id="6SnnA3pCkUI" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="6SnnA3pCdQ$" role="3e4ffs">
          <node concept="3clFbS" id="6SnnA3pCdQA" role="2VODD2">
            <node concept="3clFbF" id="6SnnA3pCdRd" role="3cqZAp">
              <node concept="3clFbC" id="6SnnA3pCjPV" role="3clFbG">
                <node concept="3cmrfG" id="6SnnA3pCjQf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6SnnA3pCgDv" role="3uHU7B">
                  <node concept="2YIFZM" id="6SnnA3pCdVr" role="2Oq$k0">
                    <ref role="37wK5l" node="3JhyZiL2UWH" resolve="getRequiredDefsForCondition" />
                    <ref role="1Pybhc" node="3JhyZiL2Eof" resolve="ApplicabilityHelper" />
                    <node concept="1PxgMI" id="2dMY_rc1Pr0" role="37wK5m">
                      <node concept="chp4Y" id="2dMY_rc1PUk" role="3oSUPX">
                        <ref role="cht4Q" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                      </node>
                      <node concept="pncrf" id="6SnnA3pCeg1" role="1m5AlR" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6SnnA3pCirx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6SnnA3pCkS0" role="1QoVPY">
          <property role="3F0ifm" value="are defined" />
          <node concept="VPM3Z" id="6SnnA3pCkUC" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="6SnnA3pCAnu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3ZKqOfptU9i">
    <property role="TrG5h" value="IsApplicable" />
    <ref role="1XX52x" to="bm42:3JhyZiL33La" resolve="IsApplicable" />
    <node concept="3EZMnI" id="3ZKqOfptU9j" role="2wV5jI">
      <ref role="1ERwB7" node="2o8jHTO_BzB" resolve="InsertMemberAfterMember" />
      <node concept="1QoScp" id="3ZKqOfptU9k" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3ZKqOfptU9l" role="3e4ffs">
          <node concept="3clFbS" id="3ZKqOfptU9m" role="2VODD2">
            <node concept="3clFbF" id="3ZKqOfptU9n" role="3cqZAp">
              <node concept="2OqwBi" id="3ZKqOfptU9o" role="3clFbG">
                <node concept="2OqwBi" id="3ZKqOfptU9p" role="2Oq$k0">
                  <node concept="pncrf" id="3ZKqOfptU9q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ZKqOfptU9r" role="2OqNvi">
                    <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3ZKqOfptU9s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="6SnnA3pyV2V" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="6SnnA3pyV2Y" role="3e4ffs">
            <node concept="3clFbS" id="6SnnA3pyV30" role="2VODD2">
              <node concept="3clFbF" id="6SnnA3pyVdi" role="3cqZAp">
                <node concept="2OqwBi" id="6SnnA3pyXN7" role="3clFbG">
                  <node concept="2YIFZM" id="6SnnA3pyVhy" role="2Oq$k0">
                    <ref role="37wK5l" node="3JhyZiL2UWH" resolve="getRequiredDefsForCondition" />
                    <ref role="1Pybhc" node="3JhyZiL2Eof" resolve="ApplicabilityHelper" />
                    <node concept="1PxgMI" id="2dMY_rc1Q8p" role="37wK5m">
                      <node concept="chp4Y" id="2dMY_rc1Q9I" role="3oSUPX">
                        <ref role="cht4Q" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                      </node>
                      <node concept="pncrf" id="6SnnA3pyV_P" role="1m5AlR" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2dMY_rc1LmW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3ZKqOfptU9y" role="1QoS34">
            <property role="3F0ifm" value="always" />
            <node concept="VechU" id="22K8sKDG6Rk" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="3$7jql" id="3ZKqOfptU9z" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3EZMnI" id="2dMY_rcfzLr" role="1QoVPY">
            <node concept="3F0ifn" id="6SnnA3pIK$c" role="3EZMnx">
              <property role="3F0ifm" value="when" />
              <node concept="VPM3Z" id="2dMY_rc2u__" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="2dMY_rc2mkv" role="P5bDN">
                <node concept="1oHujT" id="2dMY_rc2mkw" role="OY2wv">
                  <property role="1oHujS" value="when (provide a custom condition)" />
                  <node concept="1oIgkG" id="2dMY_rc2mkx" role="1oHujR">
                    <node concept="3clFbS" id="2dMY_rc2mky" role="2VODD2">
                      <node concept="3clFbF" id="2dMY_rc2mkz" role="3cqZAp">
                        <node concept="37vLTI" id="2dMY_rc2mk$" role="3clFbG">
                          <node concept="2ShNRf" id="2dMY_rc2mk_" role="37vLTx">
                            <node concept="3zrR0B" id="2dMY_rc2mkA" role="2ShVmc">
                              <node concept="3Tqbb2" id="2dMY_rc2mkB" role="3zrR0E">
                                <ref role="ehGHo" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2dMY_rc2mkC" role="37vLTJ">
                            <node concept="3GMtW1" id="2dMY_rc2mkD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2dMY_rc2mkE" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2dMY_rc2mkF" role="3cqZAp">
                        <node concept="37vLTI" id="2dMY_rc2mkG" role="3clFbG">
                          <node concept="2ShNRf" id="2dMY_rc2mkH" role="37vLTx">
                            <node concept="3zrR0B" id="2dMY_rc2mkI" role="2ShVmc">
                              <node concept="3Tqbb2" id="2dMY_rc2mkJ" role="3zrR0E">
                                <ref role="ehGHo" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2dMY_rc2mkK" role="37vLTJ">
                            <node concept="2OqwBi" id="2dMY_rc2mkL" role="2Oq$k0">
                              <node concept="3GMtW1" id="2dMY_rc2mkM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2dMY_rc2mkN" role="2OqNvi">
                                <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2dMY_rc2mkO" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2dMY_rc2mkP" role="3cqZAp">
                        <node concept="2OqwBi" id="2dMY_rc2mkQ" role="3clFbG">
                          <node concept="2OqwBi" id="2dMY_rc2mkR" role="2Oq$k0">
                            <node concept="2OqwBi" id="2dMY_rc2mkS" role="2Oq$k0">
                              <node concept="3GMtW1" id="2dMY_rc2mkT" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2dMY_rc2mkU" role="2OqNvi">
                                <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2dMY_rc2mkV" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1OKiuA" id="2dMY_rc2mkW" role="2OqNvi">
                            <node concept="1Q80Hx" id="2dMY_rc2mkX" role="lBI5i" />
                            <node concept="2B6iha" id="2dMY_rc2mkY" role="lGT1i">
                              <property role="1lyBwo" value="firstEditable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="2dMY_rcfzLs" role="2iSdaV" />
            <node concept="35HoNQ" id="2dMY_rcfzT_" role="3EZMnx" />
            <node concept="PMmxH" id="6SnnA3pFEBy" role="3EZMnx">
              <ref role="PMmxG" node="3JhyZiL2W8N" resolve="HintIsApplicable" />
              <node concept="VPM3Z" id="2dMY_rcgdGD" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2dMY_rcdMC0" role="3EZMnx">
              <property role="3F0ifm" value="[deduced hint]" />
              <ref role="1k5W1q" node="5eztFGswEk7" resolve="AndDefsAreDefinedHint" />
              <node concept="30gYXW" id="2dMY_rcdXk5" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
              <node concept="VPM3Z" id="2dMY_rcehmg" role="3F10Kt" />
              <node concept="3$7fVu" id="2dMY_rcf49O" role="3F10Kt">
                <property role="3$6WeP" value="2" />
              </node>
            </node>
            <node concept="VPM3Z" id="2dMY_rch_vh" role="3F10Kt" />
          </node>
          <node concept="OXEIz" id="3ZKqOfptU9$" role="P5bDN">
            <node concept="1oHujT" id="3ZKqOfptU9_" role="OY2wv">
              <property role="1oHujS" value="when (provide a custom condition)" />
              <node concept="1oIgkG" id="3ZKqOfptU9A" role="1oHujR">
                <node concept="3clFbS" id="3ZKqOfptU9B" role="2VODD2">
                  <node concept="3clFbF" id="3ZKqOfptU9C" role="3cqZAp">
                    <node concept="37vLTI" id="3ZKqOfptU9D" role="3clFbG">
                      <node concept="2ShNRf" id="3ZKqOfptU9E" role="37vLTx">
                        <node concept="3zrR0B" id="3ZKqOfptU9F" role="2ShVmc">
                          <node concept="3Tqbb2" id="3ZKqOfptU9G" role="3zrR0E">
                            <ref role="ehGHo" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ZKqOfptU9H" role="37vLTJ">
                        <node concept="3GMtW1" id="3ZKqOfptU9I" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3ZKqOfptU9J" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ZKqOfptU9K" role="3cqZAp">
                    <node concept="37vLTI" id="3ZKqOfptU9L" role="3clFbG">
                      <node concept="2ShNRf" id="3ZKqOfptU9M" role="37vLTx">
                        <node concept="3zrR0B" id="3ZKqOfptU9N" role="2ShVmc">
                          <node concept="3Tqbb2" id="3ZKqOfptU9O" role="3zrR0E">
                            <ref role="ehGHo" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ZKqOfptU9P" role="37vLTJ">
                        <node concept="2OqwBi" id="3ZKqOfptU9Q" role="2Oq$k0">
                          <node concept="3GMtW1" id="3ZKqOfptU9R" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3ZKqOfptU9S" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3ZKqOfptU9T" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1iK0uNom2C4" role="3cqZAp">
                    <node concept="2OqwBi" id="1iK0uNom3mM" role="3clFbG">
                      <node concept="2OqwBi" id="1iK0uNom358" role="2Oq$k0">
                        <node concept="2OqwBi" id="1iK0uNom2JC" role="2Oq$k0">
                          <node concept="3GMtW1" id="1iK0uNom2BU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1iK0uNom2XF" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1iK0uNom3f5" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1OKiuA" id="1iK0uNom3$y" role="2OqNvi">
                        <node concept="1Q80Hx" id="1iK0uNom3A_" role="lBI5i" />
                        <node concept="2B6iha" id="1iK0uNom3Gy" role="lGT1i">
                          <property role="1lyBwo" value="firstEditable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2dMY_rcfotJ" role="1QoS34">
          <node concept="2iRfu4" id="2dMY_rcfotK" role="2iSdaV" />
          <node concept="3F0ifn" id="3ZKqOfptUa7" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3EZMnI" id="2dMY_rcfz51" role="3EZMnx">
            <node concept="2iRkQZ" id="2dMY_rcfz52" role="2iSdaV" />
            <node concept="3F1sOY" id="3ZKqOfptUab" role="3EZMnx">
              <ref role="1NtTu8" to="bm42:6SnnA3pyTLc" resolve="condition" />
            </node>
            <node concept="3EZMnI" id="6SnnA3pFY2b" role="3EZMnx">
              <node concept="2iRfu4" id="6SnnA3pFY2c" role="2iSdaV" />
              <node concept="3F0ifn" id="6SnnA3pFZ6v" role="3EZMnx">
                <property role="3F0ifm" value="and" />
                <ref role="1k5W1q" node="5eztFGswEk7" resolve="AndDefsAreDefinedHint" />
                <node concept="VPM3Z" id="6SnnA3pILG6" role="3F10Kt" />
                <node concept="3$7fVu" id="2dMY_rcfIpu" role="3F10Kt">
                  <property role="3$6WeP" value="2" />
                </node>
              </node>
              <node concept="PMmxH" id="6SnnA3pB1D1" role="3EZMnx">
                <ref role="PMmxG" node="3JhyZiL2W8N" resolve="HintIsApplicable" />
              </node>
              <node concept="3F0ifn" id="2dMY_rcdMs1" role="3EZMnx">
                <property role="3F0ifm" value="[deduced hint]" />
                <ref role="1k5W1q" node="5eztFGswEk7" resolve="AndDefsAreDefinedHint" />
                <node concept="30gYXW" id="2dMY_rcdXlm" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
                <node concept="VPM3Z" id="2dMY_rcehm2" role="3F10Kt" />
                <node concept="3$7fVu" id="2dMY_rcfefC" role="3F10Kt">
                  <property role="3$6WeP" value="2" />
                </node>
              </node>
              <node concept="pkWqt" id="6SnnA3pGahP" role="pqm2j">
                <node concept="3clFbS" id="6SnnA3pGahQ" role="2VODD2">
                  <node concept="3clFbF" id="6SnnA3pGahW" role="3cqZAp">
                    <node concept="2OqwBi" id="6SnnA3pG8f0" role="3clFbG">
                      <node concept="2YIFZM" id="6SnnA3pG8f1" role="2Oq$k0">
                        <ref role="37wK5l" node="3JhyZiL2UWH" resolve="getRequiredDefsForCondition" />
                        <ref role="1Pybhc" node="3JhyZiL2Eof" resolve="ApplicabilityHelper" />
                        <node concept="1PxgMI" id="2dMY_rc1QpO" role="37wK5m">
                          <node concept="chp4Y" id="2dMY_rc1Qr9" role="3oSUPX">
                            <ref role="cht4Q" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                          </node>
                          <node concept="pncrf" id="6SnnA3pG8f3" role="1m5AlR" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6SnnA3pGa5k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6SnnA3pFFGh" role="2iSdaV" />
      <node concept="VPM3Z" id="2dMY_rchJAl" role="3F10Kt" />
    </node>
  </node>
  <node concept="312cEu" id="62gW3lfTgyk">
    <property role="TrG5h" value="HintDefsCustomEditorCell" />
    <node concept="312cEg" id="62gW3lfTiJI" role="jymVt">
      <property role="TrG5h" value="myMember" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62gW3lfTiE4" role="1B3o_S" />
      <node concept="3Tqbb2" id="62gW3lfTiHo" role="1tU5fm">
        <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
      </node>
    </node>
    <node concept="2tJIrI" id="62gW3lfTiN4" role="jymVt" />
    <node concept="3clFbW" id="62gW3lfTitZ" role="jymVt">
      <node concept="3cqZAl" id="62gW3lfTiu1" role="3clF45" />
      <node concept="3Tm1VV" id="62gW3lfTiu2" role="1B3o_S" />
      <node concept="3clFbS" id="62gW3lfTiu3" role="3clF47">
        <node concept="XkiVB" id="62gW3lfTpL$" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="62gW3lfTpOn" role="37wK5m">
            <ref role="3cqZAo" node="62gW3lfTiwH" resolve="member" />
          </node>
        </node>
        <node concept="3clFbF" id="62gW3lfTiPK" role="3cqZAp">
          <node concept="37vLTI" id="62gW3lfTiZg" role="3clFbG">
            <node concept="37vLTw" id="62gW3lfTj0D" role="37vLTx">
              <ref role="3cqZAo" node="62gW3lfTiwH" resolve="member" />
            </node>
            <node concept="37vLTw" id="62gW3lfTiPJ" role="37vLTJ">
              <ref role="3cqZAo" node="62gW3lfTiJI" resolve="myMember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62gW3lfTiwH" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="62gW3lfTiwG" role="1tU5fm">
          <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
        </node>
        <node concept="2AHcQZ" id="62gW3lfTj3R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62gW3lfTizz" role="jymVt" />
    <node concept="3clFb_" id="62gW3lfTgQe" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="62gW3lfTgQf" role="1B3o_S" />
      <node concept="3uibUv" id="62gW3lfTgQg" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="62gW3lfTgQh" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="62gW3lfTgQi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="62gW3lfTgQj" role="3clF47">
        <node concept="3cpWs8" id="62gW3lfTgQk" role="3cqZAp">
          <node concept="3cpWsn" id="62gW3lfTgQl" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="62gW3lfTgQm" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="62gW3lfTgQn" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="62gW3lfTi0U" role="37wK5m">
                <ref role="3cqZAo" node="62gW3lfTgQh" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2dMY_rc20P$" role="37wK5m">
                <ref role="3cqZAo" node="62gW3lfTiJI" resolve="myMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dMY_rcgHnh" role="3cqZAp">
          <node concept="2OqwBi" id="2dMY_rcgHNx" role="3clFbG">
            <node concept="37vLTw" id="2dMY_rcgHnf" role="2Oq$k0">
              <ref role="3cqZAo" node="62gW3lfTgQl" resolve="collection" />
            </node>
            <node concept="liA8E" id="2dMY_rcgIeC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSelectable(boolean)" resolve="setSelectable" />
              <node concept="3clFbT" id="2dMY_rcgIeJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62gW3lfTyy8" role="3cqZAp">
          <node concept="3cpWsn" id="62gW3lfTyy9" role="3cpWs9">
            <property role="TrG5h" value="defRefs" />
            <node concept="_YKpA" id="62gW3lfTyoF" role="1tU5fm">
              <node concept="3Tqbb2" id="62gW3lfTyoI" role="_ZDj9">
                <ref role="ehGHo" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="62gW3lfTyya" role="33vP2m">
              <ref role="1Pybhc" node="3JhyZiL2Eof" resolve="ApplicabilityHelper" />
              <ref role="37wK5l" node="3JhyZiL2UWH" resolve="getRequiredDefsForCondition" />
              <node concept="37vLTw" id="62gW3lfTyyb" role="37wK5m">
                <ref role="3cqZAo" node="62gW3lfTiJI" resolve="myMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62gW3lfTgQv" role="3cqZAp">
          <node concept="3cpWsn" id="62gW3lfTgQw" role="3cpWs9">
            <property role="TrG5h" value="cellFactory" />
            <node concept="3uibUv" id="62gW3lfTgQx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="2OqwBi" id="62gW3lfTgQy" role="33vP2m">
              <node concept="2OqwBi" id="62gW3lfTgQz" role="2Oq$k0">
                <node concept="2OqwBi" id="62gW3lfTgQ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="62gW3lfTgQ_" role="2Oq$k0">
                    <node concept="37vLTw" id="62gW3lfTgQA" role="2Oq$k0">
                      <ref role="3cqZAo" node="62gW3lfTgQh" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="62gW3lfTgQB" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="62gW3lfTgQC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="62gW3lfTgQD" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="liA8E" id="62gW3lfTgQE" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62gW3lfUiAM" role="3cqZAp">
          <node concept="3cpWsn" id="62gW3lfUiAN" role="3cpWs9">
            <property role="TrG5h" value="auxNode" />
            <node concept="3Tqbb2" id="62gW3lfUir6" role="1tU5fm">
              <ref role="ehGHo" to="bm42:62gW3lfTxOG" resolve="EditorListOfDefs" />
            </node>
            <node concept="2pJPEk" id="62gW3lfUiAO" role="33vP2m">
              <node concept="2pJPED" id="62gW3lfUiAP" role="2pJPEn">
                <ref role="2pJxaS" to="bm42:62gW3lfTxOG" resolve="EditorListOfDefs" />
                <node concept="2pIpSj" id="62gW3lfUiAQ" role="2pJxcM">
                  <ref role="2pIpSl" to="bm42:62gW3lfTxOK" resolve="defs" />
                  <node concept="36biLy" id="ulsZYnhWvm" role="28nt2d">
                    <node concept="37vLTw" id="ulsZYnhWvO" role="36biLW">
                      <ref role="3cqZAo" node="62gW3lfTyy9" resolve="defRefs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dMY_rbZngN" role="3cqZAp">
          <node concept="3cpWsn" id="2dMY_rbZngO" role="3cpWs9">
            <property role="TrG5h" value="newCell" />
            <node concept="3uibUv" id="2dMY_rbZn9C" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2dMY_rbZngP" role="33vP2m">
              <node concept="37vLTw" id="2dMY_rbZngQ" role="2Oq$k0">
                <ref role="3cqZAo" node="62gW3lfTgQw" resolve="cellFactory" />
              </node>
              <node concept="liA8E" id="2dMY_rbZngR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="2dMY_rbZngS" role="37wK5m">
                  <ref role="3cqZAo" node="62gW3lfUiAN" resolve="auxNode" />
                </node>
                <node concept="2OqwBi" id="2dMY_rbZngT" role="37wK5m">
                  <node concept="3B5_sB" id="2dMY_rbZngU" role="2Oq$k0">
                    <ref role="3B5MYn" node="1dKBELvgTxl" resolve="ConstraintsDef_isDefined" />
                  </node>
                  <node concept="2qgKlT" id="2dMY_rbZngV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dMY_rbZY$4" role="3cqZAp">
          <node concept="2OqwBi" id="2dMY_rbZZdP" role="3clFbG">
            <node concept="37vLTw" id="2dMY_rbZY$2" role="2Oq$k0">
              <ref role="3cqZAo" node="2dMY_rbZngO" resolve="newCell" />
            </node>
            <node concept="liA8E" id="2dMY_rbZZnD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSelectable(boolean)" resolve="setSelectable" />
              <node concept="3clFbT" id="2dMY_rbZZoE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dMY_rc0VUZ" role="3cqZAp">
          <node concept="3cpWsn" id="2dMY_rc0VV0" role="3cpWs9">
            <property role="TrG5h" value="iterateTree" />
            <node concept="3uibUv" id="2dMY_rc0VTj" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="2dMY_rc0VV1" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="2dMY_rc0VV2" role="37wK5m">
                <ref role="3cqZAo" node="2dMY_rbZngO" resolve="newCell" />
              </node>
              <node concept="37vLTw" id="2dMY_rc0VV3" role="37wK5m">
                <ref role="3cqZAo" node="2dMY_rbZngO" resolve="newCell" />
              </node>
              <node concept="3clFbT" id="2dMY_rc0VV4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2dMY_rc0WPo" role="3cqZAp">
          <node concept="2GrKxI" id="2dMY_rc0WPr" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="2dMY_rc0Xlc" role="2GsD0m">
            <ref role="3cqZAo" node="2dMY_rc0VV0" resolve="iterateTree" />
          </node>
          <node concept="3clFbS" id="2dMY_rc0WPx" role="2LFqv$">
            <node concept="3clFbF" id="2dMY_rc0Xuw" role="3cqZAp">
              <node concept="2OqwBi" id="2dMY_rc0X$E" role="3clFbG">
                <node concept="2GrUjf" id="2dMY_rc0Xuv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2dMY_rc0WPr" resolve="cell" />
                </node>
                <node concept="liA8E" id="2dMY_rc0YeR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setSelectable(boolean)" resolve="setSelectable" />
                  <node concept="3clFbT" id="2dMY_rc0YeY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2dMY_rc0Nwd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2dMY_rbZZtB" role="8Wnug">
            <node concept="3clFbS" id="2dMY_rbZZtD" role="3clFbx">
              <node concept="3cpWs8" id="2dMY_rc00wo" role="3cqZAp">
                <node concept="3cpWsn" id="2dMY_rc00wp" role="3cpWs9">
                  <property role="TrG5h" value="coll" />
                  <node concept="3uibUv" id="2dMY_rc00wq" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="10QFUN" id="2dMY_rc00_9" role="33vP2m">
                    <node concept="3uibUv" id="2dMY_rc00AT" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="2dMY_rc00zF" role="10QFUP">
                      <ref role="3cqZAo" node="2dMY_rbZngO" resolve="newCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2dMY_rc0CT$" role="3cqZAp">
                <node concept="2GrKxI" id="2dMY_rc0CTF" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="2dMY_rc0CVs" role="2GsD0m">
                  <ref role="3cqZAo" node="2dMY_rc00wp" resolve="coll" />
                </node>
                <node concept="3clFbS" id="2dMY_rc0CTT" role="2LFqv$">
                  <node concept="3clFbF" id="2dMY_rc0CZv" role="3cqZAp">
                    <node concept="2OqwBi" id="2dMY_rc0D5D" role="3clFbG">
                      <node concept="2GrUjf" id="2dMY_rc0CZu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2dMY_rc0CTF" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2dMY_rc0Dwk" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSelectable(boolean)" resolve="setSelectable" />
                        <node concept="3clFbT" id="2dMY_rc0D_3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2dMY_rc00e$" role="3clFbw">
              <node concept="3uibUv" id="2dMY_rc00lL" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="2dMY_rbZZHm" role="2ZW6bz">
                <ref role="3cqZAo" node="2dMY_rbZngO" resolve="newCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62gW3lfTgQF" role="3cqZAp">
          <node concept="2OqwBi" id="62gW3lfTgQG" role="3clFbG">
            <node concept="37vLTw" id="62gW3lfTgQH" role="2Oq$k0">
              <ref role="3cqZAo" node="62gW3lfTgQl" resolve="collection" />
            </node>
            <node concept="liA8E" id="62gW3lfTgQI" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="2dMY_rbZngW" role="37wK5m">
                <ref role="3cqZAo" node="2dMY_rbZngO" resolve="newCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62gW3lfTgQQ" role="3cqZAp">
          <node concept="37vLTw" id="62gW3lfTgQR" role="3cqZAk">
            <ref role="3cqZAo" node="62gW3lfTgQl" resolve="collection" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62gW3lfTgQS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="62gW3lfTgyl" role="1B3o_S" />
    <node concept="3uibUv" id="62gW3lfTgzG" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

