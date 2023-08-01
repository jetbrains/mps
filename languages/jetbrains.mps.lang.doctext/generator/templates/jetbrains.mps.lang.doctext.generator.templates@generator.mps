<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a798e2-d43a-4d9b-8c2e-6178e8e31317(jetbrains.mps.lang.doctext.generator.templates@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" />
    <import index="ml8j" ref="r:f44e2e51-280f-4848-83e9-3e88ffa5ae92(jetbrains.mps.lang.css.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
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
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
    <node concept="2VPoh5" id="6ooKqSUH5q4" role="2VS0gm">
      <ref role="2VPoh2" node="3x5aDxlj_PQ" resolve="styles" />
    </node>
    <node concept="2VPoh5" id="6ooKqSUHNDg" role="2VS0gm">
      <ref role="2VPoh2" node="6ooKqSUAaoI" resolve="index" />
    </node>
    <node concept="CY16f" id="3oypqxvlP9f" role="CYSdJ">
      <ref role="CY16a" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
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
    <node concept="3lhOvk" id="3x5aDxlReWN" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="3lhOvi" node="3x5aDxlRZnv" resolve="concept_doc" />
    </node>
    <node concept="aNPBN" id="4zZVeOE94bc" role="aQYdv">
      <ref role="aOQi4" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="aO8KQ" id="4zZVeOE94Q0" role="aOLnb">
        <node concept="3clFbS" id="4zZVeOE94Q1" role="2VODD2">
          <node concept="3SKdUt" id="4zZVeOE9mi6" role="3cqZAp">
            <node concept="1PaTwC" id="4zZVeOE9mi7" role="1aUNEU">
              <node concept="3oM_SD" id="4zZVeOE9mv$" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mvD" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mvL" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mvY" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mwG" role="1PaTwD">
                <property role="3oM_SC" value="care" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mwZ" role="1PaTwD">
                <property role="3oM_SC" value="about" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mxe" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mwc" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mwu" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mxv" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9mxN" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9my4" role="1PaTwD">
                <property role="3oM_SC" value="template" />
              </node>
              <node concept="3oM_SD" id="4zZVeOE9myC" role="1PaTwD">
                <property role="3oM_SC" value="config" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zZVeOE9RXq" role="3cqZAp">
            <node concept="1Wc70l" id="6ooKqSUHESt" role="3clFbG">
              <node concept="3fqX7Q" id="6ooKqSUHEUJ" role="3uHU7w">
                <node concept="2OqwBi" id="6ooKqSUHFz0" role="3fr31v">
                  <node concept="30H73N" id="6ooKqSUHEWu" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6ooKqSUHFLD" role="2OqNvi">
                    <node concept="chp4Y" id="6ooKqSUHH7p" role="cj9EA">
                      <ref role="cht4Q" to="ml8j:7AEdF0U$RkB" resolve="CssFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4zZVeOE9WyJ" role="3uHU7B">
                <node concept="2OqwBi" id="4zZVeOE9WyL" role="3fr31v">
                  <node concept="30H73N" id="4zZVeOE9WyM" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4zZVeOE9WyN" role="2OqNvi">
                    <node concept="chp4Y" id="4zZVeOE9WyO" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5j9j0" resolve="HtmlFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="1Oy9wO5695u" role="avys_">
      <node concept="3clFbS" id="1Oy9wO5695v" role="2VODD2">
        <node concept="3cpWs8" id="1Oy9wO569DE" role="3cqZAp">
          <node concept="3cpWsn" id="1Oy9wO569DF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1Oy9wO569DG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1Oy9wO569DH" role="33vP2m">
              <node concept="liA8E" id="1Oy9wO569DI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="1Oy9wO569DJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1Oy9wO569DK" role="2JrQYb">
                  <node concept="1iwH7S" id="1Oy9wO569DL" role="2Oq$k0" />
                  <node concept="1st3f0" id="1Oy9wO569DM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Oy9wO569DN" role="3cqZAp">
          <node concept="3cpWsn" id="1Oy9wO569DO" role="3cpWs9">
            <property role="TrG5h" value="docFacet" />
            <node concept="3uibUv" id="1Oy9wO569DP" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
            </node>
            <node concept="2OqwBi" id="1Oy9wO569DQ" role="33vP2m">
              <node concept="37vLTw" id="1Oy9wO569DR" role="2Oq$k0">
                <ref role="3cqZAo" node="1Oy9wO569DF" resolve="module" />
              </node>
              <node concept="liA8E" id="1Oy9wO569DS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacetOfType(java.lang.String)" resolve="getFacetOfType" />
                <node concept="Xl_RD" id="1Oy9wO569DT" role="37wK5m">
                  <property role="Xl_RC" value="documentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Oy9wO569DU" role="3cqZAp">
          <node concept="3clFbS" id="1Oy9wO569DV" role="3clFbx">
            <node concept="3cpWs6" id="1Oy9wO569DW" role="3cqZAp">
              <node concept="3clFbT" id="1Oy9wO569DX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1Oy9wO569DY" role="3clFbw">
            <node concept="10Nm6u" id="1Oy9wO569DZ" role="3uHU7w" />
            <node concept="37vLTw" id="1Oy9wO569E0" role="3uHU7B">
              <ref role="3cqZAo" node="1Oy9wO569DO" resolve="docFacet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Oy9wO569E1" role="3cqZAp">
          <node concept="3cpWsn" id="1Oy9wO569E2" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1Oy9wO569E3" role="1tU5fm" />
            <node concept="2OqwBi" id="1Oy9wO569E4" role="33vP2m">
              <node concept="2OqwBi" id="1Oy9wO569E5" role="2Oq$k0">
                <node concept="1iwH7S" id="1Oy9wO569E6" role="2Oq$k0" />
                <node concept="1st3f0" id="1Oy9wO569E7" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="1Oy9wO569E8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Oy9wO569E9" role="3cqZAp">
          <node concept="1Wc70l" id="1Oy9wO569Ea" role="3cqZAk">
            <node concept="2ZW3vV" id="1Oy9wO569Eb" role="3uHU7B">
              <node concept="3uibUv" id="1Oy9wO569Ec" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="1Oy9wO569Ed" role="2ZW6bz">
                <ref role="3cqZAo" node="1Oy9wO569DF" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Oy9wO569Ee" role="3uHU7w">
              <node concept="37vLTw" id="1Oy9wO569Ef" role="2Oq$k0">
                <ref role="3cqZAo" node="1Oy9wO569E2" resolve="name" />
              </node>
              <node concept="liA8E" id="1Oy9wO569Eg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1Oy9wO569Eh" role="37wK5m">
                  <property role="Xl_RC" value=".structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="13eken" id="3x5aDxlj_PQ">
    <property role="TrG5h" value="style" />
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
          <property role="13ekXj" value="0" />
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
          <property role="13ekXj" value="0" />
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
    <node concept="13ek1r" id="6ooKqSUEiE1" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUEiE2" role="13ekwf">
        <property role="13erq5" value="div.concept-list" />
      </node>
      <node concept="13ekPn" id="6ooKqSUEiE3" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUEj6E" role="13ekCp">
          <property role="13ekW1" value="padding" />
          <property role="13ekXj" value="20px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUIHqU" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUIHqV" role="13ekwf">
        <property role="13erq5" value="div.concept-list div.concept" />
      </node>
      <node concept="13ekPn" id="6ooKqSUIHqW" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUIHwf" role="13ekCp">
          <property role="13ekW1" value="margin-bottom" />
          <property role="13ekXj" value="20px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUIvLZ" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUIvM0" role="13ekwf">
        <property role="13erq5" value="div.concept-list div.concept h3, div.concept-list div.concept p" />
      </node>
      <node concept="13ekPn" id="6ooKqSUIvM1" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUIw0x" role="13ekCp">
          <property role="13ekW1" value="margin" />
          <property role="13ekXj" value="0" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6K3M0CnZuef" role="13ekHs">
      <node concept="13ek5t" id="6K3M0CnZueg" role="13ekwf">
        <property role="13erq5" value="div.concept-header .title, div.concept-header .short-description" />
      </node>
      <node concept="13ekPn" id="6K3M0CnZueh" role="13ekB1">
        <node concept="13ekZK" id="6K3M0CnZuQy" role="13ekCp">
          <property role="13ekW1" value="margin" />
          <property role="13ekXj" value="0" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUIw2b" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUIw2c" role="13ekwf">
        <property role="13erq5" value="a:link, a:visited" />
      </node>
      <node concept="13ekPn" id="6ooKqSUIw2d" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUIwhb" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#4A6782" />
        </node>
        <node concept="13ekZK" id="6ooKqSUIwjD" role="13ekCp">
          <property role="13ekW1" value="text-decoration" />
          <property role="13ekXj" value="none" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUIQns" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUIQnt" role="13ekwf">
        <property role="13erq5" value=" a:hover" />
      </node>
      <node concept="13ekPn" id="6ooKqSUIQnu" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUIQnv" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="orange" />
        </node>
        <node concept="13ekZK" id="6ooKqSUIQnw" role="13ekCp">
          <property role="13ekW1" value="text-decoration" />
          <property role="13ekXj" value="none" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSULt6X" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSULt6Y" role="13ekwf">
        <property role="13erq5" value=".menu" />
      </node>
      <node concept="13ekPn" id="6ooKqSULt6Z" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSULtlZ" role="13ekCp">
          <property role="13ekW1" value="background-color" />
          <property role="13ekXj" value="#4D7A97" />
        </node>
        <node concept="13ekZK" id="6ooKqSULtm0" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#FFFFFF" />
        </node>
        <node concept="13ekZK" id="6ooKqSULtm1" role="13ekCp">
          <property role="13ekW1" value="padding" />
          <property role="13ekXj" value="0.8em 0.5em 0.8em 0.8em" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSULtmv" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSULtmw" role="13ekwf">
        <property role="13erq5" value="div.menu a.menu-option:link, a.menu-option:visited" />
      </node>
      <node concept="13ekPn" id="6ooKqSULtmx" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSULtsh" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUN7ty" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUN7tz" role="13ekwf">
        <property role="13erq5" value=".header" />
      </node>
      <node concept="13ekPn" id="6ooKqSUN7t$" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUN7xm" role="13ekCp">
          <property role="13ekW1" value="display" />
          <property role="13ekXj" value="flex" />
        </node>
        <node concept="13ekZK" id="6ooKqSUN7$e" role="13ekCp">
          <property role="13ekW1" value="background-color" />
          <property role="13ekXj" value="#4D7A97" />
        </node>
        <node concept="13ekZK" id="6ooKqSUN7_T" role="13ekCp">
          <property role="13ekW1" value="color" />
          <property role="13ekXj" value="#FFFFFF" />
        </node>
        <node concept="13ekZK" id="6ooKqSUN7Qg" role="13ekCp">
          <property role="13ekW1" value="padding-left" />
          <property role="13ekXj" value="10px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUN7Tb" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUN7Tc" role="13ekwf">
        <property role="13erq5" value=".info" />
      </node>
      <node concept="13ekPn" id="6ooKqSUN7Td" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUN7XN" role="13ekCp">
          <property role="13ekW1" value="margin-left" />
          <property role="13ekXj" value="auto" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6ooKqSUN7Zt" role="13ekHs">
      <node concept="13ek5t" id="6ooKqSUN7Zu" role="13ekwf">
        <property role="13erq5" value=".info p" />
      </node>
      <node concept="13ekPn" id="6ooKqSUN7Zv" role="13ekB1">
        <node concept="13ekZK" id="6ooKqSUN82V" role="13ekCp">
          <property role="13ekW1" value="margin" />
          <property role="13ekXj" value="7px" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6K3M0CnYAb0" role="13ekHs">
      <node concept="13ek5t" id="6K3M0CnYAb1" role="13ekwf">
        <property role="13erq5" value=".short-description" />
      </node>
      <node concept="13ekPn" id="6K3M0CnYAb2" role="13ekB1">
        <node concept="13ekZK" id="6K3M0CnYAfK" role="13ekCp">
          <property role="13ekW1" value="font-style" />
          <property role="13ekXj" value="italic" />
        </node>
      </node>
    </node>
    <node concept="13ek1r" id="6K3M0CnZYY6" role="13ekHs">
      <node concept="13ek5t" id="6K3M0CnZYY7" role="13ekwf">
        <property role="13erq5" value="ul, ol" />
      </node>
      <node concept="13ekPn" id="6K3M0CnZYY8" role="13ekB1">
        <node concept="13ekZK" id="6nsNefxkY7C" role="13ekCp">
          <property role="13ekW1" value="margin" />
          <property role="13ekXj" value="0" />
        </node>
        <node concept="13ekZK" id="6nsNefxmc2b" role="13ekCp">
          <property role="13ekW1" value="padding-left" />
          <property role="13ekXj" value="20px" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="3x5aDxlRZnv">
    <property role="TrG5h" value="concept" />
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
              <node concept="1T5XQC" id="3gW5hLAN3nq" role="3o6s8t">
                <node concept="2pNNFK" id="6ooKqSULsR0" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="2pNUuL" id="6ooKqSULsSk" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="6ooKqSULsSl" role="2pMdts">
                      <property role="2pMdty" value="menu" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="6ooKqSULsR1" role="3o6s8t" />
                  <node concept="1T5XQC" id="6ooKqSULsUq" role="3o6s8t">
                    <node concept="2pNNFK" id="6ooKqSULsUR" role="1T5Xju">
                      <property role="2pNNFO" value="a" />
                      <node concept="2pNUuL" id="6ooKqSUMolv" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="6ooKqSUMolw" role="2pMdts">
                          <property role="2pMdty" value="menu-option" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="6ooKqSULsWb" role="2pNNFR">
                        <property role="2pNUuO" value="href" />
                        <node concept="2pMdtt" id="6ooKqSULsWc" role="2pMdts">
                          <property role="2pMdty" value="index.html" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="6ooKqSULsUS" role="3o6s8t">
                        <node concept="3o6iSG" id="6ooKqSULsZz" role="1T5Xju">
                          <property role="3o6i5n" value="Go" />
                        </node>
                        <node concept="3o6iSG" id="6ooKqSUNERQ" role="1T5Xju">
                          <property role="3o6i5n" value="to" />
                        </node>
                        <node concept="3o6iSG" id="6ooKqSUNESk" role="1T5Xju">
                          <property role="3o6i5n" value="all" />
                        </node>
                        <node concept="3o6iSG" id="6ooKqSULsZZ" role="1T5Xju">
                          <property role="3o6i5n" value="concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="3gW5hLANgyk" role="3o6s8t">
                <node concept="2pNNFK" id="3gW5hLAN3g4" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="2pNUuL" id="6ooKqSUKS8Z" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="6ooKqSUKS90" role="2pMdts">
                      <property role="2pMdty" value="margin: 1em" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="3gW5hLAN3g5" role="3o6s8t" />
                  <node concept="1T5XQC" id="6ooKqSUQXJc" role="3o6s8t">
                    <node concept="2pNNFK" id="6ooKqSUR3fX" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="2pNUuL" id="6ooKqSUR3hF" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="6ooKqSUR3hG" role="2pMdts">
                          <property role="2pMdty" value="concept-header" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="6ooKqSUR3fY" role="3o6s8t" />
                      <node concept="1T5XQC" id="6ooKqSUR3jn" role="3o6s8t">
                        <node concept="2pNNFK" id="6ooKqSUR3l2" role="1T5Xju">
                          <property role="2pNNFO" value="h1" />
                          <node concept="2pNUuL" id="6ooKqSUR3l3" role="2pNNFR">
                            <property role="2pNUuO" value="class" />
                            <node concept="2pMdtt" id="6ooKqSUR3l4" role="2pMdts">
                              <property role="2pMdty" value="title" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="6ooKqSUR3l5" role="3o6s8t">
                            <node concept="3o6iSG" id="6ooKqSUR3l6" role="1T5Xju">
                              <property role="3o6i5n" value="Concept" />
                              <node concept="17Uvod" id="6ooKqSUR3l7" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="6ooKqSUR3l8" role="3zH0cK">
                                  <node concept="3clFbS" id="6ooKqSUR3l9" role="2VODD2">
                                    <node concept="3clFbF" id="6ooKqSUR3la" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ooKqSUR3lb" role="3clFbG">
                                        <node concept="30H73N" id="6ooKqSUR3lc" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6ooKqSUR3ld" role="2OqNvi">
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
                        <node concept="3o6iSG" id="6ooKqSUR3le" role="1T5Xju">
                          <property role="3o6i5n" value="" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="6K3M0CnY$TR" role="3o6s8t">
                        <node concept="2pNNFK" id="6K3M0CnY_sd" role="1T5Xju">
                          <property role="2pNNFO" value="p" />
                          <node concept="2pNUuL" id="6K3M0CnY_tv" role="2pNNFR">
                            <property role="2pNUuO" value="class" />
                            <node concept="2pMdtt" id="6K3M0CnY_tw" role="2pMdts">
                              <property role="2pMdty" value="short-description" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="6K3M0CnY_v_" role="3o6s8t">
                            <node concept="3o6iSG" id="6K3M0CnY_w1" role="1T5Xju" />
                            <node concept="3o6iSG" id="6K3M0CnY_$y" role="1T5Xju">
                              <property role="3o6i5n" value="description" />
                              <node concept="1W57fq" id="6K3M0CnY_$z" role="lGtFl">
                                <node concept="3IZrLx" id="6K3M0CnY_$$" role="3IZSJc">
                                  <node concept="3clFbS" id="6K3M0CnY_$_" role="2VODD2">
                                    <node concept="3clFbF" id="6K3M0CnY_$A" role="3cqZAp">
                                      <node concept="2OqwBi" id="6K3M0CnY_$B" role="3clFbG">
                                        <node concept="17RvpY" id="6K3M0CnY_$C" role="2OqNvi" />
                                        <node concept="2OqwBi" id="6K3M0CnY_$D" role="2Oq$k0">
                                          <node concept="30H73N" id="6K3M0CnY_$E" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6K3M0CnY_$F" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="6K3M0CnY_$G" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="6K3M0CnY_$H" role="3zH0cK">
                                  <node concept="3clFbS" id="6K3M0CnY_$I" role="2VODD2">
                                    <node concept="3clFbF" id="6K3M0CnY_$J" role="3cqZAp">
                                      <node concept="2OqwBi" id="6K3M0CnY_$K" role="3clFbG">
                                        <node concept="30H73N" id="6K3M0CnY_$L" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6K3M0CnY_$M" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
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
                            <node concept="3o6iSG" id="6K3M0CnY9ZA" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="1WS0z7" id="6K3M0CnY9ZB" role="lGtFl">
                                <node concept="3JmXsc" id="6K3M0CnY9ZC" role="3Jn$fo">
                                  <node concept="3clFbS" id="6K3M0CnY9ZD" role="2VODD2">
                                    <node concept="3cpWs8" id="6K3M0CnY9ZE" role="3cqZAp">
                                      <node concept="3cpWsn" id="6K3M0CnY9ZF" role="3cpWs9">
                                        <property role="TrG5h" value="superConcepts" />
                                        <node concept="2OqwBi" id="6K3M0CnY9ZG" role="33vP2m">
                                          <node concept="30H73N" id="6K3M0CnY9ZH" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="6K3M0CnY9ZI" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          </node>
                                        </node>
                                        <node concept="2I9FWS" id="6K3M0CnY9ZJ" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6K3M0CnY9ZK" role="3cqZAp">
                                      <node concept="3cpWsn" id="6K3M0CnY9ZL" role="3cpWs9">
                                        <property role="TrG5h" value="interfaces" />
                                        <node concept="2I9FWS" id="6K3M0CnY9ZM" role="1tU5fm" />
                                        <node concept="2OqwBi" id="6K3M0CnY9ZN" role="33vP2m">
                                          <node concept="2OqwBi" id="6K3M0CnY9ZO" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6K3M0CnY9ZP" role="2Oq$k0">
                                              <node concept="30H73N" id="6K3M0CnY9ZQ" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="6K3M0CnY9ZR" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="6K3M0CnY9ZS" role="2OqNvi">
                                              <node concept="1bVj0M" id="6K3M0CnY9ZT" role="23t8la">
                                                <node concept="3clFbS" id="6K3M0CnY9ZU" role="1bW5cS">
                                                  <node concept="3clFbF" id="6K3M0CnY9ZV" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6K3M0CnY9ZW" role="3clFbG">
                                                      <node concept="37vLTw" id="6K3M0CnY9ZX" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6K3M0CnYa00" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="6K3M0CnY9ZY" role="2OqNvi">
                                                        <node concept="chp4Y" id="6K3M0CnY9ZZ" role="cj9EA">
                                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="6K3M0CnYa00" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="6K3M0CnYa01" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="6K3M0CnYa02" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6K3M0CnYa03" role="3cqZAp">
                                      <node concept="2OqwBi" id="6K3M0CnYa04" role="3clFbG">
                                        <node concept="37vLTw" id="6K3M0CnYa05" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6K3M0CnY9ZF" resolve="superConcepts" />
                                        </node>
                                        <node concept="liA8E" id="6K3M0CnYa06" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
                                          <node concept="37vLTw" id="6K3M0CnYa07" role="37wK5m">
                                            <ref role="3cqZAo" node="6K3M0CnY9ZL" resolve="interfaces" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6K3M0CnYa08" role="3cqZAp">
                                      <node concept="37vLTw" id="6K3M0CnYa09" role="3cqZAk">
                                        <ref role="3cqZAo" node="6K3M0CnY9ZF" resolve="superConcepts" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="6K3M0CnYa0a" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="6K3M0CnYa0b" role="3zH0cK">
                                  <node concept="3clFbS" id="6K3M0CnYa0c" role="2VODD2">
                                    <node concept="3clFbF" id="6K3M0CnYa0d" role="3cqZAp">
                                      <node concept="2OqwBi" id="6K3M0CnYa0e" role="3clFbG">
                                        <node concept="1PxgMI" id="6K3M0CnYa0f" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="6K3M0CnYa0g" role="3oSUPX">
                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                          <node concept="30H73N" id="6K3M0CnYa0h" role="1m5AlR" />
                                        </node>
                                        <node concept="3TrcHB" id="6K3M0CnYa0i" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
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
                            <node concept="3o6iSG" id="6K3M0CnYcQ7" role="1T5Xju">
                              <property role="3o6i5n" value="name" />
                              <node concept="1WS0z7" id="6K3M0CnYcQ8" role="lGtFl">
                                <node concept="3JmXsc" id="6K3M0CnYcQ9" role="3Jn$fo">
                                  <node concept="3clFbS" id="6K3M0CnYcQa" role="2VODD2">
                                    <node concept="3clFbF" id="6K3M0CnYcQb" role="3cqZAp">
                                      <node concept="2OqwBi" id="6K3M0CnYcQc" role="3clFbG">
                                        <node concept="2OqwBi" id="6K3M0CnYcQd" role="2Oq$k0">
                                          <node concept="30H73N" id="6K3M0CnYcQe" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="6K3M0CnYcQf" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="6K3M0CnYcQg" role="2OqNvi">
                                          <node concept="1bVj0M" id="6K3M0CnYcQh" role="23t8la">
                                            <node concept="3clFbS" id="6K3M0CnYcQi" role="1bW5cS">
                                              <node concept="3clFbF" id="6K3M0CnYcQj" role="3cqZAp">
                                                <node concept="2OqwBi" id="6K3M0CnYcQk" role="3clFbG">
                                                  <node concept="37vLTw" id="6K3M0CnYcQl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6K3M0CnYcQo" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="6K3M0CnYcQm" role="2OqNvi">
                                                    <node concept="chp4Y" id="6K3M0CnYcQn" role="cj9EA">
                                                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="6K3M0CnYcQo" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6K3M0CnYcQp" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="6K3M0CnYcQq" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="6K3M0CnYcQr" role="3zH0cK">
                                  <node concept="3clFbS" id="6K3M0CnYcQs" role="2VODD2">
                                    <node concept="3clFbF" id="6K3M0CnYcQt" role="3cqZAp">
                                      <node concept="2OqwBi" id="6K3M0CnYcQu" role="3clFbG">
                                        <node concept="30H73N" id="6K3M0CnYcQv" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6K3M0CnYcQw" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                          <node concept="1T5XQC" id="3gW5hLAN3i$" role="3o6s8t" />
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
            <node concept="2OqwBi" id="3gW5hLANLYe" role="3clFbG">
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
  <node concept="2pMbU2" id="6ooKqSUAaoI">
    <property role="TrG5h" value="index" />
    <node concept="3rIKKV" id="6ooKqSUAaoJ" role="2pMbU3">
      <node concept="1T5XQC" id="6ooKqSUAaq0" role="2pNm8H">
        <node concept="2pNNFK" id="6ooKqSUAiMu" role="1T5Xju">
          <property role="2pNNFO" value="html" />
          <node concept="1T5XQC" id="6ooKqSUAiMv" role="3o6s8t" />
          <node concept="1T5XQC" id="6ooKqSUAj13" role="3o6s8t">
            <node concept="2pNNFK" id="6ooKqSUAjbM" role="1T5Xju">
              <property role="2pNNFO" value="head" />
              <node concept="1T5XQC" id="6ooKqSUAjbN" role="3o6s8t" />
              <node concept="1T5XQC" id="6ooKqSUAjcE" role="3o6s8t">
                <node concept="2pNNFK" id="6ooKqSUAjm_" role="1T5Xju">
                  <property role="2pNNFO" value="link" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="6ooKqSUAjmA" role="2pNNFR">
                    <property role="2pNUuO" value="rel" />
                    <node concept="2pMdtt" id="6ooKqSUAjmB" role="2pMdts">
                      <property role="2pMdty" value="stylesheet" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6ooKqSUAjmC" role="2pNNFR">
                    <property role="2pNUuO" value="href" />
                    <node concept="2pMdtt" id="6ooKqSUAjmD" role="2pMdts">
                      <property role="2pMdty" value="style.css" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="6ooKqSUAjse" role="3o6s8t">
                <node concept="2pNNFK" id="6ooKqSUAjtb" role="1T5Xju">
                  <property role="2pNNFO" value="title" />
                  <node concept="1T5XQC" id="6ooKqSUAjuR" role="3o6s8t">
                    <node concept="3o6iSG" id="6ooKqSUAjUC" role="1T5Xju">
                      <property role="3o6i5n" value="Concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1T5XQC" id="6ooKqSUAjna" role="3o6s8t">
            <node concept="2pNNFK" id="6ooKqSUAjot" role="1T5Xju">
              <property role="2pNNFO" value="body" />
              <node concept="1T5XQC" id="6ooKqSUAjpj" role="3o6s8t" />
              <node concept="1T5XQC" id="6ooKqSUMCuL" role="3o6s8t">
                <node concept="2pNNFK" id="6ooKqSUMCxx" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="2pNUuL" id="6ooKqSUMCzD" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="6ooKqSUMCzE" role="2pMdts">
                      <property role="2pMdty" value="header" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="6ooKqSUMCxy" role="3o6s8t" />
                  <node concept="1T5XQC" id="6ooKqSUMC_J" role="3o6s8t">
                    <node concept="2pNNFK" id="6ooKqSUMCAA" role="1T5Xju">
                      <property role="2pNNFO" value="h2" />
                      <node concept="2pNUuL" id="6ooKqSUMCAB" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="6ooKqSUMCAC" role="2pMdts">
                          <property role="2pMdty" value="bar" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="6ooKqSUMCAD" role="3o6s8t">
                        <node concept="3o6iSG" id="6ooKqSUMCAE" role="1T5Xju">
                          <property role="3o6i5n" value="All" />
                        </node>
                        <node concept="3o6iSG" id="6ooKqSUMCAF" role="1T5Xju">
                          <property role="3o6i5n" value="Concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1T5XQC" id="6ooKqSUMCBB" role="3o6s8t">
                    <node concept="2pNNFK" id="6ooKqSUMCDe" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="1T5XQC" id="6ooKqSUMCFo" role="3o6s8t" />
                      <node concept="1T5XQC" id="6ooKqSUMCK5" role="3o6s8t">
                        <node concept="2pNNFK" id="6ooKqSUMCM0" role="1T5Xju">
                          <property role="2pNNFO" value="p" />
                          <node concept="1T5XQC" id="6ooKqSUMCNg" role="3o6s8t">
                            <node concept="3o6iSG" id="6ooKqSUMCNG" role="1T5Xju">
                              <property role="3o6i5n" value="Model:" />
                            </node>
                            <node concept="3o6iSG" id="6ooKqSUMCOy" role="1T5Xju">
                              <property role="3o6i5n" value="model" />
                              <node concept="17Uvod" id="6ooKqSUMNb7" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="6ooKqSUMNb8" role="3zH0cK">
                                  <node concept="3clFbS" id="6ooKqSUMNb9" role="2VODD2">
                                    <node concept="3clFbF" id="6ooKqSUMNc3" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ooKqSUMNY6" role="3clFbG">
                                        <node concept="2OqwBi" id="6ooKqSUMNAi" role="2Oq$k0">
                                          <node concept="1iwH7S" id="6ooKqSUMNc2" role="2Oq$k0" />
                                          <node concept="1r8y6K" id="6ooKqSUMNH8" role="2OqNvi" />
                                        </node>
                                        <node concept="LkI2h" id="6ooKqSUMO4x" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="6ooKqSUMCE6" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="6ooKqSUMCE7" role="2pMdts">
                          <property role="2pMdty" value="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T5XQC" id="6ooKqSUAjWj" role="3o6s8t">
                <node concept="2pNNFK" id="6ooKqSUAjZF" role="1T5Xju">
                  <property role="2pNNFO" value="div" />
                  <node concept="2pNUuL" id="6ooKqSUAk1s" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="6ooKqSUAk1t" role="2pMdts">
                      <property role="2pMdty" value="concept-list" />
                    </node>
                  </node>
                  <node concept="1T5XQC" id="6ooKqSUAk07" role="3o6s8t" />
                  <node concept="1T5XQC" id="6ooKqSUIrCM" role="3o6s8t">
                    <node concept="1ps_y7" id="6ooKqSUIrCN" role="lGtFl">
                      <node concept="1ps_xZ" id="6ooKqSUIrCO" role="1ps_xO">
                        <property role="TrG5h" value="concepts" />
                        <node concept="2jfdEK" id="6ooKqSUIrCP" role="1ps_xN">
                          <node concept="3clFbS" id="6ooKqSUIrCQ" role="2VODD2">
                            <node concept="3clFbF" id="6ooKqSUIrCR" role="3cqZAp">
                              <node concept="2OqwBi" id="6ooKqSUIrCS" role="3clFbG">
                                <node concept="2OqwBi" id="6ooKqSUIrCT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6ooKqSUIrCU" role="2Oq$k0">
                                    <node concept="1iwH7S" id="6ooKqSUIrCV" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="6ooKqSUIrCW" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="6ooKqSUIrCX" role="2OqNvi">
                                    <node concept="chp4Y" id="6ooKqSUIrCY" role="1dBWTz">
                                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S7cBI" id="6ooKqSUIrCZ" role="2OqNvi">
                                  <node concept="1bVj0M" id="6ooKqSUIrD0" role="23t8la">
                                    <node concept="3clFbS" id="6ooKqSUIrD1" role="1bW5cS">
                                      <node concept="3clFbF" id="6ooKqSUIrD2" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ooKqSUIrD3" role="3clFbG">
                                          <node concept="37vLTw" id="6ooKqSUIrD4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ooKqSUIrD6" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6ooKqSUIrD5" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6ooKqSUIrD6" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6ooKqSUIrD7" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1nlBCl" id="6ooKqSUIrD8" role="2S7zOq">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="6ooKqSUIrD9" role="lGtFl">
                      <node concept="3JmXsc" id="6ooKqSUIrDa" role="3Jn$fo">
                        <node concept="3clFbS" id="6ooKqSUIrDb" role="2VODD2">
                          <node concept="3clFbF" id="6ooKqSUIrDc" role="3cqZAp">
                            <node concept="2OqwBi" id="6ooKqSUIrDd" role="3clFbG">
                              <node concept="1iwH7S" id="6ooKqSUIrDe" role="2Oq$k0" />
                              <node concept="1psM6Z" id="6ooKqSUIrDf" role="2OqNvi">
                                <ref role="1psM6Y" node="6ooKqSUIrCO" resolve="concepts" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="6ooKqSUIrDg" role="1T5Xju">
                      <property role="2pNNFO" value="div" />
                      <node concept="2pNUuL" id="6ooKqSUIv7p" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="6ooKqSUIv7q" role="2pMdts">
                          <property role="2pMdty" value="concept" />
                        </node>
                      </node>
                      <node concept="1T5XQC" id="6ooKqSUIrDj" role="3o6s8t" />
                      <node concept="1T5XQC" id="6ooKqSUIrDk" role="3o6s8t">
                        <node concept="2pNNFK" id="6ooKqSUIrDl" role="1T5Xju">
                          <property role="2pNNFO" value="h3" />
                          <node concept="1T5XQC" id="6ooKqSUIrDm" role="3o6s8t">
                            <node concept="2pNNFK" id="6ooKqSUIrDn" role="1T5Xju">
                              <property role="2pNNFO" value="a" />
                              <node concept="2pNUuL" id="6ooKqSUIue1" role="2pNNFR">
                                <property role="2pNUuO" value="class" />
                                <node concept="2pMdtt" id="6ooKqSUIue2" role="2pMdts">
                                  <property role="2pMdty" value="concept-name" />
                                </node>
                              </node>
                              <node concept="2pNUuL" id="6ooKqSUIrDo" role="2pNNFR">
                                <property role="2pNUuO" value="href" />
                                <node concept="2pMdtt" id="6ooKqSUIrDp" role="2pMdts">
                                  <property role="2pMdty" value="concept" />
                                  <node concept="17Uvod" id="6ooKqSUIrDq" role="lGtFl">
                                    <property role="2qtEX9" value="text" />
                                    <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/6666499814681541919/6666499814681541920" />
                                    <node concept="3zFVjK" id="6ooKqSUIrDr" role="3zH0cK">
                                      <node concept="3clFbS" id="6ooKqSUIrDs" role="2VODD2">
                                        <node concept="3clFbF" id="6ooKqSUIrDt" role="3cqZAp">
                                          <node concept="3cpWs3" id="6ooKqSUIrDu" role="3clFbG">
                                            <node concept="Xl_RD" id="6ooKqSUIrDv" role="3uHU7w">
                                              <property role="Xl_RC" value=".html" />
                                            </node>
                                            <node concept="2OqwBi" id="6ooKqSUIrDw" role="3uHU7B">
                                              <node concept="30H73N" id="6ooKqSUIrDx" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="6ooKqSUIrDy" role="2OqNvi">
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
                              <node concept="1T5XQC" id="6ooKqSUIrDz" role="3o6s8t">
                                <node concept="3o6iSG" id="6ooKqSUIrD$" role="1T5Xju">
                                  <property role="3o6i5n" value="Concept" />
                                  <node concept="17Uvod" id="6ooKqSUIrD_" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                    <node concept="3zFVjK" id="6ooKqSUIrDA" role="3zH0cK">
                                      <node concept="3clFbS" id="6ooKqSUIrDB" role="2VODD2">
                                        <node concept="3clFbF" id="6ooKqSUIrDC" role="3cqZAp">
                                          <node concept="2OqwBi" id="6ooKqSUIrDD" role="3clFbG">
                                            <node concept="30H73N" id="6ooKqSUIrDE" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="6ooKqSUIrDF" role="2OqNvi">
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
                        </node>
                      </node>
                      <node concept="1T5XQC" id="6ooKqSUIrDG" role="3o6s8t">
                        <node concept="2pNNFK" id="6ooKqSUIrDJ" role="1T5Xju">
                          <property role="2pNNFO" value="p" />
                          <node concept="2pNUuL" id="6ooKqSUIuis" role="2pNNFR">
                            <property role="2pNUuO" value="class" />
                            <node concept="2pMdtt" id="6ooKqSUIuit" role="2pMdts">
                              <property role="2pMdty" value="short-description" />
                            </node>
                          </node>
                          <node concept="1T5XQC" id="6ooKqSUIrDK" role="3o6s8t">
                            <node concept="3o6iSG" id="6ooKqSUIrDL" role="1T5Xju">
                              <property role="3o6i5n" value="description" />
                              <node concept="17Uvod" id="6ooKqSUIrDM" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="8a10cb27-2249-43ab-ad37-4b804d24ba45/1622293396948952339/1622293396948953704" />
                                <node concept="3zFVjK" id="6ooKqSUIrDN" role="3zH0cK">
                                  <node concept="3clFbS" id="6ooKqSUIrDO" role="2VODD2">
                                    <node concept="3clFbF" id="6ooKqSUIrDP" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ooKqSUIrDQ" role="3clFbG">
                                        <node concept="30H73N" id="6ooKqSUIrDR" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6ooKqSUIrDS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6ooKqSUAaoK" role="lGtFl" />
  </node>
</model>

