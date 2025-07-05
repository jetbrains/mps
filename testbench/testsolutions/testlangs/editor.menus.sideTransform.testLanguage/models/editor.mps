<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73252a8a-5dfe-41ab-9452-7c5453e47c1f(jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="do6y" ref="r:97ef03aa-f643-4492-93a4-d7def5b7b85c(jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5o7iAW5ntHw">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="do6y:5o7iAW5ntGA" resolve="TestSideTransform_Root" />
    <node concept="3EZMnI" id="5o7iAW5ntHy" role="2wV5jI">
      <node concept="l2Vlx" id="5o7iAW5ntHz" role="2iSdaV" />
      <node concept="3F0ifn" id="5o7iAW5ntH$" role="3EZMnx">
        <property role="3F0ifm" value="test side transform root" />
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntH_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5o7iAW5ntHA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5o7iAW5ntHB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5o7iAW5ntHC" role="3EZMnx">
        <node concept="l2Vlx" id="5o7iAW5ntHD" role="2iSdaV" />
        <node concept="lj46D" id="5o7iAW5ntHE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5o7iAW5ntHF" role="3EZMnx">
          <property role="3F0ifm" value="simple node" />
        </node>
        <node concept="3F0ifn" id="5o7iAW5ntHG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5o7iAW5ntHH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5o7iAW5ntHI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3z8xuiBZfIJ" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:5o7iAW5ntGC" resolve="simpleNode" />
          <node concept="lj46D" id="3z8xuiBZfIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLx" role="3EZMnx">
          <property role="3F0ifm" value="node with reference" />
          <node concept="pVoyu" id="3z8xuiBZfLI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3z8xuiBZfLv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3z8xuiBZfLw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3z8xuiBZfLs" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:3z8xuiBZfLo" resolve="nodeWithReference" />
          <node concept="lj46D" id="3z8xuiBZfLt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfOz" role="3EZMnx">
          <node concept="pVoyu" id="3z8xuiBZfOV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfOX" role="3EZMnx">
          <node concept="pVoyu" id="3z8xuiBZfOY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLP" role="3EZMnx">
          <property role="3F0ifm" value="node to reference" />
          <node concept="pVoyu" id="3z8xuiBZfLQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3z8xuiBZfLN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3z8xuiBZfLO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3z8xuiBZfLK" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:3z8xuiBZfua" resolve="nodeToReference" />
          <node concept="lj46D" id="3z8xuiBZfLL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntHO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5o7iAW5ntHP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="3z8xuiBZiK2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5o7iAW5ntIk">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    <node concept="3EZMnI" id="5o7iAW5ntIp" role="2wV5jI">
      <node concept="l2Vlx" id="5o7iAW5ntIq" role="2iSdaV" />
      <node concept="3F0ifn" id="1Ll9NxXidrF" role="3EZMnx">
        <property role="3F0ifm" value="left leaf" />
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntIm" role="3EZMnx">
        <property role="3F0ifm" value="custom cell" />
        <node concept="A1WHu" id="fujF8uLRZh" role="3vIgyS">
          <ref role="A1WHt" node="fujF8uLPF_" resolve="TestSideTransform_SimpleNode_CustomActions" />
        </node>
      </node>
      <node concept="3F0ifn" id="fujF8uLS05" role="3EZMnx">
        <property role="3F0ifm" value="not leaf" />
      </node>
      <node concept="3F0A7n" id="5o7iAW5ntIy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntIE" role="3EZMnx">
        <property role="3F0ifm" value="right leaf" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5o7iAW5nxgp">
    <property role="3GE5qa" value="transformation" />
    <ref role="aqKnT" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    <node concept="1Qtc8_" id="5o7iAW5nxgq" role="IW6Ez">
      <node concept="IWgqT" id="5o7iAW5nxgA" role="1Qtc8A">
        <node concept="1hCUdq" id="5o7iAW5nxgC" role="1hCUd6">
          <node concept="3clFbS" id="5o7iAW5nxgE" role="2VODD2">
            <node concept="3clFbF" id="5o7iAW5nxpj" role="3cqZAp">
              <node concept="Xl_RD" id="5o7iAW5nxpi" role="3clFbG">
                <property role="Xl_RC" value="default right action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5o7iAW5nxgG" role="IWgqQ">
          <node concept="3clFbS" id="5o7iAW5nxgI" role="2VODD2">
            <node concept="3clFbF" id="5o7iAW5ny4e" role="3cqZAp">
              <node concept="2OqwBi" id="5o7iAW5nyLX" role="3clFbG">
                <node concept="2OqwBi" id="5o7iAW5nybO" role="2Oq$k0">
                  <node concept="7Obwk" id="5o7iAW5ny4d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5o7iAW5nymD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5o7iAW5nz9O" role="2OqNvi">
                  <node concept="Xl_RD" id="5o7iAW5nzdv" role="tz02z">
                    <property role="Xl_RC" value="default right action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIEgq" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIEgl" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjIEgk" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjIEgm" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjIEgn" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjIEgo" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjIEgp" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5o7iAW5nxgu" role="1Qtc8$">
        <node concept="CtIbL" id="5o7iAW5nxgw" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="fujF8uLQVm" role="IW6Ez">
      <node concept="IWgqT" id="fujF8uLQVn" role="1Qtc8A">
        <node concept="1hCUdq" id="fujF8uLQVo" role="1hCUd6">
          <node concept="3clFbS" id="fujF8uLQVp" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLQVq" role="3cqZAp">
              <node concept="Xl_RD" id="fujF8uLQVr" role="3clFbG">
                <property role="Xl_RC" value="default left action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fujF8uLQVs" role="IWgqQ">
          <node concept="3clFbS" id="fujF8uLQVt" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLQVu" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLQVv" role="3clFbG">
                <node concept="2OqwBi" id="fujF8uLQVw" role="2Oq$k0">
                  <node concept="7Obwk" id="fujF8uLQVx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fujF8uLQVy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="fujF8uLQVz" role="2OqNvi">
                  <node concept="Xl_RD" id="fujF8uLQV$" role="tz02z">
                    <property role="Xl_RC" value="default left action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fujF8uLQV_" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLQVA" role="3clFbG">
                <node concept="7Obwk" id="fujF8uLQVB" role="2Oq$k0" />
                <node concept="1OKiuA" id="fujF8uLQVC" role="2OqNvi">
                  <node concept="1Q80Hx" id="fujF8uLQVD" role="lBI5i" />
                  <node concept="2B6iha" id="fujF8uLQVE" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="fujF8uLQVF" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="fujF8uLQVG" role="1Qtc8$">
        <node concept="CtIbL" id="fujF8uLQVH" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="fujF8uLPF_">
    <property role="TrG5h" value="TestSideTransform_SimpleNode_CustomActions" />
    <property role="3GE5qa" value="transformation" />
    <ref role="aqKnT" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    <node concept="1Qtc8_" id="fujF8uLPvW" role="IW6Ez">
      <node concept="IWgqT" id="fujF8uLPvX" role="1Qtc8A">
        <node concept="1hCUdq" id="fujF8uLPvY" role="1hCUd6">
          <node concept="3clFbS" id="fujF8uLPvZ" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLPw0" role="3cqZAp">
              <node concept="Xl_RD" id="fujF8uLPw1" role="3clFbG">
                <property role="Xl_RC" value="custom right action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fujF8uLPw2" role="IWgqQ">
          <node concept="3clFbS" id="fujF8uLPw3" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLPw4" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLPw5" role="3clFbG">
                <node concept="2OqwBi" id="fujF8uLPw6" role="2Oq$k0">
                  <node concept="7Obwk" id="fujF8uLPw7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fujF8uLPw8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="fujF8uLPw9" role="2OqNvi">
                  <node concept="Xl_RD" id="fujF8uLPwa" role="tz02z">
                    <property role="Xl_RC" value="custom right action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fujF8uLPwb" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLPwc" role="3clFbG">
                <node concept="7Obwk" id="fujF8uLPwd" role="2Oq$k0" />
                <node concept="1OKiuA" id="fujF8uLPwe" role="2OqNvi">
                  <node concept="1Q80Hx" id="fujF8uLPwf" role="lBI5i" />
                  <node concept="2B6iha" id="fujF8uLPwg" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="fujF8uLPwh" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="fujF8uLPwi" role="1Qtc8$">
        <node concept="CtIbL" id="fujF8uLPwj" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="fujF8uLRue" role="IW6Ez">
      <node concept="IWgqT" id="fujF8uLRuf" role="1Qtc8A">
        <node concept="1hCUdq" id="fujF8uLRug" role="1hCUd6">
          <node concept="3clFbS" id="fujF8uLRuh" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLRui" role="3cqZAp">
              <node concept="Xl_RD" id="fujF8uLRuj" role="3clFbG">
                <property role="Xl_RC" value="custom left action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fujF8uLRuk" role="IWgqQ">
          <node concept="3clFbS" id="fujF8uLRul" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLRum" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLRun" role="3clFbG">
                <node concept="2OqwBi" id="fujF8uLRuo" role="2Oq$k0">
                  <node concept="7Obwk" id="fujF8uLRup" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fujF8uLRuq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="fujF8uLRur" role="2OqNvi">
                  <node concept="Xl_RD" id="fujF8uLRus" role="tz02z">
                    <property role="Xl_RC" value="custom left action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fujF8uLRut" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLRuu" role="3clFbG">
                <node concept="7Obwk" id="fujF8uLRuv" role="2Oq$k0" />
                <node concept="1OKiuA" id="fujF8uLRuw" role="2OqNvi">
                  <node concept="1Q80Hx" id="fujF8uLRux" role="lBI5i" />
                  <node concept="2B6iha" id="fujF8uLRuy" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="fujF8uLRuz" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="fujF8uLRu$" role="1Qtc8$">
        <node concept="CtIbL" id="fujF8uLRu_" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3z8xuiBZfJ4">
    <ref role="1XX52x" to="do6y:3z8xuiBZfIS" resolve="TestSideTransform_NodeWithReference" />
    <node concept="3EZMnI" id="3z8xuiBZfJ9" role="2wV5jI">
      <node concept="l2Vlx" id="3z8xuiBZfJa" role="2iSdaV" />
      <node concept="3F0ifn" id="3z8xuiBZfJ6" role="3EZMnx">
        <property role="3F0ifm" value="node with reference" />
      </node>
      <node concept="3F0A7n" id="3z8xuiBZiKW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3z8xuiBZwpk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3z8xuiBZfJ_" role="3EZMnx">
        <property role="3F0ifm" value="menu on reference cell:" />
        <node concept="pVoyu" id="3z8xuiBZfK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3z8xuiBZfKb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3z8xuiBZfJi" role="3EZMnx">
        <ref role="1NtTu8" to="do6y:3z8xuiBZfIU" resolve="reference" />
        <node concept="1sVBvm" id="3z8xuiBZfJk" role="1sWHZn">
          <node concept="3F0A7n" id="3z8xuiBZfJs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="3z8xuiBZgpF" role="3vIgyS">
          <ref role="A1WHt" node="3z8xuiBZfPZ" resolve="TestSideTransform_NodeWithReference_CustomActions" />
        </node>
      </node>
      <node concept="3F0ifn" id="3z8xuiBZfJZ" role="3EZMnx">
        <property role="3F0ifm" value="menu on inline component cell:" />
        <node concept="pVoyu" id="3z8xuiBZfKe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3z8xuiBZfKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3z8xuiBZfKv" role="3EZMnx">
        <ref role="1NtTu8" to="do6y:3z8xuiBZfIU" resolve="reference" />
        <node concept="1sVBvm" id="3z8xuiBZfKx" role="1sWHZn">
          <node concept="3EZMnI" id="3z8xuiBZfKM" role="2wV5jI">
            <node concept="3F0ifn" id="3z8xuiBZfKV" role="3EZMnx">
              <property role="3F0ifm" value="constant" />
              <node concept="A1WHu" id="3z8xuiBZgpH" role="3vIgyS">
                <ref role="A1WHt" node="3z8xuiBZfPZ" resolve="TestSideTransform_NodeWithReference_CustomActions" />
              </node>
            </node>
            <node concept="3F0A7n" id="3z8xuiBZfL5" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="l2Vlx" id="3z8xuiBZfKP" role="2iSdaV" />
            <node concept="VPM3Z" id="3z8xuiBZfKQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3z8xuiBZwpH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3z8xuiBZwq9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3z8xuiBZfPv">
    <ref role="1XX52x" to="do6y:3z8xuiBZfu8" resolve="TestSideTransform_NodeToReference" />
    <node concept="3EZMnI" id="3z8xuiBZfPx" role="2wV5jI">
      <node concept="l2Vlx" id="3z8xuiBZfPy" role="2iSdaV" />
      <node concept="3F0ifn" id="3z8xuiBZfPz" role="3EZMnx">
        <property role="3F0ifm" value="node to reference" />
      </node>
      <node concept="3F0A7n" id="3z8xuiBZfP$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3z8xuiBZfPZ">
    <property role="TrG5h" value="TestSideTransform_NodeWithReference_CustomActions" />
    <property role="3GE5qa" value="transformation" />
    <ref role="aqKnT" to="do6y:3z8xuiBZfIS" resolve="TestSideTransform_NodeWithReference" />
    <node concept="1Qtc8_" id="3z8xuiBZfQ0" role="IW6Ez">
      <node concept="IWgqT" id="3z8xuiBZfQ1" role="1Qtc8A">
        <node concept="1hCUdq" id="3z8xuiBZfQ2" role="1hCUd6">
          <node concept="3clFbS" id="3z8xuiBZfQ3" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQ4" role="3cqZAp">
              <node concept="Xl_RD" id="3z8xuiBZfQ5" role="3clFbG">
                <property role="Xl_RC" value="custom right action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3z8xuiBZfQ6" role="IWgqQ">
          <node concept="3clFbS" id="3z8xuiBZfQ7" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQ8" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQ9" role="3clFbG">
                <node concept="2OqwBi" id="3z8xuiBZfQa" role="2Oq$k0">
                  <node concept="7Obwk" id="3z8xuiBZfQb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3z8xuiBZfQc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="3z8xuiBZfQd" role="2OqNvi">
                  <node concept="Xl_RD" id="3z8xuiBZfQe" role="tz02z">
                    <property role="Xl_RC" value="custom right action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z8xuiBZfQf" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQg" role="3clFbG">
                <node concept="7Obwk" id="3z8xuiBZfQh" role="2Oq$k0" />
                <node concept="1OKiuA" id="3z8xuiBZfQi" role="2OqNvi">
                  <node concept="1Q80Hx" id="3z8xuiBZfQj" role="lBI5i" />
                  <node concept="eBIwv" id="3z8xuiBZkXj" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3cmrfG" id="3z8xuiBZfQl" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3z8xuiBZfQm" role="1Qtc8$">
        <node concept="CtIbL" id="3z8xuiBZfQn" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3z8xuiBZfQo" role="IW6Ez">
      <node concept="IWgqT" id="3z8xuiBZfQp" role="1Qtc8A">
        <node concept="1hCUdq" id="3z8xuiBZfQq" role="1hCUd6">
          <node concept="3clFbS" id="3z8xuiBZfQr" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQs" role="3cqZAp">
              <node concept="Xl_RD" id="3z8xuiBZfQt" role="3clFbG">
                <property role="Xl_RC" value="custom left action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3z8xuiBZfQu" role="IWgqQ">
          <node concept="3clFbS" id="3z8xuiBZfQv" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQw" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQx" role="3clFbG">
                <node concept="2OqwBi" id="3z8xuiBZfQy" role="2Oq$k0">
                  <node concept="7Obwk" id="3z8xuiBZfQz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3z8xuiBZfQ$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="3z8xuiBZfQ_" role="2OqNvi">
                  <node concept="Xl_RD" id="3z8xuiBZfQA" role="tz02z">
                    <property role="Xl_RC" value="custom left action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z8xuiBZfQB" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQC" role="3clFbG">
                <node concept="7Obwk" id="3z8xuiBZfQD" role="2Oq$k0" />
                <node concept="1OKiuA" id="3z8xuiBZfQE" role="2OqNvi">
                  <node concept="1Q80Hx" id="3z8xuiBZfQF" role="lBI5i" />
                  <node concept="3cmrfG" id="3z8xuiBZfQH" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="eBIwv" id="3z8xuiBZlar" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3z8xuiBZfQI" role="1Qtc8$">
        <node concept="CtIbL" id="3z8xuiBZfQJ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
</model>

