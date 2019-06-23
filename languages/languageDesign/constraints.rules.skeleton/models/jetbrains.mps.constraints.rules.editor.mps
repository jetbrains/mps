<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9664a139-32b8-42a0-b947-36109ce123bf(jetbrains.mps.lang.constraints.rules.skeleton.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
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
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="1dKBELvjiYZ">
    <property role="TrG5h" value="Constraints_Styles" />
    <node concept="14StLt" id="52CT$p9qMd6" role="V601i">
      <property role="TrG5h" value="RootHeading" />
      <node concept="Vb9p2" id="52CT$p9rdJ3" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="27z8qx" id="52CT$p9v2CL" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
    <node concept="14StLt" id="52CT$p9rdIc" role="V601i">
      <property role="TrG5h" value="RuleBlockDeclaration" />
      <node concept="Vb9p2" id="52CT$p9rdIO" role="3F10Kt" />
      <node concept="27z8qx" id="52CT$p9vIVo" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="27yT$n" id="52CT$p9wctm" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BFxp3HFZ_2">
    <ref role="1XX52x" to="mqj2:1BFxp3HFZzq" resolve="ConstraintsRoot2" />
    <node concept="3EZMnI" id="1BFxp3HFZ_3" role="2wV5jI">
      <node concept="l2Vlx" id="1BFxp3HFZ_4" role="2iSdaV" />
      <node concept="3F0ifn" id="1BFxp3HFZ_5" role="3EZMnx">
        <property role="3F0ifm" value="constraints for concept" />
        <ref role="1k5W1q" node="52CT$p9qMd6" resolve="RootHeading" />
      </node>
      <node concept="1iCGBv" id="1BFxp3HFZ_6" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HFZzu" resolve="concept" />
        <ref role="1k5W1q" node="52CT$p9qMd6" resolve="RootHeading" />
        <node concept="1sVBvm" id="1BFxp3HFZ_7" role="1sWHZn">
          <node concept="3F0A7n" id="1BFxp3HFZ_8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="VPxyj" id="1BFxp3HFZ_9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1BFxp3HFZ_a" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HFZzr" resolve="block" />
        <node concept="pVoyu" id="1BFxp3HFZ_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1BFxp3HFZ_c" role="2czzBx" />
        <node concept="pj6Ft" id="1BFxp3HFZ_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1BFxp3HFZ_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1BFxp3HFZ_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BFxp3HHhvD">
    <ref role="1XX52x" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
    <node concept="3EZMnI" id="1BFxp3HHhvE" role="2wV5jI">
      <node concept="l2Vlx" id="1BFxp3HHhvF" role="2iSdaV" />
      <node concept="3F0ifn" id="1BFxp3HHhvG" role="3EZMnx">
        <property role="3F0ifm" value="rule block for" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
      </node>
      <node concept="1iCGBv" id="1BFxp3HHhvH" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HHhtc" resolve="kind" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
        <node concept="1sVBvm" id="1BFxp3HHhvI" role="1sWHZn">
          <node concept="3F0A7n" id="1BFxp3HHhvJ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="VPxyj" id="1BFxp3HHhvK" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1BFxp3HHhvN" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HHhtb" resolve="members" />
        <node concept="l2Vlx" id="1BFxp3HHhvO" role="2czzBx" />
        <node concept="pj6Ft" id="1BFxp3HHhvP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1BFxp3HHhvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1BFxp3HHhvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1BFxp3HHhvS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="_8ACpCmVhq">
    <ref role="aqKnT" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
  </node>
  <node concept="IW6AY" id="5cutJ6O_TJy">
    <ref role="aqKnT" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    <node concept="1Qtc8_" id="7M8nn$ybUdS" role="IW6Ez">
      <node concept="3eGOoe" id="7M8nn$ybUdW" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="7M8nn$ybUdZ" role="IW6Ez">
      <node concept="3cWJ9i" id="7M8nn$ybUe5" role="1Qtc8$">
        <node concept="CtIbL" id="7M8nn$ybUe7" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7M8nn$ybUeb" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

