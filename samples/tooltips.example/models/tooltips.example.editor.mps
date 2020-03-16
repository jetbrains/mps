<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1f37074-dadf-442f-a960-2553ad5abdd8(tooltips.example.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="tooltips" version="0" />
  </languages>
  <imports>
    <import index="bhcn" ref="r:b764cfb6-903f-41e9-95dc-ea24a6097dec(tooltips.structure)" />
    <import index="g4nc" ref="r:ccc912a6-16e8-466b-b48a-0e82310c4cc7(tooltips.editor)" />
    <import index="vbi9" ref="b1ab8c10-c118-4755-bf2a-cebab35cf533/i:f010101(tooltips/tooltips@descriptor)" />
    <import index="8psh" ref="r:785fbfdf-4d16-46ea-8112-f67d04b451d9(tooltips.example.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="tooltips">
      <concept id="9185659875393567715" name="tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Twa_fm5PR5">
    <ref role="1XX52x" to="8psh:2Twa_fm5PQU" resolve="List" />
    <node concept="3EZMnI" id="2Twa_fm5Slh" role="2wV5jI">
      <node concept="1j7BWu" id="2Twa_fm5RI1" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2Twa_fm5RI2" role="wsdo6">
          <property role="3F0ifm" value="i'm a tooltip" />
        </node>
        <node concept="3F0ifn" id="2Twa_fm5RI3" role="1j7Clw">
          <property role="3F0ifm" value="hover to see a tooltip" />
        </node>
      </node>
      <node concept="1j7BWu" id="2Twa_fm5RI8" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2Twa_fm5RI9" role="wsdo6">
          <property role="3F0ifm" value="the closer the cursor, the brighter the tooltip" />
        </node>
        <node concept="3F0ifn" id="2Twa_fm5RIa" role="1j7Clw">
          <property role="3F0ifm" value="enable a radar hint and hold ctrl to highlight the tooltip" />
        </node>
      </node>
      <node concept="3EZMnI" id="64OBqEtPvHV" role="3EZMnx">
        <node concept="VPM3Z" id="64OBqEtPvHX" role="3F10Kt" />
        <node concept="3F0ifn" id="64OBqEtPvHZ" role="3EZMnx">
          <property role="3F0ifm" value="property" />
        </node>
        <node concept="3F0A7n" id="64OBqEtPvIe" role="3EZMnx">
          <ref role="1NtTu8" to="8psh:64OBqEtPvHL" resolve="a" />
        </node>
        <node concept="3F0ifn" id="64OBqEtPvIm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1j7BWu" id="64OBqEtPvIw" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="64OBqEtPvJ7" role="wsdo6">
            <node concept="2iRfu4" id="64OBqEtPvJ8" role="2iSdaV" />
            <node concept="3F0ifn" id="64OBqEtPvIJ" role="3EZMnx">
              <property role="3F0ifm" value="my property value is " />
            </node>
            <node concept="3F0A7n" id="64OBqEtPvJg" role="3EZMnx">
              <ref role="1NtTu8" to="8psh:64OBqEtPvHL" resolve="a" />
            </node>
          </node>
          <node concept="3F0ifn" id="64OBqEtPvIG" role="1j7Clw">
            <property role="3F0ifm" value="you can show cells of different kinds in a tooltip" />
          </node>
        </node>
        <node concept="2iRfu4" id="64OBqEtPvI0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Twa_fm5Slk" role="2iSdaV" />
    </node>
  </node>
</model>

