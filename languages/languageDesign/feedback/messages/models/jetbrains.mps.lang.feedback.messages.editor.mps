<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c439b35-97f7-4a6a-9add-6619e8c46f29(jetbrains.mps.lang.feedback.messages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m19b" ref="r:bce9672d-89d3-47d7-90eb-dde7199917c2(jetbrains.mps.lang.feedback.messages.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z0wo" ref="r:817adc19-0c97-4bd9-994c-b53f2bb0a6a7(jetbrains.mps.lang.feedback.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjFxpJ">
    <ref role="1XX52x" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
    <node concept="3EZMnI" id="6kKc3mjFxpL" role="2wV5jI">
      <node concept="3F1sOY" id="5sUTrySNjSp" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;choose problem&gt;" />
        <ref role="1NtTu8" to="z0wo:5sUTrySNcdc" resolve="problem" />
        <node concept="3F0ifn" id="1mFJTG6asB" role="2ruayu">
          <property role="3F0ifm" value="&lt;choose the problem&gt;" />
          <node concept="VechU" id="1mFJTG6asD" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjFxpS" role="3EZMnx">
        <property role="3F0ifm" value="show" />
        <node concept="3$7fVu" id="5sUTrySNjUP" role="3F10Kt">
          <property role="3$6WeP" value="0.2" />
        </node>
        <node concept="3$7jql" id="1mFJTG69us" role="3F10Kt">
          <property role="3$6WeP" value="0.3" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zSofKed$cf" role="3EZMnx">
        <ref role="1NtTu8" to="m19b:4zSofKedyR8" resolve="message" />
      </node>
      <node concept="2iRfu4" id="1mFJTG68$I" role="2iSdaV" />
    </node>
  </node>
</model>

