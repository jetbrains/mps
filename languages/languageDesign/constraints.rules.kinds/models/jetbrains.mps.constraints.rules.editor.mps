<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c52f381-93f4-47f9-bd21-f9de8f562b1c(jetbrains.mps.lang.constraints.rules.kinds.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjqf71">
    <ref role="1XX52x" to="qbpv:4JP_D2W0fqL" resolve="TypedNativeDef" />
    <node concept="3EZMnI" id="6kKc3mjqf7g" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjqf7h" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjqf7i" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="NativeDefStyle" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjqf7j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjqf7k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6kKc3mjqf7l" role="3EZMnx">
        <ref role="1NtTu8" to="qbpv:4JP_D2W0fqM" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="hyoMxHF_Tr">
    <ref role="aqKnT" to="qbpv:4JP_D2W0fqL" resolve="TypedNativeDef" />
    <node concept="3eGOop" id="hyoMxHGvXL" role="3ft7WO">
      <node concept="ucgPf" id="hyoMxHGvXN" role="3aKz83">
        <node concept="3clFbS" id="hyoMxHGvXP" role="2VODD2">
          <node concept="3clFbF" id="hyoMxHGw6$" role="3cqZAp">
            <node concept="2pJPEk" id="hyoMxHGw6_" role="3clFbG">
              <node concept="2pJPED" id="hyoMxHGw6A" role="2pJPEn">
                <ref role="2pJxaS" to="qbpv:4JP_D2W0fqL" resolve="TypedNativeDef" />
                <node concept="2pJxcG" id="hyoMxHGwfe" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="ub8z3" id="hyoMxHGwi2" role="2pJxcZ" />
                </node>
                <node concept="2pIpSj" id="hyoMxHGwpb" role="2pJxcM">
                  <ref role="2pIpSl" to="qbpv:4JP_D2W0fqM" resolve="type" />
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
                <ref role="2pJxaS" to="qbpv:4JP_D2W0fqL" resolve="TypedNativeDef" />
                <node concept="2pIpSj" id="hyoMxHFAuw" role="2pJxcM">
                  <ref role="2pIpSl" to="qbpv:4JP_D2W0fqM" resolve="type" />
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
  <node concept="24kQdi" id="4JP_D2W1rtg">
    <ref role="1XX52x" to="qbpv:4JP_D2W1rsP" resolve="RuleKindParameterConcept" />
    <node concept="3F0A7n" id="4JP_D2W1rtx" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlkcK">
    <ref role="1XX52x" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="3EZMnI" id="6kKc3mjlkcM" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlkcN" role="2iSdaV" />
      <node concept="3F0ifn" id="2o8jHTOBKrN" role="3EZMnx">
        <property role="3F0ifm" value="rule kind" />
        <ref role="1k5W1q" node="2o8jHTOBKsJ" resolve="RuleKindStyle" />
        <node concept="27z8qx" id="2o8jHTOBKsC" role="3F10Kt">
          <property role="3$6WeP" value="0.2" />
        </node>
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkcP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2o8jHTOBKDw" role="3EZMnx">
        <property role="3F0ifm" value="parameterised by" />
        <ref role="1k5W1q" node="2o8jHTOBKsJ" resolve="RuleKindStyle" />
      </node>
      <node concept="3F2HdR" id="2o8jHTOBKO7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qbpv:4JP_D2W1rsM" resolve="parameters" />
        <node concept="l2Vlx" id="2o8jHTOBKO9" role="2czzBx" />
        <node concept="ljvvj" id="2o8jHTOBKTa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkd0" role="3EZMnx">
        <ref role="1NtTu8" to="qbpv:6kKc3mjlkau" resolve="contextMembers" />
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
  <node concept="24kQdi" id="hyoMxHEp1H">
    <ref role="1XX52x" to="qbpv:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="3EZMnI" id="hyoMxHEp1S" role="2wV5jI">
      <node concept="l2Vlx" id="hyoMxHEp1T" role="2iSdaV" />
      <node concept="3F0ifn" id="hyoMxHEp1U" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="NativeDefStyle" />
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
          <ref role="1NtTu8" to="qbpv:hyoMxHEpgN" resolve="conceptParameter" />
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
    <ref role="aqKnT" to="qbpv:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="3XHNnq" id="hyoMxHGegP" role="3ft7WO">
      <ref role="3XGfJA" to="qbpv:hyoMxHEpgN" resolve="conceptParameter" />
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
  <node concept="3p36aQ" id="2o8jHTOAWyV">
    <ref role="aqKnT" to="qbpv:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="3XHNnq" id="2o8jHTOAWyW" role="3ft7WO">
      <ref role="3XGfJA" to="qbpv:2o8jHTOAWnN" resolve="conceptParameter" />
      <node concept="1WAQ3h" id="2o8jHTOAWyX" role="1WZ6D9">
        <node concept="3clFbS" id="2o8jHTOAWyY" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOAWyZ" role="3cqZAp">
            <node concept="3cpWs3" id="2o8jHTOAWz0" role="3clFbG">
              <node concept="Xl_RD" id="2o8jHTOAWz1" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="2o8jHTOAWz2" role="3uHU7B">
                <node concept="Xl_RD" id="2o8jHTOAWz3" role="3uHU7B">
                  <property role="Xl_RC" value="concept&lt;" />
                </node>
                <node concept="2OqwBi" id="2o8jHTOAWz4" role="3uHU7w">
                  <node concept="1WAUZh" id="2o8jHTOAWz5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2o8jHTOAWz6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2o8jHTOAWz7" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="2o8jHTOAWK4">
    <ref role="1XX52x" to="qbpv:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="3EZMnI" id="2o8jHTOAWK5" role="2wV5jI">
      <node concept="l2Vlx" id="2o8jHTOAWK6" role="2iSdaV" />
      <node concept="3F0ifn" id="2o8jHTOAWK7" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="NativeDefStyle" />
      </node>
      <node concept="3F0A7n" id="2o8jHTOAWK8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2o8jHTOAWK9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="2o8jHTOAWKa" role="3EZMnx">
        <node concept="3F0ifn" id="2o8jHTOAWKb" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3$7jql" id="2o8jHTOAWKc" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPxyj" id="2o8jHTOAWKd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2o8jHTOAWKe" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="1iCGBv" id="2o8jHTOAWKf" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <property role="39s7Ar" value="true" />
          <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          <ref role="1NtTu8" to="qbpv:2o8jHTOAWnN" resolve="conceptParameter" />
          <node concept="1sVBvm" id="2o8jHTOAWKg" role="1sWHZn">
            <node concept="3F0A7n" id="2o8jHTOAWKh" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2o8jHTOAWKi" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="2o8jHTOAWKj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2o8jHTOBfPJ">
    <property role="TrG5h" value="NativeDefStyles" />
    <node concept="14StLt" id="40CvJkJ_cEQ" role="V601i">
      <property role="TrG5h" value="NativeDefStyle" />
      <node concept="Vb9p2" id="40CvJkJ_cF9" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="40CvJkJ_cFd" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="2o8jHTOBKsJ" role="V601i">
      <property role="TrG5h" value="RuleKindStyle" />
      <node concept="Vb9p2" id="2o8jHTOBKsR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="2o8jHTOBmN3">
    <property role="TrG5h" value="ReplaceWithNodeType" />
    <ref role="aqKnT" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="3ft6gV" id="2o8jHTOBmVK" role="3ft7WO">
      <node concept="3N5dw7" id="2o8jHTOBnQM" role="3ft5RZ">
        <ref role="3EoQqy" to="qbpv:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
        <node concept="3N5aqt" id="2o8jHTOBnQN" role="3Na0zg">
          <node concept="3clFbS" id="2o8jHTOBnQO" role="2VODD2">
            <node concept="3clFbF" id="2o8jHTOBnTQ" role="3cqZAp">
              <node concept="2OqwBi" id="2o8jHTOBo3X" role="3clFbG">
                <node concept="3bvxqY" id="2o8jHTOBnTP" role="2Oq$k0" />
                <node concept="1P9Npp" id="2o8jHTOBobp" role="2OqNvi">
                  <node concept="3N4pyC" id="2o8jHTOBofe" role="1P9ThW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="2o8jHTOBnT7" role="2klrvf">
          <ref role="2ZyFGn" to="qbpv:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
        </node>
      </node>
    </node>
  </node>
</model>

