<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b27aeb14-fefb-4745-88f9-0731c33985d8(jetbrains.mps.lang.constraints.messages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.constraints.messages.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjm6R_">
    <ref role="1XX52x" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
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
      <node concept="3F1sOY" id="hyoMxHKcV9" role="3EZMnx">
        <ref role="1NtTu8" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
        <node concept="pVoyu" id="hyoMxHKcVk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="hyoMxHKcVm" role="3F10Kt">
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
        <node concept="3F0A7n" id="hyoMxHIIMU" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
        </node>
        <node concept="2iRfu4" id="hyoMxHIJF_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyoMxHKDHA">
    <ref role="1XX52x" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="3EZMnI" id="hyoMxHKDHC" role="2wV5jI">
      <node concept="3F0ifn" id="hyoMxHKDHJ" role="3EZMnx">
        <property role="3F0ifm" value="message" />
      </node>
      <node concept="3F0A7n" id="hyoMxHKDHP" role="3EZMnx">
        <ref role="1NtTu8" to="t16r:hyoMxHKcU3" resolve="message" />
      </node>
      <node concept="l2Vlx" id="hyoMxHKDHF" role="2iSdaV" />
    </node>
  </node>
</model>

