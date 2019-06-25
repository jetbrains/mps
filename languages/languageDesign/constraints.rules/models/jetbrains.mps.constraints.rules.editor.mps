<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.lang.constraints.rules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qkth" ref="r:b973253b-b433-4ca6-bda5-aea854415ed0(jetbrains.mps.lang.constraints.rules.kinds.behavior)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjlkeV">
    <ref role="1XX52x" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
    <node concept="3EZMnI" id="6kKc3mjlkeX" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlkeY" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjlkeZ" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkf0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjmDjP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="40CvJkJ_AR8" resolve="TypeOfDefStyle" />
      </node>
      <node concept="3F1sOY" id="6kKc3mjmDk3" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:4JP_D2W0fqJ" resolve="type" />
        <ref role="1k5W1q" node="40CvJkJ_AR8" resolve="TypeOfDefStyle" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjlkf1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
      </node>
      <node concept="1iCGBv" id="19J4M2yvJQc" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:19J4M2yrqiF" resolve="expr" />
        <node concept="1sVBvm" id="19J4M2yvJQe" role="1sWHZn">
          <node concept="3F1sOY" id="19J4M2yvJR4" role="2wV5jI">
            <ref role="1NtTu8" to="bm42:19J4M2yrjkd" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ijHUgUTxGR" role="3EZMnx">
        <property role="3F0ifm" value="is defined when" />
        <ref role="1k5W1q" node="40CvJkJ_cEQ" resolve="DefStyle" />
        <node concept="pVoyu" id="2gX3Fcvz$qh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2gX3Fcvz$qi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="35M2kEOxXMy" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:35M2kEOxcPB" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjlSTs">
    <ref role="1XX52x" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="1iCGBv" id="6kKc3mjlST$" role="2wV5jI">
      <ref role="1NtTu8" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1sVBvm" id="6kKc3mjlSTB" role="1sWHZn">
        <node concept="3F0A7n" id="6kKc3mjlSTD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1dKBELvjiZ2" resolve="ContextReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kKc3mjm6R_">
    <ref role="1XX52x" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    <node concept="3EZMnI" id="6kKc3mjm6RB" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjm6RC" role="2iSdaV" />
      <node concept="3F0ifn" id="6kKc3mjm6RD" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
        <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjm6RE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6kKc3mjm6RF" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
      </node>
      <node concept="3F1sOY" id="7M8nn$ydyCs" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:19J4M2yrqiS" resolve="expr" />
      </node>
      <node concept="3EZMnI" id="7M8nn$ye2Xf" role="3EZMnx">
        <node concept="1QoScp" id="7M8nn$ye2Yh" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="7M8nn$ye2Yk" role="3e4ffs">
            <node concept="3clFbS" id="7M8nn$ye2Ym" role="2VODD2">
              <node concept="3clFbF" id="7M8nn$ye35q" role="3cqZAp">
                <node concept="2OqwBi" id="7M8nn$ye3Lt" role="3clFbG">
                  <node concept="2OqwBi" id="7M8nn$ye3l6" role="2Oq$k0">
                    <node concept="pncrf" id="7M8nn$ye35p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7M8nn$ye3C5" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7M8nn$ye3ZL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7M8nn$ye34V" role="1QoVPY">
            <node concept="2iRfu4" id="7M8nn$ye34W" role="2iSdaV" />
            <node concept="3F0ifn" id="7M8nn$ye33B" role="3EZMnx">
              <property role="3F0ifm" value="applies" />
              <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
              <node concept="3$7fVu" id="7M8nn$ye34j" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="27z8qx" id="7M8nn$ye34l" role="3F10Kt">
                <property role="3$6WeP" value="0.4" />
              </node>
            </node>
            <node concept="3F0ifn" id="7M8nn$ye35f" role="3EZMnx">
              <property role="3F0ifm" value="ALWAYS" />
              <node concept="3$7jql" id="5GbbOB11L_8" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="OXEIz" id="7M8nn$ye4cA" role="P5bDN">
                <node concept="1oHujT" id="7M8nn$ye4cE" role="OY2wv">
                  <property role="1oHujS" value="when (provide a custom condition)" />
                  <node concept="1oIgkG" id="7M8nn$ye4cF" role="1oHujR">
                    <node concept="3clFbS" id="7M8nn$ye4cG" role="2VODD2">
                      <node concept="3clFbF" id="7M8nn$ye4cT" role="3cqZAp">
                        <node concept="37vLTI" id="7M8nn$ye4to" role="3clFbG">
                          <node concept="2ShNRf" id="7M8nn$ye4vX" role="37vLTx">
                            <node concept="3zrR0B" id="7M8nn$ye4u5" role="2ShVmc">
                              <node concept="3Tqbb2" id="7M8nn$ye4u6" role="3zrR0E">
                                <ref role="ehGHo" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7M8nn$ye4fe" role="37vLTJ">
                            <node concept="3GMtW1" id="7M8nn$ye4cS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7M8nn$ye4i2" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7M8nn$yerBY" role="3cqZAp">
                        <node concept="37vLTI" id="7M8nn$yesrJ" role="3clFbG">
                          <node concept="2ShNRf" id="7M8nn$yestc" role="37vLTx">
                            <node concept="3zrR0B" id="7M8nn$yeLwZ" role="2ShVmc">
                              <node concept="3Tqbb2" id="7M8nn$yeLx1" role="3zrR0E">
                                <ref role="ehGHo" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7M8nn$yesje" role="37vLTJ">
                            <node concept="2OqwBi" id="7M8nn$yerMB" role="2Oq$k0">
                              <node concept="3GMtW1" id="7M8nn$yerBW" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7M8nn$yes9u" role="2OqNvi">
                                <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7M8nn$yesk_" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7M8nn$ye4zr" role="3cqZAp">
                        <node concept="2OqwBi" id="7M8nn$ye4Io" role="3clFbG">
                          <node concept="1Q80Hx" id="7M8nn$ye4CT" role="2Oq$k0" />
                          <node concept="liA8E" id="7M8nn$ye4Ph" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                            <node concept="2OqwBi" id="7M8nn$yeLHx" role="37wK5m">
                              <node concept="2OqwBi" id="7M8nn$ye561" role="2Oq$k0">
                                <node concept="2OqwBi" id="7M8nn$ye4W1" role="2Oq$k0">
                                  <node concept="3GMtW1" id="7M8nn$ye4PN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7M8nn$ye4Y6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7M8nn$ye5j0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7M8nn$yeLTJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
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
          <node concept="3EZMnI" id="7M8nn$ye2Wl" role="1QoS34">
            <node concept="2iRfu4" id="7M8nn$ye2Wm" role="2iSdaV" />
            <node concept="3F0ifn" id="5GbbOB11L_4" role="3EZMnx">
              <property role="3F0ifm" value="applies when" />
              <ref role="1k5W1q" node="40CvJkJzWpo" resolve="RuleStyle" />
              <node concept="3$7fVu" id="5GbbOB11L_7" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="27z8qx" id="7M8nn$ycJLd" role="3F10Kt">
                <property role="3$6WeP" value="0.4" />
              </node>
              <node concept="3$7jql" id="7M8nn$yehqW" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
            </node>
            <node concept="3F1sOY" id="2gX3Fcvz$q2" role="3EZMnx">
              <ref role="1NtTu8" to="bm42:19J4M2yrsuX" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7M8nn$ye2Xg" role="2iSdaV" />
        <node concept="pVoyu" id="7M8nn$ye2Y1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7M8nn$ye2Y3" role="3F10Kt">
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
        <node concept="3F0A7n" id="hyoMxHKtPB" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
        </node>
        <node concept="2iRfu4" id="hyoMxHIJF_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35M2kEOxcPc">
    <ref role="1XX52x" to="bm42:35M2kEOxcOG" resolve="ApplicableCondition" />
    <node concept="3EZMnI" id="35M2kEOxcPe" role="2wV5jI">
      <node concept="3EZMnI" id="1dKBELvfyoW" role="3EZMnx">
        <node concept="3F1sOY" id="7M8nn$ydHFN" role="3EZMnx">
          <ref role="1NtTu8" to="bm42:19J4M2yro9m" resolve="expr" />
        </node>
        <node concept="3EZMnI" id="1dKBELvjy2H" role="3EZMnx">
          <ref role="1k5W1q" node="5GbbOB11OBg" resolve="WhenHint" />
          <node concept="pkWqt" id="41nfzDbOyOp" role="pqm2j">
            <node concept="3clFbS" id="41nfzDbOyOq" role="2VODD2">
              <node concept="3clFbF" id="41nfzDbOz5U" role="3cqZAp">
                <node concept="2OqwBi" id="41nfzDbOz5W" role="3clFbG">
                  <node concept="2OqwBi" id="41nfzDbOz5Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="41nfzDbOz5Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="41nfzDbOz60" role="2Oq$k0">
                        <node concept="pncrf" id="41nfzDbOz61" role="2Oq$k0" />
                        <node concept="2qgKlT" id="41nfzDbOz62" role="2OqNvi">
                          <ref role="37wK5l" to="zezp:1dKBELviPCA" resolve="getContainingBlockMember" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="1BFxp3HHmtN" role="2OqNvi">
                        <node concept="1xMEDy" id="1BFxp3HHmtP" role="1xVPHs">
                          <node concept="chp4Y" id="1BFxp3HHm$G" role="ri$Ld">
                            <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="41nfzDbOz64" role="2OqNvi">
                      <ref role="13MTZf" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="41nfzDbO$2F" role="2OqNvi">
                    <node concept="1bVj0M" id="41nfzDbO$2H" role="23t8la">
                      <node concept="3clFbS" id="41nfzDbO$2I" role="1bW5cS">
                        <node concept="3clFbF" id="41nfzDbO$2J" role="3cqZAp">
                          <node concept="2OqwBi" id="41nfzDbO$2K" role="3clFbG">
                            <node concept="37vLTw" id="41nfzDbO$2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="41nfzDbO$2N" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="41nfzDbO$2M" role="2OqNvi">
                              <ref role="37wK5l" to="qkth:35M2kEOydzo" resolve="hasApplicableCondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="41nfzDbO$2N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="41nfzDbO$2O" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1dKBELvjy2J" role="3F10Kt" />
          <node concept="3F0ifn" id="1dKBELvjyq9" role="3EZMnx">
            <property role="3F0ifm" value=" and" />
          </node>
          <node concept="2iRfu4" id="1dKBELvjy2M" role="2iSdaV" />
          <node concept="gc7cB" id="1dKBELvfYx_" role="3EZMnx">
            <node concept="3VJUX4" id="1dKBELvfYxB" role="3YsKMw">
              <node concept="3clFbS" id="1dKBELvfYxD" role="2VODD2">
                <node concept="3cpWs8" id="1BFxp3HHrg8" role="3cqZAp">
                  <node concept="3cpWsn" id="1BFxp3HHrg9" role="3cpWs9">
                    <property role="TrG5h" value="enclosingRule" />
                    <node concept="3Tqbb2" id="1BFxp3HHr91" role="1tU5fm">
                      <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
                    </node>
                    <node concept="2OqwBi" id="1BFxp3HHrga" role="33vP2m">
                      <node concept="pncrf" id="1BFxp3HHrgb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1BFxp3HHrgc" role="2OqNvi">
                        <ref role="37wK5l" to="zezp:1dKBELviPCA" resolve="getContainingBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1BFxp3HHsg3" role="3cqZAp">
                  <node concept="3cpWsn" id="1BFxp3HHsg4" role="3cpWs9">
                    <property role="TrG5h" value="usedDefs" />
                    <node concept="2I9FWS" id="1BFxp3HHrV3" role="1tU5fm">
                      <ref role="2I9WkF" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                    </node>
                    <node concept="2OqwBi" id="1BFxp3HHsg5" role="33vP2m">
                      <node concept="37vLTw" id="1BFxp3HHsg6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BFxp3HHrg9" resolve="enclosingRule" />
                      </node>
                      <node concept="2Rf3mk" id="1BFxp3HHsg7" role="2OqNvi">
                        <node concept="1xMEDy" id="1BFxp3HHsg8" role="1xVPHs">
                          <node concept="chp4Y" id="1BFxp3HHsg9" role="ri$Ld">
                            <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1BFxp3HHsYj" role="3cqZAp">
                  <node concept="3cpWsn" id="1BFxp3HHsYk" role="3cpWs9">
                    <property role="TrG5h" value="defsDeclWithApplicability" />
                    <node concept="A3Dl8" id="1BFxp3HHsSm" role="1tU5fm">
                      <node concept="3Tqbb2" id="1BFxp3HHsSp" role="A3Ik2">
                        <ref role="ehGHo" to="qbpv:6kKc3mjq0oG" resolve="TypedDef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BFxp3HHsYl" role="33vP2m">
                      <node concept="2OqwBi" id="1BFxp3HHsYm" role="2Oq$k0">
                        <node concept="2OqwBi" id="1BFxp3HHsYn" role="2Oq$k0">
                          <node concept="37vLTw" id="1BFxp3HHsYo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BFxp3HHsg4" resolve="usedDefs" />
                          </node>
                          <node concept="13MTOL" id="1BFxp3HHsYp" role="2OqNvi">
                            <ref role="13MTZf" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="1BFxp3HHsYq" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="1BFxp3HHsYr" role="2OqNvi">
                        <node concept="1bVj0M" id="1BFxp3HHsYs" role="23t8la">
                          <node concept="3clFbS" id="1BFxp3HHsYt" role="1bW5cS">
                            <node concept="3clFbF" id="1BFxp3HHsYu" role="3cqZAp">
                              <node concept="2OqwBi" id="1BFxp3HHsYv" role="3clFbG">
                                <node concept="37vLTw" id="1BFxp3HHsYw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BFxp3HHsYy" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1BFxp3HHsYx" role="2OqNvi">
                                  <ref role="37wK5l" to="qkth:35M2kEOydzo" resolve="hasApplicableCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1BFxp3HHsYy" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1BFxp3HHsYz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dKBELvhxJ5" role="3cqZAp">
                  <node concept="3cpWsn" id="1dKBELvhxJ6" role="3cpWs9">
                    <property role="TrG5h" value="requiredDefs" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2OqwBi" id="41nfzDbOmlu" role="33vP2m">
                      <node concept="2OqwBi" id="1dKBELvhzmp" role="2Oq$k0">
                        <node concept="37vLTw" id="1BFxp3HHsY$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BFxp3HHsYk" resolve="defsDeclWithApplicability" />
                        </node>
                        <node concept="3$u5V9" id="41nfzDbOh3r" role="2OqNvi">
                          <node concept="1bVj0M" id="41nfzDbOh3t" role="23t8la">
                            <node concept="3clFbS" id="41nfzDbOh3u" role="1bW5cS">
                              <node concept="3clFbF" id="41nfzDbOhw2" role="3cqZAp">
                                <node concept="2OqwBi" id="41nfzDbOlko" role="3clFbG">
                                  <node concept="2OqwBi" id="41nfzDbOhY6" role="2Oq$k0">
                                    <node concept="37vLTw" id="1BFxp3HHsgb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1BFxp3HHsg4" resolve="usedDefs" />
                                    </node>
                                    <node concept="3zZkjj" id="41nfzDbOicQ" role="2OqNvi">
                                      <node concept="1bVj0M" id="41nfzDbOicS" role="23t8la">
                                        <node concept="3clFbS" id="41nfzDbOicT" role="1bW5cS">
                                          <node concept="3clFbF" id="41nfzDbOjzk" role="3cqZAp">
                                            <node concept="3clFbC" id="41nfzDbOkHx" role="3clFbG">
                                              <node concept="37vLTw" id="41nfzDbOkZl" role="3uHU7w">
                                                <ref role="3cqZAo" node="41nfzDbOh3v" resolve="def" />
                                              </node>
                                              <node concept="2OqwBi" id="41nfzDbOjZu" role="3uHU7B">
                                                <node concept="37vLTw" id="41nfzDbOjzj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="41nfzDbOicU" resolve="ref" />
                                                </node>
                                                <node concept="3TrEf2" id="41nfzDbOknl" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="41nfzDbOicU" role="1bW2Oz">
                                          <property role="TrG5h" value="ref" />
                                          <node concept="2jxLKc" id="41nfzDbOicV" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="41nfzDbOlZs" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="41nfzDbOh3v" role="1bW2Oz">
                              <property role="TrG5h" value="def" />
                              <node concept="2jxLKc" id="41nfzDbOh3w" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="41nfzDbOmFc" role="2OqNvi" />
                    </node>
                    <node concept="_YKpA" id="1dKBELvhyTp" role="1tU5fm">
                      <node concept="3Tqbb2" id="1dKBELvhyTr" role="_ZDj9">
                        <ref role="ehGHo" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i38NWbO" role="3cqZAp">
                  <node concept="2ShNRf" id="i38NWbP" role="3cqZAk">
                    <node concept="YeOm9" id="i38NWbQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="i38NWbR" role="YeSDq">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="i38NWbS" role="1B3o_S" />
                        <node concept="3clFb_" id="i38NWbT" role="jymVt">
                          <property role="TrG5h" value="createEditorCell" />
                          <node concept="3Tm1VV" id="i38NWbU" role="1B3o_S" />
                          <node concept="3uibUv" id="i38NWbV" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="i38NWbW" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="1dKBELvg8FD" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="i38NWbY" role="3clF47">
                            <node concept="3cpWs8" id="i38NWbZ" role="3cqZAp">
                              <node concept="3cpWsn" id="i38NWc0" role="3cpWs9">
                                <property role="TrG5h" value="collection" />
                                <node concept="3uibUv" id="i38NWc1" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="1dKBELvg8B9" role="33vP2m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <node concept="1Q80Hx" id="1dKBELvg8Ba" role="37wK5m" />
                                  <node concept="pncrf" id="1dKBELvg8Bb" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="1dKBELvhzUH" role="3cqZAp">
                              <node concept="2GrKxI" id="1dKBELvhzUJ" role="2Gsz3X">
                                <property role="TrG5h" value="requiredDef" />
                              </node>
                              <node concept="37vLTw" id="1dKBELvh$m8" role="2GsD0m">
                                <ref role="3cqZAo" node="1dKBELvhxJ6" resolve="requiredDefs" />
                              </node>
                              <node concept="3clFbS" id="1dKBELvhzUN" role="2LFqv$">
                                <node concept="3clFbF" id="1dKBELvgJo1" role="3cqZAp">
                                  <node concept="2OqwBi" id="1dKBELvh1Oh" role="3clFbG">
                                    <node concept="37vLTw" id="1dKBELvh1rl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                                    </node>
                                    <node concept="liA8E" id="1dKBELvh2a_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                      <node concept="2OqwBi" id="1dKBELvgJo2" role="37wK5m">
                                        <node concept="2OqwBi" id="1dKBELvgKOl" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1dKBELvgKuo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1dKBELvgKaL" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1dKBELvgJM6" role="2Oq$k0">
                                                <node concept="37vLTw" id="1dKBELvgJE6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="i38NWbW" resolve="editorContext" />
                                                </node>
                                                <node concept="liA8E" id="1dKBELvgK0O" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1dKBELvgKkT" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1dKBELvgKDT" role="2OqNvi">
                                              <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1dKBELvgL0E" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1dKBELvgJo4" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                                          <node concept="2GrUjf" id="1dKBELvh_K$" role="37wK5m">
                                            <ref role="2Gs0qQ" node="1dKBELvhzUJ" resolve="requiredDef" />
                                          </node>
                                          <node concept="2OqwBi" id="1dKBELvhcYG" role="37wK5m">
                                            <node concept="3B5_sB" id="1dKBELvhcEj" role="2Oq$k0">
                                              <ref role="3B5MYn" node="1dKBELvgTxl" resolve="ConstraintsDef_isDefined" />
                                            </node>
                                            <node concept="2qgKlT" id="1dKBELvhdmh" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1dKBELvg22j" role="3cqZAp">
                              <node concept="37vLTw" id="1dKBELvg26z" role="3cqZAk">
                                <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_UpVj" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="pncrf" id="1A9ZZarVrsH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1dKBELvfyoY" role="3F10Kt" />
        <node concept="2EHx9g" id="1dKBELvjFVl" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="35M2kEOxcPh" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1dKBELvgTxl">
    <property role="TrG5h" value="ConstraintsDef_isDefined" />
    <ref role="1XX52x" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="3EZMnI" id="1dKBELvj1BI" role="2wV5jI">
      <node concept="1iCGBv" id="1dKBELvj1BZ" role="3EZMnx">
        <ref role="1NtTu8" to="bm42:6kKc3mjlSTu" resolve="declaration" />
        <node concept="1sVBvm" id="1dKBELvj1C1" role="1sWHZn">
          <node concept="3F0A7n" id="1dKBELvj1C9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1dKBELvjiZ2" resolve="ContextReference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dKBELvj1Cc" role="3EZMnx">
        <property role="3F0ifm" value="is defined" />
      </node>
      <node concept="l2Vlx" id="1dKBELvj1BL" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1dKBELvjiYZ">
    <property role="TrG5h" value="Constraints_Styles" />
    <node concept="14StLt" id="1dKBELvjiZ2" role="V601i">
      <property role="TrG5h" value="ContextReference" />
      <node concept="Vb9p2" id="4zSofKea84E" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4zSofKea84M" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJzWpo" role="V601i">
      <property role="TrG5h" value="RuleStyle" />
      <node concept="Vb9p2" id="40CvJkJzWpu" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="40CvJkJzWpz" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJ_cEQ" role="V601i">
      <property role="TrG5h" value="DefStyle" />
      <node concept="Vb9p2" id="40CvJkJ_cF9" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="40CvJkJ_cFd" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="40CvJkJ_AR8" role="V601i">
      <property role="TrG5h" value="TypeOfDefStyle" />
      <node concept="VechU" id="40CvJkJ_ARx" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="5GbbOB11OBg" role="V601i">
      <property role="TrG5h" value="WhenHint" />
      <node concept="VechU" id="5GbbOB11OBi" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19J4M2yrqit">
    <ref role="1XX52x" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
    <node concept="3F1sOY" id="19J4M2yrqiv" role="2wV5jI">
      <ref role="1NtTu8" to="bm42:19J4M2yrjkd" resolve="expression" />
      <ref role="1ERwB7" node="5aeYTwn3OX5" resolve="delete_exprWrapper" />
    </node>
  </node>
  <node concept="3p309x" id="_8ACpCmYjv">
    <property role="TrG5h" value="AddMyselfToMenuOfRuleBlockMember" />
    <node concept="2kknPJ" id="_8ACpCmYjx" role="1IG6uw">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="1X3_iC" id="2o8jHTOCHoY" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1s_PAr" id="_8ACpCmYw$" role="8Wnug">
        <node concept="2kknPJ" id="_8ACpCmYy7" role="1s_PAo">
          <ref role="2ZyFGn" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2o8jHTOCHoZ" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1s_PAr" id="_8ACpCncwt" role="8Wnug">
        <node concept="2kknPJ" id="_8ACpCncwu" role="1s_PAo">
          <ref role="2ZyFGn" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5aeYTwn3OX5">
    <property role="TrG5h" value="delete_exprWrapper" />
    <ref role="1h_SK9" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
    <node concept="1hA7zw" id="5aeYTwn3OX6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5aeYTwn3OX7" role="1hA7z_">
        <node concept="3clFbS" id="5aeYTwn3OX8" role="2VODD2">
          <node concept="3clFbF" id="5aeYTwn3PgR" role="3cqZAp">
            <node concept="2OqwBi" id="5aeYTwn3PgT" role="3clFbG">
              <node concept="0IXxy" id="5aeYTwn3PgS" role="2Oq$k0" />
              <node concept="2xy62i" id="1GUSN3kB5kV" role="2OqNvi">
                <node concept="1Q80Hx" id="1GUSN3kB5oP" role="2xHN3q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1GUSN3kB58l" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1GUSN3kB58m" role="1hA7z_">
        <node concept="3clFbS" id="1GUSN3kB58n" role="2VODD2">
          <node concept="3clFbF" id="1GUSN3kB5pd" role="3cqZAp">
            <node concept="2OqwBi" id="1GUSN3kB5pe" role="3clFbG">
              <node concept="0IXxy" id="1GUSN3kB5pf" role="2Oq$k0" />
              <node concept="2xy62i" id="1GUSN3kB5pg" role="2OqNvi">
                <node concept="1Q80Hx" id="1GUSN3kB5ph" role="2xHN3q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

