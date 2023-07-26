<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a798e2-d43a-4d9b-8c2e-6178e8e31317(jetbrains.mps.lang.doctext.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html" version="0" />
    <use id="6cfe41ca-ff08-48e9-a59b-018c13b6a4a8" name="jetbrains.mps.lang.css" version="0" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="6cfe41ca-ff08-48e9-a59b-018c13b6a4a8" name="jetbrains.mps.lang.css">
      <concept id="8766879755154978539" name="jetbrains.mps.lang.css.structure.CssRuleset" flags="ng" index="13ek1r">
        <child id="8766879755154980543" name="selectors" index="13ekwf" />
        <child id="8766879755154980721" name="block" index="13ekB1" />
      </concept>
      <concept id="8766879755154978797" name="jetbrains.mps.lang.css.structure.CssSelector" flags="ng" index="13ek5t">
        <property id="8766879755154980917" name="value" index="13erq5" />
      </concept>
      <concept id="8766879755154978087" name="jetbrains.mps.lang.css.structure.CssFile" flags="ng" index="13eken">
        <child id="8766879755154980332" name="rulesets" index="13ekHs" />
      </concept>
      <concept id="8766879755154979815" name="jetbrains.mps.lang.css.structure.CssDeclarationBlock" flags="ng" index="13ekPn">
        <child id="8766879755154980009" name="declarations" index="13ekCp" />
      </concept>
      <concept id="8766879755154979136" name="jetbrains.mps.lang.css.structure.CssDeclaration" flags="ng" index="13ekZK">
        <property id="8766879755154979249" name="property" index="13ekW1" />
        <property id="8766879755154979299" name="value" index="13ekXj" />
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="6666499814681541919" name="jetbrains.mps.lang.html.structure.HtmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.lang.html.structure.HtmlTag" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
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
      <concept id="1622293396949069645" name="jetbrains.mps.lang.html.structure.HtmlEntityRef" flags="ng" index="3o7YhM">
        <property id="1622293396949069711" name="entityName" index="3o7YiK" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.lang.html.structure.HtmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="elements" index="2pNm8H" />
      </concept>
      <concept id="53648833672463612" name="jetbrains.mps.lang.html.structure.HtmlLine" flags="ng" index="1T5XQC">
        <child id="53648833672465802" name="elements" index="1T5Xju" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="DvN_rQLton">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3x5aDxlReWN" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="3lhOvi" node="3x5aDxlRZnv" resolve="Concept_doc" />
    </node>
    <node concept="2VPoh5" id="3x5aDxlj_Rg" role="2VS0gm">
      <ref role="2VPoh2" node="3x5aDxlj_PQ" resolve="Styles" />
    </node>
    <node concept="1X3_iC" id="3gW5hLAV6IL" role="lGtFl">
      <property role="3V$3am" value="createRootRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167088157977" />
      <node concept="2VPoh5" id="3gW5hLAUWm2" role="8Wnug">
        <ref role="2VPoh2" node="3r$6lISdWlS" resolve="Concepts" />
      </node>
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
    <node concept="1T5XQC" id="3x5aDxlkdXK" role="13RCb5">
      <node concept="2pNNFK" id="3x5aDxlkdXO" role="1T5Xju">
        <property role="2pNNFO" value="blockquote" />
        <node concept="2pNUuL" id="3gW5hLARZTB" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="3gW5hLARZTC" role="2pMdts">
            <property role="2pMdty" value="docCode" />
          </node>
        </node>
        <node concept="1T5XQC" id="3x5aDxlkdXP" role="3o6s8t">
          <node concept="2pNNFK" id="3x5aDxlkdXX" role="1T5Xju">
            <property role="2pNNFO" value="pre" />
            <node concept="1T5XQC" id="3x5aDxlkdXY" role="3o6s8t">
              <node concept="3o6iSG" id="3x5aDxllept" role="1T5Xju">
                <property role="3o6i5n" value="code" />
                <node concept="17Uvod" id="3x5aDxllepv" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="3x5aDxllepw" role="3zH0cK">
                    <node concept="3clFbS" id="3x5aDxllepx" role="2VODD2">
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
                        <node concept="2OqwBi" id="3x5aDxllfj9" role="3cqZAk">
                          <node concept="2OqwBi" id="3SOoNMF5R2$" role="2Oq$k0">
                            <node concept="37vLTw" id="61QXJldB87" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SOoNMF5aZ6" resolve="tb" />
                            </node>
                            <node concept="liA8E" id="3SOoNMF5Rn9" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3x5aDxllgTo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="3x5aDxllgTs" role="37wK5m">
                              <property role="3cmrfH" value="1" />
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
        <node concept="raruj" id="3x5aDxlkdXS" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="rh3Y2YsAg4">
    <property role="TrG5h" value="reduce_TextNodeReference" />
    <ref role="3gUMe" to="w5ms:6N0oV4ThMNB" resolve="TextNodeReference" />
    <node concept="1T5XQC" id="3r$6lISdt89" role="13RCb5">
      <node concept="2pNNFK" id="3r$6lISdtSZ" role="1T5Xju">
        <property role="2pNNFO" value="code" />
        <node concept="1T5XQC" id="3r$6lISdtUf" role="3o6s8t">
          <node concept="2pNNFK" id="3gW5hLASnNJ" role="1T5Xju">
            <property role="2pNNFO" value="b" />
            <node concept="1T5XQC" id="3gW5hLASnNL" role="3o6s8t">
              <node concept="3o6iSG" id="3gW5hLASnNN" role="1T5Xju">
                <property role="3o6i5n" value="reference" />
                <node concept="17Uvod" id="3gW5hLASnNP" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="3gW5hLASnNQ" role="3zH0cK">
                    <node concept="3clFbS" id="3gW5hLASnNR" role="2VODD2">
                      <node concept="3clFbF" id="3gW5hLASnOn" role="3cqZAp">
                        <node concept="2OqwBi" id="3gW5hLASqbn" role="3clFbG">
                          <node concept="2OqwBi" id="3gW5hLASo0F" role="2Oq$k0">
                            <node concept="30H73N" id="3gW5hLASnOm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3gW5hLASpK_" role="2OqNvi">
                              <ref role="3Tt5mk" to="w5ms:rh3Y2YeW$V" resolve="reference" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3gW5hLASqmT" role="2OqNvi">
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
          <node concept="1T5XQC" id="3x5aDxlpxT3" role="3o6s8t">
            <node concept="2pNNFK" id="3x5aDxlpy_4" role="1T5Xju">
              <property role="2pNNFO" value="head" />
              <node concept="1T5XQC" id="3x5aDxlpy_6" role="3o6s8t">
                <node concept="3o6iSG" id="3x5aDxlpy_8" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
              <node concept="1T5XQC" id="3x5aDxlpy_b" role="3o6s8t">
                <node concept="2pNNFK" id="3x5aDxlpy_k" role="1T5Xju">
                  <property role="2pNNFO" value="link" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3x5aDxlpy_p" role="2pNNFR">
                    <property role="2pNUuO" value="rel" />
                    <node concept="2pMdtt" id="3x5aDxlpy_q" role="2pMdts">
                      <property role="2pMdty" value="stylesheet" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3x5aDxlpy_v" role="2pNNFR">
                    <property role="2pNUuO" value="href" />
                    <node concept="2pMdtt" id="3x5aDxlpy_w" role="2pMdts">
                      <property role="2pMdty" value="style.css" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1T5XQC" id="3x5aDxlpzwT" role="3o6s8t">
            <node concept="3o6iSG" id="3x5aDxlpzwS" role="1T5Xju">
              <property role="3o6i5n" value="" />
            </node>
          </node>
          <node concept="1T5XQC" id="3x5aDxlp$dl" role="3o6s8t">
            <node concept="2pNNFK" id="3x5aDxlp$xR" role="1T5Xju">
              <property role="2pNNFO" value="body" />
              <node concept="1T5XQC" id="3x5aDxlp$xT" role="3o6s8t" />
              <node concept="1T5XQC" id="3x5aDxlp$y0" role="3o6s8t">
                <node concept="1WS0z7" id="3x5aDxlp$y1" role="lGtFl">
                  <node concept="3JmXsc" id="3x5aDxlp$y2" role="3Jn$fo">
                    <node concept="3clFbS" id="3x5aDxlp$y3" role="2VODD2">
                      <node concept="3clFbF" id="3x5aDxlp$y4" role="3cqZAp">
                        <node concept="2OqwBi" id="3x5aDxlp$y5" role="3clFbG">
                          <node concept="1iwH7S" id="3x5aDxlp$y6" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3x5aDxlRWyY" role="2OqNvi">
                            <ref role="1psM6Y" node="3r$6lISdWrE" resolve="concepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3x5aDxlp$y8" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="1T5XQC" id="3x5aDxlp$y9" role="3o6s8t" />
                  <node concept="1T5XQC" id="3x5aDxlp$ya" role="3o6s8t">
                    <node concept="2pNNFK" id="3x5aDxlp$yb" role="1T5Xju">
                      <property role="2pNNFO" value="h1" />
                      <node concept="2pNUuL" id="3x5aDxlp$yc" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="3x5aDxlp$yd" role="2pMdts">
                          <property role="2pMdty" value="title" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="3x5aDxlp$ye" role="3o6s8t">
                        <node concept="3o6iSG" id="3x5aDxlp$yf" role="1T5Xju">
                          <property role="3o6i5n" value="Concept" />
                          <node concept="17Uvod" id="3x5aDxlp$yg" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                            <node concept="3zFVjK" id="3x5aDxlp$yh" role="3zH0cK">
                              <node concept="3clFbS" id="3x5aDxlp$yi" role="2VODD2">
                                <node concept="3clFbF" id="3x5aDxlp$yj" role="3cqZAp">
                                  <node concept="2OqwBi" id="3x5aDxlp$yk" role="3clFbG">
                                    <node concept="30H73N" id="3x5aDxlp$yl" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3x5aDxlp$ym" role="2OqNvi">
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
                  <node concept="1T5XQC" id="3x5aDxlp$yn" role="3o6s8t">
                    <node concept="3o6iSG" id="3x5aDxlp$yo" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlq2GV" role="3o6s8t" />
                  <node concept="1T5XQC" id="3x5aDxlp$yp" role="3o6s8t">
                    <node concept="2pNNFK" id="3x5aDxlp$yq" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="1T5XQC" id="3x5aDxlp$yr" role="3o6s8t" />
                      <node concept="1T5XQC" id="3x5aDxlsB6x" role="3o6s8t">
                        <node concept="2pNNFK" id="3x5aDxlsIcz" role="1T5Xju">
                          <property role="2pNNFO" value="pre" />
                          <node concept="2pNUuL" id="3x5aDxltMPM" role="2pNNFR">
                            <property role="2pNUuO" value="class" />
                            <node concept="2pMdtt" id="3x5aDxltMPN" role="2pMdts">
                              <property role="2pMdty" value="description" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxlsIc_" role="3o6s8t" />
                          <node concept="1T5XQC" id="3x5aDxlsIcB" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxlvLfQ" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlvLEJ" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlvLEP" role="1T5Xju">
                                  <property role="3o6i5n" value="extends" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlvLEF" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlvLEG" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3x5aDxltkm3" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxltlNY" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxltm5$" role="1T5Xju">
                                  <property role="3o6i5n" value="name" />
                                  <node concept="17Uvod" id="3x5aDxltmcy" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                    <node concept="3zFVjK" id="3x5aDxltmcz" role="3zH0cK">
                                      <node concept="3clFbS" id="3x5aDxltmc$" role="2VODD2">
                                        <node concept="3clFbF" id="3x5aDxltmze" role="3cqZAp">
                                          <node concept="2OqwBi" id="3x5aDxltmzf" role="3clFbG">
                                            <node concept="1PxgMI" id="3x5aDxltmzg" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="3x5aDxltmzh" role="3oSUPX">
                                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              </node>
                                              <node concept="30H73N" id="3x5aDxltmzi" role="1m5AlR" />
                                            </node>
                                            <node concept="3TrcHB" id="3x5aDxltmzj" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1WS0z7" id="3x5aDxltkmk" role="lGtFl">
                                <node concept="3JmXsc" id="3x5aDxltkml" role="3Jn$fo">
                                  <node concept="3clFbS" id="3x5aDxltkmm" role="2VODD2">
                                    <node concept="3cpWs8" id="3x5aDxltktN" role="3cqZAp">
                                      <node concept="3cpWsn" id="3x5aDxltktO" role="3cpWs9">
                                        <property role="TrG5h" value="superConcepts" />
                                        <node concept="2OqwBi" id="3x5aDxltktP" role="33vP2m">
                                          <node concept="2OqwBi" id="3x5aDxltktQ" role="2Oq$k0">
                                            <node concept="30H73N" id="3x5aDxltktR" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="3x5aDxltktS" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                              <node concept="3clFbT" id="3x5aDxltktT" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="3x5aDxltktU" role="2OqNvi" />
                                        </node>
                                        <node concept="2I9FWS" id="3x5aDxltktV" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3x5aDxltktW" role="3cqZAp">
                                      <node concept="3cpWsn" id="3x5aDxltktX" role="3cpWs9">
                                        <property role="TrG5h" value="interfaces" />
                                        <node concept="2I9FWS" id="3x5aDxltktY" role="1tU5fm" />
                                        <node concept="2OqwBi" id="3x5aDxltktZ" role="33vP2m">
                                          <node concept="2OqwBi" id="3x5aDxltku0" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3x5aDxltku1" role="2Oq$k0">
                                              <node concept="30H73N" id="3x5aDxltku2" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="3x5aDxltku3" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                                <node concept="3clFbT" id="3x5aDxltku4" role="37wK5m" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3x5aDxltku5" role="2OqNvi">
                                              <node concept="1bVj0M" id="3x5aDxltku6" role="23t8la">
                                                <node concept="3clFbS" id="3x5aDxltku7" role="1bW5cS">
                                                  <node concept="3clFbF" id="3x5aDxltku8" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3x5aDxltku9" role="3clFbG">
                                                      <node concept="37vLTw" id="3x5aDxltkua" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3x5aDxltkud" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3x5aDxltkub" role="2OqNvi">
                                                        <node concept="chp4Y" id="3x5aDxltkuc" role="cj9EA">
                                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="3x5aDxltkud" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3x5aDxltkue" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="3x5aDxltkuf" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3x5aDxltkug" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxltkuh" role="3clFbG">
                                        <node concept="37vLTw" id="3x5aDxltkui" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3x5aDxltktO" resolve="superConcepts" />
                                        </node>
                                        <node concept="liA8E" id="3x5aDxltkuj" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
                                          <node concept="37vLTw" id="3x5aDxltkuk" role="37wK5m">
                                            <ref role="3cqZAo" node="3x5aDxltktX" resolve="interfaces" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3x5aDxltkul" role="3cqZAp">
                                      <node concept="37vLTw" id="3x5aDxltkum" role="3cqZAk">
                                        <ref role="3cqZAo" node="3x5aDxltktO" resolve="superConcepts" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxlsIcY" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxlvM5A" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlvM5B" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlvM5C" role="1T5Xju">
                                  <property role="3o6i5n" value="implements" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlvM5D" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlvM5E" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3x5aDxltnQY" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1WS0z7" id="3x5aDxltnRf" role="lGtFl">
                                <node concept="3JmXsc" id="3x5aDxltnRg" role="3Jn$fo">
                                  <node concept="3clFbS" id="3x5aDxltnRh" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxltwJw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxltwJx" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxltwJy" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxltwJz" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="3x5aDxltwJ$" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                            <node concept="3clFbT" id="3x5aDxltwJ_" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3x5aDxltwJA" role="2OqNvi">
                                          <node concept="1bVj0M" id="3x5aDxltwJB" role="23t8la">
                                            <node concept="3clFbS" id="3x5aDxltwJC" role="1bW5cS">
                                              <node concept="3clFbF" id="3x5aDxltwJD" role="3cqZAp">
                                                <node concept="2OqwBi" id="3x5aDxltwJE" role="3clFbG">
                                                  <node concept="37vLTw" id="3x5aDxltwJF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3x5aDxltwJI" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="3x5aDxltwJG" role="2OqNvi">
                                                    <node concept="chp4Y" id="3x5aDxltwJH" role="cj9EA">
                                                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="3x5aDxltwJI" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3x5aDxltwJJ" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1T5XQC" id="3x5aDxltnS2" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxltnS8" role="1T5Xju">
                                  <property role="3o6i5n" value="name" />
                                  <node concept="17Uvod" id="3x5aDxltnSm" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                    <node concept="3zFVjK" id="3x5aDxltnSn" role="3zH0cK">
                                      <node concept="3clFbS" id="3x5aDxltnSo" role="2VODD2">
                                        <node concept="3clFbF" id="3x5aDxlHons" role="3cqZAp">
                                          <node concept="2OqwBi" id="3x5aDxlto2Q" role="3clFbG">
                                            <node concept="30H73N" id="3x5aDxltnTt" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="3x5aDxltAvY" role="2OqNvi">
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
                          <node concept="1T5XQC" id="3x5aDxltUJ_" role="3o6s8t">
                            <node concept="3o6iSG" id="3x5aDxlytiw" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxly2Z9" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxly60U" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="2pNUuL" id="3x5aDxly62q" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxly62r" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                              <node concept="1T5XQC" id="3x5aDxly60W" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxly60Y" role="1T5Xju">
                                  <property role="3o6i5n" value="alias:" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3x5aDxly61b" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxly6We" role="3o6s8t">
                                <node concept="3o7YhM" id="3x5aDxly70f" role="1T5Xju">
                                  <property role="3o7YiK" value="lt" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxly70g" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxly70h" role="1T5Xju">
                                  <property role="3o6i5n" value="alias" />
                                </node>
                                <node concept="3o7YhM" id="3x5aDxly70i" role="1T5Xju">
                                  <property role="3o7YiK" value="gt" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxly6H_" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxly6HA" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3x5aDxly62u" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxly62v" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxly62w" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxly6h0" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxly6h1" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxly6h2" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxly6h3" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3x5aDxly6h4" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                          </node>
                                        </node>
                                        <node concept="17RlXB" id="3x5aDxly6h5" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlGQeN" role="1T5Xju">
                              <property role="3o6i5n" value="alias" />
                              <node concept="1W57fq" id="3x5aDxlGQeO" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxlGQeP" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxlGQeQ" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlGQeR" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxlGQeS" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxlGQeT" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxlGQeU" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3x5aDxlGQeV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                          </node>
                                        </node>
                                        <node concept="17RvpY" id="3x5aDxlGQeW" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="3x5aDxlGQeX" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxlGQeY" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxlGQeZ" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlGQf0" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxlGQf1" role="3clFbG">
                                        <node concept="30H73N" id="3x5aDxlGQf2" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3x5aDxlGQf3" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxlyNQv" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxlySjR" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="2pNUuL" id="3x5aDxlySjS" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlySjT" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                              <node concept="1T5XQC" id="3x5aDxlySjU" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlySVW" role="1T5Xju">
                                  <property role="3o6i5n" value="short" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlySVS" role="1T5Xju">
                                  <property role="3o6i5n" value="description:" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3x5aDxlySjW" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlySjX" role="3o6s8t">
                                <node concept="3o7YhM" id="3x5aDxlySjY" role="1T5Xju">
                                  <property role="3o7YiK" value="lt" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlySjZ" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlySVZ" role="1T5Xju">
                                  <property role="3o6i5n" value="short" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlySk0" role="1T5Xju">
                                  <property role="3o6i5n" value="description" />
                                </node>
                                <node concept="3o7YhM" id="3x5aDxlySk1" role="1T5Xju">
                                  <property role="3o7YiK" value="gt" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlySk2" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlySk3" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3x5aDxlySk4" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxlySk5" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxlySk6" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlySWw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxlyWld" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxlySWy" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxlySWz" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3x5aDxlySW$" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                          </node>
                                        </node>
                                        <node concept="17RlXB" id="3x5aDxlyX$Q" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxl$6yW" role="1T5Xju">
                              <property role="3o6i5n" value="description" />
                              <node concept="1W57fq" id="3x5aDxl$6yX" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxl$6yY" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxl$6yZ" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxl$6z0" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxl$6z1" role="3clFbG">
                                        <node concept="17RvpY" id="3x5aDxl$6z2" role="2OqNvi" />
                                        <node concept="2OqwBi" id="3x5aDxl$6z3" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxl$6z4" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3x5aDxl$6z5" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="3x5aDxl$6z6" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxl$6z7" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxl$6z8" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxl$6z9" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxl$6za" role="3clFbG">
                                        <node concept="30H73N" id="3x5aDxl$6zb" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3x5aDxl$6zc" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxlzzjI" role="3o6s8t">
                            <node concept="3o6iSG" id="3x5aDxlzzjH" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxluhjB" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxlvMVe" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlvMVf" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlvMVg" role="1T5Xju">
                                  <property role="3o6i5n" value="properties:" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlvMVh" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlvMVi" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlzAlo" role="1T5Xju" />
                            <node concept="2pNNFK" id="3x5aDxlzAly" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlzAlz" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlzAl_" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlzA_e" role="1T5Xju">
                                  <property role="3o6i5n" value="properties" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlzAlD" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlzAlE" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3x5aDxlzAlF" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxlzAlG" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxlzAlH" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlzA_n" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxlzI8a" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxlzA_o" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="3x5aDxlzA_p" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                          </node>
                                          <node concept="30H73N" id="3x5aDxlzA_q" role="2Oq$k0" />
                                        </node>
                                        <node concept="1v1jN8" id="3x5aDxlzOOj" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxluiun" role="3o6s8t">
                            <node concept="1W57fq" id="3x5aDxlzPwE" role="lGtFl">
                              <node concept="3IZrLx" id="3x5aDxlzPwF" role="3IZSJc">
                                <node concept="3clFbS" id="3x5aDxlzPwG" role="2VODD2">
                                  <node concept="3clFbF" id="3x5aDxlzP_k" role="3cqZAp">
                                    <node concept="2OqwBi" id="3x5aDxlzP_l" role="3clFbG">
                                      <node concept="2OqwBi" id="3x5aDxlzP_m" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="3x5aDxlzP_n" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                        </node>
                                        <node concept="30H73N" id="3x5aDxlzP_o" role="2Oq$k0" />
                                      </node>
                                      <node concept="3GX2aA" id="3x5aDxlzRuT" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="3x5aDxluiuo" role="lGtFl">
                              <node concept="3JmXsc" id="3x5aDxluiup" role="3Jn$fo">
                                <node concept="3clFbS" id="3x5aDxluiuq" role="2VODD2">
                                  <node concept="3clFbF" id="3x5aDxluiur" role="3cqZAp">
                                    <node concept="2OqwBi" id="3x5aDxluius" role="3clFbG">
                                      <node concept="3Tsc0h" id="3x5aDxluiut" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="3x5aDxluiuu" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluiuv" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="17Uvod" id="3x5aDxluiuw" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxluiux" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxluiuy" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxluiuz" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxluiu$" role="3clFbG">
                                        <node concept="30H73N" id="3x5aDxluiu_" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3x5aDxluiuA" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluiuB" role="1T5Xju">
                              <property role="3o6i5n" value=":" />
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluiuC" role="1T5Xju">
                              <property role="3o6i5n" value="data_type" />
                              <node concept="17Uvod" id="3x5aDxluiuD" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxluiuE" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxluiuF" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxluiuG" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxluiuH" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxluiuI" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxluiuJ" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3x5aDxluiuK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3x5aDxluiuL" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxlum6N" role="3o6s8t" />
                          <node concept="1T5XQC" id="3x5aDxlum9i" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxlvMVu" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlvMVv" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlvMVw" role="1T5Xju">
                                  <property role="3o6i5n" value="children:" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlvMVx" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlvMVy" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlEcXq" role="1T5Xju" />
                            <node concept="2pNNFK" id="3x5aDxlEcXy" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlEcXz" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlEcX$" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlEcX_" role="1T5Xju">
                                  <property role="3o6i5n" value="children" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlEcXA" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlEcXB" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3x5aDxlEcXC" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxlEcXD" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxlEcXE" role="2VODD2">
                                    <node concept="2Gpval" id="3x5aDxlEd1j" role="3cqZAp">
                                      <node concept="2GrKxI" id="3x5aDxlEd1k" role="2Gsz3X">
                                        <property role="TrG5h" value="n" />
                                      </node>
                                      <node concept="2OqwBi" id="3x5aDxlEd1l" role="2GsD0m">
                                        <node concept="30H73N" id="3x5aDxlEd1m" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="3x5aDxlEd1n" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3x5aDxlEd1o" role="2LFqv$">
                                        <node concept="3clFbJ" id="3x5aDxlEeSc" role="3cqZAp">
                                          <node concept="3clFbS" id="3x5aDxlEeSe" role="3clFbx">
                                            <node concept="3cpWs6" id="3x5aDxlEfwh" role="3cqZAp">
                                              <node concept="3clFbT" id="3x5aDxlEfAc" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3x5aDxlEeYP" role="3clFbw">
                                            <node concept="Xl_RD" id="3x5aDxlEeYQ" role="3uHU7w">
                                              <property role="Xl_RC" value="aggregation" />
                                            </node>
                                            <node concept="2OqwBi" id="3x5aDxlEeYR" role="3uHU7B">
                                              <node concept="2OqwBi" id="3x5aDxlEeYS" role="2Oq$k0">
                                                <node concept="3TrcHB" id="3x5aDxlEeYT" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                </node>
                                                <node concept="2GrUjf" id="3x5aDxlEeYU" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3x5aDxlEd1k" resolve="n" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3x5aDxlEeYV" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3x5aDxlEfGn" role="3cqZAp">
                                      <node concept="3clFbT" id="3x5aDxlEfN0" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxluvR9" role="3o6s8t">
                            <node concept="1WS0z7" id="3x5aDxluvRa" role="lGtFl">
                              <node concept="3JmXsc" id="3x5aDxluvRb" role="3Jn$fo">
                                <node concept="3clFbS" id="3x5aDxluvRc" role="2VODD2">
                                  <node concept="3clFbF" id="3x5aDxluvRd" role="3cqZAp">
                                    <node concept="2OqwBi" id="3x5aDxluvRe" role="3clFbG">
                                      <node concept="3Tsc0h" id="3x5aDxluvRf" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="3x5aDxluvRg" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="3x5aDxluvRh" role="lGtFl">
                              <node concept="3IZrLx" id="3x5aDxluvRi" role="3IZSJc">
                                <node concept="3clFbS" id="3x5aDxluvRj" role="2VODD2">
                                  <node concept="3clFbF" id="3x5aDxluvRk" role="3cqZAp">
                                    <node concept="3clFbC" id="3x5aDxluvRl" role="3clFbG">
                                      <node concept="Xl_RD" id="3x5aDxluvRm" role="3uHU7w">
                                        <property role="Xl_RC" value="aggregation" />
                                      </node>
                                      <node concept="2OqwBi" id="3x5aDxluvRn" role="3uHU7B">
                                        <node concept="2OqwBi" id="3x5aDxluvRo" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxluvRp" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3x5aDxluvRq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3x5aDxluvRr" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluvRs" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="17Uvod" id="3x5aDxluvRt" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxluvRu" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxluvRv" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxluvRw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxluvRx" role="3clFbG">
                                        <node concept="30H73N" id="3x5aDxluvRy" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3x5aDxluvRz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluvR$" role="1T5Xju">
                              <property role="3o6i5n" value=":" />
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluvR_" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlCp6j" role="1T5Xju">
                              <property role="3o6i5n" value="type" />
                              <node concept="17Uvod" id="3x5aDxlCp6k" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxlCp6l" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxlCp6m" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlCp6n" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxlCp6o" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxlCp6p" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxlCp6q" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3x5aDxlCp6r" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3x5aDxlCp6s" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlEgC1" role="1T5Xju">
                              <property role="3o6i5n" value="cardinality" />
                              <node concept="17Uvod" id="3x5aDxlEgC2" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxlEgC3" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxlEgC4" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlEgC5" role="3cqZAp">
                                      <node concept="3cpWs3" id="3x5aDxlEgC6" role="3clFbG">
                                        <node concept="Xl_RD" id="3x5aDxlEgC7" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                        <node concept="3cpWs3" id="3x5aDxlEgC8" role="3uHU7B">
                                          <node concept="Xl_RD" id="3x5aDxlEgC9" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="3x5aDxlEgCa" role="3uHU7w">
                                            <node concept="2OqwBi" id="3x5aDxlEgCb" role="2Oq$k0">
                                              <node concept="30H73N" id="3x5aDxlEgCc" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3x5aDxlEgCd" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3x5aDxlEgCe" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
                          <node concept="1T5XQC" id="3x5aDxlE2vF" role="3o6s8t">
                            <node concept="3o6iSG" id="3x5aDxlE2vE" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxlu_P8" role="3o6s8t">
                            <node concept="2pNNFK" id="3x5aDxlvTjW" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlvTjX" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlvTjY" role="1T5Xju">
                                  <property role="3o6i5n" value="references:" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlvTjZ" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlvTk0" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlEkLT" role="1T5Xju" />
                            <node concept="2pNNFK" id="3x5aDxlEkM0" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3x5aDxlEkM1" role="3o6s8t">
                                <node concept="3o6iSG" id="3x5aDxlEkM2" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3x5aDxlEkM3" role="1T5Xju">
                                  <property role="3o6i5n" value="references" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3x5aDxlEkM4" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3x5aDxlEkM5" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3x5aDxlEkM6" role="lGtFl">
                                <node concept="3IZrLx" id="3x5aDxlEkM7" role="3IZSJc">
                                  <node concept="3clFbS" id="3x5aDxlEkM8" role="2VODD2">
                                    <node concept="2Gpval" id="3x5aDxlEkM9" role="3cqZAp">
                                      <node concept="2GrKxI" id="3x5aDxlEkMa" role="2Gsz3X">
                                        <property role="TrG5h" value="n" />
                                      </node>
                                      <node concept="2OqwBi" id="3x5aDxlEkMb" role="2GsD0m">
                                        <node concept="30H73N" id="3x5aDxlEkMc" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="3x5aDxlEkMd" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3x5aDxlEkMe" role="2LFqv$">
                                        <node concept="3clFbJ" id="3x5aDxlEkMf" role="3cqZAp">
                                          <node concept="3clFbS" id="3x5aDxlEkMg" role="3clFbx">
                                            <node concept="3cpWs6" id="3x5aDxlEkMh" role="3cqZAp">
                                              <node concept="3clFbT" id="3x5aDxlEkMi" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3x5aDxlEkMj" role="3clFbw">
                                            <node concept="Xl_RD" id="3x5aDxlEkMk" role="3uHU7w">
                                              <property role="Xl_RC" value="reference" />
                                            </node>
                                            <node concept="2OqwBi" id="3x5aDxlEkMl" role="3uHU7B">
                                              <node concept="2OqwBi" id="3x5aDxlEkMm" role="2Oq$k0">
                                                <node concept="3TrcHB" id="3x5aDxlEkMn" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                </node>
                                                <node concept="2GrUjf" id="3x5aDxlEkMo" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3x5aDxlEkMa" resolve="n" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3x5aDxlEkMp" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3x5aDxlEkMq" role="3cqZAp">
                                      <node concept="3clFbT" id="3x5aDxlEkMr" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3x5aDxluOHe" role="3o6s8t">
                            <node concept="1WS0z7" id="3x5aDxluOHf" role="lGtFl">
                              <node concept="3JmXsc" id="3x5aDxluOHg" role="3Jn$fo">
                                <node concept="3clFbS" id="3x5aDxluOHh" role="2VODD2">
                                  <node concept="3clFbF" id="3x5aDxluOHi" role="3cqZAp">
                                    <node concept="2OqwBi" id="3x5aDxluOHj" role="3clFbG">
                                      <node concept="3Tsc0h" id="3x5aDxluOHk" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="3x5aDxluOHl" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="3x5aDxluOHm" role="lGtFl">
                              <node concept="3IZrLx" id="3x5aDxluOHn" role="3IZSJc">
                                <node concept="3clFbS" id="3x5aDxluOHo" role="2VODD2">
                                  <node concept="3clFbF" id="3x5aDxluOHp" role="3cqZAp">
                                    <node concept="3clFbC" id="3x5aDxluOHq" role="3clFbG">
                                      <node concept="Xl_RD" id="3x5aDxluOHr" role="3uHU7w">
                                        <property role="Xl_RC" value="reference" />
                                      </node>
                                      <node concept="2OqwBi" id="3x5aDxluOHs" role="3uHU7B">
                                        <node concept="2OqwBi" id="3x5aDxluOHt" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxluOHu" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3x5aDxluOHv" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3x5aDxluOHw" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluOHx" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="17Uvod" id="3x5aDxluOHy" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxluOHz" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxluOH$" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxluOH_" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxluOHA" role="3clFbG">
                                        <node concept="30H73N" id="3x5aDxluOHB" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3x5aDxluOHC" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluOHD" role="1T5Xju">
                              <property role="3o6i5n" value=":" />
                            </node>
                            <node concept="3o6iSG" id="3x5aDxluOHE" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlCmks" role="1T5Xju">
                              <property role="3o6i5n" value="type" />
                              <node concept="17Uvod" id="3x5aDxlCmkt" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxlCmku" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxlCmkv" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlCmkw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3x5aDxlCmkx" role="3clFbG">
                                        <node concept="2OqwBi" id="3x5aDxlCmky" role="2Oq$k0">
                                          <node concept="30H73N" id="3x5aDxlCmkz" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3x5aDxlCmk$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3x5aDxlCmk_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3x5aDxlCnf$" role="1T5Xju">
                              <property role="3o6i5n" value="cardinality" />
                              <node concept="17Uvod" id="3x5aDxlCnf_" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3x5aDxlCnfA" role="3zH0cK">
                                  <node concept="3clFbS" id="3x5aDxlCnfB" role="2VODD2">
                                    <node concept="3clFbF" id="3x5aDxlCyyf" role="3cqZAp">
                                      <node concept="3cpWs3" id="3x5aDxlCyyg" role="3clFbG">
                                        <node concept="Xl_RD" id="3x5aDxlCyyh" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                        <node concept="3cpWs3" id="3x5aDxlCyyi" role="3uHU7B">
                                          <node concept="Xl_RD" id="3x5aDxlCyyj" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="3x5aDxlCyyk" role="3uHU7w">
                                            <node concept="2OqwBi" id="3x5aDxlCyyl" role="2Oq$k0">
                                              <node concept="30H73N" id="3x5aDxlCyym" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3x5aDxlCyyn" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3x5aDxlCyyo" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
                          <node concept="1T5XQC" id="3x5aDxluDTq" role="3o6s8t">
                            <node concept="3o6iSG" id="3x5aDxluDTp" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="3x5aDxlp$B2" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="3x5aDxlp$B3" role="2pMdts">
                          <property role="2pMdty" value="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlCZMP" role="3o6s8t">
                    <node concept="3o6iSG" id="3x5aDxlDtuS" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlG3Ou" role="3o6s8t">
                    <node concept="ZV2cq" id="3x5aDxlC6ab" role="1T5Xju">
                      <property role="ZVmzy" value="hr" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlG3VT" role="3o6s8t">
                    <node concept="3o6iSG" id="3x5aDxlG3VS" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlD5tW" role="3o6s8t">
                    <node concept="3o6iSG" id="3x5aDxlD5tV" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                    <node concept="2pNNFK" id="3x5aDxlp$Bf" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="29HgVG" id="3x5aDxlp$Bg" role="lGtFl">
                        <node concept="3NFfHV" id="3x5aDxlp$Bh" role="3NFExx">
                          <node concept="3clFbS" id="3x5aDxlp$Bi" role="2VODD2">
                            <node concept="3clFbF" id="3x5aDxlp$Bj" role="3cqZAp">
                              <node concept="2OqwBi" id="3x5aDxlp$Bk" role="3clFbG">
                                <node concept="2OqwBi" id="3x5aDxlp$Bl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3x5aDxlp$Bm" role="2Oq$k0">
                                    <node concept="30H73N" id="3x5aDxlp$Bn" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="3x5aDxlp$Bo" role="2OqNvi">
                                      <node concept="3CFYIy" id="3x5aDxlp$Bp" role="3CFYIz">
                                        <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="3x5aDxlp$Bq" role="2OqNvi">
                                    <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3x5aDxlp$Br" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlGzJg" role="3o6s8t">
                    <node concept="ZV2cq" id="3x5aDxlGAGN" role="1T5Xju">
                      <property role="ZVmzy" value="br" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3x5aDxlGFNx" role="3o6s8t">
                    <node concept="3o6iSG" id="3x5aDxlGFNw" role="1T5Xju" />
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="3x5aDxlp$xV" role="3o6s8t" />
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
  <node concept="13eken" id="3x5aDxlj_PQ">
    <property role="TrG5h" value="styles" />
    <node concept="13ek1r" id="3x5aDxljAqT" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxljAqU" role="13ekwf">
        <property role="13erq5" value="body" />
      </node>
      <node concept="13ekPn" id="3x5aDxljAqV" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxljAqZ" role="13ekCp">
          <property role="13ekW1" value="background-color" />
          <property role="13ekXj" value="#ffffff" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArA" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#353833" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArD" role="13ekCp">
          <property role="13ekW1" value="font-family" />
          <property role="13ekXj" value="'DejaVu Sans', Arial, Helvetica, sans-serif" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArH" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="14px" />
        </node>
        <node concept="13ekZK" id="3x5aDxlGVcp" role="13ekCp">
          <property role="13ekW1" value="margin" />
          <property role="13ekXj" value="1em" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEju" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEjv" role="13ekwf">
        <property role="13erq5" value="pre" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEjw" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqElk" role="13ekCp">
          <property role="13ekW1" value="font-family" />
          <property role="13ekXj" value="'DejaVu Sans Mono', monospace" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqElm" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="14px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3gW5hLARMyF" role="13ekHs">
      <node concept="13ek5t" id="3gW5hLARMyG" role="13ekwf">
        <property role="13erq5" value="div.doc blockquote.docCode" />
      </node>
      <node concept="13ekPn" id="3gW5hLARMyH" role="13ekB1">
        <node concept="13ekZK" id="3gW5hLARMFR" role="13ekCp">
          <property role="13ekW1" value="margin-block-start" />
          <property role="13ekXj" value="1em" />
        </node>
        <node concept="13ekZK" id="3gW5hLARPgs" role="13ekCp">
          <property role="13ekW1" value="margin-block-end" />
          <property role="13ekXj" value="1em" />
        </node>
        <node concept="13ekZK" id="3gW5hLARPgv" role="13ekCp">
          <property role="13ekW1" value="margin-inline-start" />
          <property role="13ekXj" value="40px" />
        </node>
        <node concept="13ekZK" id="3gW5hLARPgz" role="13ekCp">
          <property role="13ekW1" value="margin-inline-end" />
          <property role="13ekXj" value="40px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3gW5hLASayR" role="13ekHs">
      <node concept="13ek5t" id="3gW5hLASayS" role="13ekwf">
        <property role="13erq5" value="div.doc code.nodeRef" />
      </node>
      <node concept="13ekPn" id="3gW5hLASayT" role="13ekB1">
        <node concept="13ekZK" id="3gW5hLASa$o" role="13ekCp">
          <property role="13ekW1" value="font-style" />
          <property role="13ekXj" value="bold" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxltNUd" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxltNUe" role="13ekwf">
        <property role="13erq5" value="pre.description" />
      </node>
      <node concept="13ekPn" id="3x5aDxltNUf" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxltNUg" role="13ekCp">
          <property role="13ekW1" value="white-space" />
          <property role="13ekXj" value="pre-line" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlyGYg" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlyGYh" role="13ekwf">
        <property role="13erq5" value="pre.description a.default" />
      </node>
      <node concept="13ekPn" id="3x5aDxlyGYi" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlyH2j" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#808080" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlDQ5C" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlDQ5D" role="13ekwf">
        <property role="13erq5" value="pre.description a.property" />
      </node>
      <node concept="13ekPn" id="3x5aDxlDQ5E" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlDQ7s" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#0047AB" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEme" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEmf" role="13ekwf">
        <property role="13erq5" value="h1" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEmg" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqEo6" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="20px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEpc" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEpd" role="13ekwf">
        <property role="13erq5" value="h2" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEpe" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqEpf" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="18px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqErn" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEro" role="13ekwf">
        <property role="13erq5" value="h3" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqErp" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqErq" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="16px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEs$" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEs_" role="13ekwf">
        <property role="13erq5" value="h4" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEsA" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqEsB" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="13px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEtN" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEtO" role="13ekwf">
        <property role="13erq5" value="h5" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEtP" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqEtQ" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="12px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEv6" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEv7" role="13ekwf">
        <property role="13erq5" value="h6" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEv8" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqEv9" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="11px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqEwt" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqEwu" role="13ekwf">
        <property role="13erq5" value="ul" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqEwv" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqExQ" role="13ekCp">
          <property role="13ekW1" value="list-style-type" />
          <property role="13ekXj" value="disc" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxljAr8" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxljAr9" role="13ekwf">
        <property role="13erq5" value="code" />
      </node>
      <node concept="13ekPn" id="3x5aDxljAra" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxljAri" role="13ekCp">
          <property role="13ekW1" value="font-family" />
          <property role="13ekXj" value="'DejaVu Sans Mono', monospace" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArk" role="13ekCp">
          <property role="13ekW1" value="font-size" />
          <property role="13ekXj" value="14px" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArn" role="13ekCp">
          <property role="13ekW1" value="padding-top" />
          <property role="13ekXj" value="4px" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArr" role="13ekCp">
          <property role="13ekW1" value="margin-top" />
          <property role="13ekXj" value="8px" />
        </node>
        <node concept="13ekZK" id="3x5aDxljArw" role="13ekCp">
          <property role="13ekW1" value="line-height" />
          <property role="13ekXj" value="1.4em" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqcRv" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqcRw" role="13ekwf">
        <property role="13erq5" value="ul.blockList, li.blockList" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqcRx" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqcS8" role="13ekCp">
          <property role="13ekW1" value="list-style" />
          <property role="13ekXj" value="none" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqcSa" role="13ekCp">
          <property role="13ekW1" value="margin-bottom" />
          <property role="13ekXj" value="15px" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqcSd" role="13ekCp">
          <property role="13ekW1" value="line-height" />
          <property role="13ekXj" value="1.4" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqKp_" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqKpA" role="13ekwf">
        <property role="13erq5" value=".title" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqKpB" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqKr2" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#2c4557" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqKr4" role="13ekCp">
          <property role="13ekW1" value="margin" />
          <property role="13ekXj" value="10px 0" />
        </node>
        <node concept="13ekZK" id="3x5aDxlGVcl" role="13ekCp">
          <property role="13ekW1" value="font-weight" />
          <property role="13ekXj" value="bold" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="3x5aDxlqZk6" role="13ekHs">
      <node concept="13ek5t" id="3x5aDxlqZk7" role="13ekwf">
        <property role="13erq5" value="hr" />
      </node>
      <node concept="13ekPn" id="3x5aDxlqZk8" role="13ekB1">
        <node concept="13ekZK" id="3x5aDxlqZlB" role="13ekCp">
          <property role="13ekW1" value="unicode-bidi" />
          <property role="13ekXj" value="isolate" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZlD" role="13ekCp">
          <property role="13ekW1" value="margin-block-start" />
          <property role="13ekXj" value="0.5em" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZlG" role="13ekCp">
          <property role="13ekW1" value="margin-block-end" />
          <property role="13ekXj" value="0.5em" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZlK" role="13ekCp">
          <property role="13ekW1" value="margin-inline-start" />
          <property role="13ekXj" value="auto" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZlP" role="13ekCp">
          <property role="13ekW1" value="margin-inline-end" />
          <property role="13ekXj" value="auto" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZlV" role="13ekCp">
          <property role="13ekW1" value="overflow" />
          <property role="13ekXj" value="hidden" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZm2" role="13ekCp">
          <property role="13ekXj" value="inset" />
          <property role="13ekW1" value="border-style" />
        </node>
        <node concept="13ekZK" id="3x5aDxlqZma" role="13ekCp">
          <property role="13ekW1" value="border-width" />
          <property role="13ekXj" value="1px" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3x5aDxlj_PR" role="lGtFl" />
  </node>
  <node concept="2pMbU2" id="3x5aDxlRZnv">
    <property role="TrG5h" value="concept_doc" />
    <node concept="3rIKKV" id="3x5aDxlRZnw" role="2pMbU3">
      <node concept="1T5XQC" id="3x5aDxlRZnz" role="2pNm8H">
        <node concept="2pNNFK" id="3gW5hLAN3fE" role="1T5Xju">
          <property role="2pNNFO" value="html" />
          <node concept="1T5XQC" id="3gW5hLAN3fF" role="3o6s8t">
            <node concept="3o6iSG" id="3gW5hLAN3fG" role="1T5Xju">
              <property role="3o6i5n" value="" />
            </node>
          </node>
          <node concept="1T5XQC" id="3gW5hLAN3fH" role="3o6s8t">
            <node concept="2pNNFK" id="3gW5hLAN3fI" role="1T5Xju">
              <property role="2pNNFO" value="head" />
              <node concept="1T5XQC" id="3gW5hLAN3fJ" role="3o6s8t">
                <node concept="3o6iSG" id="3gW5hLAN3fK" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
              <node concept="1T5XQC" id="3gW5hLAN3fL" role="3o6s8t">
                <node concept="2pNNFK" id="3gW5hLAN3fM" role="1T5Xju">
                  <property role="2pNNFO" value="link" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3gW5hLAN3fN" role="2pNNFR">
                    <property role="2pNUuO" value="rel" />
                    <node concept="2pMdtt" id="3gW5hLAN3fO" role="2pMdts">
                      <property role="2pMdty" value="stylesheet" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3gW5hLAN3fP" role="2pNNFR">
                    <property role="2pNUuO" value="href" />
                    <node concept="2pMdtt" id="3gW5hLAN3fQ" role="2pMdts">
                      <property role="2pMdty" value="style.css" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1T5XQC" id="3gW5hLAN3fR" role="3o6s8t">
            <node concept="3o6iSG" id="3gW5hLAN3fS" role="1T5Xju">
              <property role="3o6i5n" value="" />
            </node>
          </node>
          <node concept="1T5XQC" id="3gW5hLAN3fT" role="3o6s8t">
            <node concept="2pNNFK" id="3gW5hLAN3fU" role="1T5Xju">
              <property role="2pNNFO" value="body" />
              <node concept="1T5XQC" id="3gW5hLAN3fV" role="3o6s8t" />
              <node concept="1T5XQC" id="3gW5hLAN3nq" role="3o6s8t" />
              <node concept="1T5XQC" id="3gW5hLANgyk" role="3o6s8t">
                <node concept="2pNNFK" id="3gW5hLAN3g4" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="1T5XQC" id="3gW5hLAN3g5" role="3o6s8t" />
                  <node concept="1T5XQC" id="3gW5hLAN3g6" role="3o6s8t">
                    <node concept="2pNNFK" id="3gW5hLAN3g7" role="1T5Xju">
                      <property role="2pNNFO" value="h1" />
                      <node concept="2pNUuL" id="3gW5hLAN3g8" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="3gW5hLAN3g9" role="2pMdts">
                          <property role="2pMdty" value="title" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="3gW5hLAN3ga" role="3o6s8t">
                        <node concept="3o6iSG" id="3gW5hLAN3gb" role="1T5Xju">
                          <property role="3o6i5n" value="Concept" />
                          <node concept="17Uvod" id="3gW5hLAN3gc" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                            <node concept="3zFVjK" id="3gW5hLAN3gd" role="3zH0cK">
                              <node concept="3clFbS" id="3gW5hLAN3ge" role="2VODD2">
                                <node concept="3clFbF" id="3gW5hLAN3gf" role="3cqZAp">
                                  <node concept="2OqwBi" id="3gW5hLAN3gg" role="3clFbG">
                                    <node concept="30H73N" id="3gW5hLAN3gh" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3gW5hLAN3gi" role="2OqNvi">
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
                  <node concept="1T5XQC" id="3gW5hLAN3gj" role="3o6s8t">
                    <node concept="3o6iSG" id="3gW5hLAN3gk" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLAN3gm" role="3o6s8t">
                    <node concept="2pNNFK" id="3gW5hLAN3gn" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="1T5XQC" id="3gW5hLAN3go" role="3o6s8t" />
                      <node concept="1T5XQC" id="3gW5hLAN3gp" role="3o6s8t">
                        <node concept="2pNNFK" id="3gW5hLAN3gq" role="1T5Xju">
                          <property role="2pNNFO" value="pre" />
                          <node concept="2pNUuL" id="3gW5hLAN3gr" role="2pNNFR">
                            <property role="2pNUuO" value="class" />
                            <node concept="2pMdtt" id="3gW5hLAN3gs" role="2pMdts">
                              <property role="2pMdty" value="description" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3gt" role="3o6s8t" />
                          <node concept="1T5XQC" id="3gW5hLAN3gu" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3gv" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3gw" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3gx" role="1T5Xju">
                                  <property role="3o6i5n" value="extends" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3gy" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3gz" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAQRiq" role="1T5Xju" />
                            <node concept="2pNNFK" id="3gW5hLAQRFR" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAQRFS" role="3o6s8t">
                                <node concept="3o7YhM" id="3gW5hLAQRFT" role="1T5Xju">
                                  <property role="3o7YiK" value="lt" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAR0AW" role="1T5Xju">
                                  <property role="3o6i5n" value="none" />
                                </node>
                                <node concept="3o7YhM" id="3gW5hLAQRFW" role="1T5Xju">
                                  <property role="3o7YiK" value="gt" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAQRFX" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAQRFY" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAQRFZ" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAQRG0" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAQRG1" role="2VODD2">
                                    <node concept="3cpWs8" id="3gW5hLAQSQX" role="3cqZAp">
                                      <node concept="3cpWsn" id="3gW5hLAQSQY" role="3cpWs9">
                                        <property role="TrG5h" value="superConcepts" />
                                        <node concept="2OqwBi" id="3gW5hLAQSQZ" role="33vP2m">
                                          <node concept="30H73N" id="3gW5hLAQSR0" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="3gW5hLAQSR1" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          </node>
                                        </node>
                                        <node concept="2I9FWS" id="3gW5hLAQSR2" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3gW5hLAQSR3" role="3cqZAp">
                                      <node concept="3cpWsn" id="3gW5hLAQSR4" role="3cpWs9">
                                        <property role="TrG5h" value="interfaces" />
                                        <node concept="2I9FWS" id="3gW5hLAQSR5" role="1tU5fm" />
                                        <node concept="2OqwBi" id="3gW5hLAQSR6" role="33vP2m">
                                          <node concept="2OqwBi" id="3gW5hLAQSR7" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3gW5hLAQSR8" role="2Oq$k0">
                                              <node concept="30H73N" id="3gW5hLAQSR9" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="3gW5hLAQSRa" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3gW5hLAQSRb" role="2OqNvi">
                                              <node concept="1bVj0M" id="3gW5hLAQSRc" role="23t8la">
                                                <node concept="3clFbS" id="3gW5hLAQSRd" role="1bW5cS">
                                                  <node concept="3clFbF" id="3gW5hLAQSRe" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3gW5hLAQSRf" role="3clFbG">
                                                      <node concept="37vLTw" id="3gW5hLAQSRg" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3gW5hLAQSRj" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3gW5hLAQSRh" role="2OqNvi">
                                                        <node concept="chp4Y" id="3gW5hLAQSRi" role="cj9EA">
                                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="3gW5hLAQSRj" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3gW5hLAQSRk" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="3gW5hLAQSRl" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3gW5hLAQSRm" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAQSRn" role="3clFbG">
                                        <node concept="37vLTw" id="3gW5hLAQSRo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3gW5hLAQSQY" resolve="superConcepts" />
                                        </node>
                                        <node concept="liA8E" id="3gW5hLAQSRp" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
                                          <node concept="37vLTw" id="3gW5hLAQSRq" role="37wK5m">
                                            <ref role="3cqZAo" node="3gW5hLAQSR4" resolve="interfaces" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3gW5hLAQUx$" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAQX5F" role="3clFbG">
                                        <node concept="37vLTw" id="3gW5hLAQUxy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3gW5hLAQSQY" resolve="superConcepts" />
                                        </node>
                                        <node concept="1v1jN8" id="3gW5hLAR0t6" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3gW5hLAN3g$" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3g_" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3gA" role="1T5Xju">
                                  <property role="3o6i5n" value="name" />
                                  <node concept="17Uvod" id="3gW5hLAN3gB" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                    <node concept="3zFVjK" id="3gW5hLAN3gC" role="3zH0cK">
                                      <node concept="3clFbS" id="3gW5hLAN3gD" role="2VODD2">
                                        <node concept="3clFbF" id="3gW5hLAN3gE" role="3cqZAp">
                                          <node concept="2OqwBi" id="3gW5hLAN3gF" role="3clFbG">
                                            <node concept="1PxgMI" id="3gW5hLAN3gG" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="3gW5hLAN3gH" role="3oSUPX">
                                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              </node>
                                              <node concept="30H73N" id="3gW5hLAN3gI" role="1m5AlR" />
                                            </node>
                                            <node concept="3TrcHB" id="3gW5hLAN3gJ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1WS0z7" id="3gW5hLAN3gK" role="lGtFl">
                                <node concept="3JmXsc" id="3gW5hLAN3gL" role="3Jn$fo">
                                  <node concept="3clFbS" id="3gW5hLAN3gM" role="2VODD2">
                                    <node concept="3cpWs8" id="3gW5hLAN3gN" role="3cqZAp">
                                      <node concept="3cpWsn" id="3gW5hLAN3gO" role="3cpWs9">
                                        <property role="TrG5h" value="superConcepts" />
                                        <node concept="2OqwBi" id="3gW5hLAN3gQ" role="33vP2m">
                                          <node concept="30H73N" id="3gW5hLAN3gR" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="3gW5hLAPO7g" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          </node>
                                        </node>
                                        <node concept="2I9FWS" id="3gW5hLAN3gV" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3gW5hLAN3gW" role="3cqZAp">
                                      <node concept="3cpWsn" id="3gW5hLAN3gX" role="3cpWs9">
                                        <property role="TrG5h" value="interfaces" />
                                        <node concept="2I9FWS" id="3gW5hLAN3gY" role="1tU5fm" />
                                        <node concept="2OqwBi" id="3gW5hLAN3gZ" role="33vP2m">
                                          <node concept="2OqwBi" id="3gW5hLAN3h0" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3gW5hLAN3h1" role="2Oq$k0">
                                              <node concept="30H73N" id="3gW5hLAN3h2" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="3gW5hLAPPDb" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3gW5hLAN3h5" role="2OqNvi">
                                              <node concept="1bVj0M" id="3gW5hLAN3h6" role="23t8la">
                                                <node concept="3clFbS" id="3gW5hLAN3h7" role="1bW5cS">
                                                  <node concept="3clFbF" id="3gW5hLAN3h8" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3gW5hLAN3h9" role="3clFbG">
                                                      <node concept="37vLTw" id="3gW5hLAN3ha" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3gW5hLAN3hd" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3gW5hLAN3hb" role="2OqNvi">
                                                        <node concept="chp4Y" id="3gW5hLAN3hc" role="cj9EA">
                                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="3gW5hLAN3hd" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3gW5hLAN3he" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="3gW5hLAN3hf" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3gW5hLAN3hg" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3hh" role="3clFbG">
                                        <node concept="37vLTw" id="3gW5hLAN3hi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3gW5hLAN3gO" resolve="superConcepts" />
                                        </node>
                                        <node concept="liA8E" id="3gW5hLAN3hj" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
                                          <node concept="37vLTw" id="3gW5hLAN3hk" role="37wK5m">
                                            <ref role="3cqZAo" node="3gW5hLAN3gX" resolve="interfaces" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3gW5hLAN3hl" role="3cqZAp">
                                      <node concept="37vLTw" id="3gW5hLAN3hm" role="3cqZAk">
                                        <ref role="3cqZAo" node="3gW5hLAN3gO" resolve="superConcepts" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAQQSR" role="1T5Xju" />
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3hn" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3ho" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3hp" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3hq" role="1T5Xju">
                                  <property role="3o6i5n" value="implements" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3hr" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3hs" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAR0B1" role="1T5Xju" />
                            <node concept="2pNNFK" id="3gW5hLAR12P" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAR12Q" role="3o6s8t">
                                <node concept="3o7YhM" id="3gW5hLAR12R" role="1T5Xju">
                                  <property role="3o7YiK" value="lt" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAR12S" role="1T5Xju">
                                  <property role="3o6i5n" value="none" />
                                </node>
                                <node concept="3o7YhM" id="3gW5hLAR12T" role="1T5Xju">
                                  <property role="3o7YiK" value="gt" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAR12U" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAR12V" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAR12W" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAR12X" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAR12Y" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAR2tc" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAR3o$" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAR2td" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3gW5hLAR2te" role="2Oq$k0">
                                            <node concept="30H73N" id="3gW5hLAR2tf" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="3gW5hLAR2tg" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="3gW5hLAR2th" role="2OqNvi">
                                            <node concept="1bVj0M" id="3gW5hLAR2ti" role="23t8la">
                                              <node concept="3clFbS" id="3gW5hLAR2tj" role="1bW5cS">
                                                <node concept="3clFbF" id="3gW5hLAR2tk" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3gW5hLAR2tl" role="3clFbG">
                                                    <node concept="37vLTw" id="3gW5hLAR2tm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3gW5hLAR2tp" resolve="it" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="3gW5hLAR2tn" role="2OqNvi">
                                                      <node concept="chp4Y" id="3gW5hLAR2to" role="cj9EA">
                                                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="3gW5hLAR2tp" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="3gW5hLAR2tq" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1v1jN8" id="3gW5hLAR55W" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3gW5hLAN3ht" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1WS0z7" id="3gW5hLAN3hu" role="lGtFl">
                                <node concept="3JmXsc" id="3gW5hLAN3hv" role="3Jn$fo">
                                  <node concept="3clFbS" id="3gW5hLAN3hw" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAPgX4" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAPD8U" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAPhII" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAPgX3" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="3gW5hLAPioc" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3gW5hLAPISP" role="2OqNvi">
                                          <node concept="1bVj0M" id="3gW5hLAPISR" role="23t8la">
                                            <node concept="3clFbS" id="3gW5hLAPISS" role="1bW5cS">
                                              <node concept="3clFbF" id="3gW5hLAPIZt" role="3cqZAp">
                                                <node concept="2OqwBi" id="3gW5hLAPJDS" role="3clFbG">
                                                  <node concept="37vLTw" id="3gW5hLAPIZs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3gW5hLAPIST" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="3gW5hLAPKSR" role="2OqNvi">
                                                    <node concept="chp4Y" id="3gW5hLAPLMF" role="cj9EA">
                                                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="3gW5hLAPIST" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3gW5hLAPISU" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="3gW5hLAPrdj" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="3gW5hLAN3hx" role="8Wnug">
                                        <node concept="2OqwBi" id="3gW5hLAN3hy" role="3clFbG">
                                          <node concept="2OqwBi" id="3gW5hLAN3hz" role="2Oq$k0">
                                            <node concept="30H73N" id="3gW5hLAN3h$" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="3gW5hLAN3h_" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              <node concept="3clFbT" id="3gW5hLAN3hA" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="3gW5hLAN3hB" role="2OqNvi">
                                            <node concept="1bVj0M" id="3gW5hLAN3hC" role="23t8la">
                                              <node concept="3clFbS" id="3gW5hLAN3hD" role="1bW5cS">
                                                <node concept="3clFbF" id="3gW5hLAN3hE" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3gW5hLAN3hF" role="3clFbG">
                                                    <node concept="37vLTw" id="3gW5hLAN3hG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3gW5hLAN3hJ" resolve="it" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="3gW5hLAN3hH" role="2OqNvi">
                                                      <node concept="chp4Y" id="3gW5hLAN3hI" role="cj9EA">
                                                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="3gW5hLAN3hJ" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="3gW5hLAN3hK" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1T5XQC" id="3gW5hLAN3hL" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3hM" role="1T5Xju">
                                  <property role="3o6i5n" value="name" />
                                  <node concept="17Uvod" id="3gW5hLAN3hN" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                    <node concept="3zFVjK" id="3gW5hLAN3hO" role="3zH0cK">
                                      <node concept="3clFbS" id="3gW5hLAN3hP" role="2VODD2">
                                        <node concept="3clFbF" id="3gW5hLAN3hQ" role="3cqZAp">
                                          <node concept="2OqwBi" id="3gW5hLAN3hR" role="3clFbG">
                                            <node concept="30H73N" id="3gW5hLAN3hS" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="3gW5hLAN3hT" role="2OqNvi">
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
                          <node concept="1T5XQC" id="3gW5hLAN3hU" role="3o6s8t">
                            <node concept="3o6iSG" id="3gW5hLAN3hV" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3hW" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3hX" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="2pNUuL" id="3gW5hLAN3hY" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3hZ" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                              <node concept="1T5XQC" id="3gW5hLAN3i0" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3i1" role="1T5Xju">
                                  <property role="3o6i5n" value="alias:" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3gW5hLAN3i2" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3i3" role="3o6s8t">
                                <node concept="3o7YhM" id="3gW5hLAN3i4" role="1T5Xju">
                                  <property role="3o7YiK" value="lt" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3i5" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3i6" role="1T5Xju">
                                  <property role="3o6i5n" value="alias" />
                                </node>
                                <node concept="3o7YhM" id="3gW5hLAN3i7" role="1T5Xju">
                                  <property role="3o7YiK" value="gt" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3i8" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3i9" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAN3ia" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3ib" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3ic" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3id" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3ie" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3if" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3ig" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3gW5hLAN3ih" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                          </node>
                                        </node>
                                        <node concept="17RlXB" id="3gW5hLAN3ii" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3ij" role="1T5Xju">
                              <property role="3o6i5n" value="alias" />
                              <node concept="1W57fq" id="3gW5hLAN3ik" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3il" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3im" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3in" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3io" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3ip" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3iq" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3gW5hLAN3ir" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                          </node>
                                        </node>
                                        <node concept="17RvpY" id="3gW5hLAN3is" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="3gW5hLAN3it" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3iu" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3iv" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3iw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3ix" role="3clFbG">
                                        <node concept="30H73N" id="3gW5hLAN3iy" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3iz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3i$" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3i_" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="2pNUuL" id="3gW5hLAN3iA" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3iB" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                              <node concept="1T5XQC" id="3gW5hLAN3iC" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3iD" role="1T5Xju">
                                  <property role="3o6i5n" value="short" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3iE" role="1T5Xju">
                                  <property role="3o6i5n" value="description:" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3gW5hLAN3iF" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3iG" role="3o6s8t">
                                <node concept="3o7YhM" id="3gW5hLAN3iH" role="1T5Xju">
                                  <property role="3o7YiK" value="lt" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3iI" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3iJ" role="1T5Xju">
                                  <property role="3o6i5n" value="short" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3iK" role="1T5Xju">
                                  <property role="3o6i5n" value="description" />
                                </node>
                                <node concept="3o7YhM" id="3gW5hLAN3iL" role="1T5Xju">
                                  <property role="3o7YiK" value="gt" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3iM" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3iN" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAN3iO" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3iP" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3iQ" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3iR" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3iS" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3iT" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3iU" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3gW5hLAN3iV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                          </node>
                                        </node>
                                        <node concept="17RlXB" id="3gW5hLAN3iW" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3iX" role="1T5Xju">
                              <property role="3o6i5n" value="description" />
                              <node concept="1W57fq" id="3gW5hLAN3iY" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3iZ" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3j0" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3j1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3j2" role="3clFbG">
                                        <node concept="17RvpY" id="3gW5hLAN3j3" role="2OqNvi" />
                                        <node concept="2OqwBi" id="3gW5hLAN3j4" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3j5" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3gW5hLAN3j6" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="3gW5hLAN3j7" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3j8" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3j9" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3ja" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3jb" role="3clFbG">
                                        <node concept="30H73N" id="3gW5hLAN3jc" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3jd" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3je" role="3o6s8t">
                            <node concept="3o6iSG" id="3gW5hLAN3jf" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3jg" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3jh" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3ji" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3jj" role="1T5Xju">
                                  <property role="3o6i5n" value="properties:" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3jk" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3jl" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3jm" role="1T5Xju" />
                            <node concept="2pNNFK" id="3gW5hLAN3jn" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3jo" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3jp" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3jq" role="1T5Xju">
                                  <property role="3o6i5n" value="properties" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3jr" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3js" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAN3jt" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3ju" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3jv" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3jw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3jx" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3jy" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="3gW5hLAN3jz" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                          </node>
                                          <node concept="30H73N" id="3gW5hLAN3j$" role="2Oq$k0" />
                                        </node>
                                        <node concept="1v1jN8" id="3gW5hLAN3j_" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3jA" role="3o6s8t">
                            <node concept="1W57fq" id="3gW5hLAN3jB" role="lGtFl">
                              <node concept="3IZrLx" id="3gW5hLAN3jC" role="3IZSJc">
                                <node concept="3clFbS" id="3gW5hLAN3jD" role="2VODD2">
                                  <node concept="3clFbF" id="3gW5hLAN3jE" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gW5hLAN3jF" role="3clFbG">
                                      <node concept="2OqwBi" id="3gW5hLAN3jG" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="3gW5hLAN3jH" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                        </node>
                                        <node concept="30H73N" id="3gW5hLAN3jI" role="2Oq$k0" />
                                      </node>
                                      <node concept="3GX2aA" id="3gW5hLAN3jJ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="3gW5hLAN3jK" role="lGtFl">
                              <node concept="3JmXsc" id="3gW5hLAN3jL" role="3Jn$fo">
                                <node concept="3clFbS" id="3gW5hLAN3jM" role="2VODD2">
                                  <node concept="3clFbF" id="3gW5hLAN3jN" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gW5hLAN3jO" role="3clFbG">
                                      <node concept="3Tsc0h" id="3gW5hLAN3jP" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="3gW5hLAN3jQ" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3jR" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="17Uvod" id="3gW5hLAN3jS" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3jT" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3jU" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3jV" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3jW" role="3clFbG">
                                        <node concept="30H73N" id="3gW5hLAN3jX" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3jY" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3jZ" role="1T5Xju">
                              <property role="3o6i5n" value=":" />
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3k0" role="1T5Xju">
                              <property role="3o6i5n" value="data_type" />
                              <node concept="17Uvod" id="3gW5hLAN3k1" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3k2" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3k3" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3k4" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3k5" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3k6" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3k7" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3gW5hLAN3k8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3gW5hLAN3k9" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3ka" role="3o6s8t" />
                          <node concept="1T5XQC" id="3gW5hLAN3kb" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3kc" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3kd" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3ke" role="1T5Xju">
                                  <property role="3o6i5n" value="children:" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3kf" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3kg" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3kh" role="1T5Xju" />
                            <node concept="2pNNFK" id="3gW5hLAN3ki" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3kj" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3kk" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3kl" role="1T5Xju">
                                  <property role="3o6i5n" value="children" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3km" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3kn" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAN3ko" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3kp" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3kq" role="2VODD2">
                                    <node concept="2Gpval" id="3gW5hLAN3kr" role="3cqZAp">
                                      <node concept="2GrKxI" id="3gW5hLAN3ks" role="2Gsz3X">
                                        <property role="TrG5h" value="n" />
                                      </node>
                                      <node concept="2OqwBi" id="3gW5hLAN3kt" role="2GsD0m">
                                        <node concept="30H73N" id="3gW5hLAN3ku" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="3gW5hLAN3kv" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3gW5hLAN3kw" role="2LFqv$">
                                        <node concept="3clFbJ" id="3gW5hLAN3kx" role="3cqZAp">
                                          <node concept="3clFbS" id="3gW5hLAN3ky" role="3clFbx">
                                            <node concept="3cpWs6" id="3gW5hLAN3kz" role="3cqZAp">
                                              <node concept="3clFbT" id="3gW5hLAN3k$" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3gW5hLAN3k_" role="3clFbw">
                                            <node concept="Xl_RD" id="3gW5hLAN3kA" role="3uHU7w">
                                              <property role="Xl_RC" value="aggregation" />
                                            </node>
                                            <node concept="2OqwBi" id="3gW5hLAN3kB" role="3uHU7B">
                                              <node concept="2OqwBi" id="3gW5hLAN3kC" role="2Oq$k0">
                                                <node concept="3TrcHB" id="3gW5hLAN3kD" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                </node>
                                                <node concept="2GrUjf" id="3gW5hLAN3kE" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3gW5hLAN3ks" resolve="n" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3gW5hLAN3kF" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3gW5hLAN3kG" role="3cqZAp">
                                      <node concept="3clFbT" id="3gW5hLAN3kH" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3kI" role="3o6s8t">
                            <node concept="1WS0z7" id="3gW5hLAN3kJ" role="lGtFl">
                              <node concept="3JmXsc" id="3gW5hLAN3kK" role="3Jn$fo">
                                <node concept="3clFbS" id="3gW5hLAN3kL" role="2VODD2">
                                  <node concept="3clFbF" id="3gW5hLAN3kM" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gW5hLAN3kN" role="3clFbG">
                                      <node concept="3Tsc0h" id="3gW5hLAN3kO" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="3gW5hLAN3kP" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="3gW5hLAN3kQ" role="lGtFl">
                              <node concept="3IZrLx" id="3gW5hLAN3kR" role="3IZSJc">
                                <node concept="3clFbS" id="3gW5hLAN3kS" role="2VODD2">
                                  <node concept="3clFbF" id="3gW5hLAN3kT" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gW5hLAN3kW" role="3clFbG">
                                      <node concept="2OqwBi" id="3gW5hLAN3kX" role="2Oq$k0">
                                        <node concept="30H73N" id="3gW5hLAN3kY" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3kZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="21noJN" id="3gW5hLAPepO" role="2OqNvi">
                                        <node concept="21nZrQ" id="3gW5hLAPepQ" role="21noJM">
                                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3l1" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="17Uvod" id="3gW5hLAN3l2" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3l3" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3l4" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3l5" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3l6" role="3clFbG">
                                        <node concept="30H73N" id="3gW5hLAN3l7" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3l8" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3l9" role="1T5Xju">
                              <property role="3o6i5n" value=":" />
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3la" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3lb" role="1T5Xju">
                              <property role="3o6i5n" value="type" />
                              <node concept="17Uvod" id="3gW5hLAN3lc" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3ld" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3le" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3lf" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3lg" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3lh" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3li" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3gW5hLAN3lj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3gW5hLAN3lk" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3ll" role="1T5Xju">
                              <property role="3o6i5n" value="cardinality" />
                              <node concept="17Uvod" id="3gW5hLAN3lm" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3ln" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3lo" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3lp" role="3cqZAp">
                                      <node concept="3cpWs3" id="3gW5hLAN3lq" role="3clFbG">
                                        <node concept="Xl_RD" id="3gW5hLAN3lr" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                        <node concept="3cpWs3" id="3gW5hLAN3ls" role="3uHU7B">
                                          <node concept="Xl_RD" id="3gW5hLAN3lt" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="3gW5hLAN3lu" role="3uHU7w">
                                            <node concept="2OqwBi" id="3gW5hLAN3lv" role="2Oq$k0">
                                              <node concept="30H73N" id="3gW5hLAN3lw" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3gW5hLAN3lx" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3gW5hLAN3ly" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
                          <node concept="1T5XQC" id="3gW5hLAN3lz" role="3o6s8t">
                            <node concept="3o6iSG" id="3gW5hLAN3l$" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3l_" role="3o6s8t">
                            <node concept="2pNNFK" id="3gW5hLAN3lA" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3lB" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3lC" role="1T5Xju">
                                  <property role="3o6i5n" value="references:" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3lD" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3lE" role="2pMdts">
                                  <property role="2pMdty" value="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3lF" role="1T5Xju" />
                            <node concept="2pNNFK" id="3gW5hLAN3lG" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="1T5XQC" id="3gW5hLAN3lH" role="3o6s8t">
                                <node concept="3o6iSG" id="3gW5hLAN3lI" role="1T5Xju">
                                  <property role="3o6i5n" value="no" />
                                </node>
                                <node concept="3o6iSG" id="3gW5hLAN3lJ" role="1T5Xju">
                                  <property role="3o6i5n" value="references" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="3gW5hLAN3lK" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="3gW5hLAN3lL" role="2pMdts">
                                  <property role="2pMdty" value="default" />
                                </node>
                              </node>
                              <node concept="1W57fq" id="3gW5hLAN3lM" role="lGtFl">
                                <node concept="3IZrLx" id="3gW5hLAN3lN" role="3IZSJc">
                                  <node concept="3clFbS" id="3gW5hLAN3lO" role="2VODD2">
                                    <node concept="2Gpval" id="3gW5hLAN3lP" role="3cqZAp">
                                      <node concept="2GrKxI" id="3gW5hLAN3lQ" role="2Gsz3X">
                                        <property role="TrG5h" value="n" />
                                      </node>
                                      <node concept="2OqwBi" id="3gW5hLAN3lR" role="2GsD0m">
                                        <node concept="30H73N" id="3gW5hLAN3lS" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="3gW5hLAN3lT" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3gW5hLAN3lU" role="2LFqv$">
                                        <node concept="3clFbJ" id="3gW5hLAN3lV" role="3cqZAp">
                                          <node concept="3clFbS" id="3gW5hLAN3lW" role="3clFbx">
                                            <node concept="3cpWs6" id="3gW5hLAN3lX" role="3cqZAp">
                                              <node concept="3clFbT" id="3gW5hLAN3lY" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3gW5hLAN3lZ" role="3clFbw">
                                            <node concept="Xl_RD" id="3gW5hLAN3m0" role="3uHU7w">
                                              <property role="Xl_RC" value="reference" />
                                            </node>
                                            <node concept="2OqwBi" id="3gW5hLAN3m1" role="3uHU7B">
                                              <node concept="2OqwBi" id="3gW5hLAN3m2" role="2Oq$k0">
                                                <node concept="3TrcHB" id="3gW5hLAN3m3" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                </node>
                                                <node concept="2GrUjf" id="3gW5hLAN3m4" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3gW5hLAN3lQ" resolve="n" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3gW5hLAN3m5" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3gW5hLAN3m6" role="3cqZAp">
                                      <node concept="3clFbT" id="3gW5hLAN3m7" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1T5XQC" id="3gW5hLAN3m8" role="3o6s8t">
                            <node concept="1WS0z7" id="3gW5hLAN3m9" role="lGtFl">
                              <node concept="3JmXsc" id="3gW5hLAN3ma" role="3Jn$fo">
                                <node concept="3clFbS" id="3gW5hLAN3mb" role="2VODD2">
                                  <node concept="3clFbF" id="3gW5hLAN3mc" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gW5hLAN3md" role="3clFbG">
                                      <node concept="3Tsc0h" id="3gW5hLAN3me" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="3gW5hLAN3mf" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="3gW5hLAN3mg" role="lGtFl">
                              <node concept="3IZrLx" id="3gW5hLAN3mh" role="3IZSJc">
                                <node concept="3clFbS" id="3gW5hLAN3mi" role="2VODD2">
                                  <node concept="3clFbF" id="3gW5hLAN3mj" role="3cqZAp">
                                    <node concept="2OqwBi" id="3gW5hLAN3mm" role="3clFbG">
                                      <node concept="2OqwBi" id="3gW5hLAN3mn" role="2Oq$k0">
                                        <node concept="30H73N" id="3gW5hLAN3mo" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3mp" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="21noJN" id="3gW5hLAPcEo" role="2OqNvi">
                                        <node concept="21nZrQ" id="3gW5hLAPcEq" role="21noJM">
                                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3mr" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="17Uvod" id="3gW5hLAN3ms" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3mt" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3mu" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3mv" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3mw" role="3clFbG">
                                        <node concept="30H73N" id="3gW5hLAN3mx" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3gW5hLAN3my" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3mz" role="1T5Xju">
                              <property role="3o6i5n" value=":" />
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3m$" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3m_" role="1T5Xju">
                              <property role="3o6i5n" value="type" />
                              <node concept="17Uvod" id="3gW5hLAN3mA" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3mB" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3mC" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3mD" role="3cqZAp">
                                      <node concept="2OqwBi" id="3gW5hLAN3mE" role="3clFbG">
                                        <node concept="2OqwBi" id="3gW5hLAN3mF" role="2Oq$k0">
                                          <node concept="30H73N" id="3gW5hLAN3mG" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3gW5hLAN3mH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3gW5hLAN3mI" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3gW5hLAN3mJ" role="1T5Xju">
                              <property role="3o6i5n" value="cardinality" />
                              <node concept="17Uvod" id="3gW5hLAN3mK" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="3gW5hLAN3mL" role="3zH0cK">
                                  <node concept="3clFbS" id="3gW5hLAN3mM" role="2VODD2">
                                    <node concept="3clFbF" id="3gW5hLAN3mN" role="3cqZAp">
                                      <node concept="3cpWs3" id="3gW5hLAN3mO" role="3clFbG">
                                        <node concept="Xl_RD" id="3gW5hLAN3mP" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                        <node concept="3cpWs3" id="3gW5hLAN3mQ" role="3uHU7B">
                                          <node concept="Xl_RD" id="3gW5hLAN3mR" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="3gW5hLAN3mS" role="3uHU7w">
                                            <node concept="2OqwBi" id="3gW5hLAN3mT" role="2Oq$k0">
                                              <node concept="30H73N" id="3gW5hLAN3mU" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3gW5hLAN3mV" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3gW5hLAN3mW" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
                          <node concept="1T5XQC" id="3gW5hLAN3mX" role="3o6s8t">
                            <node concept="3o6iSG" id="3gW5hLAN3mY" role="1T5Xju">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="3gW5hLAN3mZ" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="3gW5hLAN3n0" role="2pMdts">
                          <property role="2pMdty" value="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLAN3n1" role="3o6s8t">
                    <node concept="3o6iSG" id="3gW5hLAN3n2" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLAN3n3" role="3o6s8t">
                    <node concept="ZV2cq" id="3gW5hLAN3n4" role="1T5Xju">
                      <property role="ZVmzy" value="hr" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLARrmn" role="3o6s8t">
                    <node concept="3o6iSG" id="3gW5hLARzUX" role="1T5Xju">
                      <property role="3o6i5n" value="" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLARAZx" role="3o6s8t">
                    <node concept="2pNNFK" id="3gW5hLARE49" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="1T5XQC" id="3gW5hLARE4n" role="3o6s8t" />
                      <node concept="1T5XQC" id="3gW5hLARE4p" role="3o6s8t">
                        <node concept="2pNNFK" id="3gW5hLAN3n9" role="1T5Xju">
                          <property role="2pNNFO" value="div" />
                          <node concept="29HgVG" id="3gW5hLAN3na" role="lGtFl">
                            <node concept="3NFfHV" id="3gW5hLAN3nb" role="3NFExx">
                              <node concept="3clFbS" id="3gW5hLAN3nc" role="2VODD2">
                                <node concept="3clFbF" id="3gW5hLAN3nd" role="3cqZAp">
                                  <node concept="2OqwBi" id="3gW5hLAN3ne" role="3clFbG">
                                    <node concept="2OqwBi" id="3gW5hLAN3nf" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3gW5hLAN3ng" role="2Oq$k0">
                                        <node concept="30H73N" id="3gW5hLAN3nh" role="2Oq$k0" />
                                        <node concept="3CFZ6_" id="3gW5hLAN3ni" role="2OqNvi">
                                          <node concept="3CFYIy" id="3gW5hLAN3nj" role="3CFYIz">
                                            <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="3gW5hLAN3nk" role="2OqNvi">
                                        <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="3gW5hLAN3nl" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="3gW5hLARE4j" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="3gW5hLARE4k" role="2pMdts">
                          <property role="2pMdty" value="doc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLAN3no" role="3o6s8t">
                    <node concept="3o6iSG" id="3gW5hLAN3np" role="1T5Xju" />
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="3gW5hLANgyo" role="3o6s8t" />
            </node>
          </node>
          <node concept="1T5XQC" id="3gW5hLAN3nr" role="3o6s8t">
            <node concept="3o6iSG" id="3gW5hLAN3ns" role="1T5Xju" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3x5aDxlRZnx" role="lGtFl">
      <ref role="n9lRv" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="17Uvod" id="3gW5hLANIJe" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3gW5hLANIJf" role="3zH0cK">
        <node concept="3clFbS" id="3gW5hLANIJg" role="2VODD2">
          <node concept="3clFbF" id="3gW5hLANLta" role="3cqZAp">
            <node concept="3cpWs3" id="3gW5hLAQwo7" role="3clFbG">
              <node concept="Xl_RD" id="3gW5hLAQwCc" role="3uHU7w">
                <property role="Xl_RC" value="_doc" />
              </node>
              <node concept="2OqwBi" id="3gW5hLANLYe" role="3uHU7B">
                <node concept="30H73N" id="3gW5hLANLt9" role="2Oq$k0" />
                <node concept="3TrcHB" id="3gW5hLANMiz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

