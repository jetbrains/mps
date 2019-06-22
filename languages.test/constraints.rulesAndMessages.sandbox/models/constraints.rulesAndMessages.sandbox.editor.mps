<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f182152e-78cd-4b54-aaf7-262020867a9b(constraints.rulesAndMessages.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rulesAndMessages.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  </registry>
  <node concept="24kQdi" id="7FO6JFyzuQw">
    <ref role="1XX52x" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
    <node concept="3EZMnI" id="7FO6JFyzuQB" role="2wV5jI">
      <node concept="2iRfu4" id="7FO6JFyzuQC" role="2iSdaV" />
      <node concept="3F0ifn" id="7FO6JFyzuQy" role="3EZMnx">
        <property role="3F0ifm" value="ChildConcept has property" />
      </node>
      <node concept="3F0A7n" id="7FO6JFyzuQK" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:7w_sh_iI1nH" resolve="testProp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FO6JFyzxCL">
    <ref role="1XX52x" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
    <node concept="3EZMnI" id="7FO6JFyzxCQ" role="2wV5jI">
      <node concept="3F0ifn" id="7FO6JFyzxCN" role="3EZMnx">
        <property role="3F0ifm" value="ParentConcept has children:" />
      </node>
      <node concept="3F2HdR" id="3Y1amMrg_Sg" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:7FO6JFyzxCm" resolve="children" />
        <node concept="lj46D" id="19J4M2yr1AD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3Y1amMrg_Sm" role="2czzBx" />
        <node concept="pj6Ft" id="3Y1amMrg_Sp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="19J4M2yr3xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7FO6JFyzyJV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6ijHUgUTFD_" role="6VMZX">
      <node concept="2iRfu4" id="6ijHUgUTFDA" role="2iSdaV" />
      <node concept="3F0ifn" id="6ijHUgUTFDI" role="3EZMnx">
        <property role="3F0ifm" value="canHaveChildren" />
      </node>
      <node concept="3F0A7n" id="6ijHUgUTFDz" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Y1amMrgrrn">
    <ref role="1XX52x" to="npmf:3Y1amMrgpJU" resolve="C" />
    <node concept="3EZMnI" id="3Y1amMrgrrp" role="2wV5jI">
      <node concept="2iRfu4" id="3Y1amMrgrrq" role="2iSdaV" />
      <node concept="3F0ifn" id="3Y1amMrgrrr" role="3EZMnx">
        <property role="3F0ifm" value="C concept has property" />
      </node>
      <node concept="3F0A7n" id="3Y1amMrgrrs" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:3Y1amMrgrqW" resolve="c" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Y1amMrgpKn">
    <ref role="1XX52x" to="npmf:3Y1amMrgpJV" resolve="D" />
    <node concept="3EZMnI" id="3Y1amMrgpKp" role="2wV5jI">
      <node concept="3F0ifn" id="3Y1amMrgpKq" role="3EZMnx">
        <property role="3F0ifm" value="D concept has children:" />
      </node>
      <node concept="3F2HdR" id="3Y1amMrgwXU" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:3VxH6EnG6yj" resolve="cc" />
        <node concept="2iRkQZ" id="3Y1amMrgwXW" role="2czzBx" />
        <node concept="lj46D" id="3Y1amMrgyx_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3Y1amMrgpKv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ijHUgUTFDu">
    <ref role="1XX52x" to="npmf:6ijHUgUTFDn" resolve="ChildConcept2" />
    <node concept="3EZMnI" id="6ijHUgUTFDv" role="2wV5jI">
      <node concept="2iRfu4" id="6ijHUgUTFDw" role="2iSdaV" />
      <node concept="3F0ifn" id="6ijHUgUTFDx" role="3EZMnx">
        <property role="3F0ifm" value="ChildConcept has property" />
      </node>
      <node concept="3F0A7n" id="6ijHUgUTFDy" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:6ijHUgUTFDo" resolve="testProp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ijHUgUTFDM">
    <ref role="1XX52x" to="npmf:6ijHUgUTFDq" resolve="ParentConcept2" />
    <node concept="3EZMnI" id="6ijHUgUTFDN" role="2wV5jI">
      <node concept="3F0ifn" id="6ijHUgUTFDO" role="3EZMnx">
        <property role="3F0ifm" value="ParentConcept has children:" />
      </node>
      <node concept="3F2HdR" id="6ijHUgUTFDP" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:6ijHUgUTFDr" resolve="children" />
        <node concept="lj46D" id="6ijHUgUTFDQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6ijHUgUTFDR" role="2czzBx" />
        <node concept="pj6Ft" id="6ijHUgUTFDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6ijHUgUTFDT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6ijHUgUTFDU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6ijHUgUTFDV" role="6VMZX">
      <node concept="2iRfu4" id="6ijHUgUTFDW" role="2iSdaV" />
      <node concept="3F0ifn" id="6ijHUgUTFDX" role="3EZMnx">
        <property role="3F0ifm" value="canHaveChildren" />
      </node>
      <node concept="3F0A7n" id="6ijHUgUTFDY" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:6ijHUgUTFDt" resolve="canHaveChildren" />
      </node>
    </node>
  </node>
</model>

