<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b27aeb14-fefb-4745-88f9-0731c33985d8(jetbrains.mps.lang.rulesAndMessages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="bgop" ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.lang.constraints.rules.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjm6R_">
    <ref role="1XX52x" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="3EZMnI" id="6Q2nboo7wnS" role="2wV5jI">
      <ref role="1ERwB7" node="2o8jHTOCR94" resolve="NoDelete" />
      <node concept="2iRfu4" id="6Q2nboo7wnT" role="2iSdaV" />
      <node concept="3EZMnI" id="5VED60U3bBj" role="3EZMnx">
        <node concept="2iRkQZ" id="5VED60U3bBk" role="2iSdaV" />
        <node concept="3F1sOY" id="1dKt_a0ob4f" role="3EZMnx">
          <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
        </node>
      </node>
      <node concept="3EZMnI" id="40CvJkJzGIY" role="3EZMnx">
        <node concept="37jFXN" id="5jg33KK9Mqt" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
        <node concept="2iRfu4" id="40CvJkJzGIZ" role="2iSdaV" />
        <node concept="3F0ifn" id="6Q2nboo7HCB" role="3EZMnx">
          <property role="3F0ifm" value="-&gt; when fails show" />
          <ref role="1k5W1q" to="bgop:5GbbOB11OBg" resolve="WhenHint" />
          <node concept="3$7jql" id="7M8nn$yg90$" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3EZMnI" id="5VED60U3dF7" role="3EZMnx">
          <ref role="1ERwB7" node="2o8jHTOCR94" resolve="NoDelete" />
          <node concept="2iRkQZ" id="5VED60U3dF8" role="2iSdaV" />
          <node concept="3F1sOY" id="5VED60U2Jx8" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1$x2rV" value="&lt;no message&gt;" />
            <ref role="1NtTu8" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
            <ref role="1ERwB7" node="2o8jHTOCR94" resolve="NoDelete" />
            <ref role="34QXea" node="2o8jHTOCWSy" resolve="ForMessageProviderKeyMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3ZKqOfpsHeZ" role="6VMZX">
      <node concept="2iRkQZ" id="3ZKqOfpsHf0" role="2iSdaV" />
      <node concept="3EZMnI" id="3ZKqOfpsHld" role="3EZMnx">
        <node concept="2iRfu4" id="3ZKqOfpsHle" role="2iSdaV" />
        <node concept="3F0ifn" id="3ZKqOfp$SKh" role="3EZMnx">
          <property role="3F0ifm" value="rule name:" />
        </node>
        <node concept="1iCGBv" id="3ZKqOfpsHeQ" role="3EZMnx">
          <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
          <node concept="1sVBvm" id="3ZKqOfpsHeR" role="1sWHZn">
            <node concept="3F0A7n" id="3ZKqOfpsHeW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3ZKqOfpsHls" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="hyoMxHIIMR" role="3EZMnx">
        <node concept="VPM3Z" id="hyoMxHIIMS" role="3F10Kt" />
        <node concept="3F0ifn" id="hyoMxHIIMT" role="3EZMnx">
          <property role="3F0ifm" value="rule id:" />
        </node>
        <node concept="1iCGBv" id="3ZKqOfpuKUF" role="3EZMnx">
          <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
          <node concept="1sVBvm" id="3ZKqOfpuKUH" role="1sWHZn">
            <node concept="3F0A7n" id="3ZKqOfpuKUV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="hyoMxHIJF_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyoMxHKDHA">
    <ref role="1XX52x" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="3F1sOY" id="4zSofKedyRf" role="2wV5jI">
      <ref role="1ERwB7" node="4zSofKean5_" resolve="InlineMessage_remove" />
      <ref role="1NtTu8" to="t16r:4zSofKedyR8" resolve="message" />
    </node>
  </node>
  <node concept="1h_SRR" id="4zSofKean5_">
    <property role="TrG5h" value="InlineMessage_remove" />
    <ref role="1h_SK9" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="1hA7zw" id="4zSofKean5A" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4zSofKean5B" role="1hA7z_">
        <node concept="3clFbS" id="4zSofKean5C" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKeaSOx" role="3cqZAp">
            <node concept="3clFbS" id="4zSofKeaSOz" role="3clFbx">
              <node concept="3cpWs8" id="7M8nn$ygNaY" role="3cqZAp">
                <node concept="3cpWsn" id="7M8nn$ygNaZ" role="3cpWs9">
                  <property role="TrG5h" value="ruleWithMsg" />
                  <node concept="3Tqbb2" id="7M8nn$ygN6F" role="1tU5fm">
                    <ref role="ehGHo" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                  </node>
                  <node concept="1PxgMI" id="7M8nn$ygNb0" role="33vP2m">
                    <node concept="chp4Y" id="7M8nn$ygNb1" role="3oSUPX">
                      <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                    </node>
                    <node concept="2OqwBi" id="7M8nn$ygNb2" role="1m5AlR">
                      <node concept="0IXxy" id="7M8nn$ygNb3" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7M8nn$ygNb4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7M8nn$ygMWW" role="3cqZAp">
                <node concept="3clFbS" id="7M8nn$ygMWY" role="3clFbx">
                  <node concept="3clFbF" id="4zSofKean5P" role="3cqZAp">
                    <node concept="2OqwBi" id="4zSofKeaNaV" role="3clFbG">
                      <node concept="2OqwBi" id="7M8nn$ygNqL" role="2Oq$k0">
                        <node concept="37vLTw" id="7M8nn$ygNhp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7M8nn$ygNaZ" resolve="ruleWithMsg" />
                        </node>
                        <node concept="3TrEf2" id="7M8nn$ygN$B" role="2OqNvi">
                          <ref role="3Tt5mk" to="t16r:1dKt_a0ob3W" resolve="rule" />
                        </node>
                      </node>
                      <node concept="1OKiuA" id="4zSofKeaNf7" role="2OqNvi">
                        <node concept="1Q80Hx" id="4zSofKeaNhl" role="lBI5i" />
                        <node concept="2B6iha" id="4zSofKeaNjv" role="lGT1i">
                          <property role="1lyBwo" value="lastEditable" />
                        </node>
                        <node concept="3cmrfG" id="4zSofKeaNlG" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4zSofKeaNn7" role="mNZMC">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7M8nn$ygN2S" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="7M8nn$ygMmg" role="3clFbw">
                  <node concept="2OqwBi" id="4zSofKeaN1z" role="2Oq$k0">
                    <node concept="37vLTw" id="7M8nn$ygNb5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M8nn$ygNaZ" resolve="ruleWithMsg" />
                    </node>
                    <node concept="3TrEf2" id="7M8nn$ygM90" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                    </node>
                  </node>
                  <node concept="2xy62i" id="7M8nn$ygMRz" role="2OqNvi">
                    <node concept="1Q80Hx" id="7M8nn$ygMVU" role="2xHN3q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4zSofKeaUYv" role="3clFbw">
              <node concept="2OqwBi" id="4zSofKeaUYx" role="3fr31v">
                <node concept="0IXxy" id="4zSofKeaUYy" role="2Oq$k0" />
                <node concept="2xy62i" id="4zSofKeaUYz" role="2OqNvi">
                  <node concept="1Q80Hx" id="4zSofKeaUY$" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="4zSofKebbap">
    <property role="TrG5h" value="Rule_addMessage" />
    <node concept="1Qtc8_" id="4zSofKebbf7" role="IW6Ez">
      <node concept="3cWJ9i" id="7M8nn$yc0BR" role="1Qtc8$">
        <node concept="CtIbL" id="7M8nn$ygIxx" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7M8nn$yc0BT" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3eGOoe" id="7M8nn$ygV9L" role="1Qtc8$" />
      <node concept="IWgqT" id="4zSofKebbgL" role="1Qtc8A">
        <node concept="1hCUdq" id="4zSofKebbgM" role="1hCUd6">
          <node concept="3clFbS" id="4zSofKebbgN" role="2VODD2">
            <node concept="3clFbF" id="4zSofKebbuY" role="3cqZAp">
              <node concept="Xl_RD" id="4zSofKebbuX" role="3clFbG">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4zSofKebbgO" role="IWgqQ">
          <node concept="3clFbS" id="4zSofKebbgP" role="2VODD2">
            <node concept="3clFbF" id="7M8nn$ygun$" role="3cqZAp">
              <node concept="37vLTI" id="7M8nn$yguAh" role="3clFbG">
                <node concept="2ShNRf" id="7M8nn$yguAU" role="37vLTx">
                  <node concept="3zrR0B" id="7M8nn$yguJk" role="2ShVmc">
                    <node concept="3Tqbb2" id="7M8nn$yguJm" role="3zrR0E">
                      <ref role="ehGHo" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7M8nn$ygup_" role="37vLTJ">
                  <node concept="7Obwk" id="7M8nn$yguny" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7M8nn$ygurr" role="2OqNvi">
                    <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M8nn$yguNc" role="3cqZAp">
              <node concept="37vLTI" id="7M8nn$ygv_S" role="3clFbG">
                <node concept="2ShNRf" id="7M8nn$ygvCp" role="37vLTx">
                  <node concept="3zrR0B" id="7M8nn$ygvMh" role="2ShVmc">
                    <node concept="3Tqbb2" id="7M8nn$ygvMj" role="3zrR0E">
                      <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7M8nn$yguZt" role="37vLTJ">
                  <node concept="2OqwBi" id="7M8nn$yguPv" role="2Oq$k0">
                    <node concept="7Obwk" id="7M8nn$yguNa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7M8nn$yguQG" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7M8nn$ygvcR" role="2OqNvi">
                    <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7M8nn$ygCni" role="3cqZAp">
              <node concept="3cpWsn" id="7M8nn$ygCnj" role="3cpWs9">
                <property role="TrG5h" value="newOne" />
                <node concept="3Tqbb2" id="7M8nn$yg$zi" role="1tU5fm">
                  <ref role="ehGHo" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                </node>
                <node concept="2OqwBi" id="7M8nn$ygCnk" role="33vP2m">
                  <node concept="2OqwBi" id="7M8nn$ygCnl" role="2Oq$k0">
                    <node concept="2OqwBi" id="7M8nn$ygCnm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7M8nn$ygCnn" role="2Oq$k0">
                        <node concept="7Obwk" id="7M8nn$ygCno" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7M8nn$ygCnp" role="2OqNvi">
                          <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7M8nn$ygCnq" role="2OqNvi">
                        <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7M8nn$ygCnr" role="2OqNvi">
                      <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="7M8nn$ygCns" role="2OqNvi">
                    <ref role="1A0vxQ" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zSofKebjK$" role="3cqZAp">
              <node concept="2OqwBi" id="4zSofKebr9W" role="3clFbG">
                <node concept="37vLTw" id="7M8nn$ygCRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M8nn$ygCnj" resolve="newOne" />
                </node>
                <node concept="1OKiuA" id="4zSofKebrmt" role="2OqNvi">
                  <node concept="1Q80Hx" id="4zSofKebrop" role="lBI5i" />
                  <node concept="2B6iha" id="4zSofKed$an" role="lGT1i">
                    <property role="1lyBwo" value="lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="4zSofKebbar" role="AmTjC">
      <ref role="2ZyFGn" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    </node>
  </node>
  <node concept="3p309x" id="_8ACpCmYjv">
    <property role="TrG5h" value="AddMyselfToMenuOfRuleBlockMember" />
    <node concept="2kknPJ" id="_8ACpCmYjx" role="1IG6uw">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="1s_PAr" id="_8ACpCmYw$" role="3ft7WO">
      <node concept="2kknPJ" id="_8ACpCmYy7" role="1s_PAo">
        <ref role="2ZyFGn" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="7M8nn$yc3j_">
    <property role="TrG5h" value="AddMyselfToTransformationMenu" />
    <node concept="1Qtc8_" id="7M8nn$yc3oV" role="IW6Ez">
      <node concept="3eGOoe" id="7M8nn$yc3qw" role="1Qtc8$" />
      <node concept="ulPW2" id="7M8nn$yc3tF" role="1Qtc8A">
        <node concept="2kknPJ" id="7M8nn$yc3tJ" role="2ks2uz">
          <ref role="2ZyFGn" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="7M8nn$yc3jB" role="AmTjC">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
  </node>
  <node concept="1h_SRR" id="5VED60U2Mgt">
    <property role="TrG5h" value="RuleBlockActions" />
    <ref role="1h_SK9" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
    <node concept="1hA7zw" id="5VED60U2Mgu" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5VED60U2Mgv" role="1hA7z_">
        <node concept="3clFbS" id="5VED60U2Mgw" role="2VODD2">
          <node concept="3clFbF" id="5VED60U2MgH" role="3cqZAp">
            <node concept="2OqwBi" id="5VED60U2NEf" role="3clFbG">
              <node concept="2OqwBi" id="5VED60U2Mp5" role="2Oq$k0">
                <node concept="0IXxy" id="5VED60U2MgG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VED60U2M$F" role="2OqNvi">
                  <ref role="3TtcxE" to="mqj2:1BFxp3HHhtb" resolve="members" />
                </node>
              </node>
              <node concept="2DeJg1" id="5VED60U2Ppp" role="2OqNvi">
                <ref role="1A0vxQ" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2o8jHTOCR94">
    <property role="TrG5h" value="NoDelete" />
    <node concept="1hA7zw" id="2o8jHTOCR95" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2o8jHTOCR96" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOCR97" role="2VODD2">
          <node concept="3clFbH" id="2o8jHTOCRhw" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="2o8jHTOCRhE" role="jK8aL">
        <node concept="3clFbS" id="2o8jHTOCRhF" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCRi4" role="3cqZAp">
            <node concept="3clFbT" id="2o8jHTOCRi3" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2o8jHTOCR9j" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2o8jHTOCR9k" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOCR9l" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="2o8jHTOCR9$" role="jK8aL">
        <node concept="3clFbS" id="2o8jHTOCR9_" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCRds" role="3cqZAp">
            <node concept="3clFbT" id="2o8jHTOCRdr" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2o8jHTOCRtK">
    <property role="TrG5h" value="ForMessageProvider" />
    <ref role="1h_SK9" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="1hA7zw" id="2o8jHTOCRtL" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2o8jHTOCRtM" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOCRtN" role="2VODD2">
          <node concept="3clFbH" id="2o8jHTOCRtO" role="3cqZAp" />
        </node>
      </node>
      <node concept="jK8Ss" id="2o8jHTOCRtP" role="jK8aL">
        <node concept="3clFbS" id="2o8jHTOCRtQ" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCRtR" role="3cqZAp">
            <node concept="3clFbT" id="2o8jHTOCRtS" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2o8jHTOCRtT" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2o8jHTOCRtU" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOCRtV" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="2o8jHTOCRtW" role="jK8aL">
        <node concept="3clFbS" id="2o8jHTOCRtX" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCRtY" role="3cqZAp">
            <node concept="3clFbT" id="2o8jHTOCRtZ" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2o8jHTOCWSy">
    <property role="TrG5h" value="ForMessageProviderKeyMap" />
    <ref role="1chiOs" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="2PxR9H" id="2o8jHTOCWSz" role="2QnnpI">
      <property role="2PxWOX" value="start message for any key" />
      <node concept="2PzhpH" id="2o8jHTOCWS_" role="2PL9iG">
        <node concept="3clFbS" id="2o8jHTOCWSA" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCWSQ" role="3cqZAp">
            <node concept="37vLTI" id="2o8jHTOCY9w" role="3clFbG">
              <node concept="2ShNRf" id="2o8jHTOCYa9" role="37vLTx">
                <node concept="2fJWfE" id="2o8jHTOCYij" role="2ShVmc">
                  <node concept="3Tqbb2" id="2o8jHTOCYil" role="3zrR0E">
                    <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2o8jHTOCX1e" role="37vLTJ">
                <node concept="0GJ7k" id="2o8jHTOCWSP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2o8jHTOCXZP" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="2o8jHTOCWSN" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Pz7Y7" id="2o8jHTOCXcO" role="2Pzqsi">
        <node concept="3clFbS" id="2o8jHTOCXcP" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOCXgT" role="3cqZAp">
            <node concept="3clFbC" id="2o8jHTOCXMG" role="3clFbG">
              <node concept="10Nm6u" id="2o8jHTOCXMU" role="3uHU7w" />
              <node concept="2OqwBi" id="2o8jHTOCXmI" role="3uHU7B">
                <node concept="0GJ7k" id="2o8jHTOCXgS" role="2Oq$k0" />
                <node concept="3TrEf2" id="2o8jHTOCXnJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2RaX98HtgEm">
    <property role="TrG5h" value="ForRuleWithMessageKeyMap" />
    <ref role="1chiOs" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="2PxR9H" id="2RaX98HtgEn" role="2QnnpI">
      <property role="2PxWOX" value="start message for any key" />
      <node concept="2PzhpH" id="2RaX98HtgEo" role="2PL9iG">
        <node concept="3clFbS" id="2RaX98HtgEp" role="2VODD2">
          <node concept="3clFbF" id="2RaX98Hthu$" role="3cqZAp">
            <node concept="37vLTI" id="2RaX98HthUo" role="3clFbG">
              <node concept="2ShNRf" id="2RaX98HthWR" role="37vLTx">
                <node concept="2fJWfE" id="2RaX98Htj1w" role="2ShVmc">
                  <node concept="3Tqbb2" id="2RaX98Htj1y" role="3zrR0E">
                    <ref role="ehGHo" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RaX98HthAj" role="37vLTJ">
                <node concept="0GJ7k" id="2RaX98Hthuy" role="2Oq$k0" />
                <node concept="3TrEf2" id="2RaX98HthB$" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RaX98HtgEq" role="3cqZAp">
            <node concept="37vLTI" id="2RaX98HtgEr" role="3clFbG">
              <node concept="2ShNRf" id="2RaX98HtgEs" role="37vLTx">
                <node concept="2fJWfE" id="2RaX98HtgEt" role="2ShVmc">
                  <node concept="3Tqbb2" id="2RaX98HtgEu" role="3zrR0E">
                    <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RaX98HtgEv" role="37vLTJ">
                <node concept="2OqwBi" id="2RaX98HtjdX" role="2Oq$k0">
                  <node concept="0GJ7k" id="2RaX98HtgEw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2RaX98Htjq8" role="2OqNvi">
                    <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2RaX98HtgEx" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3ZKqOfprZoG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2RaX98HtuCF" role="8Wnug">
              <node concept="3cpWsn" id="2RaX98HtuCG" role="3cpWs9">
                <property role="TrG5h" value="literal" />
                <node concept="3Tqbb2" id="2RaX98HtuAC" role="1tU5fm">
                  <ref role="ehGHo" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                </node>
                <node concept="2OqwBi" id="2RaX98HtuCH" role="33vP2m">
                  <node concept="2OqwBi" id="2RaX98HtuCI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2RaX98HtuCJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2RaX98HtuCK" role="2Oq$k0">
                        <node concept="0GJ7k" id="2RaX98HtuCL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2RaX98HtuCM" role="2OqNvi">
                          <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2RaX98HtuCN" role="2OqNvi">
                        <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2RaX98HtuCO" role="2OqNvi">
                      <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2RaX98HtuCP" role="2OqNvi">
                    <ref role="1A0vxQ" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RaX98HtuK3" role="3cqZAp">
            <node concept="2OqwBi" id="2RaX98Htv7S" role="3clFbG">
              <node concept="1Q80Hx" id="2RaX98HtuK0" role="2Oq$k0" />
              <node concept="liA8E" id="2RaX98Htvku" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                <node concept="2OqwBi" id="3ZKqOfps0jL" role="37wK5m">
                  <node concept="2OqwBi" id="3ZKqOfprZUZ" role="2Oq$k0">
                    <node concept="0GJ7k" id="3ZKqOfprZMM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3ZKqOfps07q" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ZKqOfps0xt" role="2OqNvi">
                    <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="2RaX98HtgEy" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Pz7Y7" id="2RaX98HtgEz" role="2Pzqsi">
        <node concept="3clFbS" id="2RaX98HtgE$" role="2VODD2">
          <node concept="3clFbF" id="2RaX98HtgE_" role="3cqZAp">
            <node concept="3clFbC" id="2RaX98HtgEA" role="3clFbG">
              <node concept="10Nm6u" id="2RaX98HtgEB" role="3uHU7w" />
              <node concept="2OqwBi" id="2RaX98HtgEC" role="3uHU7B">
                <node concept="0GJ7k" id="2RaX98HtgED" role="2Oq$k0" />
                <node concept="3TrEf2" id="2RaX98HthnO" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

