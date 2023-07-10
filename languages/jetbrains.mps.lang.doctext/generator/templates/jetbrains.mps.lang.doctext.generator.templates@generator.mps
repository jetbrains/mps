<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a798e2-d43a-4d9b-8c2e-6178e8e31317(jetbrains.mps.lang.doctext.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="162484f7-1559-45ce-8e86-42687d1f750f" name="jetbrains.mps.core.xml.doc" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" />
    <import index="zoyk" ref="r:dd361eaf-2573-45b0-8f6f-cc54661d6357(jetbrains.mps.core.xml.doc.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="162484f7-1559-45ce-8e86-42687d1f750f" name="jetbrains.mps.core.xml.doc">
      <concept id="6609715949700244368" name="jetbrains.mps.core.xml.doc.structure.XmlSimpleElement" flags="ng" index="2FDSSM">
        <property id="6609715949700248008" name="tagName" index="2FDTLE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="DvN_rQLton">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1HQJlWaFwCf" role="2VS0gm">
      <ref role="2VPoh2" node="aehwc9xKkF" resolve="Concepts" />
    </node>
    <node concept="3aamgX" id="3ykgxwtDAPM" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="3ykgxwtFle3" role="30HLyM">
        <node concept="3clFbS" id="3ykgxwtFle4" role="2VODD2">
          <node concept="3clFbF" id="3ykgxwtFlma" role="3cqZAp">
            <node concept="2OqwBi" id="3ykgxwtFlAt" role="3clFbG">
              <node concept="30H73N" id="3ykgxwtFlm9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ykgxwtFm01" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1V7fFC_ME4z" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFC_ME9C" role="gfFT$">
          <property role="2pNNFO" value="b" />
          <node concept="3o6iSG" id="1V7fFC_MEhd" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFC_MF4V" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_MFC0" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="1V7fFC_MFC1" role="30HLyM">
        <node concept="3clFbS" id="1V7fFC_MFC2" role="2VODD2">
          <node concept="3clFbF" id="1V7fFC_MFC3" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFC_MFC4" role="3clFbG">
              <node concept="30H73N" id="1V7fFC_MFC5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1V7fFC_MG9V" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1V7fFC_MFC7" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFC_MFC8" role="gfFT$">
          <property role="2pNNFO" value="i" />
          <node concept="3o6iSG" id="1V7fFC_MFC9" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFC_MFCa" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_MFJQ" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="1V7fFC_MFJR" role="30HLyM">
        <node concept="3clFbS" id="1V7fFC_MFJS" role="2VODD2">
          <node concept="3clFbF" id="1V7fFC_MFJT" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFC_MFJU" role="3clFbG">
              <node concept="30H73N" id="1V7fFC_MFJV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1V7fFC_MGo_" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1V7fFC_MFJX" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFC_MFJY" role="gfFT$">
          <property role="2pNNFO" value="u" />
          <node concept="3o6iSG" id="1V7fFC_MFJZ" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFC_MFK0" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFCAab$x" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="gft3U" id="1V7fFCAab$C" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFCAaeZI" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="2pNUuL" id="1V7fFCAaf31" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="1V7fFCAaf32" role="2pMdts">
              <node concept="17Uvod" id="1V7fFCAaf7p" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1V7fFCAaf7q" role="3zH0cK">
                  <node concept="3clFbS" id="1V7fFCAaf7r" role="2VODD2">
                    <node concept="3clFbF" id="1V7fFCAaffR" role="3cqZAp">
                      <node concept="2OqwBi" id="1V7fFCAafx$" role="3clFbG">
                        <node concept="30H73N" id="1V7fFCAaffQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1V7fFCAafQd" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1V7fFCAagg6" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFCAagpt" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1V7fFCAaish" role="30HLyM">
        <node concept="3clFbS" id="1V7fFCAaisi" role="2VODD2">
          <node concept="3clFbF" id="1V7fFCAaiGN" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCAajLV" role="3clFbG">
              <node concept="2OqwBi" id="1V7fFCAaiT7" role="2Oq$k0">
                <node concept="30H73N" id="1V7fFCAaiGM" role="2Oq$k0" />
                <node concept="3TrcHB" id="1V7fFCAaj8w" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                </node>
              </node>
              <node concept="17RvpY" id="1V7fFCAak$v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ykgxwtFwfN" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="j$656" id="1V7fFC_MzwM" role="1lVwrX">
        <ref role="v9R2y" node="3ykgxwtFUZl" resolve="reduce_Word" />
      </node>
    </node>
    <node concept="3aamgX" id="1HQJlW9ARsQ" role="3acgRq">
      <ref role="30HIoZ" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
      <node concept="j$656" id="1HQJlW9AVyC" role="1lVwrX">
        <ref role="v9R2y" node="1HQJlW9ARHo" resolve="reduce_NodeWrapperElement" />
      </node>
    </node>
    <node concept="3aamgX" id="rh3Y2YsHvb" role="3acgRq">
      <ref role="30HIoZ" to="zqge:6N0oV4ThMNB" resolve="TextNodeReference" />
      <node concept="j$656" id="rh3Y2YsHRa" role="1lVwrX">
        <ref role="v9R2y" node="rh3Y2YsAg4" resolve="reduce_TextNodeReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_MV8g" role="3acgRq">
      <ref role="30HIoZ" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
      <node concept="j$656" id="1V7fFC_N2mo" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_N1UG" resolve="reduce_BulletLine" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_N2nw" role="3acgRq">
      <ref role="30HIoZ" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
      <node concept="j$656" id="1V7fFC_N3NL" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_N2Js" resolve="reduce_NumberedLine" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_R3Th" role="3acgRq">
      <ref role="30HIoZ" to="zqge:1V7fFC_NfH4" resolve="Header1" />
      <node concept="j$656" id="1V7fFC_Rk9t" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_R46E" resolve="reduce_Header1" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_Tqbh" role="3acgRq">
      <ref role="30HIoZ" to="zqge:1V7fFC_QjsC" resolve="Header2" />
      <node concept="j$656" id="1V7fFC_TqqM" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_RkcJ" resolve="reduce_Header2" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_TqrU" role="3acgRq">
      <ref role="30HIoZ" to="zqge:1V7fFC_QkMo" resolve="Header3" />
      <node concept="j$656" id="1V7fFC_Tq_3" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_RkLz" resolve="reduce_Header3" />
      </node>
    </node>
    <node concept="3aamgX" id="3ykgxwtDDAr" role="3acgRq">
      <ref role="30HIoZ" to="zqge:2cLqkTm6J5A" resolve="Line" />
      <node concept="j$656" id="1V7fFC_LZIr" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_LYp1" resolve="reduce_Line" />
      </node>
    </node>
    <node concept="3aamgX" id="3ykgxwtFA6r" role="3acgRq">
      <ref role="30HIoZ" to="w5ms:DvN_rQM1U_" resolve="DocText" />
      <node concept="j$656" id="1V7fFC_LYjz" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_LWSr" resolve="reduce_Text" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ykgxwtFUZl">
    <property role="TrG5h" value="reduce_Word" />
    <ref role="3gUMe" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="3o6iSG" id="1V7fFC_M__r" role="13RCb5">
      <property role="3o6i5n" value="value" />
      <node concept="raruj" id="1V7fFC_M_CG" role="lGtFl" />
      <node concept="17Uvod" id="1V7fFC_M_I7" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
        <node concept="3zFVjK" id="1V7fFC_M_I8" role="3zH0cK">
          <node concept="3clFbS" id="1V7fFC_M_I9" role="2VODD2">
            <node concept="3clFbF" id="1V7fFC_M_JJ" role="3cqZAp">
              <node concept="2OqwBi" id="1V7fFC_MA2z" role="3clFbG">
                <node concept="30H73N" id="1V7fFC_M_JI" role="2Oq$k0" />
                <node concept="3TrcHB" id="1V7fFC_MAmA" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_LWSr">
    <property role="TrG5h" value="reduce_DocText" />
    <ref role="3gUMe" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="2pNNFK" id="1V7fFC_LXf6" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="1V7fFC_LXhi" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="1WS0z7" id="1V7fFC_MuuQ" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_MuuR" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_MuuS" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_MuyT" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_MuN3" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_MuyS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HQJlWaFR6C" role="2OqNvi">
                    <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_Mvvb" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_Mupp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_LYp1">
    <property role="TrG5h" value="reduce_Line" />
    <ref role="3gUMe" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="2pNNFK" id="1V7fFC_LYxF" role="13RCb5">
      <property role="2pNNFO" value="p" />
      <node concept="3o6iSG" id="1V7fFC_LY$W" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_MvZ4" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_MvZ5" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_MvZ6" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_Mw22" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_Mwfw" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_Mw21" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_Mwpu" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_MwO4" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_MvTB" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_N1UG">
    <property role="TrG5h" value="reduce_BulletLine" />
    <ref role="3gUMe" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
    <node concept="2pNNFK" id="5nY9zFjs8EN" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="5nY9zFjs8EO" role="3o6s8t" />
      <node concept="2FDSSM" id="5nY9zFjs8EP" role="3o6s8t">
        <property role="2FDTLE" value="ul" />
        <node concept="raruj" id="5nY9zFjs8EQ" role="lGtFl" />
        <node concept="1W57fq" id="5nY9zFjs8ER" role="lGtFl">
          <node concept="3IZrLx" id="5nY9zFjs8ES" role="3IZSJc">
            <node concept="3clFbS" id="5nY9zFjs8ET" role="2VODD2">
              <node concept="3clFbF" id="5nY9zFjs8EU" role="3cqZAp">
                <node concept="2OqwBi" id="5xPwFDOKAXx" role="3clFbG">
                  <node concept="30H73N" id="5xPwFDOKA$3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5xPwFDOKBlH" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:5xPwFDOE8Ju" resolve="isFirstPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5nY9zFjs8EY" role="3o6s8t">
        <property role="2pNNFO" value="li" />
        <node concept="3o6iSG" id="5nY9zFjs8Ff" role="3o6s8t">
          <property role="3o6i5n" value="" />
          <node concept="1WS0z7" id="5nY9zFjs8Fg" role="lGtFl">
            <node concept="3JmXsc" id="5nY9zFjs8Fh" role="3Jn$fo">
              <node concept="3clFbS" id="5nY9zFjs8Fi" role="2VODD2">
                <node concept="3clFbF" id="5nY9zFjs8Fj" role="3cqZAp">
                  <node concept="2OqwBi" id="5nY9zFjs8Fk" role="3clFbG">
                    <node concept="30H73N" id="5nY9zFjs8Fl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5nY9zFjs8Fm" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5nY9zFjs8Fn" role="lGtFl" />
        </node>
        <node concept="raruj" id="5nY9zFjs8Fo" role="lGtFl" />
      </node>
      <node concept="2FDSSM" id="5nY9zFjs8Fp" role="3o6s8t">
        <property role="2FDTLE" value="/ul" />
        <node concept="raruj" id="5nY9zFjs8Fq" role="lGtFl" />
        <node concept="17Uvod" id="5nY9zFjs8Fr" role="lGtFl">
          <property role="2qtEX9" value="tagName" />
          <property role="P4ACc" value="162484f7-1559-45ce-8e86-42687d1f750f/6609715949700244368/6609715949700248008" />
          <node concept="3zFVjK" id="5nY9zFjs8Fs" role="3zH0cK">
            <node concept="3clFbS" id="5nY9zFjs8Ft" role="2VODD2">
              <node concept="3clFbF" id="5nY9zFjs8Fu" role="3cqZAp">
                <node concept="2OqwBi" id="5nY9zFjs8Fv" role="3clFbG">
                  <node concept="30H73N" id="5nY9zFjs8Fw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5nY9zFjs8Fx" role="2OqNvi">
                    <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5nY9zFjs8Fy" role="lGtFl">
          <node concept="3IZrLx" id="5nY9zFjs8Fz" role="3IZSJc">
            <node concept="3clFbS" id="5nY9zFjs8F$" role="2VODD2">
              <node concept="3clFbF" id="5nY9zFjs8F_" role="3cqZAp">
                <node concept="2OqwBi" id="5nY9zFjs8FA" role="3clFbG">
                  <node concept="30H73N" id="5nY9zFjs8FB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5xPwFDOGi1P" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:5xPwFDOE9mY" resolve="isLastPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5nY9zFjs8FD" role="lGtFl">
          <node concept="3JmXsc" id="5nY9zFjs8FE" role="3Jn$fo">
            <node concept="3clFbS" id="5nY9zFjs8FF" role="2VODD2">
              <node concept="3cpWs8" id="5nY9zFjs8FG" role="3cqZAp">
                <node concept="3cpWsn" id="5nY9zFjs8FH" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="2I9FWS" id="5nY9zFjs8FI" role="1tU5fm">
                    <ref role="2I9WkF" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                  </node>
                  <node concept="2ShNRf" id="5nY9zFjs8FJ" role="33vP2m">
                    <node concept="2T8Vx0" id="5nY9zFjs8FK" role="2ShVmc">
                      <node concept="2I9FWS" id="5nY9zFjs8FL" role="2T96Bj">
                        <ref role="2I9WkF" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5nY9zFjtOUK" role="3cqZAp" />
              <node concept="3cpWs8" id="4JMcmkFLdzA" role="3cqZAp">
                <node concept="3cpWsn" id="4JMcmkFLdzB" role="3cpWs9">
                  <property role="TrG5h" value="nextSibligsIndentation" />
                  <node concept="10Oyi0" id="4JMcmkFLdzC" role="1tU5fm" />
                  <node concept="3cmrfG" id="4JMcmkFLdzD" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4JMcmkFLbz$" role="3cqZAp" />
              <node concept="3clFbJ" id="5nY9zFjs8H5" role="3cqZAp">
                <node concept="3clFbS" id="5nY9zFjs8H6" role="3clFbx">
                  <node concept="3clFbH" id="4JMcmkFMLnV" role="3cqZAp" />
                  <node concept="3SKdUt" id="4JMcmkFMr8w" role="3cqZAp">
                    <node concept="1PaTwC" id="4JMcmkFMr8x" role="1aUNEU">
                      <node concept="3oM_SD" id="4JMcmkFMr8W" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFMtxY" role="1PaTwD">
                        <property role="3oM_SC" value="list" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFMt$9" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFMt_z" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFMtDb" role="1PaTwD">
                        <property role="3oM_SC" value="closed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5nY9zFjs8H7" role="3cqZAp">
                    <node concept="3cpWsn" id="5nY9zFjs8H8" role="3cpWs9">
                      <property role="TrG5h" value="xmlNode" />
                      <node concept="3Tqbb2" id="5nY9zFjs8H9" role="1tU5fm">
                        <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                      </node>
                      <node concept="2ShNRf" id="5nY9zFjs8Ha" role="33vP2m">
                        <node concept="3zrR0B" id="5nY9zFjs8Hb" role="2ShVmc">
                          <node concept="3Tqbb2" id="5nY9zFjs8Hc" role="3zrR0E">
                            <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nY9zFjs8Hd" role="3cqZAp">
                    <node concept="37vLTI" id="5nY9zFjs8He" role="3clFbG">
                      <node concept="Xl_RD" id="5nY9zFjs8Hf" role="37vLTx">
                        <property role="Xl_RC" value="/ul" />
                      </node>
                      <node concept="2OqwBi" id="5nY9zFjs8Hg" role="37vLTJ">
                        <node concept="37vLTw" id="5nY9zFjs8Hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nY9zFjs8H8" resolve="xmlNode" />
                        </node>
                        <node concept="3TrcHB" id="5nY9zFjs8Hi" role="2OqNvi">
                          <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nY9zFjs8Hj" role="3cqZAp">
                    <node concept="2OqwBi" id="5nY9zFjs8Hk" role="3clFbG">
                      <node concept="37vLTw" id="5nY9zFjs8Hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nY9zFjs8FH" resolve="nodes" />
                      </node>
                      <node concept="liA8E" id="5nY9zFjs8Hm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5nY9zFjs8Hn" role="37wK5m">
                          <ref role="3cqZAo" node="5nY9zFjs8H8" resolve="xmlNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4JMcmkFMmMA" role="3cqZAp" />
                  <node concept="3clFbJ" id="4JMcmkFMuoh" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFMuoi" role="3clFbx">
                      <node concept="3clFbF" id="4JMcmkFMuoj" role="3cqZAp">
                        <node concept="37vLTI" id="4JMcmkFMuok" role="3clFbG">
                          <node concept="37vLTw" id="4JMcmkFMuol" role="37vLTJ">
                            <ref role="3cqZAo" node="4JMcmkFLdzB" resolve="nextSibligsIndentation" />
                          </node>
                          <node concept="2OqwBi" id="4JMcmkFMuom" role="37vLTx">
                            <node concept="1PxgMI" id="4JMcmkFMuon" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4JMcmkFMuoo" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                              </node>
                              <node concept="2OqwBi" id="4JMcmkFMuop" role="1m5AlR">
                                <node concept="30H73N" id="4JMcmkFMuoq" role="2Oq$k0" />
                                <node concept="YCak7" id="4JMcmkFMuor" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4JMcmkFMuos" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4JMcmkFMuou" role="3clFbw">
                      <node concept="2OqwBi" id="4JMcmkFMuov" role="2Oq$k0">
                        <node concept="30H73N" id="4JMcmkFMuow" role="2Oq$k0" />
                        <node concept="YCak7" id="4JMcmkFMuox" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4JMcmkFMuoy" role="2OqNvi">
                        <node concept="chp4Y" id="4JMcmkFMuoz" role="cj9EA">
                          <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5nY9zFjs8Ho" role="3clFbw">
                  <node concept="1Wc70l" id="5nY9zFjs8Hp" role="3uHU7B">
                    <node concept="2OqwBi" id="5nY9zFjs8Hq" role="3uHU7B">
                      <node concept="2OqwBi" id="5nY9zFjs8Hr" role="2Oq$k0">
                        <node concept="30H73N" id="5nY9zFjs8Hs" role="2Oq$k0" />
                        <node concept="YCak7" id="5nY9zFjs8Ht" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5nY9zFjs8Hu" role="2OqNvi">
                        <node concept="chp4Y" id="5nY9zFjs8Hv" role="cj9EA">
                          <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5nY9zFjs8Hw" role="3uHU7w">
                      <node concept="2OqwBi" id="5nY9zFjs8Hx" role="3uHU7B">
                        <node concept="1PxgMI" id="5nY9zFjs8Hy" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5nY9zFjs8Hz" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="2OqwBi" id="5nY9zFjs8H$" role="1m5AlR">
                            <node concept="30H73N" id="5nY9zFjs8H_" role="2Oq$k0" />
                            <node concept="YCak7" id="5nY9zFjs8HA" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5nY9zFjs8HB" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5nY9zFjs8HC" role="3uHU7w">
                        <node concept="30H73N" id="5nY9zFjs8HD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5nY9zFjs8HE" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5nY9zFjs8HF" role="3uHU7w">
                    <node concept="2OqwBi" id="5nY9zFjs8HG" role="3fr31v">
                      <node concept="2OqwBi" id="5nY9zFjs8HH" role="2Oq$k0">
                        <node concept="30H73N" id="5nY9zFjs8HI" role="2Oq$k0" />
                        <node concept="YCak7" id="5nY9zFjs8HJ" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5nY9zFjs8HK" role="2OqNvi">
                        <node concept="chp4Y" id="5nY9zFjs8HL" role="cj9EA">
                          <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4JMcmkFJR$b" role="9aQIa">
                  <node concept="3clFbS" id="4JMcmkFJR$c" role="9aQI4">
                    <node concept="3cpWs6" id="4JMcmkFJT6f" role="3cqZAp">
                      <node concept="37vLTw" id="4JMcmkFJUC9" role="3cqZAk">
                        <ref role="3cqZAo" node="5nY9zFjs8FH" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5nY9zFjtOWf" role="3cqZAp" />
              <node concept="3cpWs8" id="5nY9zFjwJVd" role="3cqZAp">
                <node concept="3cpWsn" id="5nY9zFjwJVe" role="3cpWs9">
                  <property role="TrG5h" value="minIdentetion" />
                  <node concept="10Oyi0" id="5nY9zFjwJVf" role="1tU5fm" />
                  <node concept="2OqwBi" id="5nY9zFjwJVg" role="33vP2m">
                    <node concept="30H73N" id="5nY9zFjwJVh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5nY9zFjwJVi" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4JMcmkFIsn_" role="3cqZAp" />
              <node concept="1DcWWT" id="5nY9zFjwJVj" role="3cqZAp">
                <node concept="3clFbS" id="5nY9zFjwJVk" role="2LFqv$">
                  <node concept="3clFbJ" id="5nY9zFjwJVl" role="3cqZAp">
                    <node concept="3clFbS" id="5nY9zFjwJVm" role="3clFbx">
                      <node concept="3zACq4" id="5nY9zFjwJVn" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="5nY9zFjwJVo" role="3clFbw">
                      <node concept="2OqwBi" id="5nY9zFjwJVp" role="3fr31v">
                        <node concept="37vLTw" id="5nY9zFjwJVq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                        </node>
                        <node concept="1mIQ4w" id="5nY9zFjwJVr" role="2OqNvi">
                          <node concept="chp4Y" id="5nY9zFjwJVs" role="cj9EA">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4JMcmkFLjHQ" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFLjHR" role="3clFbx">
                      <node concept="3zACq4" id="4JMcmkFLjHS" role="3cqZAp" />
                    </node>
                    <node concept="3eOVzh" id="4JMcmkFLjHT" role="3clFbw">
                      <node concept="2OqwBi" id="4JMcmkFLjHU" role="3uHU7B">
                        <node concept="1PxgMI" id="4JMcmkFLjHV" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4JMcmkFLjHW" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="37vLTw" id="4JMcmkFLjHX" role="1m5AlR">
                            <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4JMcmkFLjHY" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JMcmkFLjHZ" role="3uHU7w">
                        <ref role="3cqZAo" node="4JMcmkFLdzB" resolve="nextSibligsIndentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4JMcmkFHuED" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFHuEE" role="3clFbx">
                      <node concept="3clFbF" id="4JMcmkFHPPk" role="3cqZAp">
                        <node concept="37vLTI" id="4JMcmkFHuEG" role="3clFbG">
                          <node concept="2OqwBi" id="4JMcmkFHuEH" role="37vLTx">
                            <node concept="1PxgMI" id="4JMcmkFHuEI" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4JMcmkFHuEJ" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                              </node>
                              <node concept="37vLTw" id="4JMcmkFHuEK" role="1m5AlR">
                                <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4JMcmkFHuEL" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4JMcmkFHuEM" role="37vLTJ">
                            <ref role="3cqZAo" node="5nY9zFjwJVe" resolve="minIdentetion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4JMcmkFH$UP" role="3cqZAp">
                        <node concept="3clFbS" id="4JMcmkFH$UQ" role="3clFbx">
                          <node concept="3cpWs8" id="4JMcmkFH$UR" role="3cqZAp">
                            <node concept="3cpWsn" id="4JMcmkFH$US" role="3cpWs9">
                              <property role="TrG5h" value="xmlNode" />
                              <node concept="3Tqbb2" id="4JMcmkFH$UT" role="1tU5fm">
                                <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                              </node>
                              <node concept="2ShNRf" id="4JMcmkFH$UU" role="33vP2m">
                                <node concept="3zrR0B" id="4JMcmkFH$UV" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4JMcmkFH$UW" role="3zrR0E">
                                    <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4JMcmkFPvS5" role="3cqZAp">
                            <node concept="3clFbS" id="4JMcmkFPvS6" role="3clFbx">
                              <node concept="3clFbF" id="4JMcmkFPvS7" role="3cqZAp">
                                <node concept="37vLTI" id="4JMcmkFPvS8" role="3clFbG">
                                  <node concept="Xl_RD" id="4JMcmkFPvS9" role="37vLTx">
                                    <property role="Xl_RC" value="/ol" />
                                  </node>
                                  <node concept="2OqwBi" id="4JMcmkFPvSa" role="37vLTJ">
                                    <node concept="37vLTw" id="4JMcmkFPvSb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4JMcmkFH$US" resolve="xmlNode" />
                                    </node>
                                    <node concept="3TrcHB" id="4JMcmkFPvSc" role="2OqNvi">
                                      <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JMcmkFPvSd" role="3clFbw">
                              <node concept="2OqwBi" id="4JMcmkFPvSe" role="2Oq$k0">
                                <node concept="37vLTw" id="4JMcmkFPvSf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                                </node>
                                <node concept="2yIwOk" id="4JMcmkFPvSg" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="4JMcmkFPvSh" role="2OqNvi">
                                <node concept="chp4Y" id="4JMcmkFPvSi" role="3QVz_e">
                                  <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4JMcmkFPvSj" role="3eNLev">
                              <node concept="3clFbS" id="4JMcmkFPvSk" role="3eOfB_">
                                <node concept="3clFbF" id="4JMcmkFPvSl" role="3cqZAp">
                                  <node concept="37vLTI" id="4JMcmkFPvSm" role="3clFbG">
                                    <node concept="Xl_RD" id="4JMcmkFPvSn" role="37vLTx">
                                      <property role="Xl_RC" value="/ul" />
                                    </node>
                                    <node concept="2OqwBi" id="4JMcmkFPvSo" role="37vLTJ">
                                      <node concept="37vLTw" id="4JMcmkFPvSp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4JMcmkFH$US" resolve="xmlNode" />
                                      </node>
                                      <node concept="3TrcHB" id="4JMcmkFPvSq" role="2OqNvi">
                                        <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4JMcmkFPvSr" role="3eO9$A">
                                <node concept="2OqwBi" id="4JMcmkFPvSs" role="2Oq$k0">
                                  <node concept="37vLTw" id="4JMcmkFPvSt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                                  </node>
                                  <node concept="2yIwOk" id="4JMcmkFPvSu" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="4JMcmkFPvSv" role="2OqNvi">
                                  <node concept="chp4Y" id="4JMcmkFPvSw" role="3QVz_e">
                                    <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4JMcmkFPvSx" role="9aQIa">
                              <node concept="3clFbS" id="4JMcmkFPvSy" role="9aQI4">
                                <node concept="2xdQw9" id="4JMcmkFPvSz" role="3cqZAp">
                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="4JMcmkFPvS$" role="9lYJi">
                                    <property role="Xl_RC" value="Unknown tag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4JMcmkFH$Vj" role="3cqZAp">
                            <node concept="2OqwBi" id="4JMcmkFH$Vk" role="3clFbG">
                              <node concept="37vLTw" id="4JMcmkFH$Vl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5nY9zFjs8FH" resolve="nodes" />
                              </node>
                              <node concept="liA8E" id="4JMcmkFH$Vm" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="4JMcmkFH$Vn" role="37wK5m">
                                  <ref role="3cqZAo" node="4JMcmkFH$US" resolve="xmlNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4JMcmkFH$Vw" role="3clFbw">
                          <node concept="1PxgMI" id="4JMcmkFH$Vx" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4JMcmkFH$Vy" role="3oSUPX">
                              <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                            </node>
                            <node concept="37vLTw" id="4JMcmkFH$Vz" role="1m5AlR">
                              <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4JMcmkFH$V$" role="2OqNvi">
                            <ref role="37wK5l" to="vdrq:5xPwFDOE9mY" resolve="isLastPosition" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4JMcmkFIoE5" role="9aQIa">
                          <node concept="3clFbS" id="4JMcmkFIoE6" role="9aQI4">
                            <node concept="3zACq4" id="4JMcmkFIqPu" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4JMcmkFHuEN" role="3clFbw">
                      <node concept="37vLTw" id="4JMcmkFHuEO" role="3uHU7w">
                        <ref role="3cqZAo" node="5nY9zFjwJVe" resolve="minIdentetion" />
                      </node>
                      <node concept="2OqwBi" id="4JMcmkFHuEP" role="3uHU7B">
                        <node concept="1PxgMI" id="4JMcmkFHuEQ" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4JMcmkFHuER" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="37vLTw" id="4JMcmkFHuES" role="1m5AlR">
                            <ref role="3cqZAo" node="5nY9zFjwJWC" resolve="p" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4JMcmkFHuET" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5nY9zFjwJWC" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5nY9zFjwJWD" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="5nY9zFjwJWE" role="1DdaDG">
                  <node concept="2OqwBi" id="5nY9zFjwJWF" role="2Oq$k0">
                    <node concept="30H73N" id="5nY9zFjwJWG" role="2Oq$k0" />
                    <node concept="2Ttrtt" id="5nY9zFjwJWH" role="2OqNvi" />
                  </node>
                  <node concept="35Qw8J" id="5nY9zFjwJWI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="5nY9zFjs8HM" role="3cqZAp">
                <node concept="37vLTw" id="5nY9zFjs8HN" role="3cqZAk">
                  <ref role="3cqZAo" node="5nY9zFjs8FH" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_N2Js">
    <property role="TrG5h" value="reduce_NumberedLine" />
    <ref role="3gUMe" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
    <node concept="2pNNFK" id="5IUrqbK8leg" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="5IUrqbK8lf6" role="3o6s8t" />
      <node concept="2FDSSM" id="5IUrqbK8KMo" role="3o6s8t">
        <property role="2FDTLE" value="ol" />
        <node concept="raruj" id="5IUrqbK8KO4" role="lGtFl" />
        <node concept="1W57fq" id="5IUrqbK8KOy" role="lGtFl">
          <node concept="3IZrLx" id="5IUrqbK8KOz" role="3IZSJc">
            <node concept="3clFbS" id="5IUrqbK8KO$" role="2VODD2">
              <node concept="3clFbF" id="69KVSFW1taa" role="3cqZAp">
                <node concept="2OqwBi" id="69KVSFW1tzD" role="3clFbG">
                  <node concept="30H73N" id="69KVSFW1ta9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5_$B0jDhcsd" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:5xPwFDOE8Ju" resolve="isFirstPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5IUrqbK8RLc" role="3o6s8t">
        <property role="2pNNFO" value="li" />
        <node concept="3o6iSG" id="5IUrqbK8RLt" role="3o6s8t">
          <property role="3o6i5n" value="" />
          <node concept="1WS0z7" id="5IUrqbK8RLu" role="lGtFl">
            <node concept="3JmXsc" id="5IUrqbK8RLv" role="3Jn$fo">
              <node concept="3clFbS" id="5IUrqbK8RLw" role="2VODD2">
                <node concept="3clFbF" id="5IUrqbK8RLx" role="3cqZAp">
                  <node concept="2OqwBi" id="5IUrqbK8RLy" role="3clFbG">
                    <node concept="30H73N" id="5IUrqbK8RLz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5IUrqbK8RL$" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5IUrqbK8RL_" role="lGtFl" />
        </node>
        <node concept="raruj" id="5IUrqbK8RLA" role="lGtFl" />
      </node>
      <node concept="2FDSSM" id="5nY9zFjgbB6" role="3o6s8t">
        <property role="2FDTLE" value="/ol" />
        <node concept="raruj" id="5nY9zFjgc7K" role="lGtFl" />
        <node concept="17Uvod" id="5nY9zFjgc7L" role="lGtFl">
          <property role="2qtEX9" value="tagName" />
          <property role="P4ACc" value="162484f7-1559-45ce-8e86-42687d1f750f/6609715949700244368/6609715949700248008" />
          <node concept="3zFVjK" id="5nY9zFjgc7M" role="3zH0cK">
            <node concept="3clFbS" id="5nY9zFjgc7N" role="2VODD2">
              <node concept="3clFbF" id="5nY9zFjgcqL" role="3cqZAp">
                <node concept="2OqwBi" id="5nY9zFjiEle" role="3clFbG">
                  <node concept="30H73N" id="5nY9zFjgcqK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5nY9zFjiH76" role="2OqNvi">
                    <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5nY9zFjiJdX" role="lGtFl">
          <node concept="3IZrLx" id="5nY9zFjiJdY" role="3IZSJc">
            <node concept="3clFbS" id="5nY9zFjiJdZ" role="2VODD2">
              <node concept="3clFbF" id="5nY9zFjoavK" role="3cqZAp">
                <node concept="2OqwBi" id="5nY9zFjoaTf" role="3clFbG">
                  <node concept="30H73N" id="5nY9zFjoavJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5_$B0jDhdtr" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:5xPwFDOE9mY" resolve="isLastLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5nY9zFjgdwY" role="lGtFl">
          <node concept="3JmXsc" id="5nY9zFjgdwZ" role="3Jn$fo">
            <node concept="3clFbS" id="5nY9zFjgdx0" role="2VODD2">
              <node concept="3cpWs8" id="4JMcmkFO_MN" role="3cqZAp">
                <node concept="3cpWsn" id="4JMcmkFO_MO" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="2I9FWS" id="4JMcmkFO_MP" role="1tU5fm">
                    <ref role="2I9WkF" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                  </node>
                  <node concept="2ShNRf" id="4JMcmkFO_MQ" role="33vP2m">
                    <node concept="2T8Vx0" id="4JMcmkFO_MR" role="2ShVmc">
                      <node concept="2I9FWS" id="4JMcmkFO_MS" role="2T96Bj">
                        <ref role="2I9WkF" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4JMcmkFO_MT" role="3cqZAp" />
              <node concept="3cpWs8" id="4JMcmkFO_MU" role="3cqZAp">
                <node concept="3cpWsn" id="4JMcmkFO_MV" role="3cpWs9">
                  <property role="TrG5h" value="nextSibligsIndentation" />
                  <node concept="10Oyi0" id="4JMcmkFO_MW" role="1tU5fm" />
                  <node concept="3cmrfG" id="4JMcmkFO_MX" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4JMcmkFO_MY" role="3cqZAp" />
              <node concept="3clFbJ" id="4JMcmkFO_MZ" role="3cqZAp">
                <node concept="3clFbS" id="4JMcmkFO_N0" role="3clFbx">
                  <node concept="3clFbH" id="4JMcmkFO_N1" role="3cqZAp" />
                  <node concept="3SKdUt" id="4JMcmkFO_N2" role="3cqZAp">
                    <node concept="1PaTwC" id="4JMcmkFO_N3" role="1aUNEU">
                      <node concept="3oM_SD" id="4JMcmkFO_N4" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFO_N5" role="1PaTwD">
                        <property role="3oM_SC" value="list" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFO_N6" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFO_N7" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="4JMcmkFO_N8" role="1PaTwD">
                        <property role="3oM_SC" value="closed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4JMcmkFO_N9" role="3cqZAp">
                    <node concept="3cpWsn" id="4JMcmkFO_Na" role="3cpWs9">
                      <property role="TrG5h" value="xmlNode" />
                      <node concept="3Tqbb2" id="4JMcmkFO_Nb" role="1tU5fm">
                        <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                      </node>
                      <node concept="2ShNRf" id="4JMcmkFO_Nc" role="33vP2m">
                        <node concept="3zrR0B" id="4JMcmkFO_Nd" role="2ShVmc">
                          <node concept="3Tqbb2" id="4JMcmkFO_Ne" role="3zrR0E">
                            <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JMcmkFO_Nf" role="3cqZAp">
                    <node concept="37vLTI" id="4JMcmkFO_Ng" role="3clFbG">
                      <node concept="Xl_RD" id="4JMcmkFO_Nh" role="37vLTx">
                        <property role="Xl_RC" value="/ol" />
                      </node>
                      <node concept="2OqwBi" id="4JMcmkFO_Ni" role="37vLTJ">
                        <node concept="37vLTw" id="4JMcmkFO_Nj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JMcmkFO_Na" resolve="xmlNode" />
                        </node>
                        <node concept="3TrcHB" id="4JMcmkFO_Nk" role="2OqNvi">
                          <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JMcmkFO_Nl" role="3cqZAp">
                    <node concept="2OqwBi" id="4JMcmkFO_Nm" role="3clFbG">
                      <node concept="37vLTw" id="4JMcmkFO_Nn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JMcmkFO_MO" resolve="nodes" />
                      </node>
                      <node concept="liA8E" id="4JMcmkFO_No" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="4JMcmkFO_Np" role="37wK5m">
                          <ref role="3cqZAo" node="4JMcmkFO_Na" resolve="xmlNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4JMcmkFO_Nq" role="3cqZAp" />
                  <node concept="3clFbJ" id="4JMcmkFO_Nr" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFO_Ns" role="3clFbx">
                      <node concept="3clFbF" id="4JMcmkFO_Nt" role="3cqZAp">
                        <node concept="37vLTI" id="4JMcmkFO_Nu" role="3clFbG">
                          <node concept="37vLTw" id="4JMcmkFO_Nv" role="37vLTJ">
                            <ref role="3cqZAo" node="4JMcmkFO_MV" resolve="nextSibligsIndentation" />
                          </node>
                          <node concept="2OqwBi" id="4JMcmkFO_Nw" role="37vLTx">
                            <node concept="1PxgMI" id="4JMcmkFO_Nx" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4JMcmkFO_Ny" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                              </node>
                              <node concept="2OqwBi" id="4JMcmkFO_Nz" role="1m5AlR">
                                <node concept="30H73N" id="4JMcmkFO_N$" role="2Oq$k0" />
                                <node concept="YCak7" id="4JMcmkFO_N_" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4JMcmkFO_NA" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4JMcmkFO_NB" role="3clFbw">
                      <node concept="2OqwBi" id="4JMcmkFO_NC" role="2Oq$k0">
                        <node concept="30H73N" id="4JMcmkFO_ND" role="2Oq$k0" />
                        <node concept="YCak7" id="4JMcmkFO_NE" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4JMcmkFO_NF" role="2OqNvi">
                        <node concept="chp4Y" id="4JMcmkFO_NG" role="cj9EA">
                          <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4JMcmkFO_NH" role="3clFbw">
                  <node concept="1Wc70l" id="4JMcmkFO_NI" role="3uHU7B">
                    <node concept="2OqwBi" id="4JMcmkFO_NJ" role="3uHU7B">
                      <node concept="2OqwBi" id="4JMcmkFO_NK" role="2Oq$k0">
                        <node concept="30H73N" id="4JMcmkFO_NL" role="2Oq$k0" />
                        <node concept="YCak7" id="4JMcmkFO_NM" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4JMcmkFO_NN" role="2OqNvi">
                        <node concept="chp4Y" id="4JMcmkFO_NO" role="cj9EA">
                          <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="4JMcmkFO_NP" role="3uHU7w">
                      <node concept="2OqwBi" id="4JMcmkFO_NQ" role="3uHU7B">
                        <node concept="1PxgMI" id="4JMcmkFO_NR" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4JMcmkFO_NS" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="2OqwBi" id="4JMcmkFO_NT" role="1m5AlR">
                            <node concept="30H73N" id="4JMcmkFO_NU" role="2Oq$k0" />
                            <node concept="YCak7" id="4JMcmkFO_NV" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4JMcmkFO_NW" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JMcmkFO_NX" role="3uHU7w">
                        <node concept="30H73N" id="4JMcmkFO_NY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4JMcmkFO_NZ" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4JMcmkFO_O0" role="3uHU7w">
                    <node concept="2OqwBi" id="4JMcmkFO_O1" role="3fr31v">
                      <node concept="2OqwBi" id="4JMcmkFO_O2" role="2Oq$k0">
                        <node concept="30H73N" id="4JMcmkFO_O3" role="2Oq$k0" />
                        <node concept="YCak7" id="4JMcmkFO_O4" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4JMcmkFO_O5" role="2OqNvi">
                        <node concept="chp4Y" id="4JMcmkFO_O6" role="cj9EA">
                          <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4JMcmkFO_O7" role="9aQIa">
                  <node concept="3clFbS" id="4JMcmkFO_O8" role="9aQI4">
                    <node concept="3cpWs6" id="4JMcmkFO_O9" role="3cqZAp">
                      <node concept="37vLTw" id="4JMcmkFO_Oa" role="3cqZAk">
                        <ref role="3cqZAo" node="4JMcmkFO_MO" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4JMcmkFO_Ob" role="3cqZAp" />
              <node concept="3cpWs8" id="4JMcmkFO_Od" role="3cqZAp">
                <node concept="3cpWsn" id="4JMcmkFO_Oe" role="3cpWs9">
                  <property role="TrG5h" value="minIdentetion" />
                  <node concept="10Oyi0" id="4JMcmkFO_Of" role="1tU5fm" />
                  <node concept="2OqwBi" id="4JMcmkFO_Og" role="33vP2m">
                    <node concept="30H73N" id="4JMcmkFO_Oh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JMcmkFO_Oi" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4JMcmkFO_Oj" role="3cqZAp" />
              <node concept="1DcWWT" id="4JMcmkFO_Ok" role="3cqZAp">
                <node concept="3clFbS" id="4JMcmkFO_Ol" role="2LFqv$">
                  <node concept="3clFbJ" id="4JMcmkFO_Om" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFO_On" role="3clFbx">
                      <node concept="3zACq4" id="4JMcmkFO_Oo" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="4JMcmkFO_Op" role="3clFbw">
                      <node concept="2OqwBi" id="4JMcmkFO_Oq" role="3fr31v">
                        <node concept="37vLTw" id="4JMcmkFO_Or" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                        </node>
                        <node concept="1mIQ4w" id="4JMcmkFO_Os" role="2OqNvi">
                          <node concept="chp4Y" id="4JMcmkFO_Ot" role="cj9EA">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4JMcmkFO_Ou" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFO_Ov" role="3clFbx">
                      <node concept="3zACq4" id="4JMcmkFO_Ow" role="3cqZAp" />
                    </node>
                    <node concept="3eOVzh" id="4JMcmkFO_Ox" role="3clFbw">
                      <node concept="2OqwBi" id="4JMcmkFO_Oy" role="3uHU7B">
                        <node concept="1PxgMI" id="4JMcmkFO_Oz" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4JMcmkFO_O$" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="37vLTw" id="4JMcmkFO_O_" role="1m5AlR">
                            <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4JMcmkFO_OA" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JMcmkFO_OB" role="3uHU7w">
                        <ref role="3cqZAo" node="4JMcmkFO_MV" resolve="nextSibligsIndentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4JMcmkFO_OC" role="3cqZAp">
                    <node concept="3clFbS" id="4JMcmkFO_OD" role="3clFbx">
                      <node concept="3clFbF" id="4JMcmkFO_OE" role="3cqZAp">
                        <node concept="37vLTI" id="4JMcmkFO_OF" role="3clFbG">
                          <node concept="2OqwBi" id="4JMcmkFO_OG" role="37vLTx">
                            <node concept="1PxgMI" id="4JMcmkFO_OH" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4JMcmkFO_OI" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                              </node>
                              <node concept="37vLTw" id="4JMcmkFO_OJ" role="1m5AlR">
                                <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4JMcmkFO_OK" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4JMcmkFO_OL" role="37vLTJ">
                            <ref role="3cqZAo" node="4JMcmkFO_Oe" resolve="minIdentetion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4JMcmkFO_OM" role="3cqZAp">
                        <node concept="3clFbS" id="4JMcmkFO_ON" role="3clFbx">
                          <node concept="3cpWs8" id="4JMcmkFO_OO" role="3cqZAp">
                            <node concept="3cpWsn" id="4JMcmkFO_OP" role="3cpWs9">
                              <property role="TrG5h" value="xmlNode" />
                              <node concept="3Tqbb2" id="4JMcmkFO_OQ" role="1tU5fm">
                                <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                              </node>
                              <node concept="2ShNRf" id="4JMcmkFO_OR" role="33vP2m">
                                <node concept="3zrR0B" id="4JMcmkFO_OS" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4JMcmkFO_OT" role="3zrR0E">
                                    <ref role="ehGHo" to="zoyk:5IUrqbK7ueg" resolve="XmlSimpleElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4JMcmkFO_OU" role="3cqZAp">
                            <node concept="3clFbS" id="4JMcmkFO_OV" role="3clFbx">
                              <node concept="3clFbF" id="4JMcmkFO_OW" role="3cqZAp">
                                <node concept="37vLTI" id="4JMcmkFO_OX" role="3clFbG">
                                  <node concept="Xl_RD" id="4JMcmkFO_OY" role="37vLTx">
                                    <property role="Xl_RC" value="/ol" />
                                  </node>
                                  <node concept="2OqwBi" id="4JMcmkFO_OZ" role="37vLTJ">
                                    <node concept="37vLTw" id="4JMcmkFO_P0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4JMcmkFO_OP" resolve="xmlNode" />
                                    </node>
                                    <node concept="3TrcHB" id="4JMcmkFO_P1" role="2OqNvi">
                                      <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JMcmkFO_P2" role="3clFbw">
                              <node concept="2OqwBi" id="4JMcmkFO_P3" role="2Oq$k0">
                                <node concept="37vLTw" id="4JMcmkFO_P4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                                </node>
                                <node concept="2yIwOk" id="4JMcmkFO_P5" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="4JMcmkFO_P6" role="2OqNvi">
                                <node concept="chp4Y" id="4JMcmkFO_P7" role="3QVz_e">
                                  <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4JMcmkFP0Sx" role="3eNLev">
                              <node concept="3clFbS" id="4JMcmkFP0Sz" role="3eOfB_">
                                <node concept="3clFbF" id="4JMcmkFP5_G" role="3cqZAp">
                                  <node concept="37vLTI" id="4JMcmkFPdbg" role="3clFbG">
                                    <node concept="Xl_RD" id="4JMcmkFPePI" role="37vLTx">
                                      <property role="Xl_RC" value="/ul" />
                                    </node>
                                    <node concept="2OqwBi" id="4JMcmkFP7ct" role="37vLTJ">
                                      <node concept="37vLTw" id="4JMcmkFP5_F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4JMcmkFO_OP" resolve="xmlNode" />
                                      </node>
                                      <node concept="3TrcHB" id="4JMcmkFP9Z9" role="2OqNvi">
                                        <ref role="3TsBF5" to="zoyk:5IUrqbK7v78" resolve="tagName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4JMcmkFP2sG" role="3eO9$A">
                                <node concept="2OqwBi" id="4JMcmkFP2sH" role="2Oq$k0">
                                  <node concept="37vLTw" id="4JMcmkFP2sI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                                  </node>
                                  <node concept="2yIwOk" id="4JMcmkFP2sJ" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="4JMcmkFP2sK" role="2OqNvi">
                                  <node concept="chp4Y" id="4JMcmkFP2sL" role="3QVz_e">
                                    <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4JMcmkFPhHA" role="9aQIa">
                              <node concept="3clFbS" id="4JMcmkFPhHB" role="9aQI4">
                                <node concept="2xdQw9" id="4JMcmkFPjj3" role="3cqZAp">
                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="4JMcmkFPjj5" role="9lYJi">
                                    <property role="Xl_RC" value="Unknown tag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4JMcmkFO_Pg" role="3cqZAp">
                            <node concept="2OqwBi" id="4JMcmkFO_Ph" role="3clFbG">
                              <node concept="37vLTw" id="4JMcmkFO_Pi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JMcmkFO_MO" resolve="nodes" />
                              </node>
                              <node concept="liA8E" id="4JMcmkFO_Pj" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="4JMcmkFO_Pk" role="37wK5m">
                                  <ref role="3cqZAo" node="4JMcmkFO_OP" resolve="xmlNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4JMcmkFO_Pl" role="3clFbw">
                          <node concept="1PxgMI" id="4JMcmkFO_Pm" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4JMcmkFO_Pn" role="3oSUPX">
                              <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                            </node>
                            <node concept="37vLTw" id="4JMcmkFO_Po" role="1m5AlR">
                              <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4JMcmkFO_Pp" role="2OqNvi">
                            <ref role="37wK5l" to="vdrq:5xPwFDOE9mY" resolve="isLastPosition" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4JMcmkFO_Pq" role="9aQIa">
                          <node concept="3clFbS" id="4JMcmkFO_Pr" role="9aQI4">
                            <node concept="3zACq4" id="4JMcmkFO_Ps" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4JMcmkFO_Pt" role="3clFbw">
                      <node concept="37vLTw" id="4JMcmkFO_Pu" role="3uHU7w">
                        <ref role="3cqZAo" node="4JMcmkFO_Oe" resolve="minIdentetion" />
                      </node>
                      <node concept="2OqwBi" id="4JMcmkFO_Pv" role="3uHU7B">
                        <node concept="1PxgMI" id="4JMcmkFO_Pw" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4JMcmkFO_Px" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                          </node>
                          <node concept="37vLTw" id="4JMcmkFO_Py" role="1m5AlR">
                            <ref role="3cqZAo" node="4JMcmkFO_P$" resolve="p" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4JMcmkFO_Pz" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4JMcmkFO_P$" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="4JMcmkFO_P_" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="4JMcmkFO_PA" role="1DdaDG">
                  <node concept="2OqwBi" id="4JMcmkFO_PB" role="2Oq$k0">
                    <node concept="30H73N" id="4JMcmkFO_PC" role="2Oq$k0" />
                    <node concept="2Ttrtt" id="4JMcmkFO_PD" role="2OqNvi" />
                  </node>
                  <node concept="35Qw8J" id="4JMcmkFO_PE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="4JMcmkFO_PF" role="3cqZAp">
                <node concept="37vLTw" id="4JMcmkFO_PG" role="3cqZAk">
                  <ref role="3cqZAo" node="4JMcmkFO_MO" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_R46E">
    <property role="TrG5h" value="reduce_Header1" />
    <ref role="3gUMe" to="zqge:1V7fFC_NfH4" resolve="Header1" />
    <node concept="2pNNFK" id="1V7fFC_R4CS" role="13RCb5">
      <property role="2pNNFO" value="h1" />
      <node concept="3o6iSG" id="1V7fFC_R4CT" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_R4CU" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_R4CV" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_R4CW" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_R4CX" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_R4CY" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_R4CZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_R4D0" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_R4D1" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_R4D2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_RkcJ">
    <property role="TrG5h" value="reduce_Header2" />
    <ref role="3gUMe" to="zqge:1V7fFC_QjsC" resolve="Header2" />
    <node concept="2pNNFK" id="1V7fFC_RkcK" role="13RCb5">
      <property role="2pNNFO" value="h2" />
      <node concept="3o6iSG" id="1V7fFC_RkcL" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_RkcM" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_RkcN" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_RkcO" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_RkcP" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_RkcQ" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_RkcR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_RkcS" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_RkcT" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_RkcU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_RkLz">
    <property role="TrG5h" value="reduce_Header3" />
    <ref role="3gUMe" to="zqge:1V7fFC_QkMo" resolve="Header3" />
    <node concept="2pNNFK" id="1V7fFC_RkL$" role="13RCb5">
      <property role="2pNNFO" value="h3" />
      <node concept="3o6iSG" id="1V7fFC_RkL_" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_RkLA" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_RkLB" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_RkLC" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_RkLD" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_RkLE" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_RkLF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_RkLG" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_RkLH" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_RkLI" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1HQJlW9ARHo">
    <property role="TrG5h" value="reduce_NodeWrapperElement" />
    <ref role="3gUMe" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="2pNNFK" id="61QXJlbwQ8" role="13RCb5">
      <property role="2pNNFO" value="pre" />
      <node concept="2pNNFK" id="1HQJlW9ASym" role="3o6s8t">
        <property role="2pNNFO" value="code" />
        <node concept="3o6iSG" id="1HQJlW9ASZ_" role="3o6s8t">
          <property role="3o6i5n" value="code" />
          <node concept="17Uvod" id="61QXJldAkh" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="61QXJldAki" role="3zH0cK">
              <node concept="3clFbS" id="61QXJldAkj" role="2VODD2">
                <node concept="3cpWs8" id="1FBVWojyVon" role="3cqZAp">
                  <node concept="3cpWsn" id="1FBVWojyVoo" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="1FBVWojyVlf" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="1FBVWojyVop" role="33vP2m">
                      <node concept="2JrnkZ" id="1FBVWojyVoq" role="2Oq$k0">
                        <node concept="2OqwBi" id="1FBVWojyVor" role="2JrQYb">
                          <node concept="1iwH7S" id="1FBVWojyVos" role="2Oq$k0" />
                          <node concept="1st3f0" id="61QXJlnE8e" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1FBVWojyVou" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="61QXJlqvyj" role="3cqZAp">
                  <node concept="3cpWsn" id="61QXJlqvyk" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="61QXJlqvyl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2$eBFDB6tOA" role="33vP2m">
                      <node concept="1iwH7S" id="2$eBFDB6toL" role="2Oq$k0" />
                      <node concept="12$id9" id="2$eBFDB6u8x" role="2OqNvi">
                        <node concept="30H73N" id="2$eBFDB6T5L" role="12$y8L" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3SOoNMF5aZ5" role="3cqZAp">
                  <node concept="3cpWsn" id="3SOoNMF5aZ6" role="3cpWs9">
                    <property role="TrG5h" value="tb" />
                    <node concept="3uibUv" id="3SOoNMF5aZ7" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="2RDssu5UZwg" role="3cqZAp">
                  <node concept="3clFbS" id="2RDssu5UZwh" role="1zxBo7">
                    <node concept="3clFbF" id="2RDssu5UZvU" role="3cqZAp">
                      <node concept="2YIFZM" id="2RDssu5UZ4U" role="3clFbG">
                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                        <node concept="1bVj0M" id="3SOoNMF5P0x" role="37wK5m">
                          <node concept="3clFbS" id="3SOoNMF5P0$" role="1bW5cS">
                            <node concept="3cpWs8" id="3SOoNMF5PqW" role="3cqZAp">
                              <node concept="3cpWsn" id="3SOoNMF5PqX" role="3cpWs9">
                                <property role="TrG5h" value="component" />
                                <node concept="3uibUv" id="3SOoNMF5PqY" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                                </node>
                                <node concept="2ShNRf" id="3SOoNMF5PqZ" role="33vP2m">
                                  <node concept="1pGfFk" id="3SOoNMF5Pr0" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                                    <node concept="37vLTw" id="3SOoNMF5Pr1" role="37wK5m">
                                      <ref role="3cqZAo" node="1FBVWojyVoo" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3SOoNMF5Pr2" role="3cqZAp">
                              <node concept="2OqwBi" id="3SOoNMF5Pr3" role="3clFbG">
                                <node concept="37vLTw" id="3SOoNMF5Pr4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SOoNMF5PqX" resolve="component" />
                                </node>
                                <node concept="liA8E" id="3SOoNMF5Pr5" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                                  <node concept="37vLTw" id="3SOoNMF5Pr6" role="37wK5m">
                                    <ref role="3cqZAo" node="61QXJlqvyk" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3SOoNMF5Pr7" role="3cqZAp">
                              <node concept="37vLTI" id="3SOoNMF5Pr8" role="3clFbG">
                                <node concept="37vLTw" id="3SOoNMF5Pr9" role="37vLTJ">
                                  <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
                                </node>
                                <node concept="2OqwBi" id="3SOoNMF5Pra" role="37vLTx">
                                  <node concept="2OqwBi" id="3SOoNMF5Prb" role="2Oq$k0">
                                    <node concept="37vLTw" id="3SOoNMF5Prc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SOoNMF5PqX" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="3SOoNMF5Prd" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3SOoNMF5Pre" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="2RDssu5UZwi" role="1zxBo5">
                    <node concept="XOnhg" id="2RDssu5UZwj" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="xvs04dItE$" role="1tU5fm">
                        <node concept="3uibUv" id="2RDssu5UZwn" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2RDssu5UZwl" role="1zc67A">
                      <node concept="YS8fn" id="2RDssu5UZwo" role="3cqZAp">
                        <node concept="2ShNRf" id="2RDssu5UZwq" role="YScLw">
                          <node concept="1pGfFk" id="2RDssu5UZws" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="37vLTw" id="3GM_nagTtK6" role="37wK5m">
                              <ref role="3cqZAo" node="2RDssu5UZwj" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="61QXJldB3I" role="3cqZAp">
                  <node concept="2OqwBi" id="3SOoNMF5R2$" role="3cqZAk">
                    <node concept="37vLTw" id="61QXJldB87" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
                    </node>
                    <node concept="liA8E" id="3SOoNMF5Rn9" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="61QXJlbwTT" role="lGtFl" />
    </node>
  </node>
  <node concept="2pMbU2" id="aehwc9xKkF">
    <property role="TrG5h" value="Concepts" />
    <property role="17bj3o" value="xml" />
    <node concept="n94m4" id="aehwc9xKkI" role="lGtFl" />
    <node concept="17Uvod" id="aehwc9xLqy" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="aehwc9xLqz" role="3zH0cK">
        <node concept="3clFbS" id="aehwc9xLq$" role="2VODD2">
          <node concept="3clFbF" id="wpngniW8nE" role="3cqZAp">
            <node concept="Xl_RD" id="wpngniW8nD" role="3clFbG">
              <property role="Xl_RC" value="Concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rIKKV" id="aehwc9xKkG" role="2pMbU3">
      <node concept="2pNNFK" id="wpngniULjC" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="wpngniVTuy" role="3o6s8t" />
        <node concept="3o6iSG" id="wpngniVTve" role="3o6s8t" />
        <node concept="2pNNFK" id="wpngniVTCA" role="3o6s8t">
          <property role="2pNNFO" value="h1" />
          <node concept="3o6iSG" id="wpngniVTFx" role="3o6s8t">
            <property role="3o6i5n" value="List of concepts:" />
          </node>
        </node>
        <node concept="3o6iSG" id="wpngniVTvV" role="3o6s8t" />
        <node concept="3o6iSG" id="wpngniVSPA" role="3o6s8t" />
        <node concept="3o6iSG" id="1HQJlW9_JH7" role="3o6s8t" />
        <node concept="2pNNFK" id="wpngniVU17" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="3o6iSG" id="wpngniVUn5" role="3o6s8t" />
          <node concept="3o6iSG" id="wpngniVUn7" role="3o6s8t">
            <property role="3o6i5n" value=" " />
          </node>
          <node concept="2pNNFK" id="wpngniVVgG" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="wpngniVVlb" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="wpngniVVDi" role="3o6s8t">
                <property role="3o6i5n" value="Concept name:" />
              </node>
            </node>
            <node concept="3o6iSG" id="wpngniVVPr" role="3o6s8t">
              <property role="3o6i5n" value="concept" />
              <node concept="17Uvod" id="wpngniVVRP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="wpngniVVRQ" role="3zH0cK">
                  <node concept="3clFbS" id="wpngniVVRR" role="2VODD2">
                    <node concept="3clFbF" id="wpngniVWcp" role="3cqZAp">
                      <node concept="2OqwBi" id="wpngniVWcq" role="3clFbG">
                        <node concept="30H73N" id="wpngniVWcr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="wpngniVWcs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="wpngniVUuT" role="3o6s8t" />
          <node concept="2pNNFK" id="wpngniVWDi" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="wpngniVWN7" role="3o6s8t" />
            <node concept="2pNNFK" id="wpngniVWPm" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="wpngniVWQv" role="3o6s8t">
                <property role="3o6i5n" value="Concept description:" />
              </node>
            </node>
            <node concept="3o6iSG" id="wpngniVWN9" role="3o6s8t">
              <property role="3o6i5n" value="description" />
              <node concept="17Uvod" id="wpngniVWXb" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="wpngniVWXc" role="3zH0cK">
                  <node concept="3clFbS" id="wpngniVWXd" role="2VODD2">
                    <node concept="3clFbF" id="wpngniVX4M" role="3cqZAp">
                      <node concept="2OqwBi" id="wpngniVXOk" role="3clFbG">
                        <node concept="30H73N" id="wpngniVX4L" role="2Oq$k0" />
                        <node concept="3TrcHB" id="wpngniW0W4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="wpngniVUne" role="3o6s8t" />
          <node concept="2pNNFK" id="wpngniW1b$" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="wpngniW1iL" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="wpngniW1kX" role="3o6s8t">
                <property role="3o6i5n" value="Concept alias:" />
              </node>
            </node>
            <node concept="3o6iSG" id="wpngniW1rt" role="3o6s8t">
              <property role="3o6i5n" value="alias" />
              <node concept="17Uvod" id="wpngniW1uW" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="wpngniW1uX" role="3zH0cK">
                  <node concept="3clFbS" id="wpngniW1uY" role="2VODD2">
                    <node concept="3clFbF" id="wpngniW1_3" role="3cqZAp">
                      <node concept="2OqwBi" id="wpngniW28r" role="3clFbG">
                        <node concept="30H73N" id="wpngniW1_2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="wpngniW2Um" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="wpngniVUni" role="3o6s8t" />
          <node concept="2pNNFK" id="1HQJlW9_KhE" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="29HgVG" id="1HQJlW9_KuD" role="lGtFl">
              <node concept="3NFfHV" id="1HQJlW9_KwP" role="3NFExx">
                <node concept="3clFbS" id="1HQJlW9_KwQ" role="2VODD2">
                  <node concept="3clFbF" id="1HQJlW9_K$u" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQJlWaG53W" role="3clFbG">
                      <node concept="2OqwBi" id="1HQJlWaG1K3" role="2Oq$k0">
                        <node concept="2OqwBi" id="1HQJlW9_KRf" role="2Oq$k0">
                          <node concept="30H73N" id="1HQJlW9_K$t" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1HQJlW9_Lx2" role="2OqNvi">
                            <node concept="3CFYIy" id="1HQJlW9_L$A" role="3CFYIz">
                              <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1HQJlWaG3Ug" role="2OqNvi">
                          <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1HQJlWaG6Bp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="DvN_rQHvro" role="3o6s8t" />
          <node concept="3o6iSG" id="DvN_rQHsoj" role="3o6s8t" />
          <node concept="1WS0z7" id="wpngniVUhR" role="lGtFl">
            <node concept="3JmXsc" id="wpngniVUhS" role="3Jn$fo">
              <node concept="3clFbS" id="wpngniVUhT" role="2VODD2">
                <node concept="3clFbF" id="wpngniVVwa" role="3cqZAp">
                  <node concept="2OqwBi" id="wpngniVVwb" role="3clFbG">
                    <node concept="1iwH7S" id="wpngniVVwc" role="2Oq$k0" />
                    <node concept="1psM6Z" id="wpngniVVwd" role="2OqNvi">
                      <ref role="1psM6Y" node="wpngniVrsN" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="wpngniVUp_" role="3o6s8t" />
      </node>
    </node>
    <node concept="1ps_y7" id="wpngniVrsM" role="lGtFl">
      <node concept="1ps_xZ" id="wpngniVrsN" role="1ps_xO">
        <property role="TrG5h" value="concepts" />
        <node concept="2jfdEK" id="wpngniVrsO" role="1ps_xN">
          <node concept="3clFbS" id="wpngniVrsP" role="2VODD2">
            <node concept="3clFbF" id="1OW7rNmnFcU" role="3cqZAp">
              <node concept="2OqwBi" id="1OW7rNmnFcV" role="3clFbG">
                <node concept="2OqwBi" id="1OW7rNmnFcW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1OW7rNmnFcX" role="2Oq$k0">
                    <node concept="1iwH7S" id="1OW7rNmnFcY" role="2Oq$k0" />
                    <node concept="1r8y6K" id="1OW7rNmnFcZ" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1OW7rNmnFd0" role="2OqNvi">
                    <node concept="chp4Y" id="1OW7rNmnFd1" role="1dBWTz">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="1OW7rNmnFd2" role="2OqNvi">
                  <node concept="1bVj0M" id="1OW7rNmnFd3" role="23t8la">
                    <node concept="3clFbS" id="1OW7rNmnFd4" role="1bW5cS">
                      <node concept="3clFbF" id="1OW7rNmnFd5" role="3cqZAp">
                        <node concept="2OqwBi" id="1OW7rNmnFd6" role="3clFbG">
                          <node concept="37vLTw" id="1OW7rNmnFd8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OW7rNmnFda" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1OW7rNmnFd9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1OW7rNmnFda" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1OW7rNmnFdb" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1OW7rNmnFdc" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="rh3Y2YsAg4">
    <property role="TrG5h" value="reduce_TextNodeReference" />
    <ref role="3gUMe" to="zqge:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="2pNNFK" id="rh3Y2YsErl" role="13RCb5">
      <property role="2pNNFO" value="code" />
      <node concept="3o6iSG" id="rh3Y2YsEs_" role="3o6s8t">
        <property role="3o6i5n" value="concept" />
        <node concept="17Uvod" id="rh3Y2YsEuE" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="rh3Y2YsEuF" role="3zH0cK">
            <node concept="3clFbS" id="rh3Y2YsEuG" role="2VODD2">
              <node concept="3clFbF" id="rh3Y2YsEJ7" role="3cqZAp">
                <node concept="2OqwBi" id="rh3Y2YsFIc" role="3clFbG">
                  <node concept="2OqwBi" id="rh3Y2YsFaf" role="2Oq$k0">
                    <node concept="30H73N" id="rh3Y2YsEJ6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="rh3Y2YsFuO" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqge:rh3Y2YeW$V" resolve="reference" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rh3Y2YsFS1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="rh3Y2YsFWH" role="lGtFl" />
    </node>
  </node>
</model>

