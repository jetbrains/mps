<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a798e2-d43a-4d9b-8c2e-6178e8e31317(jetbrains.mps.lang.doctext.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
    <language id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html">
      <concept id="6666499814681515200" name="jetbrains.mps.lang.html.structure.HtmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.lang.html.structure.HtmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.lang.html.structure.HtmlTag" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.lang.html.structure.HtmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1713730370259929003" name="jetbrains.mps.lang.html.structure.HtmlOpeningTag" flags="ng" index="ZV2cq">
        <property id="1713730370259979347" name="tagName" index="ZVmzy" />
      </concept>
      <concept id="1713730370259929681" name="jetbrains.mps.lang.html.structure.HtmlClosingTag" flags="ng" index="ZV2Vw">
        <property id="1713730370259980143" name="tagName" index="ZVmJu" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.lang.html.structure.HtmlWord" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.lang.html.structure.HtmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="elements" index="2pNm8H" />
      </concept>
      <concept id="53648833672463612" name="jetbrains.mps.lang.html.structure.HtmlLine" flags="ng" index="1T5XQC">
        <child id="53648833672465802" name="elements" index="1T5Xju" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="DvN_rQLton">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1HQJlWaFwCf" role="2VS0gm">
      <ref role="2VPoh2" node="3r$6lISdWlS" resolve="Concepts" />
    </node>
    <node concept="3aamgX" id="5VHUSIgnxSS" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="5VHUSIgny1l" role="30HLyM">
        <node concept="3clFbS" id="5VHUSIgny1m" role="2VODD2">
          <node concept="3clFbF" id="5VHUSIgnDl1" role="3cqZAp">
            <node concept="2OqwBi" id="5VHUSIgnDHA" role="3clFbG">
              <node concept="30H73N" id="5VHUSIgnDl0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VHUSIgnDT9" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3r$6lISdh_H" role="1lVwrX">
        <node concept="1T5XQC" id="3r$6lISdhBG" role="1Koe22">
          <node concept="2pNNFK" id="3r$6lISdhCW" role="1T5Xju">
            <property role="2pNNFO" value="b" />
            <node concept="1T5XQC" id="3r$6lISdhF0" role="3o6s8t">
              <node concept="3o6iSG" id="3r$6lISdhGE" role="1T5Xju">
                <property role="3o6i5n" value="node" />
                <node concept="29HgVG" id="3r$6lISdhLC" role="lGtFl" />
              </node>
            </node>
            <node concept="raruj" id="3r$6lISdiaY" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5VHUSIgo6v7" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="5VHUSIgo6vd" role="30HLyM">
        <node concept="3clFbS" id="5VHUSIgo6ve" role="2VODD2">
          <node concept="3clFbF" id="5VHUSIgo6vf" role="3cqZAp">
            <node concept="2OqwBi" id="5VHUSIgo6vg" role="3clFbG">
              <node concept="30H73N" id="5VHUSIgo6vh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VHUSIgo6vi" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3r$6lISdi4b" role="1lVwrX">
        <node concept="1T5XQC" id="3r$6lISdify" role="1Koe22">
          <node concept="2pNNFK" id="3r$6lISdifY" role="1T5Xju">
            <property role="2pNNFO" value="i" />
            <node concept="raruj" id="3r$6lISdihC" role="lGtFl" />
            <node concept="1T5XQC" id="3r$6lISdiiu" role="3o6s8t">
              <node concept="3o6iSG" id="3r$6lISdiiU" role="1T5Xju">
                <property role="3o6i5n" value="node" />
                <node concept="29HgVG" id="3r$6lISdilO" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3r$6lISdioi" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="3r$6lISdioj" role="30HLyM">
        <node concept="3clFbS" id="3r$6lISdiok" role="2VODD2">
          <node concept="3clFbF" id="3r$6lISdiol" role="3cqZAp">
            <node concept="2OqwBi" id="3r$6lISdiom" role="3clFbG">
              <node concept="30H73N" id="3r$6lISdion" role="2Oq$k0" />
              <node concept="3TrcHB" id="3r$6lISdioo" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3r$6lISdiop" role="1lVwrX">
        <node concept="1T5XQC" id="3r$6lISdioq" role="1Koe22">
          <node concept="2pNNFK" id="3r$6lISdior" role="1T5Xju">
            <property role="2pNNFO" value="u" />
            <node concept="raruj" id="3r$6lISdios" role="lGtFl" />
            <node concept="1T5XQC" id="3r$6lISdiot" role="3o6s8t">
              <node concept="3o6iSG" id="3r$6lISdiou" role="1T5Xju">
                <property role="3o6i5n" value="node" />
                <node concept="29HgVG" id="3r$6lISdiov" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3r$6lISdjzr" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="3r$6lISdjzs" role="30HLyM">
        <node concept="3clFbS" id="3r$6lISdjzt" role="2VODD2">
          <node concept="3clFbF" id="3r$6lISdjzu" role="3cqZAp">
            <node concept="2OqwBi" id="3r$6lISdjzv" role="3clFbG">
              <node concept="30H73N" id="3r$6lISdjzw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3r$6lISdjzx" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3r$6lISdjzy" role="1lVwrX">
        <node concept="1T5XQC" id="3r$6lISdjzz" role="1Koe22">
          <node concept="2pNNFK" id="3r$6lISdjz$" role="1T5Xju">
            <property role="2pNNFO" value="a" />
            <node concept="2pNUuL" id="3r$6lISdjRn" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="3r$6lISdjRo" role="2pMdts">
                <node concept="17Uvod" id="3r$6lISdjSg" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3r$6lISdjSh" role="3zH0cK">
                    <node concept="3clFbS" id="3r$6lISdjSi" role="2VODD2">
                      <node concept="3clFbF" id="3r$6lISdrK9" role="3cqZAp">
                        <node concept="2OqwBi" id="3r$6lISdsaT" role="3clFbG">
                          <node concept="30H73N" id="3r$6lISdrK8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3r$6lISdsdi" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3r$6lISdjz_" role="lGtFl" />
            <node concept="1T5XQC" id="3r$6lISdjzA" role="3o6s8t">
              <node concept="3o6iSG" id="3r$6lISdjzB" role="1T5Xju">
                <property role="3o6i5n" value="node" />
                <node concept="29HgVG" id="3r$6lISdjzC" role="lGtFl" />
              </node>
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
      <ref role="30HIoZ" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
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
      <ref role="30HIoZ" to="zqge:6MMfM8JH7Fc" resolve="Header" />
      <node concept="j$656" id="1V7fFC_Rk9t" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_R46E" resolve="reduce_Header1" />
      </node>
      <node concept="30G5F_" id="647WjQaulsb" role="30HLyM">
        <node concept="3clFbS" id="647WjQaulsc" role="2VODD2">
          <node concept="3clFbF" id="647WjQaulI5" role="3cqZAp">
            <node concept="3fqX7Q" id="647WjQaulI3" role="3clFbG">
              <node concept="2OqwBi" id="647WjQaun4v" role="3fr31v">
                <node concept="1PxgMI" id="647WjQaumOG" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="647WjQaun2U" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                  </node>
                  <node concept="30H73N" id="647WjQaulJi" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="647WjQaunsC" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:1YnOZxAO76B" resolve="isEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="647WjQauIsM" role="3acgRq">
      <ref role="30HIoZ" to="zqge:6MMfM8JH7Fc" resolve="Header" />
      <node concept="30G5F_" id="647WjQauIsO" role="30HLyM">
        <node concept="3clFbS" id="647WjQauIsP" role="2VODD2">
          <node concept="3clFbF" id="647WjQauIsQ" role="3cqZAp">
            <node concept="2OqwBi" id="647WjQauIsS" role="3clFbG">
              <node concept="1PxgMI" id="647WjQauIsT" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="647WjQauIsU" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                </node>
                <node concept="30H73N" id="647WjQauIsV" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="647WjQauIsW" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:1YnOZxAO76B" resolve="isEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="647WjQauTxc" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3ykgxwtDDAr" role="3acgRq">
      <ref role="30HIoZ" to="zqge:2cLqkTm6J5A" resolve="Line" />
      <node concept="j$656" id="1V7fFC_LZIr" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_LYp1" resolve="reduce_Line" />
      </node>
      <node concept="30G5F_" id="647WjQauj7V" role="30HLyM">
        <node concept="3clFbS" id="647WjQauj7W" role="2VODD2">
          <node concept="3clFbF" id="647WjQauj9g" role="3cqZAp">
            <node concept="3fqX7Q" id="647WjQauj9e" role="3clFbG">
              <node concept="2OqwBi" id="647WjQaukMS" role="3fr31v">
                <node concept="1PxgMI" id="647WjQaukxS" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="647WjQaukLH" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="30H73N" id="647WjQaujrA" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="647WjQaul7v" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:1YnOZxAO76B" resolve="isEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="647WjQauJkG" role="3acgRq">
      <ref role="30HIoZ" to="zqge:2cLqkTm6J5A" resolve="Line" />
      <node concept="30G5F_" id="647WjQauJkJ" role="30HLyM">
        <node concept="3clFbS" id="647WjQauJkK" role="2VODD2">
          <node concept="3clFbF" id="647WjQauJkL" role="3cqZAp">
            <node concept="2OqwBi" id="647WjQauJkM" role="3clFbG">
              <node concept="1PxgMI" id="647WjQauJkN" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="647WjQauJkO" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="30H73N" id="647WjQauJkP" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="647WjQauJkQ" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:1YnOZxAO76B" resolve="isEmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="647WjQauYuH" role="1lVwrX" />
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
    <node concept="1T5XQC" id="2eIZDSBpK2X" role="13RCb5">
      <node concept="3o6iSG" id="2eIZDSBpK30" role="1T5Xju" />
      <node concept="3o6iSG" id="2eIZDSBpK31" role="1T5Xju">
        <property role="3o6i5n" value="code" />
        <node concept="raruj" id="2eIZDSBpK32" role="lGtFl" />
        <node concept="17Uvod" id="2eIZDSBpK33" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2eIZDSBpK34" role="3zH0cK">
            <node concept="3clFbS" id="2eIZDSBpK35" role="2VODD2">
              <node concept="3clFbF" id="2eIZDSBpK36" role="3cqZAp">
                <node concept="2OqwBi" id="2eIZDSBpK38" role="3clFbG">
                  <node concept="30H73N" id="2eIZDSBpK39" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2eIZDSBpL5i" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
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
    <node concept="1T5XQC" id="3r$6lISf3$n" role="13RCb5">
      <node concept="3o6iSG" id="3r$6lISfgsF" role="1T5Xju" />
      <node concept="2pNNFK" id="3r$6lISfgt$" role="1T5Xju">
        <property role="2pNNFO" value="div" />
        <node concept="raruj" id="3r$6lISfgur" role="lGtFl" />
        <node concept="1T5XQC" id="3r$6lISgwGk" role="3o6s8t" />
        <node concept="1T5XQC" id="3r$6lISftN9" role="3o6s8t">
          <node concept="1WS0z7" id="3r$6lISftOq" role="lGtFl">
            <node concept="3JmXsc" id="3r$6lISftOt" role="3Jn$fo">
              <node concept="3clFbS" id="3r$6lISftOu" role="2VODD2">
                <node concept="3clFbF" id="3r$6lISftO$" role="3cqZAp">
                  <node concept="2OqwBi" id="3r$6lISftOv" role="3clFbG">
                    <node concept="3Tsc0h" id="3r$6lISftOy" role="2OqNvi">
                      <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                    </node>
                    <node concept="30H73N" id="3r$6lISftOz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3r$6lISfukG" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_LYp1">
    <property role="TrG5h" value="reduce_Line" />
    <ref role="3gUMe" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="3rIKKV" id="647WjQar71b" role="13RCb5">
      <node concept="1T5XQC" id="647WjQav41h" role="2pNm8H">
        <node concept="raruj" id="647WjQav4bW" role="lGtFl" />
        <node concept="ZV2cq" id="647WjQav4e0" role="1T5Xju">
          <property role="ZVmzy" value="p" />
          <node concept="1W57fq" id="647WjQav5OE" role="lGtFl">
            <node concept="3IZrLx" id="647WjQav5OF" role="3IZSJc">
              <node concept="3clFbS" id="647WjQav5OG" role="2VODD2">
                <node concept="3clFbF" id="647WjQav62Y" role="3cqZAp">
                  <node concept="2OqwBi" id="647WjQav6r5" role="3clFbG">
                    <node concept="30H73N" id="647WjQav62X" role="2Oq$k0" />
                    <node concept="2qgKlT" id="647WjQav6Fz" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:647WjQal7cZ" resolve="isFirstLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="647WjQav4rO" role="1T5Xju" />
        <node concept="3o6iSG" id="647WjQav4q7" role="1T5Xju">
          <property role="3o6i5n" value="text" />
          <node concept="1WS0z7" id="647WjQav4tX" role="lGtFl">
            <node concept="3JmXsc" id="647WjQav4u0" role="3Jn$fo">
              <node concept="3clFbS" id="647WjQav4u1" role="2VODD2">
                <node concept="3clFbF" id="647WjQav4u7" role="3cqZAp">
                  <node concept="2OqwBi" id="647WjQav4u2" role="3clFbG">
                    <node concept="3Tsc0h" id="647WjQav4u5" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                    <node concept="30H73N" id="647WjQav4u6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="647WjQav5G7" role="lGtFl" />
        </node>
        <node concept="ZV2Vw" id="647WjQav4mg" role="1T5Xju">
          <property role="ZVmJu" value="p" />
          <node concept="1W57fq" id="647WjQav7mW" role="lGtFl">
            <node concept="3IZrLx" id="647WjQav7mX" role="3IZSJc">
              <node concept="3clFbS" id="647WjQav7mY" role="2VODD2">
                <node concept="3clFbF" id="647WjQav7oi" role="3cqZAp">
                  <node concept="2OqwBi" id="647WjQav7JX" role="3clFbG">
                    <node concept="30H73N" id="647WjQav7oh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="647WjQav8dI" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:647WjQalOgm" resolve="isLastLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZV2cq" id="647WjQaQfvs" role="1T5Xju">
          <property role="ZVmzy" value="br" />
          <node concept="1W57fq" id="647WjQaQfvt" role="lGtFl">
            <node concept="3IZrLx" id="647WjQaQfvu" role="3IZSJc">
              <node concept="3clFbS" id="647WjQaQfvv" role="2VODD2">
                <node concept="3clFbF" id="647WjQaQfvw" role="3cqZAp">
                  <node concept="3fqX7Q" id="647WjQaQgh7" role="3clFbG">
                    <node concept="2OqwBi" id="647WjQaQgh9" role="3fr31v">
                      <node concept="30H73N" id="647WjQaQgha" role="2Oq$k0" />
                      <node concept="2qgKlT" id="647WjQaQghb" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:647WjQalOgm" resolve="isLastLine" />
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
  <node concept="13MO4I" id="1V7fFC_N1UG">
    <property role="TrG5h" value="reduce_BulletLine" />
    <ref role="3gUMe" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
    <node concept="3rIKKV" id="3r$6lIShhZw" role="13RCb5">
      <node concept="1T5XQC" id="3r$6lIShhZW" role="2pNm8H">
        <node concept="raruj" id="3r$6lISht4W" role="lGtFl" />
        <node concept="1W57fq" id="3r$6lISht5q" role="lGtFl">
          <node concept="3IZrLx" id="3r$6lISht5r" role="3IZSJc">
            <node concept="3clFbS" id="3r$6lISht5s" role="2VODD2">
              <node concept="3clFbF" id="3r$6lISht6L" role="3cqZAp">
                <node concept="2OqwBi" id="3r$6lISht7i" role="3clFbG">
                  <node concept="30H73N" id="3r$6lISht6K" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3r$6lIShtag" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:647WjQal7cZ" resolve="isFirstLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZV2cq" id="3r$6lIShtcj" role="1T5Xju">
          <property role="ZVmzy" value="ul" />
        </node>
      </node>
      <node concept="1T5XQC" id="3r$6lISiMKm" role="2pNm8H">
        <node concept="raruj" id="3r$6lISiMKn" role="lGtFl" />
        <node concept="2pNNFK" id="3r$6lISiMKo" role="1T5Xju">
          <property role="2pNNFO" value="li" />
          <node concept="1T5XQC" id="3r$6lISiMKp" role="3o6s8t">
            <node concept="3o6iSG" id="3r$6lISiMKq" role="1T5Xju">
              <node concept="1WS0z7" id="3r$6lISiMKr" role="lGtFl">
                <node concept="3JmXsc" id="3r$6lISiMKs" role="3Jn$fo">
                  <node concept="3clFbS" id="3r$6lISiMKt" role="2VODD2">
                    <node concept="3clFbF" id="3r$6lISiMKu" role="3cqZAp">
                      <node concept="2OqwBi" id="3r$6lISiMKv" role="3clFbG">
                        <node concept="3Tsc0h" id="3r$6lISiMKw" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                        <node concept="30H73N" id="3r$6lISiMKx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="3r$6lISiMKy" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1T5XQC" id="3r$6lIShjhA" role="2pNm8H">
        <node concept="raruj" id="3r$6lIShrYD" role="lGtFl" />
        <node concept="1W57fq" id="3r$6lIShrZ7" role="lGtFl">
          <node concept="3IZrLx" id="3r$6lIShrZ8" role="3IZSJc">
            <node concept="3clFbS" id="3r$6lIShrZ9" role="2VODD2">
              <node concept="3clFbF" id="3r$6lIShs2b" role="3cqZAp">
                <node concept="2OqwBi" id="3r$6lIShsrE" role="3clFbG">
                  <node concept="30H73N" id="3r$6lIShs2a" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3r$6lIShsOg" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:647WjQalOgm" resolve="isLastLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZV2Vw" id="3r$6lIShs0R" role="1T5Xju">
          <property role="ZVmJu" value="ul" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_N2Js">
    <property role="TrG5h" value="reduce_NumberedLine" />
    <ref role="3gUMe" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
    <node concept="3rIKKV" id="3r$6lISj6xs" role="13RCb5">
      <node concept="1T5XQC" id="3r$6lISj6xt" role="2pNm8H">
        <node concept="raruj" id="3r$6lISj6xu" role="lGtFl" />
        <node concept="1W57fq" id="3r$6lISj6xv" role="lGtFl">
          <node concept="3IZrLx" id="3r$6lISj6xw" role="3IZSJc">
            <node concept="3clFbS" id="3r$6lISj6xx" role="2VODD2">
              <node concept="3clFbF" id="3r$6lISj6xy" role="3cqZAp">
                <node concept="2OqwBi" id="3r$6lISj6xz" role="3clFbG">
                  <node concept="30H73N" id="3r$6lISj6x$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3r$6lISj6x_" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:647WjQal7cZ" resolve="isFirstLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZV2cq" id="3r$6lISj6xA" role="1T5Xju">
          <property role="ZVmzy" value="ol" />
        </node>
      </node>
      <node concept="1T5XQC" id="3r$6lISj6xB" role="2pNm8H">
        <node concept="raruj" id="3r$6lISj6xC" role="lGtFl" />
        <node concept="2pNNFK" id="3r$6lISj6xD" role="1T5Xju">
          <property role="2pNNFO" value="li" />
          <node concept="1T5XQC" id="3r$6lISj6xE" role="3o6s8t">
            <node concept="3o6iSG" id="3r$6lISj6xF" role="1T5Xju">
              <node concept="1WS0z7" id="3r$6lISj6xG" role="lGtFl">
                <node concept="3JmXsc" id="3r$6lISj6xH" role="3Jn$fo">
                  <node concept="3clFbS" id="3r$6lISj6xI" role="2VODD2">
                    <node concept="3clFbF" id="3r$6lISj6xJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3r$6lISj6xK" role="3clFbG">
                        <node concept="3Tsc0h" id="3r$6lISj6xL" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                        <node concept="30H73N" id="3r$6lISj6xM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="3r$6lISj6xN" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1T5XQC" id="3r$6lISj6xO" role="2pNm8H">
        <node concept="raruj" id="3r$6lISj6xP" role="lGtFl" />
        <node concept="1W57fq" id="3r$6lISj6xQ" role="lGtFl">
          <node concept="3IZrLx" id="3r$6lISj6xR" role="3IZSJc">
            <node concept="3clFbS" id="3r$6lISj6xS" role="2VODD2">
              <node concept="3clFbF" id="3r$6lISj6xT" role="3cqZAp">
                <node concept="2OqwBi" id="3r$6lISj6xU" role="3clFbG">
                  <node concept="30H73N" id="3r$6lISj6xV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3r$6lISj6xW" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:647WjQalOgm" resolve="isLastLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ZV2Vw" id="3r$6lISj6xX" role="1T5Xju">
          <property role="ZVmJu" value="ol" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_R46E">
    <property role="TrG5h" value="reduce_Header" />
    <ref role="3gUMe" to="zqge:6MMfM8JH7Fc" resolve="Header" />
    <node concept="1T5XQC" id="3r$6lISgWfn" role="13RCb5">
      <node concept="raruj" id="3r$6lISgWfo" role="lGtFl" />
      <node concept="2pNNFK" id="3r$6lISgWfp" role="1T5Xju">
        <property role="2pNNFO" value="h1" />
        <node concept="1T5XQC" id="3r$6lISgWfq" role="3o6s8t">
          <node concept="3o6iSG" id="3r$6lISgWfr" role="1T5Xju">
            <node concept="1WS0z7" id="3r$6lISgWfs" role="lGtFl">
              <node concept="3JmXsc" id="3r$6lISgWft" role="3Jn$fo">
                <node concept="3clFbS" id="3r$6lISgWfu" role="2VODD2">
                  <node concept="3clFbF" id="3r$6lISgWfv" role="3cqZAp">
                    <node concept="2OqwBi" id="3r$6lISgWfw" role="3clFbG">
                      <node concept="3Tsc0h" id="3r$6lISgWfx" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                      <node concept="30H73N" id="3r$6lISgWfy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3r$6lISgWfz" role="lGtFl" />
          </node>
        </node>
        <node concept="17Uvod" id="3r$6lIShPRe" role="lGtFl">
          <property role="2qtEX9" value="tagName" />
          <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/6666499814681415858/6666499814681415862" />
          <node concept="3zFVjK" id="3r$6lIShPRf" role="3zH0cK">
            <node concept="3clFbS" id="3r$6lIShPRg" role="2VODD2">
              <node concept="3clFbF" id="6MMfM8JHLyL" role="3cqZAp">
                <node concept="3X5UdL" id="6MMfM8JHLyJ" role="3clFbG">
                  <node concept="3X5Udd" id="6MMfM8JHMcJ" role="3X5gkp">
                    <node concept="21nZrQ" id="6MMfM8JHMcK" role="3X5Uda">
                      <ref role="21nZrZ" to="zqge:6MMfM8JH0Uz" resolve="Header1" />
                    </node>
                    <node concept="3X5gDF" id="6MMfM8JHMwu" role="3X5gFO">
                      <node concept="Xl_RD" id="6MMfM8JHMwt" role="3X5gDC">
                        <property role="Xl_RC" value="h1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="6MMfM8JHMzk" role="3X5gkp">
                    <node concept="21nZrQ" id="6MMfM8JHMzl" role="3X5Uda">
                      <ref role="21nZrZ" to="zqge:6MMfM8JH0X0" resolve="Header2" />
                    </node>
                    <node concept="3X5gDF" id="6MMfM8JHMPD" role="3X5gFO">
                      <node concept="Xl_RD" id="6MMfM8JHMPC" role="3X5gDC">
                        <property role="Xl_RC" value="h2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="6MMfM8JHMSP" role="3X5gkp">
                    <node concept="21nZrQ" id="6MMfM8JHMSQ" role="3X5Uda">
                      <ref role="21nZrZ" to="zqge:6MMfM8JH0Zv" resolve="Header3" />
                    </node>
                    <node concept="3X5gDF" id="6MMfM8JHNrc" role="3X5gFO">
                      <node concept="Xl_RD" id="6MMfM8JHNrb" role="3X5gDC">
                        <property role="Xl_RC" value="h3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MMfM8JHLWo" role="3X5Ude">
                    <node concept="30H73N" id="6MMfM8JHL$H" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MMfM8JHM8A" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:6MMfM8JH7It" resolve="level" />
                    </node>
                  </node>
                  <node concept="3X5gDF" id="6MMfM8JKtxL" role="3XxORw">
                    <node concept="Xl_RD" id="6MMfM8JKtxK" role="3X5gDC">
                      <property role="Xl_RC" value="h1" />
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
  <node concept="13MO4I" id="1HQJlW9ARHo">
    <property role="TrG5h" value="reduce_NodeWrapperElement" />
    <ref role="3gUMe" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="2pNNFK" id="5VHUSIgohrE" role="13RCb5">
      <property role="2pNNFO" value="pre" />
      <node concept="1T5XQC" id="5VHUSIgohrF" role="3o6s8t">
        <node concept="3o6iSG" id="5VHUSIgohrG" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
      </node>
      <node concept="2pNNFK" id="5VHUSIgohDm" role="3o6s8t">
        <property role="2pNNFO" value="code" />
        <node concept="1T5XQC" id="5VHUSIgohDn" role="3o6s8t">
          <node concept="3o6iSG" id="5VHUSIgohDo" role="1T5Xju">
            <property role="3o6i5n" value="" />
          </node>
        </node>
        <node concept="1T5XQC" id="5VHUSIgohEj" role="3o6s8t">
          <node concept="3o6iSG" id="5VHUSIgohEi" role="1T5Xju">
            <property role="3o6i5n" value="code" />
            <node concept="17Uvod" id="5VHUSIgohHi" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5VHUSIgohHj" role="3zH0cK">
                <node concept="3clFbS" id="5VHUSIgohHk" role="2VODD2">
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
      </node>
      <node concept="raruj" id="5VHUSIgohvq" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="rh3Y2YsAg4">
    <property role="TrG5h" value="reduce_TextNodeReference" />
    <ref role="3gUMe" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="1T5XQC" id="3r$6lISdt89" role="13RCb5">
      <node concept="2pNNFK" id="3r$6lISdtSZ" role="1T5Xju">
        <property role="2pNNFO" value="code" />
        <node concept="1T5XQC" id="3r$6lISdtUf" role="3o6s8t">
          <node concept="3o6iSG" id="3r$6lISdtUF" role="1T5Xju">
            <property role="3o6i5n" value="reference" />
            <node concept="17Uvod" id="3r$6lISdtXa" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="3r$6lISdtXb" role="3zH0cK">
                <node concept="3clFbS" id="3r$6lISdtXc" role="2VODD2">
                  <node concept="3clFbF" id="3r$6lISdtZR" role="3cqZAp">
                    <node concept="2OqwBi" id="3r$6lISduKM" role="3clFbG">
                      <node concept="2OqwBi" id="3r$6lISduqZ" role="2Oq$k0">
                        <node concept="30H73N" id="3r$6lISdtZQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3r$6lISdu$N" role="2OqNvi">
                          <ref role="3Tt5mk" to="w5ms:rh3Y2YeW$V" resolve="reference" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3r$6lISduWw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3r$6lISdtYU" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="3r$6lISdWlS">
    <property role="TrG5h" value="Concepts" />
    <node concept="3rIKKV" id="3r$6lISdWlT" role="2pMbU3">
      <node concept="1T5XQC" id="3r$6lISdWxP" role="2pNm8H">
        <node concept="2pNNFK" id="3r$6lISdWyF" role="1T5Xju">
          <property role="2pNNFO" value="html" />
          <node concept="1T5XQC" id="3r$6lISfsXl" role="3o6s8t">
            <node concept="3o6iSG" id="647WjQaQAsl" role="1T5Xju">
              <property role="3o6i5n" value="" />
            </node>
          </node>
          <node concept="1T5XQC" id="3r$6lISfrU0" role="3o6s8t">
            <node concept="1WS0z7" id="647WjQaPQjx" role="lGtFl">
              <node concept="3JmXsc" id="647WjQaPQjy" role="3Jn$fo">
                <node concept="3clFbS" id="647WjQaPQjz" role="2VODD2">
                  <node concept="3clFbF" id="647WjQaPQug" role="3cqZAp">
                    <node concept="2OqwBi" id="647WjQaPQuh" role="3clFbG">
                      <node concept="1iwH7S" id="647WjQaPQui" role="2Oq$k0" />
                      <node concept="1psM6Z" id="647WjQaPQuj" role="2OqNvi">
                        <ref role="1psM6Y" node="3r$6lISdWrE" resolve="concepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="647WjQaPQzI" role="1T5Xju">
              <property role="2pNNFO" value="div" />
              <node concept="1T5XQC" id="647WjQaPQ_4" role="3o6s8t" />
              <node concept="1T5XQC" id="647WjQaPQ_6" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaPQAL" role="1T5Xju">
                  <property role="2pNNFO" value="h1" />
                  <node concept="1T5XQC" id="647WjQaPQAM" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaPQAN" role="1T5Xju">
                      <property role="3o6i5n" value="Concept" />
                      <node concept="17Uvod" id="647WjQaPQAO" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaPQAP" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaPQAQ" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaPQAR" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaPQAS" role="3clFbG">
                                <node concept="30H73N" id="647WjQaPQAT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="647WjQaPQAU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="1T5XQC" id="647WjQaQSbe" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaQSbd" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaQSd1" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaQSrq" role="1T5Xju">
                  <property role="2pNNFO" value="h2" />
                  <node concept="1T5XQC" id="647WjQaQSuG" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaQSv8" role="1T5Xju">
                      <property role="3o6i5n" value="Super" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaQSvY" role="1T5Xju">
                      <property role="3o6i5n" value="concepts:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQb0Gyn" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQb0Gym" role="1T5Xju" />
                <node concept="2pNNFK" id="647WjQb0Jn$" role="1T5Xju">
                  <property role="2pNNFO" value="p" />
                  <node concept="1T5XQC" id="647WjQb0Jn_" role="3o6s8t" />
                  <node concept="1T5XQC" id="647WjQb0JnA" role="3o6s8t">
                    <node concept="1WS0z7" id="647WjQb0JnB" role="lGtFl">
                      <node concept="3JmXsc" id="647WjQb0JnC" role="3Jn$fo">
                        <node concept="3clFbS" id="647WjQb0JnD" role="2VODD2">
                          <node concept="3clFbF" id="647WjQb0KyC" role="3cqZAp">
                            <node concept="2OqwBi" id="647WjQb0KyD" role="3clFbG">
                              <node concept="30H73N" id="647WjQb0KyE" role="2Oq$k0" />
                              <node concept="2qgKlT" id="647WjQb0KyF" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                <node concept="3clFbT" id="647WjQb0KyG" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQb0KLA" role="1T5Xju">
                      <property role="3o6i5n" value="name" />
                      <node concept="17Uvod" id="647WjQb0KLB" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQb0KLC" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQb0KLD" role="2VODD2">
                            <node concept="3clFbF" id="647WjQb0KLE" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQb0KLF" role="3clFbG">
                                <node concept="30H73N" id="647WjQb0KLG" role="2Oq$k0" />
                                <node concept="3TrcHB" id="647WjQb0KLH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ZV2cq" id="647WjQb0Jo1" role="1T5Xju">
                      <property role="ZVmzy" value="br" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQb0Mxn" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQb0Mxm" role="1T5Xju" />
              </node>
              <node concept="1T5XQC" id="647WjQaPRab" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaPRcQ" role="1T5Xju">
                  <property role="2pNNFO" value="h2" />
                  <node concept="1T5XQC" id="647WjQaPRcR" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQb26Xc" role="1T5Xju">
                      <property role="3o6i5n" value="Description:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaPRax" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaPRaw" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
                <node concept="2pNNFK" id="647WjQaPRgG" role="1T5Xju">
                  <property role="2pNNFO" value="p" />
                  <node concept="1T5XQC" id="647WjQaPRgH" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaPRgI" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="647WjQaQRdf" role="3o6s8t">
                    <node concept="2pNNFK" id="647WjQaQRjg" role="1T5Xju">
                      <property role="2pNNFO" value="b" />
                      <node concept="1T5XQC" id="647WjQaQRmz" role="3o6s8t">
                        <node concept="3o6iSG" id="647WjQaQRnR" role="1T5Xju">
                          <property role="3o6i5n" value="Short" />
                        </node>
                        <node concept="3o6iSG" id="647WjQb26Ys" role="1T5Xju">
                          <property role="3o6i5n" value="description:" />
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaQRZv" role="1T5Xju">
                      <property role="3o6i5n" value="description" />
                      <node concept="17Uvod" id="647WjQaQRZw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaQRZx" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaQRZy" role="2VODD2">
                            <node concept="3clFbJ" id="647WjQaQRZz" role="3cqZAp">
                              <node concept="3clFbS" id="647WjQaQRZ$" role="3clFbx">
                                <node concept="3cpWs6" id="647WjQb1Vih" role="3cqZAp">
                                  <node concept="2OqwBi" id="647WjQaQRZA" role="3cqZAk">
                                    <node concept="30H73N" id="647WjQaQRZB" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="647WjQaQRZC" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="647WjQaQRZD" role="3clFbw">
                                <node concept="2OqwBi" id="647WjQaQRZE" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaQRZF" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="647WjQaQRZG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="647WjQaQRZH" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="647WjQb1Vlv" role="3cqZAp">
                              <node concept="Xl_RD" id="647WjQaQRZJ" role="3cqZAk">
                                <property role="Xl_RC" value="no short description" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1T5XQC" id="647WjQaPRgT" role="3o6s8t">
                    <node concept="ZV2cq" id="647WjQaQxJc" role="1T5Xju">
                      <property role="ZVmzy" value="br" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="647WjQaQRqz" role="3o6s8t">
                    <node concept="2pNNFK" id="647WjQaQRvO" role="1T5Xju">
                      <property role="2pNNFO" value="b" />
                      <node concept="1T5XQC" id="647WjQaQRvP" role="3o6s8t">
                        <node concept="3o6iSG" id="647WjQaQRvQ" role="1T5Xju">
                          <property role="3o6i5n" value="Alias:" />
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaQROQ" role="1T5Xju">
                      <property role="3o6i5n" value="alias" />
                      <node concept="17Uvod" id="647WjQaQROR" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaQROS" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaQROT" role="2VODD2">
                            <node concept="3clFbJ" id="647WjQaQROU" role="3cqZAp">
                              <node concept="3clFbS" id="647WjQaQROV" role="3clFbx">
                                <node concept="3cpWs6" id="647WjQb1V8e" role="3cqZAp">
                                  <node concept="2OqwBi" id="647WjQaQROX" role="3cqZAk">
                                    <node concept="30H73N" id="647WjQaQROY" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="647WjQaQROZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="647WjQaQRP0" role="3clFbw">
                                <node concept="2OqwBi" id="647WjQaQRP1" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaQRP2" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="647WjQaQRP3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="647WjQaQRP4" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="647WjQb1UBq" role="3cqZAp">
                              <node concept="Xl_RD" id="647WjQaQRP6" role="3cqZAk">
                                <property role="Xl_RC" value="no alias " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaQWXF" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaQWXE" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaQXai" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaQXpU" role="1T5Xju">
                  <property role="2pNNFO" value="h3" />
                  <node concept="1T5XQC" id="647WjQaQXqK" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaQXs4" role="1T5Xju">
                      <property role="3o6i5n" value="Properties:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaRh2B" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaRi17" role="1T5Xju">
                  <property role="2pNNFO" value="p" />
                  <node concept="1T5XQC" id="647WjQaRi1z" role="3o6s8t" />
                  <node concept="1T5XQC" id="647WjQaR0cH" role="3o6s8t">
                    <node concept="1WS0z7" id="647WjQaR0uZ" role="lGtFl">
                      <node concept="3JmXsc" id="647WjQaR0v2" role="3Jn$fo">
                        <node concept="3clFbS" id="647WjQaR0v3" role="2VODD2">
                          <node concept="3clFbF" id="647WjQaR0v9" role="3cqZAp">
                            <node concept="2OqwBi" id="647WjQaR0v4" role="3clFbG">
                              <node concept="3Tsc0h" id="647WjQaR0v7" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                              </node>
                              <node concept="30H73N" id="647WjQaR0v8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaR0L5" role="1T5Xju">
                      <property role="3o6i5n" value="name" />
                      <node concept="17Uvod" id="647WjQaR1dr" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaR1ds" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaR1dt" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaR1Ds" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaR21B" role="3clFbG">
                                <node concept="30H73N" id="647WjQaR1Dr" role="2Oq$k0" />
                                <node concept="3TrcHB" id="647WjQaR3YY" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaR0QG" role="1T5Xju">
                      <property role="3o6i5n" value=":" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaR4I9" role="1T5Xju">
                      <property role="3o6i5n" value="data_type" />
                      <node concept="17Uvod" id="647WjQaR586" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaR587" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaR588" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaR5kw" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaR9P$" role="3clFbG">
                                <node concept="2OqwBi" id="647WjQaR5GP" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaR5kv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="647WjQaR7mG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="647WjQaRaqa" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ZV2cq" id="647WjQaRqv6" role="1T5Xju">
                      <property role="ZVmzy" value="br" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaRvQe" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaRvQd" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaRvTl" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaRwPQ" role="1T5Xju">
                  <property role="2pNNFO" value="h3" />
                  <node concept="1T5XQC" id="647WjQaSK_T" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaSKAl" role="1T5Xju">
                      <property role="3o6i5n" value="Children:" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWUjs" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaRwQH" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaRwSX" role="1T5Xju">
                  <property role="2pNNFO" value="p" />
                  <node concept="1T5XQC" id="647WjQaRwSY" role="3o6s8t" />
                  <node concept="1T5XQC" id="647WjQaT1H0" role="3o6s8t">
                    <node concept="1WS0z7" id="647WjQaT22n" role="lGtFl">
                      <node concept="3JmXsc" id="647WjQaT22q" role="3Jn$fo">
                        <node concept="3clFbS" id="647WjQaT22r" role="2VODD2">
                          <node concept="3clFbF" id="647WjQaT22x" role="3cqZAp">
                            <node concept="2OqwBi" id="647WjQaT22s" role="3clFbG">
                              <node concept="3Tsc0h" id="647WjQaT22v" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                              </node>
                              <node concept="30H73N" id="647WjQaT22w" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="647WjQaT2qO" role="lGtFl">
                      <node concept="3IZrLx" id="647WjQaT2qP" role="3IZSJc">
                        <node concept="3clFbS" id="647WjQaT2qQ" role="2VODD2">
                          <node concept="3clFbF" id="647WjQaT2Hk" role="3cqZAp">
                            <node concept="3clFbC" id="647WjQaTasO" role="3clFbG">
                              <node concept="Xl_RD" id="647WjQaTcu7" role="3uHU7w">
                                <property role="Xl_RC" value="aggregation" />
                              </node>
                              <node concept="2OqwBi" id="647WjQaT8wc" role="3uHU7B">
                                <node concept="2OqwBi" id="647WjQaT3hm" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaT2Hj" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="647WjQaT6SN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="647WjQaTbS6" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaTh6r" role="1T5Xju">
                      <property role="3o6i5n" value="name" />
                      <node concept="17Uvod" id="647WjQaThID" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaThIE" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaThIF" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaThJZ" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaThW_" role="3clFbG">
                                <node concept="30H73N" id="647WjQaThJY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="647WjQaTm9o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaThj0" role="1T5Xju">
                      <property role="3o6i5n" value=":" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWgrs" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWsAS" role="1T5Xju">
                      <property role="3o6i5n" value="type" />
                      <node concept="17Uvod" id="647WjQaWsAT" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaWsAU" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaWsAV" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaWsAW" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaWsAX" role="3clFbG">
                                <node concept="2OqwBi" id="647WjQaWsAY" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaWsAZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="647WjQaWsB0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="647WjQaWsB1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaWgPO" role="1T5Xju">
                      <property role="3o6i5n" value="[" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWivz" role="1T5Xju">
                      <property role="3o6i5n" value="cardinality" />
                      <node concept="17Uvod" id="647WjQaWmwt" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaWmwu" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaWmwv" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaWs7Q" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaWs7R" role="3clFbG">
                                <node concept="2OqwBi" id="647WjQaWs7S" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaWs7T" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="647WjQaWs7U" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="647WjQaWs7V" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaWvNE" role="1T5Xju">
                      <property role="3o6i5n" value="]" />
                    </node>
                    <node concept="ZV2cq" id="647WjQaWGOM" role="1T5Xju">
                      <property role="ZVmzy" value="br" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaPRdS" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaPRdR" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaWHpO" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaWI$Z" role="1T5Xju">
                  <property role="2pNNFO" value="h3" />
                  <node concept="1T5XQC" id="647WjQaWI_0" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaWI_1" role="1T5Xju">
                      <property role="3o6i5n" value="References:" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWUib" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaWHsZ" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaWJ9g" role="1T5Xju">
                  <property role="2pNNFO" value="p" />
                  <node concept="1T5XQC" id="647WjQaWJ9h" role="3o6s8t" />
                  <node concept="1T5XQC" id="647WjQaWJ9i" role="3o6s8t">
                    <node concept="1WS0z7" id="647WjQaWJ9j" role="lGtFl">
                      <node concept="3JmXsc" id="647WjQaWJ9k" role="3Jn$fo">
                        <node concept="3clFbS" id="647WjQaWJ9l" role="2VODD2">
                          <node concept="3clFbF" id="647WjQaWJ9m" role="3cqZAp">
                            <node concept="2OqwBi" id="647WjQaWJ9n" role="3clFbG">
                              <node concept="3Tsc0h" id="647WjQaWJ9o" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                              </node>
                              <node concept="30H73N" id="647WjQaWJ9p" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="647WjQaWJ9q" role="lGtFl">
                      <node concept="3IZrLx" id="647WjQaWJ9r" role="3IZSJc">
                        <node concept="3clFbS" id="647WjQaWJ9s" role="2VODD2">
                          <node concept="3clFbF" id="647WjQaWJ9t" role="3cqZAp">
                            <node concept="3clFbC" id="647WjQaWJ9u" role="3clFbG">
                              <node concept="Xl_RD" id="647WjQaWJ9v" role="3uHU7w">
                                <property role="Xl_RC" value="reference" />
                              </node>
                              <node concept="2OqwBi" id="647WjQaWJ9w" role="3uHU7B">
                                <node concept="2OqwBi" id="647WjQaWJ9x" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaWJ9y" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="647WjQaWJ9z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="647WjQaWJ9$" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJ9_" role="1T5Xju">
                      <property role="3o6i5n" value="name" />
                      <node concept="17Uvod" id="647WjQaWJ9A" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaWJ9B" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaWJ9C" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaWJ9D" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaWJ9E" role="3clFbG">
                                <node concept="30H73N" id="647WjQaWJ9F" role="2Oq$k0" />
                                <node concept="3TrcHB" id="647WjQaWJ9G" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJ9H" role="1T5Xju">
                      <property role="3o6i5n" value=":" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJ9I" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJ9J" role="1T5Xju">
                      <property role="3o6i5n" value="type" />
                      <node concept="17Uvod" id="647WjQaWJ9K" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaWJ9L" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaWJ9M" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaWJ9N" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaWJ9O" role="3clFbG">
                                <node concept="2OqwBi" id="647WjQaWJ9P" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaWJ9Q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="647WjQaWJ9R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="647WjQaWJ9S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJ9T" role="1T5Xju">
                      <property role="3o6i5n" value="[" />
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJ9U" role="1T5Xju">
                      <property role="3o6i5n" value="cardinality" />
                      <node concept="17Uvod" id="647WjQaWJ9V" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="647WjQaWJ9W" role="3zH0cK">
                          <node concept="3clFbS" id="647WjQaWJ9X" role="2VODD2">
                            <node concept="3clFbF" id="647WjQaWJ9Y" role="3cqZAp">
                              <node concept="2OqwBi" id="647WjQaWJ9Z" role="3clFbG">
                                <node concept="2OqwBi" id="647WjQaWJa0" role="2Oq$k0">
                                  <node concept="30H73N" id="647WjQaWJa1" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="647WjQaWJa2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="647WjQaWJa3" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="647WjQaWJa4" role="1T5Xju">
                      <property role="3o6i5n" value="]" />
                    </node>
                    <node concept="ZV2cq" id="647WjQaWJa5" role="1T5Xju">
                      <property role="ZVmzy" value="br" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaWLNI" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaWLNH" role="1T5Xju" />
              </node>
              <node concept="1T5XQC" id="647WjQaPRsG" role="3o6s8t">
                <node concept="2pNNFK" id="647WjQaPRFV" role="1T5Xju">
                  <property role="2pNNFO" value="h2" />
                  <node concept="1T5XQC" id="647WjQaPRHZ" role="3o6s8t">
                    <node concept="3o6iSG" id="647WjQaPRIr" role="1T5Xju">
                      <property role="3o6i5n" value="Documentation:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="647WjQaPRK6" role="3o6s8t">
                <node concept="3o6iSG" id="647WjQaPRK5" role="1T5Xju" />
                <node concept="2pNNFK" id="647WjQaPROz" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="29HgVG" id="647WjQaPRO$" role="lGtFl">
                    <node concept="3NFfHV" id="647WjQaPRO_" role="3NFExx">
                      <node concept="3clFbS" id="647WjQaPROA" role="2VODD2">
                        <node concept="3clFbF" id="647WjQaPROB" role="3cqZAp">
                          <node concept="2OqwBi" id="647WjQaPROC" role="3clFbG">
                            <node concept="2OqwBi" id="647WjQaPROD" role="2Oq$k0">
                              <node concept="2OqwBi" id="647WjQaPROE" role="2Oq$k0">
                                <node concept="30H73N" id="647WjQaPROF" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="647WjQaPROG" role="2OqNvi">
                                  <node concept="3CFYIy" id="647WjQaPROH" role="3CFYIz">
                                    <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="647WjQaPROI" role="2OqNvi">
                                <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="647WjQaPROJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1T5XQC" id="3r$6lISdWK3" role="3o6s8t">
            <node concept="3o6iSG" id="3r$6lISfrtY" role="1T5Xju" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3r$6lISdWlU" role="lGtFl" />
    <node concept="1ps_y7" id="3r$6lISdWrD" role="lGtFl">
      <node concept="1ps_xZ" id="3r$6lISdWrE" role="1ps_xO">
        <property role="TrG5h" value="concepts" />
        <node concept="2jfdEK" id="3r$6lISdWrF" role="1ps_xN">
          <node concept="3clFbS" id="3r$6lISdWrG" role="2VODD2">
            <node concept="3clFbF" id="3r$6lISeMN$" role="3cqZAp">
              <node concept="2OqwBi" id="3r$6lISeMN_" role="3clFbG">
                <node concept="2OqwBi" id="3r$6lISeMNA" role="2Oq$k0">
                  <node concept="2OqwBi" id="3r$6lISeMNB" role="2Oq$k0">
                    <node concept="1iwH7S" id="3r$6lISeMNC" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3r$6lISeMND" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3r$6lISeMNE" role="2OqNvi">
                    <node concept="chp4Y" id="3r$6lISeMNF" role="1dBWTz">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3r$6lISeMNG" role="2OqNvi">
                  <node concept="1bVj0M" id="3r$6lISeMNH" role="23t8la">
                    <node concept="3clFbS" id="3r$6lISeMNI" role="1bW5cS">
                      <node concept="3clFbF" id="3r$6lISeMNJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3r$6lISeMNK" role="3clFbG">
                          <node concept="37vLTw" id="3r$6lISeMNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r$6lISeMNN" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3r$6lISeMNM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3r$6lISeMNN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3r$6lISeMNO" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3r$6lISeMNP" role="2S7zOq">
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
</model>

