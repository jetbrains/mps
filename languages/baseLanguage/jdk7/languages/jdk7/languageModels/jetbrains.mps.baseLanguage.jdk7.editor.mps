<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36ac5e74-eda1-4d4e-a1aa-d6254e7fc890(jetbrains.mps.baseLanguage.jdk7.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="72DAwHBizyR">
    <ref role="1XX52x" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
    <node concept="3F2HdR" id="72DAwHBiz$H" role="2wV5jI">
      <property role="2czwfO" value="|" />
      <ref role="1NtTu8" to="rymi:72DAwHBizym" resolve="classes" />
      <node concept="l2Vlx" id="72DAwHBiz$U" role="2czzBx" />
      <node concept="tppnM" id="72DAwHBi$Jq" role="sWeuL">
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="72DAwHBiGRL" role="3F10Kt" />
        <node concept="VPM3Z" id="72DAwHBiHZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1xolST" id="4D3iSqzZQp4" role="2czzBI">
        <property role="1xolSY" value="&lt;type&gt;" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5PUUrvXED5c">
    <property role="TrG5h" value="ClassifierTypeToAlternativeType" />
    <node concept="1Qtc8_" id="5PUUrvXED5h" role="IW6Ez">
      <node concept="3cWJ9i" id="5PUUrvXED5l" role="1Qtc8$">
        <node concept="CtIbL" id="5PUUrvXED5n" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5PUUrvXED5r" role="1Qtc8A">
        <node concept="1hCUdq" id="5PUUrvXED5s" role="1hCUd6">
          <node concept="3clFbS" id="5PUUrvXED5t" role="2VODD2">
            <node concept="3clFbF" id="5PUUrvXEFk1" role="3cqZAp">
              <node concept="Xl_RD" id="5PUUrvXEFk0" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5PUUrvXED5u" role="IWgqQ">
          <node concept="3clFbS" id="5PUUrvXED5v" role="2VODD2">
            <node concept="3cpWs8" id="5PUUrvXEInr" role="3cqZAp">
              <node concept="3cpWsn" id="5PUUrvXEIns" role="3cpWs9">
                <property role="TrG5h" value="catchClauseToReplace" />
                <node concept="3Tqbb2" id="5PUUrvXEIn2" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:gWTDmSJ" resolve="CatchClause" />
                </node>
                <node concept="1PxgMI" id="5PUUrvXEIE4" role="33vP2m">
                  <node concept="chp4Y" id="5PUUrvXEIF8" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                  </node>
                  <node concept="2OqwBi" id="5PUUrvXEInt" role="1m5AlR">
                    <node concept="2OqwBi" id="5PUUrvXEInu" role="2Oq$k0">
                      <node concept="7Obwk" id="5PUUrvXEInv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5PUUrvXEInw" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5PUUrvXEInx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PUUrvXEJ6O" role="3cqZAp">
              <node concept="3cpWsn" id="5PUUrvXEJ6P" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3Tqbb2" id="5PUUrvXEJ6D" role="1tU5fm">
                  <ref role="ehGHo" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                </node>
                <node concept="2pJPEk" id="5PUUrvXEJ6Q" role="33vP2m">
                  <node concept="2pJPED" id="5PUUrvXEJ6R" role="2pJPEn">
                    <ref role="2pJxaS" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                    <node concept="2pIpSj" id="5PUUrvXEVpX" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:gWTDEbM" resolve="catchBody" />
                      <node concept="36biLy" id="5PUUrvXEVr9" role="28nt2d">
                        <node concept="10Nm6u" id="5PUUrvXEXmm" role="36biLW" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5PUUrvXENDj" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:gWTDEbL" resolve="throwable" />
                      <node concept="2pJPED" id="5PUUrvXENEq" role="28nt2d">
                        <ref role="2pJxaS" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                        <node concept="2pJxcG" id="5PUUrvXENFA" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:h7TUv0c" resolve="isFinal" />
                          <node concept="2OqwBi" id="5PUUrvXEO4s" role="28ntcv">
                            <node concept="2OqwBi" id="5PUUrvXENKn" role="2Oq$k0">
                              <node concept="37vLTw" id="5PUUrvXENFW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                              </node>
                              <node concept="3TrEf2" id="5PUUrvXENLw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5PUUrvXEOA1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5PUUrvXEOE6" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:hiAJF2X" resolve="annotation" />
                          <node concept="36biLy" id="5PUUrvXEOEz" role="28nt2d">
                            <node concept="2OqwBi" id="5PUUrvXEOER" role="36biLW">
                              <node concept="2OqwBi" id="5PUUrvXEOES" role="2Oq$k0">
                                <node concept="37vLTw" id="5PUUrvXEOET" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                                </node>
                                <node concept="3TrEf2" id="5PUUrvXEOEU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5PUUrvXEPmW" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5PUUrvXEPnT" role="2pJxcM">
                          <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                          <node concept="36biLy" id="5PUUrvXEPot" role="28nt2d">
                            <node concept="2OqwBi" id="5PUUrvXEPMI" role="36biLW">
                              <node concept="2OqwBi" id="5PUUrvXEPti" role="2Oq$k0">
                                <node concept="37vLTw" id="5PUUrvXEPoL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                                </node>
                                <node concept="3TrEf2" id="5PUUrvXEPuu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5PUUrvXEPOV" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="5PUUrvXEPXr" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="2OqwBi" id="5PUUrvXEQaP" role="28ntcv">
                            <node concept="2OqwBi" id="5PUUrvXEQ0m" role="2Oq$k0">
                              <node concept="37vLTw" id="5PUUrvXEPY5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                              </node>
                              <node concept="3TrEf2" id="5PUUrvXEQ1v" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5PUUrvXEQcZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5PUUrvXENEP" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                          <node concept="2pJPED" id="5PUUrvXENF9" role="28nt2d">
                            <ref role="2pJxaS" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
                            <node concept="2pIpSj" id="5PUUrvXEQgW" role="2pJxcM">
                              <ref role="2pIpSl" to="rymi:72DAwHBizym" resolve="classes" />
                              <node concept="36be1Y" id="5PUUrvXEQhh" role="28nt2d">
                                <node concept="36biLy" id="5PUUrvXEQhT" role="36be1Z">
                                  <node concept="2OqwBi" id="5PUUrvXERbk" role="36biLW">
                                    <node concept="2OqwBi" id="5PUUrvXEQn$" role="2Oq$k0">
                                      <node concept="37vLTw" id="5PUUrvXEQiE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                                      </node>
                                      <node concept="3TrEf2" id="5PUUrvXER3p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5PUUrvXERgd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="4D3iSqzYIME" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:fz3vP1H" resolve="Type" />
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
            </node>
            <node concept="3cpWs8" id="5PUUrvXF01G" role="3cqZAp">
              <node concept="3cpWsn" id="5PUUrvXF01H" role="3cpWs9">
                <property role="TrG5h" value="referenceMap" />
                <node concept="3rvAFt" id="5PUUrvXEZWw" role="1tU5fm">
                  <node concept="3Tqbb2" id="5PUUrvXEZWA" role="3rvQeY" />
                  <node concept="3Tqbb2" id="5PUUrvXEZW_" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="5PUUrvXF01I" role="33vP2m">
                  <node concept="3rGOSV" id="5PUUrvXF01J" role="2ShVmc">
                    <node concept="3Tqbb2" id="5PUUrvXF01K" role="3rHrn6" />
                    <node concept="3Tqbb2" id="5PUUrvXF01L" role="3rHtpV" />
                    <node concept="3Mi1_Z" id="5PUUrvXF0Is" role="3Mj9YC">
                      <node concept="3Milgn" id="5PUUrvXF0Td" role="3MiYds">
                        <node concept="2OqwBi" id="5PUUrvXF0VL" role="3MiK7k">
                          <node concept="37vLTw" id="5PUUrvXF0Tr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                          </node>
                          <node concept="3TrEf2" id="5PUUrvXF0WT" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5PUUrvXF17R" role="3MiMdn">
                          <node concept="37vLTw" id="5PUUrvXF103" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PUUrvXEJ6P" resolve="replacement" />
                          </node>
                          <node concept="3TrEf2" id="5PUUrvXF1gQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PUUrvXEWQ_" role="3cqZAp">
              <node concept="37vLTI" id="5PUUrvXEXgz" role="3clFbG">
                <node concept="2OqwBi" id="5PUUrvXEXug" role="37vLTJ">
                  <node concept="37vLTw" id="5PUUrvXEXhC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PUUrvXEJ6P" resolve="replacement" />
                  </node>
                  <node concept="3TrEf2" id="5PUUrvXEXCU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gWTDEbM" resolve="catchBody" />
                  </node>
                </node>
                <node concept="1PxgMI" id="5PUUrvXEYsd" role="37vLTx">
                  <node concept="chp4Y" id="5PUUrvXEYzx" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="2YIFZM" id="5PUUrvXEX3G" role="1m5AlR">
                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                    <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean)" resolve="copy" />
                    <node concept="2OqwBi" id="5PUUrvXEX3H" role="37wK5m">
                      <node concept="37vLTw" id="5PUUrvXEXdt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                      </node>
                      <node concept="3TrEf2" id="5PUUrvXEX3J" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gWTDEbM" resolve="catchBody" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PUUrvXF01M" role="37wK5m">
                      <ref role="3cqZAo" node="5PUUrvXF01H" resolve="referenceMap" />
                    </node>
                    <node concept="3clFbT" id="5PUUrvXEX3L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PUUrvXEFt$" role="3cqZAp">
              <node concept="2OqwBi" id="5PUUrvXEI49" role="3clFbG">
                <node concept="37vLTw" id="5PUUrvXEIny" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PUUrvXEIns" resolve="catchClauseToReplace" />
                </node>
                <node concept="1P9Npp" id="5PUUrvXEJ3P" role="2OqNvi">
                  <node concept="37vLTw" id="5PUUrvXEJ6S" role="1P9ThW">
                    <ref role="3cqZAo" node="5PUUrvXEJ6P" resolve="replacement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5PUUrvXEDaf" role="2jiSrf">
          <node concept="3clFbS" id="5PUUrvXEDag" role="2VODD2">
            <node concept="3clFbF" id="5PUUrvXEDeh" role="3cqZAp">
              <node concept="1Wc70l" id="5PUUrvXEEir" role="3clFbG">
                <node concept="2OqwBi" id="5PUUrvXEDuT" role="3uHU7B">
                  <node concept="7Obwk" id="5PUUrvXEDeg" role="2Oq$k0" />
                  <node concept="1BlSNk" id="5PUUrvXEDNy" role="2OqNvi">
                    <ref role="1BmUXE" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    <ref role="1Bn3mz" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5PUUrvXEEEN" role="3uHU7w">
                  <node concept="2OqwBi" id="5PUUrvXEEsf" role="2Oq$k0">
                    <node concept="7Obwk" id="5PUUrvXEEjq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5PUUrvXEExR" role="2OqNvi" />
                  </node>
                  <node concept="1BlSNk" id="5PUUrvXEEQk" role="2OqNvi">
                    <ref role="1BmUXE" to="tpee:gWTDmSJ" resolve="CatchClause" />
                    <ref role="1Bn3mz" to="tpee:gWTDEbL" resolve="throwable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5PUUrvXED5e" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="24kQdi" id="4D3iSq_hhot">
    <ref role="1XX52x" to="rymi:4D3iSq_hhnM" resolve="TryWithResourcesStatement" />
    <node concept="3EZMnI" id="gMGVrzc" role="2wV5jI">
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3F0ifn" id="hF$nQOG" role="3EZMnx">
        <property role="3F0ifm" value="try" />
        <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4D3iSq_hhpu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="4D3iSq_hhrw" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="rymi:4D3iSq_hhnY" resolve="resource" />
        <node concept="l2Vlx" id="4D3iSq_hhry" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4D3iSq_hhqu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="hF$nRnE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3mYdg7" id="AkFpNRo6Zx" role="3F10Kt">
          <property role="1413C4" value="try" />
        </node>
        <node concept="ljvvj" id="i0M$q87" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i212mWt" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gMGV8eI" resolve="body" />
        <node concept="lj46D" id="i212mWu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i212mWv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i212D7P" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" to="tpen:434bMCuYCTt" resolve="TryStatement_DeleteBodyEndingBrace" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="i212D7Q" role="3F10Kt">
          <property role="1413C4" value="try" />
        </node>
        <node concept="VPxyj" id="i212D7R" role="3F10Kt" />
        <node concept="A1WHr" id="1wEcoXjJMDO" role="3vIgyS">
          <ref role="2ZyFGn" to="tpee:gMGUZlm" resolve="TryFinallyStatement" />
        </node>
      </node>
      <node concept="3F2HdR" id="i212RdX" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gWTEX_W" resolve="catchClause" />
        <node concept="l2Vlx" id="i212RdZ" role="2czzBx" />
        <node concept="3F0ifn" id="i214ZMe" role="2czzBI">
          <node concept="11L4FC" id="i2169i4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ZFm$8TrMR8" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
        <node concept="l2Vlx" id="4ZFm$8TrMR9" role="2iSdaV" />
        <node concept="3F0ifn" id="gPkhmo8" role="3EZMnx">
          <property role="3F0ifm" value="finally" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
          <node concept="VechU" id="hEZR8yl" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="gPkhndC" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
          <node concept="3mYdg7" id="i14cURv" role="3F10Kt">
            <property role="1413C4" value="finally" />
          </node>
          <node concept="ljvvj" id="i0M$q8a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="gMGVUy4" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMGVbsj" resolve="finallyBody" />
          <node concept="lj46D" id="i0M$q8b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0M$q8d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="i212J7x" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
          <node concept="3mYdg7" id="i212J7y" role="3F10Kt">
            <property role="1413C4" value="finally" />
          </node>
          <node concept="ljvvj" id="i212J7$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8TrMSf" role="2SqHTX">
          <property role="TrG5h" value="finally" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0M$q8i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4D3iSq_iw40">
    <ref role="1XX52x" to="rymi:4D3iSq_h_ou" resolve="ResourceVariable" />
    <node concept="3EZMnI" id="hiAXQQr" role="2wV5jI">
      <node concept="3EZMnI" id="hiBuNci" role="3EZMnx">
        <node concept="3F2HdR" id="hiBuNcj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
          <node concept="l2Vlx" id="i0NJYCK" role="2czzBx" />
          <node concept="ljvvj" id="i0NJYCM" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="hiBuNck" role="pqm2j">
          <node concept="3clFbS" id="hiBuNcl" role="2VODD2">
            <node concept="3clFbF" id="hiBuNcm" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog51" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtt7" role="2Oq$k0">
                  <node concept="pncrf" id="hiBuNct" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog4Y" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog4Z" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog50" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog52" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P6d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0ujWnB" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="4doMSU31bY3" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4doMSU31bY1" resolve="LovalVariableDeclaration_Type" />
      </node>
      <node concept="PMmxH" id="hiAXQQ_" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1ERwB7" to="tpen:3fsGbyaBOw3" resolve="LocalVariableDeclaration_Name_Actions" />
      </node>
      <node concept="3EZMnI" id="hiAXQQA" role="3EZMnx">
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="hiAXQQB" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiAXQQC" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
          <node concept="VPRnO" id="hJDUG_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uk49V" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0ujUbt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiAXLiH" role="6VMZX">
      <node concept="3F0ifn" id="hiAXTVy" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Dzlo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiAXTVz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0DzloA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0DzloD" role="2iSdaV" />
    </node>
  </node>
</model>

