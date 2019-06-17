<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.lang.constraints.rules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1174088067129" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChildPrimary" flags="ng" index="1t6y$C" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjlk8$">
    <ref role="1XX52x" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
    <node concept="3EZMnI" id="6kKc3mjlk8A" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlk8B" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlk8C" role="3EZMnx">
        <property role="3F0ifm" value="constraints" />
      </node>
      <node concept="3F0ifn" id="6kKc3mj_1i4" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="6kKc3mj_1is" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mj_021" resolve="concept" />
        <node concept="1sVBvm" id="6kKc3mj_1iu" role="1sWHZn">
          <node concept="3F0A7n" id="6kKc3mj_1iM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6kKc3mj_1iP" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjlk8E" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6kKc3mjlkfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkfE" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlk99" resolve="block" />
        <node concept="l2Vlx" id="6kKc3mjlkfG" role="2czzBx" />
        <node concept="pj6Ft" id="6kKc3mjlkfO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6kKc3mjlkfQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjlkfV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjlk8S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlk9A">
    <ref role="1XX52x" to="bm42:6kKc3mjlk96" resolve="ConstraintsRuleBlock" />
    <node concept="3EZMnI" id="6kKc3mjlk9C" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlk9D" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlk9E" role="3EZMnx">
        <property role="3F0ifm" value="supply" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlk9F" role="3EZMnx">
        <property role="3F0ifm" value="the kind" />
      </node>
      <node concept="1iCGBv" id="6kKc3mjlk9G" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlk9b" resolve="kind" />
        <node concept="1sVBvm" id="6kKc3mjlk9J" role="1sWHZn">
          <node concept="3F0A7n" id="6kKc3mjlk9L" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6kKc3mjmpqf" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkbs" role="3EZMnx">
        <property role="3F0ifm" value="with rules:" />
        <node concept="ljvvj" id="6kKc3mjlkeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkbY" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlkaw" resolve="member" />
        <node concept="l2Vlx" id="6kKc3mjlkc0" role="2czzBx" />
        <node concept="pj6Ft" id="6kKc3mjlkce" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjlkcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6kKc3mjlkes" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="6Q2nboo7Tvy" role="2gpyvW">
          <node concept="3clFbS" id="6Q2nboo7Tvz" role="2VODD2">
            <node concept="3clFbF" id="6Q2nboo7T$3" role="3cqZAp">
              <node concept="Xl_RD" id="6Q2nboo7T$2" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkbG" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlkcK">
    <ref role="1XX52x" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
    <node concept="3EZMnI" id="6kKc3mjlkcM" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlkcN" role="2iSdaV" />
      <node concept="PMmxH" id="47X3GcVZpFX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="27z8qx" id="3Y1amMredk0" role="3F10Kt">
          <property role="3$6WeP" value="0.2" />
        </node>
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkcP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4JP_D2W1rtN" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:4JP_D2W1rsM" resolve="parameter" />
        <node concept="l2Vlx" id="4JP_D2W1rtP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkcQ" role="3EZMnx">
        <node concept="ljvvj" id="6kKc3mjlkcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkd0" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlkau" resolve="contextMember" />
        <node concept="l2Vlx" id="6kKc3mjlkd1" role="2czzBx" />
        <node concept="pj6Ft" id="6kKc3mjlkd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjlkd3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6kKc3mjlkd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlkeV">
    <ref role="1XX52x" to="bm42:6kKc3mjpIBl" resolve="ConstraintsDef" />
    <node concept="3EZMnI" id="6kKc3mjlkeX" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlkeY" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlkeZ" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkf0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjmDjP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6kKc3mjmDk3" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:4JP_D2W0fqJ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkf1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3EZMnI" id="35M2kEOxXLY" role="3EZMnx">
        <node concept="VPM3Z" id="35M2kEOxXM2" role="3F10Kt" />
        <node concept="3F1sOY" id="35M2kEOxXM4" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:6kKc3mjlI_D" resolve="expression" />
        </node>
        <node concept="3F1sOY" id="35M2kEOxXMy" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:35M2kEOxcPB" resolve="condition" />
          <node concept="pVoyu" id="35M2kEOxXMC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="35M2kEOxXME" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="35M2kEOxXM7" role="2iSdaV" />
        <node concept="pVoyu" id="35M2kEOxXMl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35M2kEOxXMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlSTs">
    <ref role="1XX52x" to="bm42:6kKc3mjlOch" resolve="ContextReference" />
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
    <ref role="1XX52x" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
    <node concept="3EZMnI" id="6kKc3mjm6RB" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjm6RC" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjm6RD" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjm6RE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjm6RF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3EZMnI" id="35M2kEOxcPZ" role="3EZMnx">
        <node concept="VPM3Z" id="35M2kEOxcQ3" role="3F10Kt" />
        <node concept="3F1sOY" id="35M2kEOxcQ5" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:6kKc3mjlI_D" resolve="expression" />
        </node>
        <node concept="l2Vlx" id="35M2kEOxcQ8" role="2iSdaV" />
        <node concept="3F1sOY" id="35M2kEOxcPO" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:35M2kEOxcPB" resolve="condition" />
          <node concept="pVoyu" id="35M2kEOxcQ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="35M2kEOxcQO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="35M2kEOxcQA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35M2kEOxcQJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="hyoMxHIIM1" role="6VMZX">
      <node concept="2EHx9g" id="hyoMxHIJFv" role="2iSdaV" />
      <node concept="3EZMnI" id="hyoMxHIIMR" role="3EZMnx">
        <node concept="VPM3Z" id="hyoMxHIIMS" role="3F10Kt" />
        <node concept="3F0ifn" id="hyoMxHIIMT" role="3EZMnx">
          <property role="3F0ifm" value="ruleId:" />
        </node>
        <node concept="3F0A7n" id="hyoMxHKtPB" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
        </node>
        <node concept="2iRfu4" id="hyoMxHIJF_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjqf71">
    <ref role="1XX52x" to="bm42:4JP_D2W0fqL" resolve="ConstraintsDefNative" />
    <node concept="3EZMnI" id="6kKc3mjqf7g" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjqf7h" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjqf7i" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjqf7j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjqf7k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6kKc3mjqf7l" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:4JP_D2W0fqM" resolve="type" />
        <node concept="OXEIz" id="hyoMxHIcZh" role="P5bDN">
          <node concept="1t6y$C" id="hyoMxHImlq" role="OY2wv" />
          <node concept="UkePV" id="hyoMxHIw3G" role="OY2wv">
            <ref role="Ul1FP" to="bm42:hyoMxHEp1h" resolve="ConstraintsDefNativeNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JP_D2W1rtg">
    <ref role="1XX52x" to="bm42:4JP_D2W1rsP" resolve="ConstraintsRuleKindParameterConcept" />
    <node concept="3EZMnI" id="4JP_D2W1rti" role="2wV5jI">
      <node concept="PMmxH" id="hyoMxHFKop" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="hyoMxHFU9j" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4JP_D2W1rtx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4JP_D2W1rtl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hyoMxHEp1H">
    <ref role="1XX52x" to="bm42:hyoMxHEp1h" resolve="ConstraintsDefNativeNode" />
    <node concept="3EZMnI" id="hyoMxHEp1S" role="2wV5jI">
      <node concept="l2Vlx" id="hyoMxHEp1T" role="2iSdaV" />
      <node concept="3F0ifn" id="hyoMxHEp1U" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F0A7n" id="hyoMxHEp1V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hyoMxHEp1W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="g$ehTS2" role="3EZMnx">
        <node concept="3F0ifn" id="g$ehW2u" role="3EZMnx">
          <property role="3F0ifm" value="node" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3$7jql" id="hFHpuE_" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPxyj" id="2SljyToJNAO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="g$eihIV" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="1iCGBv" id="g$eijOx" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="bm42:hyoMxHEpgN" resolve="conceptParameter" />
          <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          <node concept="1sVBvm" id="g$eijOw" role="1sWHZn">
            <node concept="3F0A7n" id="g$eilaJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="g$eiDpx" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="2BXC8DkILFu" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="hyoMxHF54p">
    <ref role="aqKnT" to="bm42:hyoMxHEp1h" resolve="ConstraintsDefNativeNode" />
    <node concept="3XHNnq" id="hyoMxHGegP" role="3ft7WO">
      <ref role="3XGfJA" to="bm42:hyoMxHEpgN" resolve="conceptParameter" />
      <node concept="1WAQ3h" id="hyoMxHGel0" role="1WZ6D9">
        <node concept="3clFbS" id="hyoMxHGel2" role="2VODD2">
          <node concept="3clFbF" id="hyoMxHGf42" role="3cqZAp">
            <node concept="3cpWs3" id="hyoMxHGf43" role="3clFbG">
              <node concept="Xl_RD" id="hyoMxHGf44" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="hyoMxHGf45" role="3uHU7B">
                <node concept="Xl_RD" id="hyoMxHGf46" role="3uHU7B">
                  <property role="Xl_RC" value="node&lt;" />
                </node>
                <node concept="2OqwBi" id="hyoMxHGf47" role="3uHU7w">
                  <node concept="1WAUZh" id="hyoMxHGflK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hyoMxHGf_s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="hyoMxHFs0V" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="hyoMxHF_Tr">
    <ref role="aqKnT" to="bm42:4JP_D2W0fqL" resolve="ConstraintsDefNative" />
    <node concept="3eGOop" id="hyoMxHGvXL" role="3ft7WO">
      <node concept="ucgPf" id="hyoMxHGvXN" role="3aKz83">
        <node concept="3clFbS" id="hyoMxHGvXP" role="2VODD2">
          <node concept="3clFbF" id="hyoMxHGw6$" role="3cqZAp">
            <node concept="2pJPEk" id="hyoMxHGw6_" role="3clFbG">
              <node concept="2pJPED" id="hyoMxHGw6A" role="2pJPEn">
                <ref role="2pJxaS" to="bm42:4JP_D2W0fqL" resolve="ConstraintsDefNative" />
                <node concept="2pJxcG" id="hyoMxHGwfe" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="ub8z3" id="hyoMxHGwi2" role="2pJxcZ" />
                </node>
                <node concept="2pIpSj" id="hyoMxHGwpb" role="2pJxcM">
                  <ref role="2pIpSl" to="bm42:4JP_D2W0fqM" resolve="type" />
                  <node concept="36biLy" id="hyoMxHGwpO" role="2pJxcZ">
                    <node concept="10Nm6u" id="hyoMxHGwpN" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="hyoMxHGEdo" role="upBLP">
        <node concept="uGdhv" id="hyoMxHGEg6" role="16NeZM">
          <node concept="3clFbS" id="hyoMxHGEg8" role="2VODD2">
            <node concept="3clFbF" id="hyoMxHGFB8" role="3cqZAp">
              <node concept="3K4zz7" id="4zSofKef9B5" role="3clFbG">
                <node concept="10Nm6u" id="4zSofKef9BW" role="3K4E3e" />
                <node concept="ub8z3" id="4zSofKef9DF" role="3K4GZi" />
                <node concept="2OqwBi" id="4zSofKefaed" role="3K4Cdx">
                  <node concept="ub8z3" id="hyoMxHGFB0" role="2Oq$k0" />
                  <node concept="17RlXB" id="4zSofKefawX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="hyoMxHGPgS" role="upBLP">
        <node concept="uqdF1" id="hyoMxHGPgU" role="upBLF">
          <node concept="3clFbS" id="hyoMxHGPgW" role="2VODD2">
            <node concept="3clFbF" id="hyoMxHGPhO" role="3cqZAp">
              <node concept="2OqwBi" id="hyoMxHGPry" role="3clFbG">
                <node concept="uqdCJ" id="hyoMxHGPhN" role="2Oq$k0" />
                <node concept="1OKiuA" id="hyoMxHGPEa" role="2OqNvi">
                  <node concept="1Q80Hx" id="hyoMxHGPG6" role="lBI5i" />
                  <node concept="eBIwv" id="hyoMxHGPKa" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3cmrfG" id="hyoMxHGPT9" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="hyoMxHGPWu" role="mNZMC">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hyoMxHGPRs" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="hyoMxHFAkc" role="3ft7WO">
      <node concept="3N5aqt" id="hyoMxHFAke" role="3Na0zg">
        <node concept="3clFbS" id="hyoMxHFAkg" role="2VODD2">
          <node concept="3clFbF" id="hyoMxHFAnw" role="3cqZAp">
            <node concept="2pJPEk" id="hyoMxHFAnu" role="3clFbG">
              <node concept="2pJPED" id="hyoMxHFAra" role="2pJPEn">
                <ref role="2pJxaS" to="bm42:4JP_D2W0fqL" resolve="ConstraintsDefNative" />
                <node concept="2pIpSj" id="hyoMxHFAuw" role="2pJxcM">
                  <ref role="2pIpSl" to="bm42:4JP_D2W0fqM" resolve="type" />
                  <node concept="36biLy" id="hyoMxHFAzw" role="2pJxcZ">
                    <node concept="3N4pyC" id="hyoMxHFAAo" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="hyoMxHFAmO" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1dKBELvgTxl">
    <property role="TrG5h" value="ConstraintsDef_isDefined" />
    <ref role="1XX52x" to="bm42:6kKc3mjlOch" resolve="ContextReference" />
    <node concept="3EZMnI" id="1dKBELvj1BI" role="2wV5jI">
      <node concept="1iCGBv" id="1dKBELvj1BZ" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlSTu" resolve="declaration" />
        <node concept="1sVBvm" id="1dKBELvj1C1" role="1sWHZn">
          <node concept="3F0A7n" id="1dKBELvj1C9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1dKBELvjiZ2" resolve="ContextReference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dKBELvj1Cc" role="3EZMnx">
        <property role="3F0ifm" value="is defined" />
      </node>
      <node concept="l2Vlx" id="1dKBELvj1BL" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1dKBELvjiYZ">
    <property role="TrG5h" value="Constraints_Styles" />
    <node concept="14StLt" id="1dKBELvjiZ2" role="V601i">
      <property role="TrG5h" value="ContextReference" />
      <node concept="Vb9p2" id="4zSofKea84E" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4zSofKea84M" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35M2kEOxcPc">
    <ref role="1XX52x" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
    <node concept="3EZMnI" id="35M2kEOxcPe" role="2wV5jI">
      <node concept="3EZMnI" id="1dKBELvfyoW" role="3EZMnx">
        <node concept="3EZMnI" id="1dKBELvjxbS" role="3EZMnx">
          <node concept="VPM3Z" id="1dKBELvjxbU" role="3F10Kt" />
          <node concept="2iRfu4" id="1dKBELvjxbX" role="2iSdaV" />
          <node concept="3F0ifn" id="35M2kEOxcPl" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="3F1sOY" id="1dKBELvfyp0" role="3EZMnx">
            <ref role="1NtTu8" to="bm42:6kKc3mjlI_D" resolve="expression" />
          </node>
        </node>
        <node concept="3EZMnI" id="1dKBELvjy2H" role="3EZMnx">
          <node concept="VPM3Z" id="1dKBELvjy2J" role="3F10Kt" />
          <node concept="3F0ifn" id="1dKBELvjyq9" role="3EZMnx">
            <property role="3F0ifm" value=" and" />
          </node>
          <node concept="2iRfu4" id="1dKBELvjy2M" role="2iSdaV" />
          <node concept="gc7cB" id="1dKBELvfYx_" role="3EZMnx">
            <node concept="3VJUX4" id="1dKBELvfYxB" role="3YsKMw">
              <node concept="3clFbS" id="1dKBELvfYxD" role="2VODD2">
                <node concept="3cpWs8" id="1dKBELvhxJ5" role="3cqZAp">
                  <node concept="3cpWsn" id="1dKBELvhxJ6" role="3cpWs9">
                    <property role="TrG5h" value="requiredDefs" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="1dKBELvhyTp" role="1tU5fm">
                      <node concept="3Tqbb2" id="1dKBELvhyTr" role="_ZDj9">
                        <ref role="ehGHo" to="bm42:6kKc3mjlOch" resolve="ContextReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1dKBELvhzmp" role="33vP2m">
                      <node concept="2OqwBi" id="1dKBELvhxJ7" role="2Oq$k0">
                        <node concept="2OqwBi" id="1dKBELvhxJ8" role="2Oq$k0">
                          <node concept="2OqwBi" id="1dKBELviS8y" role="2Oq$k0">
                            <node concept="pncrf" id="1dKBELvhxJ9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1dKBELviSFa" role="2OqNvi">
                              <ref role="37wK5l" to="zezp:1dKBELviPCA" resolve="getContainingRule" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1dKBELvhxJa" role="2OqNvi">
                            <ref role="37wK5l" to="zezp:35M2kEOy5Ld" resolve="getUsedDefs" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1dKBELvhxJb" role="2OqNvi">
                          <node concept="1bVj0M" id="1dKBELvhxJc" role="23t8la">
                            <node concept="3clFbS" id="1dKBELvhxJd" role="1bW5cS">
                              <node concept="3clFbF" id="1dKBELvhxJe" role="3cqZAp">
                                <node concept="2OqwBi" id="1dKBELvhxJf" role="3clFbG">
                                  <node concept="2OqwBi" id="1dKBELvj4IA" role="2Oq$k0">
                                    <node concept="37vLTw" id="1dKBELvhxJh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1dKBELvhxJk" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1dKBELvj5ue" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1dKBELvhxJj" role="2OqNvi">
                                    <ref role="37wK5l" to="zezp:35M2kEOydzo" resolve="hasApplicableCondition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1dKBELvhxJk" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1dKBELvhxJl" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1dKBELvhzDq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i38NWbO" role="3cqZAp">
                  <node concept="2ShNRf" id="i38NWbP" role="3cqZAk">
                    <node concept="YeOm9" id="i38NWbQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="i38NWbR" role="YeSDq">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="i38NWbS" role="1B3o_S" />
                        <node concept="3clFb_" id="i38NWbT" role="jymVt">
                          <property role="TrG5h" value="createEditorCell" />
                          <node concept="3Tm1VV" id="i38NWbU" role="1B3o_S" />
                          <node concept="3uibUv" id="i38NWbV" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="i38NWbW" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="1dKBELvg8FD" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="i38NWbY" role="3clF47">
                            <node concept="3cpWs8" id="i38NWbZ" role="3cqZAp">
                              <node concept="3cpWsn" id="i38NWc0" role="3cpWs9">
                                <property role="TrG5h" value="collection" />
                                <node concept="3uibUv" id="i38NWc1" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="1dKBELvg8B9" role="33vP2m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <node concept="1Q80Hx" id="1dKBELvg8Ba" role="37wK5m" />
                                  <node concept="pncrf" id="1dKBELvg8Bb" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="1dKBELvhzUH" role="3cqZAp">
                              <node concept="2GrKxI" id="1dKBELvhzUJ" role="2Gsz3X">
                                <property role="TrG5h" value="requiredDef" />
                              </node>
                              <node concept="37vLTw" id="1dKBELvh$m8" role="2GsD0m">
                                <ref role="3cqZAo" node="1dKBELvhxJ6" resolve="requiredDefs" />
                              </node>
                              <node concept="3clFbS" id="1dKBELvhzUN" role="2LFqv$">
                                <node concept="3clFbF" id="1dKBELvgJo1" role="3cqZAp">
                                  <node concept="2OqwBi" id="1dKBELvh1Oh" role="3clFbG">
                                    <node concept="37vLTw" id="1dKBELvh1rl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                                    </node>
                                    <node concept="liA8E" id="1dKBELvh2a_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="1dKBELvgJo2" role="37wK5m">
                                        <node concept="2OqwBi" id="1dKBELvgKOl" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1dKBELvgKuo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1dKBELvgKaL" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1dKBELvgJM6" role="2Oq$k0">
                                                <node concept="37vLTw" id="1dKBELvgJE6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="i38NWbW" resolve="editorContext" />
                                                </node>
                                                <node concept="liA8E" id="1dKBELvgK0O" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1dKBELvgKkT" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1dKBELvgKDT" role="2OqNvi">
                                              <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1dKBELvgL0E" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1dKBELvgJo4" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                                          <node concept="2GrUjf" id="1dKBELvh_K$" role="37wK5m">
                                            <ref role="2Gs0qQ" node="1dKBELvhzUJ" resolve="requiredDef" />
                                          </node>
                                          <node concept="2OqwBi" id="1dKBELvhcYG" role="37wK5m">
                                            <node concept="3B5_sB" id="1dKBELvhcEj" role="2Oq$k0">
                                              <ref role="3B5MYn" node="1dKBELvgTxl" resolve="ConstraintsDef_isDefined" />
                                            </node>
                                            <node concept="2qgKlT" id="1dKBELvhdmh" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1dKBELvg22j" role="3cqZAp">
                              <node concept="37vLTw" id="1dKBELvg26z" role="3cqZAk">
                                <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_UpVj" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="pncrf" id="1A9ZZarVrsH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1dKBELvfyoY" role="3F10Kt" />
        <node concept="2EHx9g" id="1dKBELvjFVl" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="35M2kEOxcPh" role="2iSdaV" />
    </node>
  </node>
</model>

