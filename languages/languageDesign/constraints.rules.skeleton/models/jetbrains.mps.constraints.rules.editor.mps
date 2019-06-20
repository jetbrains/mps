<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ec8d30a-c40c-4562-bda9-259e89ce15ed(jetbrains.mps.lang.constraints.rules.skeleton.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hcr2" ref="r:1d878d3c-c45c-487c-80dc-9a9223fbf91c(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" />
    <import index="n2ik" ref="r:253287d3-9273-41e0-bdbf-d03f39122470(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjlk8$">
    <ref role="1XX52x" to="n2ik:6kKc3mjlk8x" resolve="ConstraintsRoot2" />
    <node concept="3EZMnI" id="6kKc3mjlk8A" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlk8B" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlk8C" role="3EZMnx">
        <property role="3F0ifm" value="constraints for concept" />
        <ref role="1k5W1q" node="52CT$p9qMd6" resolve="RootHeading" />
      </node>
      <node concept="1iCGBv" id="6kKc3mj_1is" role="3EZMnx">
        <ref role="1NtTu8" to="n2ik:6kKc3mj_021" resolve="concept" />
        <ref role="1k5W1q" node="52CT$p9qMd6" resolve="RootHeading" />
        <node concept="1sVBvm" id="6kKc3mj_1iu" role="1sWHZn">
          <node concept="3F0A7n" id="6kKc3mj_1iM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="VPxyj" id="6kKc3mj_1iP" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkfE" role="3EZMnx">
        <ref role="1NtTu8" to="n2ik:6kKc3mjlk99" resolve="block" />
        <node concept="pVoyu" id="52CT$p9rpRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlk9A">
    <ref role="1XX52x" to="n2ik:6kKc3mjlk96" resolve="RuleBlock" />
    <node concept="3EZMnI" id="6kKc3mjlk9C" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlk9D" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlk9E" role="3EZMnx">
        <property role="3F0ifm" value="rule block for" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
      </node>
      <node concept="1iCGBv" id="6kKc3mjlk9G" role="3EZMnx">
        <ref role="1NtTu8" to="n2ik:6kKc3mjlk9b" resolve="kind" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
        <node concept="1sVBvm" id="6kKc3mjlk9J" role="1sWHZn">
          <node concept="3F0A7n" id="6kKc3mjlk9L" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="VPxyj" id="6kKc3mjmpqf" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkbs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
      </node>
      <node concept="3F0ifn" id="19J4M2yo2Px" role="3EZMnx">
        <property role="3F0ifm" value="   (adds more rules)" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkbY" role="3EZMnx">
        <ref role="1NtTu8" to="n2ik:6kKc3mjlkaw" resolve="member" />
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
        <node concept="pVoyu" id="19J4M2yo2OO" role="3F10Kt">
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
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlkcK">
    <ref role="1XX52x" to="n2ik:6kKc3mjlk98" resolve="RuleKind" />
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
        <ref role="1NtTu8" to="n2ik:4JP_D2W1rsM" resolve="parameter" />
        <node concept="l2Vlx" id="4JP_D2W1rtP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkcQ" role="3EZMnx">
        <node concept="ljvvj" id="6kKc3mjlkcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kKc3mjlkd0" role="3EZMnx">
        <ref role="1NtTu8" to="n2ik:6kKc3mjlkau" resolve="contextMember" />
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
  <node concept="24kQdi" id="6kKc3mjlSTs">
    <ref role="1XX52x" to="n2ik:6kKc3mjlOch" resolve="ContextReference" />
    <node concept="1iCGBv" id="6kKc3mjlST$" role="2wV5jI">
      <ref role="1NtTu8" to="n2ik:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1sVBvm" id="6kKc3mjlSTB" role="1sWHZn">
        <node concept="3F0A7n" id="6kKc3mjlSTD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1dKBELvjiZ2" resolve="ContextReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1dKBELvgTxl">
    <property role="TrG5h" value="ConstraintsDef_isDefined" />
    <ref role="1XX52x" to="n2ik:6kKc3mjlOch" resolve="ContextReference" />
    <node concept="3EZMnI" id="1dKBELvj1BI" role="2wV5jI">
      <node concept="1iCGBv" id="1dKBELvj1BZ" role="3EZMnx">
        <ref role="1NtTu8" to="n2ik:6kKc3mjlSTu" resolve="declaration" />
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
    <node concept="14StLt" id="52CT$p9qMd6" role="V601i">
      <property role="TrG5h" value="RootHeading" />
      <node concept="VSNWy" id="52CT$p9qMdz" role="3F10Kt">
        <property role="1lJzqX" value="15" />
      </node>
      <node concept="Vb9p2" id="52CT$p9rdJ3" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="27z8qx" id="52CT$p9v2CL" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
    <node concept="14StLt" id="52CT$p9rdIc" role="V601i">
      <property role="TrG5h" value="RuleBlockDeclaration" />
      <node concept="VSNWy" id="52CT$p9rdIX" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
      <node concept="Vb9p2" id="52CT$p9rdIO" role="3F10Kt" />
      <node concept="27z8qx" id="52CT$p9vIVo" role="3F10Kt">
        <property role="3$6WeP" value="0.1" />
      </node>
      <node concept="27yT$n" id="52CT$p9wctm" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
    <node concept="14StLt" id="1dKBELvjiZ2" role="V601i">
      <property role="TrG5h" value="ContextReference" />
      <node concept="Vb9p2" id="4zSofKea84E" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4zSofKea84M" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJzWpo" role="V601i">
      <property role="TrG5h" value="RuleStyle" />
      <node concept="Vb9p2" id="40CvJkJzWpu" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="40CvJkJzWpz" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
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
  </node>
</model>

