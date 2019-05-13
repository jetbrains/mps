<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b4fd559-cd7b-4f90-8197-013c655f64e4(jetbrains.mps.lang.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2PMNsNJsb2v">
    <ref role="1XX52x" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    <node concept="3EZMnI" id="536fTXa3qK2" role="2wV5jI">
      <node concept="3F0ifn" id="536fTXa3qK9" role="3EZMnx">
        <property role="3F0ifm" value="aspect" />
      </node>
      <node concept="3F0A7n" id="536fTXa3qKf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRrt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2MgTSGzdRrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qK5" role="2iSdaV" />
      <node concept="PMmxH" id="2MgTSGzdIWC" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="2MgTSGzdRDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRDx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Y$EcRKMt2D">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    <node concept="b$f91" id="2Y$EcRKMt2F" role="2wV5jI">
      <node concept="3EZMnI" id="2Y$EcRKMt2S" role="b$wch">
        <node concept="3EZMnI" id="22594Rb4zij" role="3EZMnx">
          <node concept="VPM3Z" id="22594Rb4zil" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="22594Rb4zwB" role="3EZMnx">
            <property role="3F0ifm" value="order:" />
          </node>
          <node concept="3F1sOY" id="22594Rb4zwx" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:22594Rb4xU1" resolve="order" />
          </node>
          <node concept="2iRfu4" id="22594Rb4zio" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5iYmYly32cS" role="3EZMnx">
          <node concept="VPM3Z" id="5iYmYly32cT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5iYmYly32cU" role="3EZMnx">
            <property role="3F0ifm" value="default devkit:" />
          </node>
          <node concept="3F1sOY" id="78qQRpbinpK" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:78qQRpbikFM" resolve="devkit" />
          </node>
          <node concept="2iRfu4" id="5iYmYly32cY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="78qQRpbikVb" role="3EZMnx">
          <node concept="VPM3Z" id="78qQRpbikVc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="78qQRpbikVd" role="3EZMnx">
            <property role="3F0ifm" value="main languages:" />
          </node>
          <node concept="3F2HdR" id="78qQRpbikVe" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:5iYmYly31HR" resolve="mainLanguages" />
            <node concept="2iRkQZ" id="78qQRpbikVf" role="2czzBx" />
            <node concept="3F0ifn" id="78qQRpbikVg" role="2czzBI">
              <property role="ilYzB" value="&lt;no languages&gt;" />
            </node>
            <node concept="OXEIz" id="78qQRpbikVh" role="1k68KV">
              <node concept="1Y$tRT" id="78qQRpbikVi" role="OY2wv">
                <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="78qQRpbikVj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5iYmYly32cZ" role="3EZMnx">
          <node concept="VPM3Z" id="5iYmYly32d0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5iYmYly32d1" role="3EZMnx">
            <property role="3F0ifm" value="additional languages:" />
          </node>
          <node concept="3F2HdR" id="5iYmYly32d2" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:5iYmYly31HX" resolve="additionalLanguages" />
            <node concept="2iRkQZ" id="5iYmYly32d3" role="2czzBx" />
            <node concept="3F0ifn" id="5iYmYly32d4" role="2czzBI">
              <property role="ilYzB" value="&lt;no languages&gt;" />
              <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
            </node>
            <node concept="OXEIz" id="5HOQcpHNUYF" role="1k68KV">
              <node concept="1Y$tRT" id="78K1$5Ebo63" role="OY2wv">
                <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5iYmYly32d5" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5iYmYly322I" role="3EZMnx" />
        <node concept="3EZMnI" id="2Y$EcRKMt79" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt7a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt7b" role="3EZMnx">
            <property role="3F0ifm" value="help url:" />
          </node>
          <node concept="3F1sOY" id="46nPloes3pi" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:46nPloes0RV" resolve="helpUrl" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt7d" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Y$EcRKMt6D" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt6E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt6F" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="2Y$EcRKNZk8" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:2Y$EcRKNZil" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt6H" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5KGdJjE3g6T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5KGdJjE3gcC" role="b$u42">
        <node concept="2iRfu4" id="5KGdJjE3gcD" role="2iSdaV" />
        <node concept="3F0ifn" id="2Y$EcRKMt2L" role="3EZMnx">
          <property role="3F0ifm" value="aspect" />
        </node>
        <node concept="3F0A7n" id="5KGdJjE3gcL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KGdJjE3jHN">
    <property role="3GE5qa" value="simple.gen.trivial" />
    <ref role="1XX52x" to="hfbu:5KGdJjE3jGJ" resolve="GenerationDescriptor_Class" />
    <node concept="3EZMnI" id="5KGdJjE3jHP" role="2wV5jI">
      <node concept="PMmxH" id="4F0TDiuDFzK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="4YpmBa6a3wD" role="3EZMnx">
        <node concept="2iRfu4" id="4YpmBa6a3wE" role="2iSdaV" />
        <node concept="3XFhqQ" id="4YpmBa6a3x3" role="3EZMnx" />
        <node concept="3F0ifn" id="5$xTughlYSN" role="3EZMnx">
          <property role="3F0ifm" value="// descriptor class will be generated manually" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Y$EcRKMt98" role="3EZMnx">
        <node concept="3XFhqQ" id="5$xTughlO0n" role="3EZMnx" />
        <node concept="VPM3Z" id="2Y$EcRKMt99" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2Y$EcRKMt9a" role="3EZMnx">
          <property role="3F0ifm" value="interface class:" />
        </node>
        <node concept="1iCGBv" id="2Y$EcRKMtaz" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:7NyVmB7TXSN" resolve="mainIntfcClass" />
          <node concept="1sVBvm" id="2Y$EcRKMta_" role="1sWHZn">
            <node concept="3F0A7n" id="2Y$EcRKMtaH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Y$EcRKMt9c" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Y$EcRKMtaK" role="3EZMnx">
        <node concept="3XFhqQ" id="5$xTughlO0g" role="3EZMnx" />
        <node concept="VPM3Z" id="2Y$EcRKMtaL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2Y$EcRKMtaM" role="3EZMnx">
          <property role="3F0ifm" value="impl template:" />
        </node>
        <node concept="1iCGBv" id="5$xTughlNDC" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:5$xTughlvvt" resolve="implTemplate" />
          <node concept="1sVBvm" id="5$xTughlNDE" role="1sWHZn">
            <node concept="3F0A7n" id="5$xTughlNDP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Y$EcRKMtaO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5KGdJjE3jHS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4F0TDiuCZbo">
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <ref role="1XX52x" to="hfbu:4F0TDiuCZaK" resolve="AspectMethodDescriptor" />
    <node concept="3EZMnI" id="7Jfx5bwRf65" role="2wV5jI">
      <node concept="2iRkQZ" id="7Jfx5bwRf66" role="2iSdaV" />
      <node concept="3EZMnI" id="4F0TDiuCZbI" role="3EZMnx">
        <node concept="3F0ifn" id="4F0TDiuCZc9" role="3EZMnx">
          <property role="3F0ifm" value="method" />
        </node>
        <node concept="2iRfu4" id="4F0TDiuCZbJ" role="2iSdaV" />
        <node concept="1iCGBv" id="4F0TDiuCZbq" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:4F0TDiuCZaL" resolve="method" />
          <node concept="1sVBvm" id="4F0TDiuCZbs" role="1sWHZn">
            <node concept="3F0A7n" id="4F0TDiuCZbE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4F0TDiuCZcu" role="3EZMnx">
          <property role="3F0ifm" value="returns aspects" />
        </node>
        <node concept="1iCGBv" id="4F0TDiuCZcR" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:4F0TDiuCZaT" resolve="cncpt" />
          <node concept="1sVBvm" id="4F0TDiuCZcT" role="1sWHZn">
            <node concept="3F0A7n" id="4F0TDiuCZdd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6QQeWCmSzeM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;all aspect classes&gt;" />
          <ref role="1NtTu8" to="hfbu:4F0TDiuCZaO" resolve="baseConceptFunc" />
          <node concept="pkWqt" id="6QQeWCmSzeX" role="pqm2j">
            <node concept="3clFbS" id="6QQeWCmSzeY" role="2VODD2">
              <node concept="3clFbF" id="6QQeWCmSzk1" role="3cqZAp">
                <node concept="2OqwBi" id="6QQeWCmSzYI" role="3clFbG">
                  <node concept="2OqwBi" id="6QQeWCmSzo1" role="2Oq$k0">
                    <node concept="pncrf" id="6QQeWCmSzk0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6QQeWCmSzAM" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfbu:4F0TDiuCZaO" resolve="baseConceptFunc" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6QQeWCmS$EG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="6QQeWCmSEjl" role="P5bDN">
            <node concept="1oHujT" id="6QQeWCmSEqo" role="OY2wv">
              <property role="1oHujS" value="per-concept method" />
              <node concept="1oIgkG" id="6QQeWCmSEqp" role="1oHujR">
                <node concept="3clFbS" id="6QQeWCmSEqq" role="2VODD2">
                  <node concept="3clFbF" id="6QQeWCmSEqz" role="3cqZAp">
                    <node concept="37vLTI" id="6QQeWCmSEKW" role="3clFbG">
                      <node concept="2c44tf" id="6QQeWCmSEPF" role="37vLTx">
                        <node concept="1bVj0M" id="6QQeWCmSEQK" role="2c44tc">
                          <node concept="3clFbS" id="6QQeWCmSEQM" role="1bW5cS" />
                          <node concept="37vLTG" id="6QQeWCmSERY" role="1bW2Oz">
                            <property role="TrG5h" value="aspect" />
                            <node concept="3Tqbb2" id="6QQeWCmSERX" role="1tU5fm">
                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              <node concept="2c44tb" id="6QQeWCmSEXU" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <property role="2qtEX8" value="concept" />
                                <node concept="2OqwBi" id="6QQeWCmSF1S" role="2c44t1">
                                  <node concept="3GMtW1" id="6QQeWCmSEZz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6QQeWCmSFad" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hfbu:4F0TDiuCZaT" resolve="cncpt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6QQeWCmSErC" role="37vLTJ">
                        <node concept="3GMtW1" id="6QQeWCmSEqy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6QQeWCmSE_e" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfbu:4F0TDiuCZaO" resolve="baseConceptFunc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Jfx5bwRf6P" role="3EZMnx">
        <node concept="VPM3Z" id="7Jfx5bwRf6R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7Jfx5bwRf79" role="3EZMnx" />
        <node concept="3F0ifn" id="4F0TDiuCZed" role="3EZMnx">
          <property role="3F0ifm" value="by concept" />
        </node>
        <node concept="3F1sOY" id="4F0TDiuCZd$" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:4F0TDiuCZaO" resolve="baseConceptFunc" />
        </node>
        <node concept="2iRfu4" id="7Jfx5bwRf6U" role="2iSdaV" />
        <node concept="pkWqt" id="6QQeWCmS$Uu" role="pqm2j">
          <node concept="3clFbS" id="6QQeWCmS$Uv" role="2VODD2">
            <node concept="3clFbF" id="6QQeWCmS$Uw" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofE7" role="3clFbG">
                <node concept="2OqwBi" id="6QQeWCmS$Uy" role="2Oq$k0">
                  <node concept="pncrf" id="6QQeWCmS$Uz" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofE4" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofE5" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofE6" role="1aIX9E">
                        <ref role="26LbJp" to="hfbu:4F0TDiuCZaO" resolve="baseConceptFunc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofE8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4F0TDiuCZAY">
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <ref role="1XX52x" to="hfbu:4F0TDiuCZaF" resolve="GenerationDescriptor_ByInterface" />
    <node concept="3EZMnI" id="4F0TDiuCZB0" role="2wV5jI">
      <node concept="3EZMnI" id="1_lQ6trUnWI" role="3EZMnx">
        <node concept="3F0ifn" id="6QQeWCmSLQP" role="3EZMnx">
          <property role="3F0ifm" value="generate interface" />
        </node>
        <node concept="2iRfu4" id="1_lQ6trUnWJ" role="2iSdaV" />
        <node concept="1iCGBv" id="4F0TDiuCZBa" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:7NyVmB7TXSN" resolve="mainIntfcClass" />
          <node concept="1sVBvm" id="4F0TDiuCZBb" role="1sWHZn">
            <node concept="3F0A7n" id="4F0TDiuCZBc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4F0TDiuCZBe" role="3EZMnx">
        <node concept="3XFhqQ" id="4F0TDiuCZBf" role="3EZMnx" />
        <node concept="VPM3Z" id="4F0TDiuCZBg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4F0TDiuCZS6" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:4F0TDiuCZaH" resolve="methods" />
          <node concept="2iRkQZ" id="4F0TDiuCZSr" role="2czzBx" />
          <node concept="3F0ifn" id="6QQeWCmSHE0" role="2czzBI">
            <property role="3F0ifm" value="&lt;methods generators&gt;" />
            <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
        <node concept="2iRfu4" id="4F0TDiuCZBl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4F0TDiuCZBm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="22594Rb4Dot">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:9GrxDU8dzJ" resolve="SimpleAspectOrderRef" />
    <node concept="1iCGBv" id="22594Rb4Dov" role="2wV5jI">
      <ref role="1NtTu8" to="hfbu:9GrxDU8dJ1" resolve="target" />
      <node concept="1sVBvm" id="22594Rb4Dox" role="1sWHZn">
        <node concept="3F0A7n" id="22594Rb4DoC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

