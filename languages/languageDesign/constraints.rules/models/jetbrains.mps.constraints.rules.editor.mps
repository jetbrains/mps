<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.lang.constraints.rules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkcP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4JP_D2W1rtN" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:4JP_D2W1rsM" resolve="parameter" />
        <node concept="l2Vlx" id="4JP_D2W1rtP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkcQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6kKc3mjlkcR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
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
      <node concept="3F0ifn" id="6kKc3mjlkd5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6kKc3mjlkd6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
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
      <node concept="3F1sOY" id="6kKc3mjlLC1" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlI_D" resolve="expression" />
        <node concept="pVoyu" id="6kKc3mjrC0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjrC11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlSTs">
    <ref role="1XX52x" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
    <node concept="1iCGBv" id="6kKc3mjlST$" role="2wV5jI">
      <ref role="1NtTu8" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1sVBvm" id="6kKc3mjlSTB" role="1sWHZn">
        <node concept="3F0A7n" id="6kKc3mjlSTD" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="6kKc3mjmlXy" role="3F10Kt" />
          <node concept="Vb9p2" id="4zSofKea84E" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4zSofKea84M" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjm0q0">
    <ref role="1XX52x" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
    <node concept="3F0ifn" id="6kKc3mjm3Kx" role="2wV5jI">
      <property role="3F0ifm" value="context" />
      <node concept="Vb9p2" id="4zSofKe9TFd" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="4zSofKe9TFi" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
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
      <node concept="3F1sOY" id="6kKc3mjm6RG" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlI_D" resolve="expression" />
        <node concept="pVoyu" id="6kKc3mjrv1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjrv1I" role="3F10Kt">
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
              <node concept="ub8z3" id="hyoMxHGFB0" role="3clFbG" />
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
</model>

