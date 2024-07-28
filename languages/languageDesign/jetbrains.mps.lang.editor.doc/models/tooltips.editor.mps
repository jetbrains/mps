<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f92db55c-5d08-4e87-9cad-0d694ee4825c(jetbrains.mps.lang.editor.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="c64fb051-a02a-4400-8f65-1735dd616a7c" name="jetbrains.mps.lang.editor.doc" version="0" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="kaxz" ref="r:ac08a7f4-7464-4c43-96f8-ac3a8b69f7ea(jetbrains.mps.lang.editor.doc.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7XU1fOGp86R">
    <ref role="1XX52x" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
    <node concept="3EZMnI" id="4aFy6Rq$F80" role="6VMZX">
      <node concept="2iRkQZ" id="4aFy6Rq$F81" role="2iSdaV" />
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
    <node concept="3EZMnI" id="4omk_tmE6UR" role="2wV5jI">
      <node concept="3EZMnI" id="5NifZHjzee3" role="3EZMnx">
        <node concept="VPM3Z" id="5NifZHjzee5" role="3F10Kt" />
        <node concept="3F0ifn" id="2yJIINoVbAK" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F1sOY" id="5TFSJ7ml5bC" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:5TFSJ7ml5bA" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2yJIINoVbAN" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="3F1sOY" id="5NifZHjzeeh" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:7XU1fOGp86t" resolve="visibleCell" />
        </node>
        <node concept="3F0ifn" id="2yJIINoVbAQ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
        </node>
        <node concept="3F1sOY" id="2yJIINoF0iV" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:5TFSJ7ml5bA" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2yJIINoVbAT" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="l2Vlx" id="5NifZHjzee8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4omk_tmE6UW" role="2iSdaV" />
      <node concept="VPXOz" id="4omk_tmE6UX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

