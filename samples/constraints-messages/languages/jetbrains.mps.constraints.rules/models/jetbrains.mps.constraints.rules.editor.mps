<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.constraints.rules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.constraints.rules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
        <ref role="1NtTu8" to="bm42:6kKc3mjlk99" resolve="member" />
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
        <property role="3F0ifm" value="rules" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlk9F" role="3EZMnx">
        <property role="3F0ifm" value="for" />
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
        <property role="3F0ifm" value="{" />
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
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkbG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
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
        <ref role="1NtTu8" to="bm42:6kKc3mjmDjA" resolve="type" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjm0q0">
    <ref role="1XX52x" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
    <node concept="3F0ifn" id="6kKc3mjm3Kx" role="2wV5jI">
      <property role="3F0ifm" value="context" />
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
  </node>
  <node concept="24kQdi" id="6kKc3mjqf71">
    <ref role="1XX52x" to="bm42:6kKc3mjlkat" resolve="ConstraintsDefNative" />
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
        <ref role="1NtTu8" to="bm42:6kKc3mjmDjA" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjFxox">
    <ref role="1XX52x" to="bm42:6kKc3mjFxo7" resolve="MessagesRoot" />
    <node concept="3EZMnI" id="6kKc3mjFxoA" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjFxoB" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjFxoC" role="3EZMnx">
        <property role="3F0ifm" value="messages" />
      </node>
      <node concept="3F0ifn" id="6f2WQqsUZgj" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="6f2WQqsUZi4" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6f2WQqsTmPt" resolve="concept" />
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
        <ref role="1NtTu8" to="bm42:6kKc3mjFDNM" resolve="messages" />
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
    <ref role="1XX52x" to="bm42:6kKc3mjFxph" resolve="MessageProvider" />
    <node concept="3EZMnI" id="6kKc3mjFxpL" role="2wV5jI">
      <node concept="3F0ifn" id="6kKc3mjFxpS" role="3EZMnx">
        <property role="3F0ifm" value="message" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjFxpY" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjFxpi" resolve="message" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjFxq6" role="3EZMnx">
        <property role="3F0ifm" value="for rule" />
      </node>
      <node concept="1iCGBv" id="6kKc3mjFxqg" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjFxpk" resolve="rule" />
        <node concept="1sVBvm" id="6kKc3mjFxqi" role="1sWHZn">
          <node concept="3F0A7n" id="6kKc3mjFxqs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6kKc3mjFxqv" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6kKc3mjFxpO" role="2iSdaV" />
    </node>
  </node>
</model>

