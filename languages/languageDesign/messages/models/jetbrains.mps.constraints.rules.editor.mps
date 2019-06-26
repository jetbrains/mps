<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46037634-9be0-4da8-8dd8-3cb367171177(jetbrains.mps.lang.messages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
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
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjFxox">
    <ref role="1XX52x" to="t9po:6kKc3mjFxo7" resolve="MessagesRoot" />
    <node concept="3EZMnI" id="6kKc3mjFxoA" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjFxoB" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjFxoC" role="3EZMnx">
        <property role="3F0ifm" value="messages" />
      </node>
      <node concept="3F0A7n" id="hyoMxHLeM_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6f2WQqsUZgj" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="6f2WQqsUZi4" role="3EZMnx">
        <ref role="1NtTu8" to="t9po:6f2WQqsTmPt" resolve="concept" />
        <node concept="1sVBvm" id="6f2WQqsUZi6" role="1sWHZn">
          <node concept="3F0A7n" id="6f2WQqsV0uc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjFxoV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6kKc3mjFDO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjFDNO" role="3EZMnx">
        <ref role="1NtTu8" to="t9po:6kKc3mjFDNM" resolve="messageProviders" />
        <node concept="l2Vlx" id="6kKc3mjFDNQ" role="2czzBx" />
        <node concept="pj6Ft" id="6kKc3mjFDNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6kKc3mjFDO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjFDO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjFxp5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjFxpJ">
    <ref role="1XX52x" to="t9po:6kKc3mjFxph" resolve="MessageProviderForRule" />
    <node concept="3EZMnI" id="6kKc3mjFxpL" role="2wV5jI">
      <node concept="3F0ifn" id="6kKc3mjFxpS" role="3EZMnx">
        <property role="3F0ifm" value="show message" />
      </node>
      <node concept="3EZMnI" id="5VED60U3n6y" role="3EZMnx">
        <node concept="2iRkQZ" id="5VED60U3n6z" role="2iSdaV" />
        <node concept="3F1sOY" id="4zSofKed$cf" role="3EZMnx">
          <ref role="1NtTu8" to="t9po:4zSofKedyR8" resolve="message" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjFxq6" role="3EZMnx">
        <property role="3F0ifm" value="for the failed rule" />
        <node concept="3$7fVu" id="5VED60U3hf9" role="3F10Kt">
          <property role="3$6WeP" value="0.4" />
        </node>
        <node concept="3$7jql" id="5VED60U3hfe" role="3F10Kt">
          <property role="3$6WeP" value="0.4" />
        </node>
      </node>
      <node concept="l2Vlx" id="6kKc3mjFxpO" role="2iSdaV" />
      <node concept="1iCGBv" id="4zSofKeeUoe" role="3EZMnx">
        <ref role="1NtTu8" to="t9po:6kKc3mjFxpk" resolve="rule" />
        <ref role="1ERwB7" node="4zSofKeeX0D" resolve="MessageProvider_Delete" />
        <node concept="1sVBvm" id="4zSofKeeUog" role="1sWHZn">
          <node concept="3F0A7n" id="4zSofKeeUoq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3Y1amMrf6b_" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="1FBVWojtDCh" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4zSofKemint">
    <ref role="aqKnT" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
    <node concept="1Qtc8_" id="4zSofKeminu" role="IW6Ez">
      <node concept="3cWJ9i" id="4zSofKeminy" role="1Qtc8$">
        <node concept="CtIbL" id="4zSofKemin$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="4zSofKeminG" role="1Qtc8A">
        <node concept="2kknPJ" id="4zSofKeminW" role="3c8P5H">
          <ref role="2ZyFGn" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
        </node>
        <node concept="3c8PGw" id="4zSofKeminI" role="3c8PHt">
          <node concept="3clFbS" id="4zSofKeminJ" role="2VODD2">
            <node concept="3clFbF" id="4zSofKemiq$" role="3cqZAp">
              <node concept="2OqwBi" id="4zSofKemisE" role="3clFbG">
                <node concept="7Obwk" id="4zSofKemiqz" role="2Oq$k0" />
                <node concept="HtI8k" id="4zSofKemitF" role="2OqNvi">
                  <node concept="3c8USq" id="4zSofKemiww" role="HtI8F" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4zSofKeljqK">
    <property role="TrG5h" value="MacroMessageExpression_complete" />
    <ref role="1chiOs" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
    <node concept="2PxR9H" id="4zSofKeljZw" role="2QnnpI">
      <node concept="2Py5lD" id="4zSofKeljZx" role="2PyaAO">
        <property role="2PWKIS" value="%" />
        <property role="2PWKIB" value="any" />
      </node>
      <node concept="2PzhpH" id="4zSofKeljZy" role="2PL9iG">
        <node concept="3clFbS" id="4zSofKeljZz" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKelMe7" role="3cqZAp">
            <node concept="3clFbS" id="4zSofKelMe9" role="3clFbx">
              <node concept="3clFbF" id="4zSofKellOc" role="3cqZAp">
                <node concept="2OqwBi" id="4zSofKellYj" role="3clFbG">
                  <node concept="2OqwBi" id="4zSofKelMFS" role="2Oq$k0">
                    <node concept="0GJ7k" id="4zSofKellOb" role="2Oq$k0" />
                    <node concept="YCak7" id="4zSofKelMIf" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="4zSofKelm5s" role="2OqNvi">
                    <node concept="1Q80Hx" id="4zSofKelm7v" role="lBI5i" />
                    <node concept="2B6iha" id="4zSofKelMOu" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="4zSofKelmrZ" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4zSofKelMu3" role="3clFbw">
              <node concept="2OqwBi" id="4zSofKelMkn" role="2Oq$k0">
                <node concept="0GJ7k" id="4zSofKelMgB" role="2Oq$k0" />
                <node concept="YCak7" id="4zSofKelMlq" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="4zSofKelM_e" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="4zSofKelMSq" role="9aQIa">
              <node concept="3clFbS" id="4zSofKelMSr" role="9aQI4">
                <node concept="3clFbF" id="4zSofKelMUs" role="3cqZAp">
                  <node concept="2OqwBi" id="4zSofKelMUt" role="3clFbG">
                    <node concept="0GJ7k" id="4zSofKelMUv" role="2Oq$k0" />
                    <node concept="1OKiuA" id="4zSofKelMUx" role="2OqNvi">
                      <node concept="1Q80Hx" id="4zSofKelMUy" role="lBI5i" />
                      <node concept="2B6iha" id="4zSofKelMXb" role="lGT1i">
                        <property role="1lyBwo" value="last" />
                      </node>
                      <node concept="3cmrfG" id="4zSofKelMU$" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4zSofKelU_M" role="2Pzqsi">
        <node concept="3clFbS" id="4zSofKelU_N" role="2VODD2">
          <node concept="3cpWs8" id="4zSofKelVk3" role="3cqZAp">
            <node concept="3cpWsn" id="4zSofKelVk4" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4zSofKelVjI" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="4zSofKelVk5" role="33vP2m">
                <node concept="3uibUv" id="4zSofKelVk6" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="4zSofKelVk7" role="0kSFX">
                  <node concept="1Q80Hx" id="4zSofKelVk8" role="2Oq$k0" />
                  <node concept="liA8E" id="4zSofKelVk9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zSofKem114" role="3cqZAp">
            <node concept="3clFbC" id="4zSofKem2FA" role="3clFbG">
              <node concept="2OqwBi" id="4zSofKemcGK" role="3uHU7w">
                <node concept="2OqwBi" id="4zSofKembY9" role="2Oq$k0">
                  <node concept="37vLTw" id="4zSofKembyX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zSofKelVk4" resolve="label" />
                  </node>
                  <node concept="liA8E" id="4zSofKemcco" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="4zSofKemd6X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="4zSofKem1f9" role="3uHU7B">
                <node concept="37vLTw" id="4zSofKem112" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zSofKelVk4" resolve="label" />
                </node>
                <node concept="liA8E" id="4zSofKem1sW" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4zSofKel4Jm">
    <property role="TrG5h" value="MessageStyles" />
    <node concept="14StLt" id="4zSofKel4Jp" role="V601i">
      <property role="TrG5h" value="MessageMacro" />
      <node concept="VechU" id="4zSofKehgVV" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="2RaX98HsX6Z" role="V601i">
      <property role="TrG5h" value="MessageLiteral" />
      <node concept="VechU" id="2RaX98HsX7i" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zSofKeeHiI">
    <ref role="1XX52x" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
    <node concept="1xolST" id="4zSofKeeJSP" role="2wV5jI" />
  </node>
  <node concept="3p36aQ" id="4zSofKem$eE">
    <ref role="aqKnT" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
  </node>
  <node concept="1h_SRR" id="4zSofKeeX0D">
    <property role="TrG5h" value="MessageProvider_Delete" />
    <ref role="1h_SK9" to="t9po:6kKc3mjFxph" resolve="MessageProviderForRule" />
    <node concept="1hA7zw" id="4zSofKeeX0E" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4zSofKeeX0F" role="1hA7z_">
        <node concept="3clFbS" id="4zSofKeeX0G" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKeeX0S" role="3cqZAp">
            <node concept="3fqX7Q" id="4zSofKeeX1c" role="3clFbw">
              <node concept="2OqwBi" id="4zSofKeeXbk" role="3fr31v">
                <node concept="0IXxy" id="4zSofKeeX1$" role="2Oq$k0" />
                <node concept="2xy62i" id="4zSofKeeXlr" role="2OqNvi">
                  <node concept="1Q80Hx" id="4zSofKeeXmc" role="2xHN3q" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4zSofKeeX0U" role="3clFbx">
              <node concept="3clFbF" id="4zSofKeeXmW" role="3cqZAp">
                <node concept="2OqwBi" id="4zSofKeeXuG" role="3clFbG">
                  <node concept="0IXxy" id="4zSofKeeXmV" role="2Oq$k0" />
                  <node concept="3YRAZt" id="4zSofKeeXPs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4zSofKefGKG">
    <property role="TrG5h" value="LiteralMessageExpression_split" />
    <ref role="1chiOs" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
    <node concept="2PxR9H" id="4zSofKefGKH" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <node concept="2Pz7Y7" id="A7NuYsQlOZ" role="2Pzqsi">
        <node concept="3clFbS" id="A7NuYsQlP0" role="2VODD2">
          <node concept="3cpWs8" id="A7NuYsQz4t" role="3cqZAp">
            <node concept="3cpWsn" id="A7NuYsQz4u" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="A7NuYsQz4v" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="A7NuYsQz4w" role="33vP2m">
                <node concept="2OqwBi" id="A7NuYsQz4x" role="2Oq$k0">
                  <node concept="1Q80Hx" id="A7NuYsQz4y" role="2Oq$k0" />
                  <node concept="liA8E" id="A7NuYsQz4z" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="A7NuYsQz4$" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="A7NuYsQz4_" role="3cqZAp">
            <node concept="3fqX7Q" id="A7NuYsQMCG" role="3clFbw">
              <node concept="2ZW3vV" id="A7NuYsQMCH" role="3fr31v">
                <node concept="3uibUv" id="A7NuYsQMCI" role="2ZW6by">
                  <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                </node>
                <node concept="37vLTw" id="A7NuYsQMCJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="A7NuYsQz4u" resolve="selection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A7NuYsQAdi" role="3clFbx">
              <node concept="3cpWs6" id="A7NuYsQKR_" role="3cqZAp">
                <node concept="3clFbT" id="A7NuYsQLlu" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="A7NuYsQz4B" role="3cqZAp">
            <node concept="3cpWsn" id="A7NuYsQz4C" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="A7NuYsQz4D" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="A7NuYsQz4E" role="33vP2m">
                <node concept="1eOMI4" id="A7NuYsQz4F" role="2Oq$k0">
                  <node concept="10QFUN" id="A7NuYsQz4G" role="1eOMHV">
                    <node concept="37vLTw" id="A7NuYsQz4H" role="10QFUP">
                      <ref role="3cqZAo" node="A7NuYsQz4u" resolve="selection" />
                    </node>
                    <node concept="3uibUv" id="A7NuYsQz4I" role="10QFUM">
                      <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A7NuYsQz4J" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell()" resolve="getEditorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="A7NuYsQz4K" role="3cqZAp">
            <node concept="3fqX7Q" id="A7NuYsQQYr" role="3clFbw">
              <node concept="2ZW3vV" id="A7NuYsQQYs" role="3fr31v">
                <node concept="3uibUv" id="A7NuYsQQYt" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="A7NuYsQQYu" role="2ZW6bz">
                  <ref role="3cqZAo" node="A7NuYsQz4C" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A7NuYsQLNy" role="3clFbx">
              <node concept="3cpWs6" id="A7NuYsQLXZ" role="3cqZAp">
                <node concept="3clFbT" id="A7NuYsQMs4" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="A7NuYsQz4M" role="3cqZAp">
            <node concept="3cpWsn" id="A7NuYsQz4N" role="3cpWs9">
              <property role="TrG5h" value="splitPosition" />
              <node concept="10Oyi0" id="A7NuYsQz4O" role="1tU5fm" />
              <node concept="2OqwBi" id="A7NuYsQz4P" role="33vP2m">
                <node concept="1eOMI4" id="A7NuYsQz4Q" role="2Oq$k0">
                  <node concept="10QFUN" id="A7NuYsQz4R" role="1eOMHV">
                    <node concept="37vLTw" id="A7NuYsQz4S" role="10QFUP">
                      <ref role="3cqZAo" node="A7NuYsQz4C" resolve="selectedCell" />
                    </node>
                    <node concept="3uibUv" id="A7NuYsQz4T" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A7NuYsQz4U" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="A7NuYsR9yc" role="3cqZAp">
            <node concept="3clFbS" id="A7NuYsR9ye" role="3clFbx">
              <node concept="3cpWs6" id="A7NuYsRd2e" role="3cqZAp">
                <node concept="3clFbT" id="A7NuYsRe9s" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="A7NuYsRcbo" role="3clFbw">
              <node concept="3cmrfG" id="A7NuYsRcNF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="A7NuYsRahg" role="3uHU7B">
                <ref role="3cqZAo" node="A7NuYsQz4N" resolve="splitPosition" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="A7NuYsQWkk" role="3cqZAp">
            <node concept="17QLQc" id="A7NuYsRgWs" role="3clFbG">
              <node concept="2OqwBi" id="A7NuYsR2WH" role="3uHU7B">
                <node concept="2OqwBi" id="A7NuYsR1pR" role="2Oq$k0">
                  <node concept="0GJ7k" id="A7NuYsR0Ca" role="2Oq$k0" />
                  <node concept="3TrcHB" id="A7NuYsR1SG" role="2OqNvi">
                    <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                  </node>
                </node>
                <node concept="liA8E" id="A7NuYsR3Pz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cpWsd" id="A7NuYsR932" role="37wK5m">
                    <node concept="3cmrfG" id="A7NuYsR938" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="A7NuYsR76S" role="3uHU7B">
                      <ref role="3cqZAo" node="A7NuYsQz4N" resolve="splitPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="A7NuYsRhqy" role="3uHU7w">
                <property role="1XhdNS" value="\\" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="4zSofKefGKI" role="2PyaAO">
        <property role="2PWKIS" value="%" />
        <property role="2PWKIB" value="any" />
      </node>
      <node concept="2PzhpH" id="4zSofKefGKJ" role="2PL9iG">
        <node concept="3clFbS" id="4zSofKefGKK" role="2VODD2">
          <node concept="3clFbF" id="3LOLRuvn2hN" role="3cqZAp">
            <node concept="2YIFZM" id="3LOLRuvn2AL" role="3clFbG">
              <ref role="37wK5l" node="3LOLRuvmHw0" resolve="insertMacro" />
              <ref role="1Pybhc" node="3LOLRuvmHo6" resolve="CellSplitUtil" />
              <node concept="1Q80Hx" id="3LOLRuvn2Kk" role="37wK5m" />
              <node concept="0GJ7k" id="3LOLRuvn2MD" role="37wK5m" />
              <node concept="10Nm6u" id="3LOLRuvn2Pf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zSofKeg4lW">
    <ref role="1XX52x" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
    <node concept="3EZMnI" id="4zSofKeg4lY" role="2wV5jI">
      <node concept="3F2HdR" id="4zSofKeg4m5" role="3EZMnx">
        <ref role="1NtTu8" to="t9po:4zSofKeg4lx" resolve="part" />
        <ref role="APP_o" node="4zSofKejxCn" resolve="MacroMessageExpression_delete" />
        <ref role="1ERwB7" node="2o8jHTOCR94" resolve="NoDelete" />
        <node concept="l2Vlx" id="4zSofKeg4m7" role="2czzBx" />
        <node concept="1xolST" id="4zSofKenb1H" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="4zSofKeg4m1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zSofKeguiX">
    <ref role="1XX52x" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
    <node concept="3EZMnI" id="4zSofKegxpo" role="2wV5jI">
      <node concept="l2Vlx" id="4zSofKegxpr" role="2iSdaV" />
      <node concept="3EZMnI" id="3LOLRuvlmwn" role="3EZMnx">
        <node concept="3F0ifn" id="4zSofKegxpv" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <ref role="1k5W1q" node="4zSofKel4Jp" resolve="MessageMacro" />
          <node concept="11LMrY" id="4zSofKej2lz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="4zSofKejf8B" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4zSofKejf8S" role="3n$kyP">
              <node concept="3clFbS" id="4zSofKejf8T" role="2VODD2">
                <node concept="3clFbF" id="4zSofKejfcK" role="3cqZAp">
                  <node concept="2OqwBi" id="4zSofKejfP$" role="3clFbG">
                    <node concept="2OqwBi" id="4zSofKejfrJ" role="2Oq$k0">
                      <node concept="pncrf" id="4zSofKejfcJ" role="2Oq$k0" />
                      <node concept="YBYNd" id="4zSofKejfGY" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4zSofKejtMq" role="2OqNvi">
                      <node concept="chp4Y" id="4zSofKejtVT" role="cj9EA">
                        <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4zSofKekeDv" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="t9po:4zSofKek6iv" resolve="declaration" />
          <ref role="34QXea" node="4zSofKeljqK" resolve="MacroMessageExpression_complete" />
          <ref role="1ERwB7" node="4zSofKejxCn" resolve="MacroMessageExpression_delete" />
          <node concept="1sVBvm" id="4zSofKekeDx" role="1sWHZn">
            <node concept="3F0A7n" id="4zSofKekmIs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="39s7Ar" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="4zSofKel4Jp" resolve="MessageMacro" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4zSofKegxp_" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <ref role="1k5W1q" node="4zSofKel4Jp" resolve="MessageMacro" />
          <node concept="11L4FC" id="4zSofKej2m6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4zSofKejg39" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4zSofKejg3q" role="3n$kyP">
              <node concept="3clFbS" id="4zSofKejg3r" role="2VODD2">
                <node concept="3clFbF" id="4zSofKejg3O" role="3cqZAp">
                  <node concept="2OqwBi" id="4zSofKejguV" role="3clFbG">
                    <node concept="2OqwBi" id="4zSofKejg4j" role="2Oq$k0">
                      <node concept="pncrf" id="4zSofKejg3N" role="2Oq$k0" />
                      <node concept="YCak7" id="4zSofKejgml" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4zSofKejuay" role="2OqNvi">
                      <node concept="chp4Y" id="4zSofKejueT" role="cj9EA">
                        <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHr" id="4zSofKemmIY" role="3vIgyS">
            <ref role="2ZyFGn" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
          </node>
        </node>
        <node concept="2iRfu4" id="3LOLRuvlmwo" role="2iSdaV" />
        <node concept="VPM3Z" id="3LOLRuvlmwp" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zSofKedyRI">
    <ref role="1XX52x" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
    <node concept="3EZMnI" id="2RaX98HsX1G" role="2wV5jI">
      <node concept="2iRfu4" id="2RaX98HsX1H" role="2iSdaV" />
      <node concept="3F0A7n" id="4zSofKedyRK" role="3EZMnx">
        <ref role="1NtTu8" to="t9po:4zSofKedyR6" resolve="message" />
        <ref role="34QXea" node="4zSofKefGKG" resolve="LiteralMessageExpression_split" />
        <ref role="1k5W1q" node="2RaX98HsX6Z" resolve="MessageLiteral" />
        <node concept="VPRnO" id="3LOLRuvmlb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="3LOLRuvirNn" role="3vIgyS">
          <ref role="2ZyFGn" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4zSofKejxCn">
    <property role="TrG5h" value="MacroMessageExpression_delete" />
    <ref role="1h_SK9" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
    <node concept="1hA7zw" id="4zSofKejxCo" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4zSofKejxCp" role="1hA7z_">
        <node concept="3clFbS" id="4zSofKejxCq" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKel9vx" role="3cqZAp">
            <node concept="3clFbS" id="4zSofKel9vz" role="3clFbx">
              <node concept="3cpWs6" id="4zSofKel9Z8" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4zSofKel9OT" role="3clFbw">
              <node concept="0IXxy" id="4zSofKel9DN" role="2Oq$k0" />
              <node concept="2xy62i" id="4zSofKel9Xt" role="2OqNvi">
                <node concept="1Q80Hx" id="4zSofKel9Y9" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4zSofKejyZO" role="3cqZAp">
            <node concept="3clFbS" id="4zSofKejyZQ" role="3clFbx">
              <node concept="3cpWs8" id="4zSofKelenA" role="3cqZAp">
                <node concept="3cpWsn" id="4zSofKelenB" role="3cpWs9">
                  <property role="TrG5h" value="prevMessage" />
                  <node concept="17QB3L" id="4zSofKeldVR" role="1tU5fm" />
                  <node concept="2OqwBi" id="4zSofKelenC" role="33vP2m">
                    <node concept="1PxgMI" id="4zSofKelenD" role="2Oq$k0">
                      <node concept="chp4Y" id="4zSofKelenE" role="3oSUPX">
                        <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                      </node>
                      <node concept="2OqwBi" id="4zSofKelenF" role="1m5AlR">
                        <node concept="0IXxy" id="4zSofKelenG" role="2Oq$k0" />
                        <node concept="YBYNd" id="4zSofKelenH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4zSofKelenI" role="2OqNvi">
                      <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4zSofKelezi" role="3cqZAp">
                <node concept="3cpWsn" id="4zSofKelezj" role="3cpWs9">
                  <property role="TrG5h" value="nextMessage" />
                  <node concept="17QB3L" id="4zSofKeleyU" role="1tU5fm" />
                  <node concept="2OqwBi" id="4zSofKelezk" role="33vP2m">
                    <node concept="1PxgMI" id="4zSofKelezl" role="2Oq$k0">
                      <node concept="chp4Y" id="4zSofKelezm" role="3oSUPX">
                        <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                      </node>
                      <node concept="2OqwBi" id="4zSofKelezn" role="1m5AlR">
                        <node concept="0IXxy" id="4zSofKelezo" role="2Oq$k0" />
                        <node concept="YCak7" id="4zSofKelezp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4zSofKelezq" role="2OqNvi">
                      <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4zSofKejBO2" role="3cqZAp">
                <node concept="3cpWsn" id="4zSofKejBO3" role="3cpWs9">
                  <property role="TrG5h" value="replacement" />
                  <node concept="3Tqbb2" id="4zSofKejBLR" role="1tU5fm">
                    <ref role="ehGHo" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                  </node>
                  <node concept="2OqwBi" id="4zSofKejBO4" role="33vP2m">
                    <node concept="0IXxy" id="4zSofKejBO5" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4zSofKejBO6" role="2OqNvi">
                      <node concept="2pJPEk" id="4zSofKejBO7" role="1P9ThW">
                        <node concept="2pJPED" id="4zSofKejBO8" role="2pJPEn">
                          <ref role="2pJxaS" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                          <node concept="2pJxcG" id="4zSofKejBO9" role="2pJxcM">
                            <ref role="2pJxcJ" to="t9po:4zSofKedyR6" resolve="message" />
                            <node concept="3cpWs3" id="4zSofKejBOa" role="2pJxcZ">
                              <node concept="37vLTw" id="4zSofKelezr" role="3uHU7w">
                                <ref role="3cqZAo" node="4zSofKelezj" resolve="nextMessage" />
                              </node>
                              <node concept="37vLTw" id="4zSofKelenJ" role="3uHU7B">
                                <ref role="3cqZAo" node="4zSofKelenB" resolve="prevMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zSofKej_58" role="3cqZAp">
                <node concept="2OqwBi" id="4zSofKejCno" role="3clFbG">
                  <node concept="2OqwBi" id="4zSofKejC6x" role="2Oq$k0">
                    <node concept="37vLTw" id="4zSofKejBWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zSofKejBO3" resolve="replacement" />
                    </node>
                    <node concept="YBYNd" id="4zSofKejCgv" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="4zSofKejCuw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4zSofKejCuP" role="3cqZAp">
                <node concept="2OqwBi" id="4zSofKejCuQ" role="3clFbG">
                  <node concept="2OqwBi" id="4zSofKejCuR" role="2Oq$k0">
                    <node concept="37vLTw" id="4zSofKejCuS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zSofKejBO3" resolve="replacement" />
                    </node>
                    <node concept="YCak7" id="4zSofKejCLm" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="4zSofKejCuU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4zSofKeldPv" role="3cqZAp">
                <node concept="2OqwBi" id="4zSofKele3G" role="3clFbG">
                  <node concept="37vLTw" id="4zSofKeldPt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zSofKejBO3" resolve="replacement" />
                  </node>
                  <node concept="1OKiuA" id="4zSofKelefN" role="2OqNvi">
                    <node concept="1Q80Hx" id="4zSofKelehA" role="lBI5i" />
                    <node concept="eBIwv" id="4zSofKelejU" role="lGT1i">
                      <ref role="fyFUz" to="t9po:4zSofKedyR6" resolve="message" />
                    </node>
                    <node concept="2OqwBi" id="4zSofKeleUV" role="3dN3m$">
                      <node concept="37vLTw" id="4zSofKeleD1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4zSofKelenB" resolve="prevMessage" />
                      </node>
                      <node concept="liA8E" id="4zSofKelfeK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4zSofKej$4o" role="3clFbw">
              <node concept="2OqwBi" id="4zSofKej$V2" role="3uHU7w">
                <node concept="2OqwBi" id="4zSofKej$jD" role="2Oq$k0">
                  <node concept="0IXxy" id="4zSofKej$5p" role="2Oq$k0" />
                  <node concept="YCak7" id="4zSofKej$zW" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4zSofKej_31" role="2OqNvi">
                  <node concept="chp4Y" id="4zSofKej_AI" role="cj9EA">
                    <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4zSofKejzAv" role="3uHU7B">
                <node concept="2OqwBi" id="4zSofKejza6" role="2Oq$k0">
                  <node concept="0IXxy" id="4zSofKejz0s" role="2Oq$k0" />
                  <node concept="YBYNd" id="4zSofKejzk7" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4zSofKejzHO" role="2OqNvi">
                  <node concept="chp4Y" id="4zSofKej_vT" role="cj9EA">
                    <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4zSofKejRzD" role="9aQIa">
              <node concept="3clFbS" id="4zSofKejRzE" role="9aQI4">
                <node concept="3clFbF" id="4zSofKejRMJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4zSofKejROF" role="3clFbG">
                    <node concept="0IXxy" id="4zSofKejRMI" role="2Oq$k0" />
                    <node concept="3YRAZt" id="4zSofKejRPK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2o8jHTOCR94">
    <property role="TrG5h" value="NoDelete" />
    <node concept="1hA7zw" id="2o8jHTOCR95" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2o8jHTOCR96" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOCR97" role="2VODD2">
          <node concept="3clFbH" id="2o8jHTOCRhw" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="2o8jHTOCRhE" role="jK8aL">
        <node concept="3clFbS" id="2o8jHTOCRhF" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCRi4" role="3cqZAp">
            <node concept="3clFbT" id="2o8jHTOCRi3" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2o8jHTOCR9j" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2o8jHTOCR9k" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOCR9l" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="2o8jHTOCR9$" role="jK8aL">
        <node concept="3clFbS" id="2o8jHTOCR9_" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCRds" role="3cqZAp">
            <node concept="3clFbT" id="2o8jHTOCRdr" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3LOLRuvirNN">
    <ref role="aqKnT" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
    <node concept="1Qtc8_" id="3LOLRuvirNO" role="IW6Ez">
      <node concept="3eGOoe" id="3LOLRuvirNS" role="1Qtc8$" />
      <node concept="1GhOrh" id="3LOLRuvky6W" role="1Qtc8A">
        <node concept="1GhMSn" id="3LOLRuvky6Y" role="1GhOrs">
          <node concept="3clFbS" id="3LOLRuvky70" role="2VODD2">
            <node concept="3clFbF" id="3LOLRuvkyjK" role="3cqZAp">
              <node concept="2OqwBi" id="3LOLRuvk$Gp" role="3clFbG">
                <node concept="2OqwBi" id="3LOLRuvk$9n" role="2Oq$k0">
                  <node concept="2OqwBi" id="3LOLRuvkyXl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3LOLRuvkyvW" role="2Oq$k0">
                      <node concept="7Obwk" id="3LOLRuvkyjI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3LOLRuvkyGx" role="2OqNvi">
                        <node concept="1xMEDy" id="3LOLRuvkyGz" role="1xVPHs">
                          <node concept="chp4Y" id="3LOLRuvkz6v" role="ri$Ld">
                            <ref role="cht4Q" to="t9po:4zSofKecfg2" resolve="MessageProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3LOLRuvkzg3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="35c_gC" id="3LOLRuvkzv2" role="37wK5m">
                        <ref role="35c_gD" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
                      </node>
                      <node concept="7Obwk" id="3LOLRuvkzCx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3LOLRuvk$db" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="3LOLRuvk$oX" role="37wK5m" />
                  </node>
                </node>
                <node concept="v3k3i" id="3LOLRuvk_5e" role="2OqNvi">
                  <node concept="chp4Y" id="3LOLRuvk_8P" role="v3oSu">
                    <ref role="cht4Q" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3LOLRuvk_cj" role="1GhOri">
          <node concept="3cqGtN" id="3LOLRuvkACc" role="2jZA2a">
            <node concept="3cqJkl" id="3LOLRuvkACe" role="3cqGtW">
              <node concept="3clFbS" id="3LOLRuvkACg" role="2VODD2">
                <node concept="3clFbF" id="3LOLRuvkfad" role="3cqZAp">
                  <node concept="Xl_RD" id="3LOLRuvkfac" role="3clFbG">
                    <property role="Xl_RC" value="include context parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="3LOLRuvk_cl" role="1hCUd6">
            <node concept="3clFbS" id="3LOLRuvk_cn" role="2VODD2">
              <node concept="3clFbF" id="3LOLRuvk_jH" role="3cqZAp">
                <node concept="3cpWs3" id="3LOLRuvk_J$" role="3clFbG">
                  <node concept="Xl_RD" id="3LOLRuvk_Tx" role="3uHU7w">
                    <property role="Xl_RC" value="%" />
                  </node>
                  <node concept="3cpWs3" id="3LOLRuvk_IG" role="3uHU7B">
                    <node concept="3cpWs3" id="3LOLRuvk_jI" role="3uHU7B">
                      <node concept="ub8z3" id="3LOLRuvk_jJ" role="3uHU7B" />
                      <node concept="Xl_RD" id="3LOLRuvk_jK" role="3uHU7w">
                        <property role="Xl_RC" value="%" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3LOLRuvkAcu" role="3uHU7w">
                      <node concept="2ZBlsa" id="3LOLRuvk_UZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3LOLRuvkAw$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3LOLRuvk_cp" role="IWgqQ">
            <node concept="3clFbS" id="3LOLRuvk_cr" role="2VODD2">
              <node concept="3clFbF" id="3LOLRuvmPvP" role="3cqZAp">
                <node concept="2YIFZM" id="3LOLRuvmPwu" role="3clFbG">
                  <ref role="37wK5l" node="3LOLRuvmHw0" resolve="insertMacro" />
                  <ref role="1Pybhc" node="3LOLRuvmHo6" resolve="CellSplitUtil" />
                  <node concept="1Q80Hx" id="3LOLRuvmPwP" role="37wK5m" />
                  <node concept="7Obwk" id="3LOLRuvmPxX" role="37wK5m" />
                  <node concept="2ZBlsa" id="3LOLRuvmP$z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="3LOLRuvkydn" role="2ZBHrp">
          <ref role="ehGHo" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3LOLRuvmHo6">
    <property role="TrG5h" value="CellSplitUtil" />
    <node concept="2YIFZL" id="3LOLRuvmHw0" role="jymVt">
      <property role="TrG5h" value="insertMacro" />
      <node concept="3cqZAl" id="3LOLRuvmHw2" role="3clF45" />
      <node concept="3Tm1VV" id="3LOLRuvmHw3" role="1B3o_S" />
      <node concept="3clFbS" id="3LOLRuvmHw4" role="3clF47">
        <node concept="3cpWs8" id="3LOLRuvmHws" role="3cqZAp">
          <node concept="3cpWsn" id="3LOLRuvmHwt" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3LOLRuvmHwu" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="3LOLRuvmHwv" role="33vP2m">
              <node concept="2OqwBi" id="3LOLRuvmHww" role="2Oq$k0">
                <node concept="37vLTw" id="3LOLRuvmL5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LOLRuvmKGS" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3LOLRuvmHwy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="3LOLRuvmHwz" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LOLRuvmHw$" role="3cqZAp">
          <node concept="3clFbS" id="3LOLRuvmHw_" role="3clFbx">
            <node concept="3cpWs8" id="3LOLRuvmHwA" role="3cqZAp">
              <node concept="3cpWsn" id="3LOLRuvmHwB" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="3LOLRuvmHwC" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3LOLRuvmHwD" role="33vP2m">
                  <node concept="1eOMI4" id="3LOLRuvmHwE" role="2Oq$k0">
                    <node concept="10QFUN" id="3LOLRuvmHwF" role="1eOMHV">
                      <node concept="37vLTw" id="3LOLRuvmHwG" role="10QFUP">
                        <ref role="3cqZAo" node="3LOLRuvmHwt" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="3LOLRuvmHwH" role="10QFUM">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3LOLRuvmHwI" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell()" resolve="getEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3LOLRuvmHwJ" role="3cqZAp">
              <node concept="3clFbS" id="3LOLRuvmHwK" role="3clFbx">
                <node concept="3cpWs8" id="3LOLRuvmHwL" role="3cqZAp">
                  <node concept="3cpWsn" id="3LOLRuvmHwM" role="3cpWs9">
                    <property role="TrG5h" value="splitPosition" />
                    <node concept="10Oyi0" id="3LOLRuvmHwN" role="1tU5fm" />
                    <node concept="2OqwBi" id="3LOLRuvmHwO" role="33vP2m">
                      <node concept="1eOMI4" id="3LOLRuvmHwP" role="2Oq$k0">
                        <node concept="10QFUN" id="3LOLRuvmHwQ" role="1eOMHV">
                          <node concept="37vLTw" id="3LOLRuvmHwR" role="10QFUP">
                            <ref role="3cqZAo" node="3LOLRuvmHwB" resolve="selectedCell" />
                          </node>
                          <node concept="3uibUv" id="3LOLRuvmHwS" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3LOLRuvmHwT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3LOLRuvmHwU" role="3cqZAp">
                  <node concept="3cpWsn" id="3LOLRuvmHwV" role="3cpWs9">
                    <property role="TrG5h" value="messageToSplit" />
                    <node concept="17QB3L" id="3LOLRuvmHwW" role="1tU5fm" />
                    <node concept="2OqwBi" id="3LOLRuvmHwX" role="33vP2m">
                      <node concept="37vLTw" id="3LOLRuvmLzd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LOLRuvmL8S" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="3LOLRuvmLQD" role="2OqNvi">
                        <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3LOLRuvmHx0" role="3cqZAp">
                  <node concept="3cpWsn" id="3LOLRuvmHx1" role="3cpWs9">
                    <property role="TrG5h" value="messages" />
                    <node concept="_YKpA" id="3LOLRuvmHx2" role="1tU5fm">
                      <node concept="3Tqbb2" id="3LOLRuvmHx3" role="_ZDj9">
                        <ref role="ehGHo" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3LOLRuvmHx4" role="33vP2m">
                      <node concept="Tc6Ow" id="3LOLRuvmHx5" role="2ShVmc">
                        <node concept="3Tqbb2" id="3LOLRuvmHx6" role="HW$YZ">
                          <ref role="ehGHo" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3LOLRuvmHx7" role="3cqZAp">
                  <node concept="3clFbS" id="3LOLRuvmHx8" role="3clFbx">
                    <node concept="3clFbF" id="3LOLRuvmHx9" role="3cqZAp">
                      <node concept="2OqwBi" id="3LOLRuvmHxa" role="3clFbG">
                        <node concept="37vLTw" id="3LOLRuvmHxb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LOLRuvmHx1" resolve="messages" />
                        </node>
                        <node concept="2Ke9KJ" id="3LOLRuvmHxc" role="2OqNvi">
                          <node concept="2pJPEk" id="3LOLRuvmHxd" role="25WWJ7">
                            <node concept="2pJPED" id="3LOLRuvmHxe" role="2pJPEn">
                              <ref role="2pJxaS" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                              <node concept="2pJxcG" id="3LOLRuvmHxf" role="2pJxcM">
                                <ref role="2pJxcJ" to="t9po:4zSofKedyR6" resolve="message" />
                                <node concept="2OqwBi" id="3LOLRuvmHxg" role="2pJxcZ">
                                  <node concept="37vLTw" id="3LOLRuvmHxh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3LOLRuvmHwV" resolve="messageToSplit" />
                                  </node>
                                  <node concept="liA8E" id="3LOLRuvmHxi" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="3LOLRuvmHxj" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3LOLRuvmHxk" role="37wK5m">
                                      <ref role="3cqZAo" node="3LOLRuvmHwM" resolve="splitPosition" />
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
                  <node concept="3eOSWO" id="3LOLRuvmHxl" role="3clFbw">
                    <node concept="3cmrfG" id="3LOLRuvmHxm" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3LOLRuvmHxn" role="3uHU7B">
                      <ref role="3cqZAo" node="3LOLRuvmHwM" resolve="splitPosition" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3LOLRuvmHxo" role="3cqZAp">
                  <node concept="3cpWsn" id="3LOLRuvmHxp" role="3cpWs9">
                    <property role="TrG5h" value="macro" />
                    <node concept="3Tqbb2" id="3LOLRuvmHxq" role="1tU5fm">
                      <ref role="ehGHo" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                    </node>
                    <node concept="2ShNRf" id="3LOLRuvmHxr" role="33vP2m">
                      <node concept="3zrR0B" id="3LOLRuvmHxs" role="2ShVmc">
                        <node concept="3Tqbb2" id="3LOLRuvmHxt" role="3zrR0E">
                          <ref role="ehGHo" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3LOLRuvmNXU" role="3cqZAp">
                  <node concept="3clFbS" id="3LOLRuvmNXW" role="3clFbx">
                    <node concept="3clFbF" id="3LOLRuvmHxu" role="3cqZAp">
                      <node concept="37vLTI" id="3LOLRuvmHxv" role="3clFbG">
                        <node concept="37vLTw" id="3LOLRuvmNyF" role="37vLTx">
                          <ref role="3cqZAo" node="3LOLRuvmN9g" resolve="target" />
                        </node>
                        <node concept="2OqwBi" id="3LOLRuvmHxx" role="37vLTJ">
                          <node concept="37vLTw" id="3LOLRuvmHxy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LOLRuvmHxp" resolve="macro" />
                          </node>
                          <node concept="3TrEf2" id="3LOLRuvmHxz" role="2OqNvi">
                            <ref role="3Tt5mk" to="t9po:4zSofKek6iv" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3LOLRuvmOI1" role="3clFbw">
                    <node concept="37vLTw" id="3LOLRuvmOmA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LOLRuvmN9g" resolve="target" />
                    </node>
                    <node concept="3x8VRR" id="3LOLRuvmOUH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3LOLRuvmHx$" role="3cqZAp">
                  <node concept="2OqwBi" id="3LOLRuvmHx_" role="3clFbG">
                    <node concept="37vLTw" id="3LOLRuvmHxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LOLRuvmHx1" resolve="messages" />
                    </node>
                    <node concept="2Ke9KJ" id="3LOLRuvmHxB" role="2OqNvi">
                      <node concept="37vLTw" id="3LOLRuvmHxC" role="25WWJ7">
                        <ref role="3cqZAo" node="3LOLRuvmHxp" resolve="macro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3LOLRuvmHxD" role="3cqZAp">
                  <node concept="3clFbS" id="3LOLRuvmHxE" role="3clFbx">
                    <node concept="3clFbF" id="3LOLRuvmHxF" role="3cqZAp">
                      <node concept="2OqwBi" id="3LOLRuvmHxG" role="3clFbG">
                        <node concept="37vLTw" id="3LOLRuvmHxH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LOLRuvmHx1" resolve="messages" />
                        </node>
                        <node concept="2Ke9KJ" id="3LOLRuvmHxI" role="2OqNvi">
                          <node concept="2pJPEk" id="3LOLRuvmHxJ" role="25WWJ7">
                            <node concept="2pJPED" id="3LOLRuvmHxK" role="2pJPEn">
                              <ref role="2pJxaS" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                              <node concept="2pJxcG" id="3LOLRuvmHxL" role="2pJxcM">
                                <ref role="2pJxcJ" to="t9po:4zSofKedyR6" resolve="message" />
                                <node concept="2OqwBi" id="3LOLRuvmHxM" role="2pJxcZ">
                                  <node concept="37vLTw" id="3LOLRuvmHxN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3LOLRuvmHwV" resolve="messageToSplit" />
                                  </node>
                                  <node concept="liA8E" id="3LOLRuvmHxO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                    <node concept="37vLTw" id="3LOLRuvmHxP" role="37wK5m">
                                      <ref role="3cqZAo" node="3LOLRuvmHwM" resolve="splitPosition" />
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
                  <node concept="3eOVzh" id="3LOLRuvmHxQ" role="3clFbw">
                    <node concept="2OqwBi" id="3LOLRuvmHxR" role="3uHU7w">
                      <node concept="37vLTw" id="3LOLRuvmHxS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LOLRuvmHwV" resolve="messageToSplit" />
                      </node>
                      <node concept="liA8E" id="3LOLRuvmHxT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3LOLRuvmHxU" role="3uHU7B">
                      <ref role="3cqZAo" node="3LOLRuvmHwM" resolve="splitPosition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3LOLRuvmHxV" role="3cqZAp">
                  <node concept="3clFbS" id="3LOLRuvmHxW" role="3clFbx">
                    <node concept="3clFbF" id="3LOLRuvmHxX" role="3cqZAp">
                      <node concept="2OqwBi" id="3LOLRuvmHxY" role="3clFbG">
                        <node concept="2OqwBi" id="3LOLRuvmHxZ" role="2Oq$k0">
                          <node concept="1PxgMI" id="3LOLRuvmHy0" role="2Oq$k0">
                            <node concept="chp4Y" id="3LOLRuvmHy1" role="3oSUPX">
                              <ref role="cht4Q" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                            </node>
                            <node concept="2OqwBi" id="3LOLRuvmHy2" role="1m5AlR">
                              <node concept="37vLTw" id="3LOLRuvmLWo" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LOLRuvmL8S" resolve="node" />
                              </node>
                              <node concept="1mfA1w" id="3LOLRuvmHy4" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3LOLRuvmHy5" role="2OqNvi">
                            <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3LOLRuvmHy6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.addAll(int,java.util.Collection)" resolve="addAll" />
                          <node concept="2OqwBi" id="3LOLRuvmHy7" role="37wK5m">
                            <node concept="37vLTw" id="3LOLRuvmM6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LOLRuvmL8S" resolve="node" />
                            </node>
                            <node concept="2bSWHS" id="3LOLRuvmHy9" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3LOLRuvmHya" role="37wK5m">
                            <ref role="3cqZAo" node="3LOLRuvmHx1" resolve="messages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LOLRuvmHyb" role="3cqZAp">
                      <node concept="2OqwBi" id="3LOLRuvmHyc" role="3clFbG">
                        <node concept="37vLTw" id="3LOLRuvmM2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LOLRuvmL8S" resolve="node" />
                        </node>
                        <node concept="3YRAZt" id="3LOLRuvmHye" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3LOLRuvmHyf" role="3clFbw">
                    <node concept="37vLTw" id="3LOLRuvmLU4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LOLRuvmL8S" resolve="node" />
                    </node>
                    <node concept="1BlSNk" id="3LOLRuvmHyh" role="2OqNvi">
                      <ref role="1BmUXE" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                      <ref role="1Bn3mz" to="t9po:4zSofKeg4lx" resolve="part" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3LOLRuvmHyi" role="9aQIa">
                    <node concept="3clFbS" id="3LOLRuvmHyj" role="9aQI4">
                      <node concept="3clFbF" id="3LOLRuvmHyk" role="3cqZAp">
                        <node concept="2OqwBi" id="3LOLRuvmHyl" role="3clFbG">
                          <node concept="37vLTw" id="3LOLRuvmMDJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LOLRuvmL8S" resolve="node" />
                          </node>
                          <node concept="1P9Npp" id="3LOLRuvmHyn" role="2OqNvi">
                            <node concept="2pJPEk" id="3LOLRuvmHyo" role="1P9ThW">
                              <node concept="2pJPED" id="3LOLRuvmHyp" role="2pJPEn">
                                <ref role="2pJxaS" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                                <node concept="2pIpSj" id="3LOLRuvmHyq" role="2pJxcM">
                                  <ref role="2pIpSl" to="t9po:4zSofKeg4lx" resolve="part" />
                                  <node concept="36biLy" id="3LOLRuvmHyr" role="2pJxcZ">
                                    <node concept="37vLTw" id="3LOLRuvmHys" role="36biLW">
                                      <ref role="3cqZAo" node="3LOLRuvmHx1" resolve="messages" />
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
                <node concept="3clFbF" id="3LOLRuvmHyt" role="3cqZAp">
                  <node concept="2OqwBi" id="3LOLRuvmHyu" role="3clFbG">
                    <node concept="37vLTw" id="3LOLRuvmHyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LOLRuvmHxp" resolve="macro" />
                    </node>
                    <node concept="1OKiuA" id="3LOLRuvmHyw" role="2OqNvi">
                      <node concept="37vLTw" id="3LOLRuvmMJ2" role="lBI5i">
                        <ref role="3cqZAo" node="3LOLRuvmKGS" resolve="editorContext" />
                      </node>
                      <node concept="2B6iha" id="3LOLRuvmHyy" role="lGT1i">
                        <property role="1lyBwo" value="firstEditable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3LOLRuvmHyz" role="3clFbw">
                <node concept="3uibUv" id="3LOLRuvmHy$" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="3LOLRuvmHy_" role="2ZW6bz">
                  <ref role="3cqZAo" node="3LOLRuvmHwB" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3LOLRuvmHyA" role="3clFbw">
            <node concept="3uibUv" id="3LOLRuvmHyB" role="2ZW6by">
              <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
            </node>
            <node concept="37vLTw" id="3LOLRuvmHyC" role="2ZW6bz">
              <ref role="3cqZAo" node="3LOLRuvmHwt" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LOLRuvmKGS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3LOLRuvmKGR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3LOLRuvmL8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3LOLRuvmLwb" role="1tU5fm">
          <ref role="ehGHo" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3LOLRuvmN9g" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3LOLRuvmNsJ" role="1tU5fm">
          <ref role="ehGHo" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3LOLRuvmHo7" role="1B3o_S" />
  </node>
</model>

