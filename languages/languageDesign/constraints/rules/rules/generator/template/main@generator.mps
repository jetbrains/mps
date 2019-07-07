<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15a53890-cd48-425f-9829-419e5561b668(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)" />
    <import index="tgww" ref="r:7fc220b5-3806-43f7-a6e6-6f3ea2d76c9c(util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" />
    <import index="w3ru" ref="r:0a75cbc0-11b2-43e7-9663-13020b577a3f(main@generator)" />
    <import index="tjjq" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.context(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="mo3b" ref="r:693e7312-21d7-4b8c-bc92-c79ef99b1277(util)" />
    <import index="4d13" ref="r:bfef6725-b58e-47c1-9fba-6e80a685f593(jetbrains.mps.lang.context.defs.behavior)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6kKc3mjlk7F">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="1BFxp3HJ8RG" role="30SoJX">
      <ref role="30HIoZ" to="mqj2:1BFxp3HFZzq" resolve="ConstraintsRoot2" />
      <node concept="j$656" id="1BFxp3HJ8TF" role="1fOSGc">
        <ref role="v9R2y" node="1BFxp3HIuLD" resolve="weave_RulesIntoDescriptor" />
      </node>
      <node concept="3gB$ML" id="1BFxp3HJ8RI" role="3gCiVm">
        <node concept="3clFbS" id="1BFxp3HJ8RJ" role="2VODD2">
          <node concept="3clFbF" id="1BFxp3HJ8TL" role="3cqZAp">
            <node concept="2OqwBi" id="1BFxp3HJ93$" role="3clFbG">
              <node concept="1iwH7S" id="1BFxp3HJ8TK" role="2Oq$k0" />
              <node concept="1iwH70" id="1BFxp3HJ9ad" role="2OqNvi">
                <ref role="1iwH77" to="w3ru:6kKc3mjAnYi" resolve="constraints2RootClass" />
                <node concept="30H73N" id="1BFxp3HJ9zk" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6kKc3mjn8Kf" role="3acgRq">
      <ref role="30HIoZ" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
      <node concept="j$656" id="q4prYF3oM5" role="1lVwrX">
        <ref role="v9R2y" node="6kKc3mjnagA" resolve="reduce_TypedDefReference" />
      </node>
    </node>
    <node concept="2rT7sh" id="6kKc3mjmZO$" role="2rTMjI">
      <property role="TrG5h" value="ruleKind" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
      <ref role="2rTdP9" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    </node>
    <node concept="2rT7sh" id="6kKc3mjnlQG" role="2rTMjI">
      <property role="TrG5h" value="defGet" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
    </node>
    <node concept="2rT7sh" id="41nfzDbPu_y" role="2rTMjI">
      <property role="TrG5h" value="defClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
    </node>
    <node concept="2rT7sh" id="$V5NfaJdkP" role="2rTMjI">
      <property role="TrG5h" value="ruleField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    </node>
    <node concept="2rT7sh" id="$V5NfaJe$5" role="2rTMjI">
      <property role="TrG5h" value="ruleConstructor" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="68U29HUdE6H" role="2rTMjI">
      <property role="TrG5h" value="ruleClass" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="68U29HUcG8v" role="2rTMjI">
      <property role="TrG5h" value="ruleID" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="3aamgX" id="6fJcw0tu1pb" role="3acgRq">
      <ref role="30HIoZ" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      <ref role="2sgKRv" node="68U29HUdE6H" resolve="ruleClass" />
      <node concept="j$656" id="6fJcw0tu1pc" role="1lVwrX">
        <ref role="v9R2y" node="6fJcw0tu1p9" resolve="reduce_Rule" />
      </node>
    </node>
    <node concept="3aamgX" id="4rknBOXVlly" role="3acgRq">
      <ref role="30HIoZ" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
      <ref role="2sgKRv" node="41nfzDbPu_y" resolve="defClass" />
      <node concept="j$656" id="4rknBOXVllz" role="1lVwrX">
        <ref role="v9R2y" node="4rknBOXVllw" resolve="reduce_Def" />
      </node>
    </node>
    <node concept="3aamgX" id="19J4M2ysCA6" role="3acgRq">
      <ref role="30HIoZ" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
      <node concept="gft3U" id="19J4M2ysCAo" role="1lVwrX">
        <node concept="3cpWs6" id="19J4M2yteXL" role="gfFT$">
          <node concept="29HgVG" id="19J4M2yteYg" role="lGtFl">
            <node concept="3NFfHV" id="19J4M2yteYh" role="3NFExx">
              <node concept="3clFbS" id="19J4M2yteYi" role="2VODD2">
                <node concept="3clFbF" id="19J4M2yteYo" role="3cqZAp">
                  <node concept="2OqwBi" id="19J4M2yteYj" role="3clFbG">
                    <node concept="3TrEf2" id="19J4M2yteYm" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                    </node>
                    <node concept="30H73N" id="19J4M2yteYn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kKc3mjnagA">
    <property role="TrG5h" value="reduce_TypedDefReference" />
    <ref role="3gUMe" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="312cEu" id="6kKc3mjncrA" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Rule" />
      <node concept="3clFb_" id="6kKc3mjncrP" role="jymVt">
        <property role="TrG5h" value="getDef" />
        <node concept="10P_77" id="6kKc3mjnkt2" role="3clF45" />
        <node concept="3Tm1VV" id="6kKc3mjncrY" role="1B3o_S" />
        <node concept="3clFbS" id="6kKc3mjncrZ" role="3clF47">
          <node concept="3cpWs6" id="6kKc3mjncs0" role="3cqZAp">
            <node concept="3clFbT" id="6kKc3mjnkuI" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="6fJcw0tqDZH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4lnto0oK3kR" role="1tU5fm">
            <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6kKc3mjncss" role="jymVt" />
      <node concept="3Tm1VV" id="6kKc3mjncst" role="1B3o_S" />
      <node concept="3clFb_" id="6kKc3mjncsR" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6kKc3mjnADw" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4lnto0oK3uv" role="1tU5fm">
            <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6kKc3mjncsS" role="1B3o_S" />
        <node concept="10P_77" id="6kKc3mjncsT" role="3clF45" />
        <node concept="3clFbS" id="6kKc3mjncsU" role="3clF47">
          <node concept="3cpWs6" id="6kKc3mjncsV" role="3cqZAp">
            <node concept="3clFbC" id="41nfzDbQR87" role="3cqZAk">
              <node concept="10Nm6u" id="41nfzDbQRnm" role="3uHU7w" />
              <node concept="2OqwBi" id="41nfzDbOQ_g" role="3uHU7B">
                <node concept="37vLTw" id="41nfzDbOQbI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjnADw" resolve="context" />
                </node>
                <node concept="liA8E" id="41nfzDbOQIM" role="2OqNvi">
                  <ref role="37wK5l" to="o99v:~RuleContext.getConcept()" resolve="getConcept" />
                  <node concept="1ZhdrF" id="41nfzDbOQL$" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="41nfzDbOQL_" role="3$ytzL">
                      <node concept="3clFbS" id="41nfzDbOQLA" role="2VODD2">
                        <node concept="1X3_iC" id="41nfzDbOR0a" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="41nfzDbOQUD" role="8Wnug">
                            <node concept="2OqwBi" id="41nfzDbOQUE" role="3clFbG">
                              <node concept="1iwH7S" id="41nfzDbOQUF" role="2Oq$k0" />
                              <node concept="1iwH70" id="41nfzDbOQUG" role="2OqNvi">
                                <ref role="1iwH77" node="6kKc3mjnlQG" resolve="defGet" />
                                <node concept="2OqwBi" id="41nfzDbOQUH" role="1iwH7V">
                                  <node concept="3TrEf2" id="41nfzDbOQUI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t9po:4zSofKek6iv" resolve="declaration" />
                                  </node>
                                  <node concept="30H73N" id="41nfzDbOQUJ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="41nfzDbOQQJ" role="3cqZAp">
                          <node concept="2YIFZM" id="41nfzDbOQQK" role="3cqZAk">
                            <ref role="37wK5l" to="tgww:q4prYF2CJB" resolve="getContextMethodName" />
                            <ref role="1Pybhc" to="tgww:4Np0kcC9DT6" resolve="ContextMethodUtil" />
                            <node concept="2OqwBi" id="41nfzDbOQQL" role="37wK5m">
                              <node concept="30H73N" id="41nfzDbOQQM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="41nfzDbOQQN" role="2OqNvi">
                                <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="41nfzDbQPpF" role="lGtFl" />
                <node concept="1W57fq" id="41nfzDbORfy" role="lGtFl">
                  <node concept="3IZrLx" id="41nfzDbORfz" role="3IZSJc">
                    <node concept="3clFbS" id="41nfzDbORf$" role="2VODD2">
                      <node concept="3clFbF" id="41nfzDbQGLh" role="3cqZAp">
                        <node concept="2OqwBi" id="6ijHUgUUcyQ" role="3clFbG">
                          <node concept="2OqwBi" id="6ijHUgUUcNq" role="2Oq$k0">
                            <node concept="30H73N" id="6ijHUgUUchc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6ijHUgUUd5p" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6ijHUgUUcKp" role="2OqNvi">
                            <node concept="chp4Y" id="6ijHUgUUdab" role="cj9EA">
                              <ref role="cht4Q" to="iwhd:19J4M2yrkaX" resolve="NativeDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="41nfzDbOUcl" role="UU_$l">
                    <node concept="2YIFZM" id="41nfzDbQI7_" role="gfFT$">
                      <ref role="37wK5l" node="41nfzDbPp4k" resolve="getDef" />
                      <ref role="1Pybhc" node="41nfzDbPp4j" resolve="DescriptorClass.Def" />
                      <node concept="37vLTw" id="41nfzDbQI7A" role="37wK5m">
                        <ref role="3cqZAo" node="6kKc3mjnADw" resolve="context" />
                      </node>
                      <node concept="1ZhdrF" id="41nfzDbQI7B" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="41nfzDbQI7C" role="3$ytzL">
                          <node concept="3clFbS" id="41nfzDbQI7D" role="2VODD2">
                            <node concept="3clFbF" id="41nfzDbQI7E" role="3cqZAp">
                              <node concept="2OqwBi" id="41nfzDbQI7F" role="3clFbG">
                                <node concept="1iwH7S" id="41nfzDbQI7G" role="2Oq$k0" />
                                <node concept="1iwH70" id="41nfzDbQI7H" role="2OqNvi">
                                  <ref role="1iwH77" node="6kKc3mjnlQG" resolve="defGet" />
                                  <node concept="2OqwBi" id="41nfzDbQI7I" role="1iwH7V">
                                    <node concept="3TrEf2" id="41nfzDbQI7J" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                                    </node>
                                    <node concept="30H73N" id="41nfzDbQI7K" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="41nfzDbQI7L" role="lGtFl">
                        <property role="2qtEX8" value="classConcept" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                        <node concept="3$xsQk" id="41nfzDbQI7M" role="3$ytzL">
                          <node concept="3clFbS" id="41nfzDbQI7N" role="2VODD2">
                            <node concept="3clFbF" id="41nfzDbQI7O" role="3cqZAp">
                              <node concept="2OqwBi" id="41nfzDbQI7P" role="3clFbG">
                                <node concept="1iwH7S" id="41nfzDbQI7Q" role="2Oq$k0" />
                                <node concept="1iwH70" id="41nfzDbQI7R" role="2OqNvi">
                                  <ref role="1iwH77" node="41nfzDbPu_y" resolve="defClass" />
                                  <node concept="2OqwBi" id="41nfzDbQI7S" role="1iwH7V">
                                    <node concept="30H73N" id="41nfzDbQI7T" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="41nfzDbQI7U" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
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
  <node concept="13MO4I" id="4rknBOXVllw">
    <property role="TrG5h" value="reduce_Def" />
    <ref role="3gUMe" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
    <node concept="312cEu" id="4rknBOXVllF" role="13RCb5">
      <property role="TrG5h" value="DescriptorClass" />
      <node concept="312cEu" id="41nfzDbPp4j" role="jymVt">
        <property role="TrG5h" value="Def" />
        <node concept="2YIFZL" id="41nfzDbPp4k" role="jymVt">
          <property role="TrG5h" value="getDef" />
          <node concept="3clFbS" id="41nfzDbPp4l" role="3clF47">
            <node concept="3cpWs6" id="41nfzDbPp4m" role="3cqZAp">
              <node concept="10Nm6u" id="41nfzDbPp4n" role="3cqZAk">
                <node concept="29HgVG" id="41nfzDbPp4o" role="lGtFl">
                  <node concept="3NFfHV" id="41nfzDbPp4p" role="3NFExx">
                    <node concept="3clFbS" id="41nfzDbPp4q" role="2VODD2">
                      <node concept="3clFbF" id="41nfzDbPp4r" role="3cqZAp">
                        <node concept="2OqwBi" id="41nfzDbPp4s" role="3clFbG">
                          <node concept="3TrEf2" id="19J4M2ysC4K" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:19J4M2yrqiF" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="41nfzDbPp4u" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="41nfzDbPp4v" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="41nfzDbPp4w" role="1tU5fm">
              <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
              <node concept="1ZhdrF" id="41nfzDbPp4x" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="41nfzDbPp4y" role="3$ytzL">
                  <node concept="3clFbS" id="41nfzDbPp4z" role="2VODD2">
                    <node concept="3clFbF" id="41nfzDbPp4$" role="3cqZAp">
                      <node concept="2YIFZM" id="41nfzDbPp4_" role="3clFbG">
                        <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                        <ref role="37wK5l" to="mo3b:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                        <node concept="2OqwBi" id="41nfzDbPp4A" role="37wK5m">
                          <node concept="30H73N" id="41nfzDbPp4B" role="2Oq$k0" />
                          <node concept="2qgKlT" id="41nfzDbPp4C" role="2OqNvi">
                            <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                          </node>
                        </node>
                        <node concept="1iwH7S" id="41nfzDbPp4D" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="41nfzDbPp4E" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3uibUv" id="41nfzDbPp4F" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="41nfzDbPp4G" role="lGtFl">
              <node concept="3NFfHV" id="41nfzDbPp4H" role="3NFExx">
                <node concept="3clFbS" id="41nfzDbPp4I" role="2VODD2">
                  <node concept="3clFbF" id="41nfzDbPp4J" role="3cqZAp">
                    <node concept="2OqwBi" id="41nfzDbPp4K" role="3clFbG">
                      <node concept="3TrEf2" id="41nfzDbPp4L" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:4JP_D2W0fqJ" resolve="type" />
                      </node>
                      <node concept="30H73N" id="41nfzDbPp4M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="41nfzDbPp4N" role="1B3o_S" />
          <node concept="17Uvod" id="41nfzDbPp4O" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="41nfzDbPp4P" role="3zH0cK">
              <node concept="3clFbS" id="41nfzDbPp4Q" role="2VODD2">
                <node concept="3clFbF" id="41nfzDbPp4R" role="3cqZAp">
                  <node concept="3cpWs3" id="41nfzDbPp4S" role="3clFbG">
                    <node concept="Xl_RD" id="41nfzDbPp4T" role="3uHU7B">
                      <property role="Xl_RC" value="get" />
                    </node>
                    <node concept="2YIFZM" id="41nfzDbPp4U" role="3uHU7w">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                      <node concept="2OqwBi" id="41nfzDbPp4V" role="37wK5m">
                        <node concept="30H73N" id="41nfzDbPp4W" role="2Oq$k0" />
                        <node concept="3TrcHB" id="41nfzDbPp4X" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="41nfzDbPvak" role="lGtFl">
            <ref role="2rW$FS" node="6kKc3mjnlQG" resolve="defGet" />
          </node>
        </node>
        <node concept="2YIFZL" id="41nfzDbPdE2" role="jymVt">
          <property role="TrG5h" value="isDefinedDef" />
          <node concept="3clFbS" id="41nfzDbPdE3" role="3clF47">
            <node concept="3clFbJ" id="41nfzDbPjPQ" role="3cqZAp">
              <node concept="3clFbS" id="41nfzDbPjPS" role="3clFbx">
                <node concept="3cpWs6" id="41nfzDbPknd" role="3cqZAp">
                  <node concept="3clFbT" id="41nfzDbPktd" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="41nfzDbPl9L" role="3clFbw">
                <node concept="2YIFZM" id="41nfzDbPvps" role="3fr31v">
                  <ref role="37wK5l" node="41nfzDbPdE2" resolve="isDefinedDef" />
                  <ref role="1Pybhc" node="41nfzDbPp4j" resolve="DescriptorClass.Def" />
                  <node concept="37vLTw" id="41nfzDbPvq_" role="37wK5m">
                    <ref role="3cqZAo" node="41nfzDbPdEd" resolve="context" />
                  </node>
                  <node concept="1ZhdrF" id="41nfzDbPvIO" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="41nfzDbPvIP" role="3$ytzL">
                      <node concept="3clFbS" id="41nfzDbPvIQ" role="2VODD2">
                        <node concept="3clFbF" id="41nfzDbPwix" role="3cqZAp">
                          <node concept="2OqwBi" id="41nfzDbPwsV" role="3clFbG">
                            <node concept="1iwH7S" id="41nfzDbPwis" role="2Oq$k0" />
                            <node concept="1iwH70" id="41nfzDbPwyr" role="2OqNvi">
                              <ref role="1iwH77" node="41nfzDbPu_y" resolve="defClass" />
                              <node concept="30H73N" id="41nfzDbPwGL" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="41nfzDbPtfg" role="lGtFl">
                <node concept="3JmXsc" id="41nfzDbPtfh" role="3Jn$fo">
                  <node concept="3clFbS" id="41nfzDbPtfi" role="2VODD2">
                    <node concept="3clFbF" id="41nfzDbPlv_" role="3cqZAp">
                      <node concept="2OqwBi" id="41nfzDbR2JB" role="3clFbG">
                        <node concept="2OqwBi" id="41nfzDbPrLM" role="2Oq$k0">
                          <node concept="2OqwBi" id="41nfzDbPrgt" role="2Oq$k0">
                            <node concept="2OqwBi" id="41nfzDbPlCm" role="2Oq$k0">
                              <node concept="30H73N" id="41nfzDbPlv$" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="1BFxp3HHx4y" role="2OqNvi">
                                <node concept="1xMEDy" id="1BFxp3HHx4$" role="1xVPHs">
                                  <node concept="chp4Y" id="1BFxp3HHxbh" role="ri$Ld">
                                    <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="41nfzDbPrq3" role="2OqNvi">
                              <ref role="13MTZf" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                            </node>
                          </node>
                          <node concept="1VAtEI" id="41nfzDbPso8" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="41nfzDbR303" role="2OqNvi">
                          <node concept="1bVj0M" id="41nfzDbR305" role="23t8la">
                            <node concept="3clFbS" id="41nfzDbR306" role="1bW5cS">
                              <node concept="3clFbF" id="41nfzDbR38Y" role="3cqZAp">
                                <node concept="2OqwBi" id="41nfzDbR3rK" role="3clFbG">
                                  <node concept="37vLTw" id="41nfzDbR38X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41nfzDbR307" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="41nfzDbR3AI" role="2OqNvi">
                                    <ref role="37wK5l" to="4d13:35M2kEOydzo" resolve="hasApplicableCondition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="41nfzDbR307" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="41nfzDbR308" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="41nfzDbPdE4" role="3cqZAp">
              <node concept="3clFbT" id="41nfzDbPh0j" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="41nfzDbPhah" role="lGtFl">
                  <node concept="3NFfHV" id="41nfzDbPhff" role="3NFExx">
                    <node concept="3clFbS" id="41nfzDbPhfg" role="2VODD2">
                      <node concept="3clFbF" id="41nfzDbPhkB" role="3cqZAp">
                        <node concept="2OqwBi" id="41nfzDbPhXQ" role="3clFbG">
                          <node concept="2OqwBi" id="41nfzDbPhpW" role="2Oq$k0">
                            <node concept="30H73N" id="41nfzDbPhkA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="41nfzDbPhOD" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:35M2kEOxcPB" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="19J4M2yrPyz" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="41nfzDbPdEd" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="41nfzDbPdEe" role="1tU5fm">
              <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
              <node concept="1ZhdrF" id="41nfzDbPdEf" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="41nfzDbPdEg" role="3$ytzL">
                  <node concept="3clFbS" id="41nfzDbPdEh" role="2VODD2">
                    <node concept="3clFbF" id="41nfzDbPdEi" role="3cqZAp">
                      <node concept="2YIFZM" id="41nfzDbPdEj" role="3clFbG">
                        <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                        <ref role="37wK5l" to="mo3b:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                        <node concept="2OqwBi" id="41nfzDbPdEk" role="37wK5m">
                          <node concept="30H73N" id="41nfzDbPdEl" role="2Oq$k0" />
                          <node concept="2qgKlT" id="41nfzDbPdEm" role="2OqNvi">
                            <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                          </node>
                        </node>
                        <node concept="1iwH7S" id="41nfzDbPdEn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="41nfzDbPdEo" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="10P_77" id="41nfzDbPgSz" role="3clF45" />
          <node concept="3Tm1VV" id="41nfzDbPdEx" role="1B3o_S" />
          <node concept="17Uvod" id="41nfzDbPdEy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="41nfzDbPdEz" role="3zH0cK">
              <node concept="3clFbS" id="41nfzDbPdE$" role="2VODD2">
                <node concept="3clFbF" id="41nfzDbPdE_" role="3cqZAp">
                  <node concept="3cpWs3" id="41nfzDbPdEA" role="3clFbG">
                    <node concept="Xl_RD" id="41nfzDbPdEB" role="3uHU7B">
                      <property role="Xl_RC" value="isDefined" />
                    </node>
                    <node concept="2YIFZM" id="41nfzDbPdEC" role="3uHU7w">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                      <node concept="2OqwBi" id="41nfzDbPdED" role="37wK5m">
                        <node concept="30H73N" id="41nfzDbPdEE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="41nfzDbPdEF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="41nfzDbPeJB" role="lGtFl">
            <node concept="3IZrLx" id="41nfzDbPeJC" role="3IZSJc">
              <node concept="3clFbS" id="41nfzDbPeJD" role="2VODD2">
                <node concept="3clFbF" id="41nfzDbPeVa" role="3cqZAp">
                  <node concept="2OqwBi" id="41nfzDbPfI9" role="3clFbG">
                    <node concept="2OqwBi" id="41nfzDbPfd5" role="2Oq$k0">
                      <node concept="30H73N" id="41nfzDbPeV9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="41nfzDbPfwY" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:35M2kEOxcPB" resolve="condition" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="41nfzDbPfSc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="41nfzDbPp4Y" role="1B3o_S" />
        <node concept="raruj" id="41nfzDbPn06" role="lGtFl" />
        <node concept="17Uvod" id="41nfzDbPn07" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="41nfzDbPn0a" role="3zH0cK">
            <node concept="3clFbS" id="41nfzDbPn0b" role="2VODD2">
              <node concept="3clFbF" id="41nfzDbPn0h" role="3cqZAp">
                <node concept="3cpWs3" id="41nfzDbPnkm" role="3clFbG">
                  <node concept="Xl_RD" id="41nfzDbPnsn" role="3uHU7B">
                    <property role="Xl_RC" value="Def" />
                  </node>
                  <node concept="2YIFZM" id="41nfzDbPn$G" role="3uHU7w">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="41nfzDbPn$H" role="37wK5m">
                      <node concept="30H73N" id="41nfzDbPn$I" role="2Oq$k0" />
                      <node concept="3TrcHB" id="41nfzDbPn$J" role="2OqNvi">
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
      <node concept="3Tm1VV" id="4rknBOXVllG" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6fJcw0tu1p9">
    <property role="TrG5h" value="reduce_Rule" />
    <ref role="3gUMe" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    <node concept="312cEu" id="6fJcw0tu1zD" role="13RCb5">
      <property role="TrG5h" value="DescriptorClass" />
      <node concept="Wx3nA" id="4rknBOXVRDt" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="CONCEPT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4rknBOXVRDu" role="1B3o_S" />
        <node concept="35c_gC" id="4rknBOXVRDv" role="33vP2m">
          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="3uibUv" id="4rknBOXVRDB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="312cEu" id="6kKc3mjmPnA" role="jymVt">
        <property role="TrG5h" value="RuleClass" />
        <property role="1EXbeo" value="true" />
        <node concept="Wx3nA" id="68U29HUe2J4" role="jymVt">
          <property role="TrG5h" value="SOURCE_NODE_REF" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="68U29HUdZRR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3Tm6S6" id="68U29HUdZRQ" role="1B3o_S" />
          <node concept="2OqwBi" id="68U29HUdZRS" role="33vP2m">
            <node concept="2YIFZM" id="68U29HUdZRT" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="68U29HUdZRU" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
              <node concept="Xl_RD" id="68U29HUdZRV" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="68U29HUdZRW" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="68U29HUdZRX" role="3zH0cK">
                    <node concept="3clFbS" id="68U29HUdZRY" role="2VODD2">
                      <node concept="3cpWs6" id="68U29HUdZRZ" role="3cqZAp">
                        <node concept="2OqwBi" id="68U29HUdZS0" role="3cqZAk">
                          <node concept="2YIFZM" id="68U29HUdZS1" role="2Oq$k0">
                            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="68U29HUdZS2" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                            <node concept="2OqwBi" id="68U29HUdZS3" role="37wK5m">
                              <node concept="1iwH7S" id="68U29HUdZS4" role="2Oq$k0" />
                              <node concept="1psM6Z" id="68U29HUdZS5" role="2OqNvi">
                                <ref role="1psM6Y" node="hyoMxHN7Rs" resolve="sourceNode" />
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
        <node concept="Wx3nA" id="1Vcdx13cg_B" role="jymVt">
          <property role="TrG5h" value="ID" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4cGwgqnY514" role="1tU5fm">
            <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          </node>
          <node concept="3Tm1VV" id="68U29HUcxCB" role="1B3o_S" />
          <node concept="2ShNRf" id="1Vcdx13clgC" role="33vP2m">
            <node concept="1pGfFk" id="1Vcdx13ccKe" role="2ShVmc">
              <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
              <node concept="1adDum" id="1Vcdx13csGU" role="37wK5m">
                <property role="1adDun" value="1L" />
                <node concept="17Uvod" id="1Vcdx13csWw" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                  <node concept="3zFVjK" id="1Vcdx13csWx" role="3zH0cK">
                    <node concept="3clFbS" id="1Vcdx13csWy" role="2VODD2">
                      <node concept="3clFbF" id="1Vcdx13ctap" role="3cqZAp">
                        <node concept="3cpWs3" id="1Vcdx13cul4" role="3clFbG">
                          <node concept="Xl_RD" id="1Vcdx13culc" role="3uHU7w">
                            <property role="Xl_RC" value="L" />
                          </node>
                          <node concept="2OqwBi" id="1Vcdx13cts5" role="3uHU7B">
                            <node concept="30H73N" id="1Vcdx13ctcK" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1Vcdx13ctVd" role="2OqNvi">
                              <ref role="37wK5l" to="zezp:6kKc3mjG9Hb" resolve="getRuleId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6fJcw0tu2V5" role="37wK5m">
                <ref role="3cqZAo" node="68U29HUe2J4" resolve="SOURCE_NODE_REF" />
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="68U29HUct$Q" role="lGtFl">
            <ref role="2rW$FS" node="68U29HUcG8v" resolve="ruleID" />
          </node>
          <node concept="17Uvod" id="68U29HUcAB3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="68U29HUcAB4" role="3zH0cK">
              <node concept="3clFbS" id="68U29HUcAB5" role="2VODD2">
                <node concept="3clFbF" id="68U29HUcBe$" role="3cqZAp">
                  <node concept="3cpWs3" id="68U29HUcCtl" role="3clFbG">
                    <node concept="2OqwBi" id="7CK8yHrcos7" role="3uHU7w">
                      <node concept="1iwH7S" id="7CK8yHrcocI" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7CK8yHrco_Z" role="2OqNvi">
                        <ref role="1psM6Y" node="7CK8yHrcm2I" resolve="ruleBaseName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="68U29HUcCfF" role="3uHU7B">
                      <property role="Xl_RC" value="ID_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="68U29HUcpZi" role="jymVt" />
        <node concept="3clFbW" id="6kKc3mjnWpM" role="jymVt">
          <node concept="3cqZAl" id="6kKc3mjnWpO" role="3clF45" />
          <node concept="3Tm1VV" id="6kKc3mjnWpP" role="1B3o_S" />
          <node concept="3clFbS" id="6kKc3mjnWpQ" role="3clF47">
            <node concept="XkiVB" id="$V5NfaK4dS" role="3cqZAp">
              <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
              <node concept="37vLTw" id="4rknBOXVSS6" role="37wK5m">
                <ref role="3cqZAo" node="4rknBOXVRDt" resolve="CONCEPT" />
              </node>
              <node concept="Rm8GO" id="6k9WaWqE4e4" role="37wK5m">
                <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
                <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
                <node concept="1ZhdrF" id="6k9WaWqE4ig" role="lGtFl">
                  <property role="2qtEX8" value="enumConstantDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                  <node concept="3$xsQk" id="6k9WaWqE4ih" role="3$ytzL">
                    <node concept="3clFbS" id="6k9WaWqE4ii" role="2VODD2">
                      <node concept="3cpWs6" id="5hCLR$mf_RC" role="3cqZAp">
                        <node concept="2YIFZM" id="5hCLR$mfAfl" role="3cqZAk">
                          <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                          <ref role="37wK5l" to="mo3b:3Y1amMrg0Ee" resolve="matchKindForRuleKind" />
                          <node concept="2OqwBi" id="5hCLR$mfAWA" role="37wK5m">
                            <node concept="30H73N" id="5hCLR$mfAp0" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5hCLR$mfBds" role="2OqNvi">
                              <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="5hCLR$mfAGO" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6fJcw0tu2Vd" role="37wK5m">
                <ref role="3cqZAo" node="1Vcdx13cg_B" resolve="ID" />
              </node>
              <node concept="37vLTw" id="4cGwgqnYb8R" role="37wK5m">
                <ref role="3cqZAo" node="68U29HUe2J4" resolve="SOURCE_NODE_REF" />
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="$V5NfaLmrJ" role="lGtFl">
            <ref role="2rW$FS" node="$V5NfaJe$5" resolve="ruleConstructor" />
          </node>
        </node>
        <node concept="3Tm1VV" id="68U29HUcyno" role="1B3o_S" />
        <node concept="17Uvod" id="6kKc3mjmPok" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6kKc3mjmPol" role="3zH0cK">
            <node concept="3clFbS" id="6kKc3mjmPom" role="2VODD2">
              <node concept="3clFbF" id="6kKc3mjmPon" role="3cqZAp">
                <node concept="3cpWs3" id="6kKc3mjmPoo" role="3clFbG">
                  <node concept="Xl_RD" id="6kKc3mjmPop" role="3uHU7B">
                    <property role="Xl_RC" value="Rule_" />
                  </node>
                  <node concept="2OqwBi" id="7CK8yHrcoYS" role="3uHU7w">
                    <node concept="1iwH7S" id="7CK8yHrcoJt" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7CK8yHrcp9m" role="2OqNvi">
                      <ref role="1psM6Y" node="7CK8yHrcm2I" resolve="ruleBaseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6kKc3mjmTuW" role="jymVt">
          <property role="TrG5h" value="check" />
          <node concept="37vLTG" id="6kKc3mjrahk" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="2AHcQZ" id="6f2WQqsRYSA" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
            <node concept="3uibUv" id="3xcEe9RM7FD" role="1tU5fm">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <node concept="1ZhdrF" id="7qY6fvuNWJi" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="7qY6fvuNWJj" role="3$ytzL">
                  <node concept="3clFbS" id="7qY6fvuNWJk" role="2VODD2">
                    <node concept="3clFbF" id="4Np0kcCajl4" role="3cqZAp">
                      <node concept="2YIFZM" id="4Np0kcCajl5" role="3clFbG">
                        <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                        <ref role="37wK5l" to="mo3b:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                        <node concept="2OqwBi" id="4Np0kcCajBe" role="37wK5m">
                          <node concept="30H73N" id="4Np0kcCajl6" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4Np0kcCaka8" role="2OqNvi">
                            <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                          </node>
                        </node>
                        <node concept="1iwH7S" id="4cGwgqnYbuB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6kKc3mjmTuY" role="1B3o_S" />
          <node concept="10P_77" id="6kKc3mjmTuZ" role="3clF45" />
          <node concept="3clFbS" id="6kKc3mjmTv0" role="3clF47">
            <node concept="3clFbJ" id="35M2kEOxE7W" role="3cqZAp">
              <node concept="3fqX7Q" id="35M2kEOxOnX" role="3clFbw">
                <node concept="1rXfSq" id="35M2kEOxOnY" role="3fr31v">
                  <ref role="37wK5l" node="35M2kEOxvFW" resolve="appliesTo" />
                  <node concept="37vLTw" id="35M2kEOxOnZ" role="37wK5m">
                    <ref role="3cqZAo" node="6kKc3mjrahk" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="35M2kEOxHjr" role="3clFbx">
                <node concept="3cpWs6" id="35M2kEOxIuM" role="3cqZAp">
                  <node concept="3clFbT" id="35M2kEOxIXj" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="35M2kEOxR0d" role="lGtFl">
                <node concept="3IZrLx" id="35M2kEOxR0e" role="3IZSJc">
                  <node concept="3clFbS" id="35M2kEOxR0f" role="2VODD2">
                    <node concept="3clFbF" id="35M2kEOxS7U" role="3cqZAp">
                      <node concept="2OqwBi" id="35M2kEOxS7V" role="3clFbG">
                        <node concept="2OqwBi" id="35M2kEOxS7W" role="2Oq$k0">
                          <node concept="30H73N" id="35M2kEOxS7X" role="2Oq$k0" />
                          <node concept="3TrEf2" id="35M2kEOxS7Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="35M2kEOxS7Z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6kKc3mjmTUa" role="3cqZAp">
              <node concept="3clFbT" id="6kKc3mjmUvz" role="3cqZAk">
                <node concept="29HgVG" id="6kKc3mjmU_w" role="lGtFl">
                  <node concept="3NFfHV" id="6kKc3mjmU_x" role="3NFExx">
                    <node concept="3clFbS" id="6kKc3mjmU_y" role="2VODD2">
                      <node concept="3clFbF" id="6kKc3mjmU_C" role="3cqZAp">
                        <node concept="2OqwBi" id="6kKc3mjmU_z" role="3clFbG">
                          <node concept="3TrEf2" id="19J4M2yrSo7" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:19J4M2yrqiS" resolve="expr" />
                          </node>
                          <node concept="30H73N" id="6kKc3mjmU_B" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6kKc3mjmTv1" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="4cGwgqnY5GD" role="jymVt">
          <node concept="1W57fq" id="4cGwgqnY6Dy" role="lGtFl">
            <node concept="3IZrLx" id="4cGwgqnY6Dz" role="3IZSJc">
              <node concept="3clFbS" id="4cGwgqnY6D$" role="2VODD2">
                <node concept="3clFbF" id="4cGwgqnY6Nx" role="3cqZAp">
                  <node concept="2OqwBi" id="4cGwgqnY7xh" role="3clFbG">
                    <node concept="2OqwBi" id="4cGwgqnY74L" role="2Oq$k0">
                      <node concept="30H73N" id="4cGwgqnY6Nw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4cGwgqnY7kh" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4cGwgqnY7Fx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="35M2kEOxvFW" role="jymVt">
          <property role="TrG5h" value="appliesTo" />
          <node concept="37vLTG" id="35M2kEOxvFX" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="2AHcQZ" id="35M2kEOxvFY" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
            <node concept="3uibUv" id="35M2kEOxvFZ" role="1tU5fm">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <node concept="1ZhdrF" id="35M2kEOxvG0" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="35M2kEOxvG1" role="3$ytzL">
                  <node concept="3clFbS" id="35M2kEOxvG2" role="2VODD2">
                    <node concept="3clFbF" id="35M2kEOxvG3" role="3cqZAp">
                      <node concept="2YIFZM" id="35M2kEOxvG4" role="3clFbG">
                        <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                        <ref role="37wK5l" to="mo3b:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                        <node concept="2OqwBi" id="35M2kEOxvG5" role="37wK5m">
                          <node concept="30H73N" id="35M2kEOxvG6" role="2Oq$k0" />
                          <node concept="2qgKlT" id="35M2kEOxvG7" role="2OqNvi">
                            <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                          </node>
                        </node>
                        <node concept="1iwH7S" id="4cGwgqnY834" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="35M2kEOxvG8" role="1B3o_S" />
          <node concept="10P_77" id="35M2kEOxvG9" role="3clF45" />
          <node concept="3clFbS" id="35M2kEOxvGa" role="3clF47">
            <node concept="3clFbJ" id="41nfzDbRazx" role="3cqZAp">
              <node concept="3clFbS" id="41nfzDbRazy" role="3clFbx">
                <node concept="3cpWs6" id="41nfzDbRazz" role="3cqZAp">
                  <node concept="3clFbT" id="41nfzDbRaz$" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="41nfzDbRaz_" role="3clFbw">
                <node concept="2YIFZM" id="41nfzDbRazA" role="3fr31v">
                  <ref role="37wK5l" node="41nfzDbPdE2" resolve="isDefinedDef" />
                  <ref role="1Pybhc" node="41nfzDbPp4j" resolve="DescriptorClass.Def" />
                  <node concept="37vLTw" id="41nfzDbRazB" role="37wK5m">
                    <ref role="3cqZAo" node="35M2kEOxvFX" resolve="context" />
                  </node>
                  <node concept="1ZhdrF" id="41nfzDbRazC" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="41nfzDbRazD" role="3$ytzL">
                      <node concept="3clFbS" id="41nfzDbRazE" role="2VODD2">
                        <node concept="3clFbF" id="41nfzDbRazF" role="3cqZAp">
                          <node concept="2OqwBi" id="41nfzDbRazG" role="3clFbG">
                            <node concept="1iwH7S" id="41nfzDbRazH" role="2Oq$k0" />
                            <node concept="1iwH70" id="41nfzDbRazI" role="2OqNvi">
                              <ref role="1iwH77" node="41nfzDbPu_y" resolve="defClass" />
                              <node concept="30H73N" id="41nfzDbRazJ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="41nfzDbRazK" role="lGtFl">
                <node concept="3JmXsc" id="41nfzDbRazL" role="3Jn$fo">
                  <node concept="3clFbS" id="41nfzDbRazM" role="2VODD2">
                    <node concept="3clFbF" id="41nfzDbRazN" role="3cqZAp">
                      <node concept="2OqwBi" id="41nfzDbRazO" role="3clFbG">
                        <node concept="2OqwBi" id="41nfzDbRazP" role="2Oq$k0">
                          <node concept="2OqwBi" id="41nfzDbRazQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="41nfzDbRazR" role="2Oq$k0">
                              <node concept="30H73N" id="41nfzDbRazS" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="1BFxp3HHz8B" role="2OqNvi">
                                <node concept="1xMEDy" id="1BFxp3HHz8D" role="1xVPHs">
                                  <node concept="chp4Y" id="1BFxp3HHzej" role="ri$Ld">
                                    <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="41nfzDbRazU" role="2OqNvi">
                              <ref role="13MTZf" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                            </node>
                          </node>
                          <node concept="1VAtEI" id="41nfzDbRazV" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="41nfzDbRazW" role="2OqNvi">
                          <node concept="1bVj0M" id="41nfzDbRazX" role="23t8la">
                            <node concept="3clFbS" id="41nfzDbRazY" role="1bW5cS">
                              <node concept="3clFbF" id="41nfzDbRazZ" role="3cqZAp">
                                <node concept="2OqwBi" id="41nfzDbRa$0" role="3clFbG">
                                  <node concept="37vLTw" id="41nfzDbRa$1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41nfzDbRa$3" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="41nfzDbRa$2" role="2OqNvi">
                                    <ref role="37wK5l" to="4d13:35M2kEOydzo" resolve="hasApplicableCondition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="41nfzDbRa$3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="41nfzDbRa$4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="35M2kEOx_ck" role="3cqZAp">
              <node concept="3clFbT" id="35M2kEOx_cl" role="3cqZAk">
                <node concept="29HgVG" id="35M2kEOx_cm" role="lGtFl">
                  <node concept="3NFfHV" id="35M2kEOx_cn" role="3NFExx">
                    <node concept="3clFbS" id="35M2kEOx_co" role="2VODD2">
                      <node concept="3clFbF" id="35M2kEOx_cp" role="3cqZAp">
                        <node concept="2OqwBi" id="35M2kEOx_cq" role="3clFbG">
                          <node concept="3TrEf2" id="19J4M2yrRSR" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:19J4M2yro9m" resolve="expr" />
                          </node>
                          <node concept="2OqwBi" id="35M2kEOxCvI" role="2Oq$k0">
                            <node concept="30H73N" id="35M2kEOx_cs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="35M2kEOxCL3" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
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
          <node concept="1W57fq" id="35M2kEOxAZp" role="lGtFl">
            <node concept="3IZrLx" id="35M2kEOxAZq" role="3IZSJc">
              <node concept="3clFbS" id="35M2kEOxAZr" role="2VODD2">
                <node concept="3clFbF" id="35M2kEOxBrU" role="3cqZAp">
                  <node concept="2OqwBi" id="35M2kEOxC4T" role="3clFbG">
                    <node concept="2OqwBi" id="35M2kEOxBGo" role="2Oq$k0">
                      <node concept="30H73N" id="35M2kEOxBrT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35M2kEOxBUn" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:19J4M2yrsuX" resolve="condition" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="35M2kEOxCeW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="4cGwgqnYad2" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3uibUv" id="$V5NfaJC2f" role="1zkMxy">
          <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
          <node concept="3uibUv" id="7phS86NkeBk" role="11_B2D">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            <node concept="1ZhdrF" id="7phS86NkeBl" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="7phS86NkeBm" role="3$ytzL">
                <node concept="3clFbS" id="7phS86NkeBn" role="2VODD2">
                  <node concept="3clFbF" id="4Np0kcCa0n8" role="3cqZAp">
                    <node concept="2YIFZM" id="4Np0kcCa0n9" role="3clFbG">
                      <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                      <ref role="37wK5l" to="mo3b:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                      <node concept="2OqwBi" id="4Np0kcCaeC6" role="37wK5m">
                        <node concept="30H73N" id="4Np0kcCa0na" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Np0kcCag4H" role="2OqNvi">
                          <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                        </node>
                      </node>
                      <node concept="1iwH7S" id="4cGwgqnY47h" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6fJcw0tu5ta" role="lGtFl" />
        <node concept="1ps_y7" id="hyoMxHN7Rr" role="lGtFl">
          <node concept="1ps_xZ" id="hyoMxHN7Rs" role="1ps_xO">
            <property role="TrG5h" value="sourceNode" />
            <node concept="2jfdEK" id="hyoMxHN7Rt" role="1ps_xN">
              <node concept="3clFbS" id="hyoMxHN7Ru" role="2VODD2">
                <node concept="3SKdUt" id="hyoMxHN68N" role="3cqZAp">
                  <node concept="1PaTwC" id="hyoMxHN68O" role="3ndbpf">
                    <node concept="3oM_SD" id="hyoMxHN68P" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68Q" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68R" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68S" role="1PaTwD">
                      <property role="3oM_SC" value="specified" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68T" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68U" role="1PaTwD">
                      <property role="3oM_SC" value="(likely," />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68V" role="1PaTwD">
                      <property role="3oM_SC" value="erroneously)" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68W" role="1PaTwD">
                      <property role="3oM_SC" value="points" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68X" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68Y" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN68Z" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN690" role="1PaTwD">
                      <property role="3oM_SC" value="(transient)" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN691" role="1PaTwD">
                      <property role="3oM_SC" value="model," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="hyoMxHN692" role="3cqZAp">
                  <node concept="1PaTwC" id="hyoMxHN693" role="3ndbpf">
                    <node concept="3oM_SD" id="hyoMxHN694" role="1PaTwD">
                      <property role="3oM_SC" value="therefore," />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN695" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN696" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN697" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN698" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN699" role="1PaTwD">
                      <property role="3oM_SC" value="generator's" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN69a" role="1PaTwD">
                      <property role="3oM_SC" value="trace" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN69b" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="hyoMxHN69c" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hyoMxHN69g" role="3cqZAp">
                  <node concept="3clFbS" id="hyoMxHN69h" role="3clFbx">
                    <node concept="3cpWs6" id="hyoMxHNa45" role="3cqZAp">
                      <node concept="2YIFZM" id="hyoMxHN69k" role="3cqZAk">
                        <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                        <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
                        <node concept="30H73N" id="hyoMxHN69l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="hyoMxHN69n" role="3clFbw">
                    <node concept="3clFbC" id="hyoMxHN69o" role="3uHU7w">
                      <node concept="30H73N" id="hyoMxHN69p" role="3uHU7w" />
                      <node concept="2OqwBi" id="hyoMxHN69q" role="3uHU7B">
                        <node concept="30H73N" id="hyoMxHN69r" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hyoMxHN69s" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:hyoMxHM5hU" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="hyoMxHN69t" role="3uHU7B">
                      <node concept="2OqwBi" id="hyoMxHN69u" role="3uHU7B">
                        <node concept="30H73N" id="hyoMxHN69v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hyoMxHN69w" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:hyoMxHM5hU" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="hyoMxHN69x" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="hyoMxHN69y" role="9aQIa">
                    <node concept="3clFbS" id="hyoMxHN69z" role="9aQI4">
                      <node concept="3clFbJ" id="hyoMxHN69$" role="3cqZAp">
                        <node concept="3clFbS" id="hyoMxHN69_" role="3clFbx">
                          <node concept="3SKdUt" id="hyoMxHN69A" role="3cqZAp">
                            <node concept="1PaTwC" id="hyoMxHN69B" role="3ndbpf">
                              <node concept="3oM_SD" id="hyoMxHN69C" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69D" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69E" role="1PaTwD">
                                <property role="3oM_SC" value="points" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69F" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69G" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69H" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69I" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69J" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69K" role="1PaTwD">
                                <property role="3oM_SC" value="same" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69L" role="1PaTwD">
                                <property role="3oM_SC" value="transient" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69M" role="1PaTwD">
                                <property role="3oM_SC" value="model," />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69N" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69O" role="1PaTwD">
                                <property role="3oM_SC" value="it," />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69P" role="1PaTwD">
                                <property role="3oM_SC" value="but" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69Q" role="1PaTwD">
                                <property role="3oM_SC" value="warn" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69R" role="1PaTwD">
                                <property role="3oM_SC" value="user" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69S" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69T" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69U" role="1PaTwD">
                                <property role="3oM_SC" value="expect" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69V" role="1PaTwD">
                                <property role="3oM_SC" value="anything" />
                              </node>
                              <node concept="3oM_SD" id="hyoMxHN69W" role="1PaTwD">
                                <property role="3oM_SC" value="good." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hyoMxHN69X" role="3cqZAp">
                            <node concept="2OqwBi" id="hyoMxHN69Y" role="3clFbG">
                              <node concept="1iwH7S" id="hyoMxHN69Z" role="2Oq$k0" />
                              <node concept="2kEO4f" id="hyoMxHN6a0" role="2OqNvi">
                                <node concept="Xl_RD" id="hyoMxHN6a1" role="2k5Stb">
                                  <property role="Xl_RC" value="The source node of the rule is from the same transient model" />
                                </node>
                                <node concept="30H73N" id="hyoMxHN6a2" role="2k6f33" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="hyoMxHN6a3" role="3clFbw">
                          <node concept="2OqwBi" id="hyoMxHN6a4" role="3uHU7w">
                            <node concept="30H73N" id="hyoMxHN6a5" role="2Oq$k0" />
                            <node concept="I4A8Y" id="hyoMxHN6a6" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="hyoMxHN6a7" role="3uHU7B">
                            <node concept="2OqwBi" id="hyoMxHN6a8" role="2Oq$k0">
                              <node concept="30H73N" id="hyoMxHN6a9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hyoMxHN6aa" role="2OqNvi">
                                <ref role="3Tt5mk" to="bm42:hyoMxHM5hU" resolve="sourceNode" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="hyoMxHN6ab" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hyoMxHNb0u" role="3cqZAp">
                        <node concept="2OqwBi" id="hyoMxHN6af" role="3cqZAk">
                          <node concept="2OqwBi" id="hyoMxHN6ag" role="2Oq$k0">
                            <node concept="30H73N" id="hyoMxHN6ah" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hyoMxHN6ai" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:hyoMxHM5hU" resolve="sourceNode" />
                            </node>
                          </node>
                          <node concept="iZEcu" id="hyoMxHN6aj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_xZ" id="7CK8yHrcm2I" role="1ps_xO">
            <property role="TrG5h" value="ruleBaseName" />
            <node concept="2jfdEK" id="7CK8yHrcm2J" role="1ps_xN">
              <node concept="3clFbS" id="7CK8yHrcm2K" role="2VODD2">
                <node concept="3cpWs8" id="7CK8yHrckA9" role="3cqZAp">
                  <node concept="3cpWsn" id="7CK8yHrckAa" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="7CK8yHrcjHh" role="1tU5fm" />
                    <node concept="2OqwBi" id="7CK8yHrckAb" role="33vP2m">
                      <node concept="30H73N" id="7CK8yHrckAc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7CK8yHrckAd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7CK8yHrckMZ" role="3cqZAp">
                  <node concept="3clFbS" id="7CK8yHrckN1" role="3clFbx">
                    <node concept="3clFbF" id="7CK8yHrcllt" role="3cqZAp">
                      <node concept="37vLTI" id="7CK8yHrclv3" role="3clFbG">
                        <node concept="2OqwBi" id="7CK8yHrclKo" role="37vLTx">
                          <node concept="1iwH7S" id="7CK8yHrclwu" role="2Oq$k0" />
                          <node concept="2piZGk" id="7CK8yHrcm1f" role="2OqNvi">
                            <node concept="3cpWs3" id="3QbvyRDiceK" role="2piZGb">
                              <node concept="2OqwBi" id="3QbvyRDic_g" role="3uHU7w">
                                <node concept="30H73N" id="3QbvyRDicql" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3QbvyRDicMy" role="2OqNvi">
                                  <ref role="3TsBF5" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7CK8yHrco1g" role="3uHU7B">
                                <property role="Xl_RC" value="check" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7CK8yHrcllr" role="37vLTJ">
                          <ref role="3cqZAo" node="7CK8yHrckAa" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7CK8yHrcl9L" role="3clFbw">
                    <node concept="10Nm6u" id="7CK8yHrcl9X" role="3uHU7w" />
                    <node concept="37vLTw" id="7CK8yHrckNn" role="3uHU7B">
                      <ref role="3cqZAo" node="7CK8yHrckAa" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7CK8yHrcnTa" role="3cqZAp">
                  <node concept="37vLTw" id="7CK8yHrcnVC" role="3cqZAk">
                    <ref role="3cqZAo" node="7CK8yHrckAa" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fJcw0tu1zE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1BFxp3HIuLD">
    <property role="TrG5h" value="weave_RulesIntoDescriptor" />
    <ref role="3gUMe" to="mqj2:1BFxp3HFZzq" resolve="ConstraintsRoot2" />
    <node concept="312cEu" id="1BFxp3HIuN5" role="13RCb5">
      <property role="TrG5h" value="Generated_RulesConstraintsDescriptor" />
      <property role="1EXbeo" value="true" />
      <node concept="Wx3nA" id="1BFxp3HIuNi" role="jymVt">
        <property role="TrG5h" value="RULE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1BFxp3HIuNj" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3uibUv" id="1BFxp3HIuNk" role="11_B2D">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            <node concept="1ZhdrF" id="1BFxp3HIuNl" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="1BFxp3HIuNm" role="3$ytzL">
                <node concept="3clFbS" id="1BFxp3HIuNn" role="2VODD2">
                  <node concept="3cpWs8" id="1BFxp3HIuNo" role="3cqZAp">
                    <node concept="3cpWsn" id="1BFxp3HIuNp" role="3cpWs9">
                      <property role="TrG5h" value="ruleKind" />
                      <node concept="3Tqbb2" id="1BFxp3HIuNq" role="1tU5fm">
                        <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                      </node>
                      <node concept="2OqwBi" id="1BFxp3HIuNr" role="33vP2m">
                        <node concept="30H73N" id="1BFxp3HIuNs" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1BFxp3HIuNt" role="2OqNvi">
                          <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BFxp3HIuNu" role="3cqZAp">
                    <node concept="2YIFZM" id="1BFxp3HIuNv" role="3clFbG">
                      <ref role="1Pybhc" to="mo3b:4Np0kcC9DT6" resolve="KindUtil" />
                      <ref role="37wK5l" to="mo3b:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                      <node concept="37vLTw" id="1BFxp3HIuNw" role="37wK5m">
                        <ref role="3cqZAo" node="1BFxp3HIuNp" resolve="ruleKind" />
                      </node>
                      <node concept="1iwH7S" id="1BFxp3HIuNx" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1BFxp3HIuNy" role="1B3o_S" />
        <node concept="17Uvod" id="1BFxp3HIuNz" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1BFxp3HIuN$" role="3zH0cK">
            <node concept="3clFbS" id="1BFxp3HIuN_" role="2VODD2">
              <node concept="3clFbF" id="1BFxp3HIuNA" role="3cqZAp">
                <node concept="2OqwBi" id="1BFxp3HIuNB" role="3clFbG">
                  <node concept="2ShNRf" id="1BFxp3HIuNC" role="2Oq$k0">
                    <node concept="1pGfFk" id="1BFxp3HIuND" role="2ShVmc">
                      <ref role="37wK5l" to="tgww:69bfTY3vFV4" resolve="NameHelper" />
                      <node concept="30H73N" id="1BFxp3HIuNE" role="37wK5m" />
                      <node concept="1iwH7S" id="2o8jHTODrhc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1BFxp3HIuNF" role="2OqNvi">
                    <ref role="37wK5l" to="tgww:69bfTY3vCYM" resolve="getGeneratedString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="1BFxp3HIuNN" role="33vP2m">
          <node concept="1pGfFk" id="1BFxp3HIuNO" role="2ShVmc">
            <ref role="37wK5l" node="6kKc3mjnWpM" resolve="DescriptorClass.RuleClass" />
            <node concept="1ZhdrF" id="1BFxp3HIuNP" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="1BFxp3HIuNQ" role="3$ytzL">
                <node concept="3clFbS" id="1BFxp3HIuNR" role="2VODD2">
                  <node concept="3clFbF" id="1BFxp3HIuNS" role="3cqZAp">
                    <node concept="2OqwBi" id="1BFxp3HIuNT" role="3clFbG">
                      <node concept="1iwH7S" id="1BFxp3HIuNU" role="2Oq$k0" />
                      <node concept="1iwH70" id="1BFxp3HIuNV" role="2OqNvi">
                        <ref role="1iwH77" node="$V5NfaJe$5" resolve="ruleConstructor" />
                        <node concept="30H73N" id="1BFxp3HIuNW" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1BFxp3HIyAn" role="lGtFl" />
        <node concept="1ps_y7" id="1BFxp3HIM9d" role="lGtFl">
          <node concept="1ps_xZ" id="1BFxp3HIM9e" role="1ps_xO">
            <property role="TrG5h" value="rules" />
            <node concept="2jfdEK" id="1BFxp3HIM9f" role="1ps_xN">
              <node concept="3clFbS" id="1BFxp3HIM9g" role="2VODD2">
                <node concept="3clFbF" id="1BFxp3HIN3p" role="3cqZAp">
                  <node concept="2OqwBi" id="1BFxp3HIN3q" role="3clFbG">
                    <node concept="2OqwBi" id="1BFxp3HIN3r" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BFxp3HIN3s" role="2Oq$k0">
                        <node concept="2OqwBi" id="1BFxp3HIN3t" role="2Oq$k0">
                          <node concept="30H73N" id="1BFxp3HIN3u" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1BFxp3HIN3v" role="2OqNvi">
                            <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1BFxp3HIN3w" role="2OqNvi">
                          <node concept="chp4Y" id="1BFxp3HIN3x" role="v3oSu">
                            <ref role="cht4Q" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1BFxp3HIN3y" role="2OqNvi">
                        <ref role="13MTZf" to="mqj2:1BFxp3HHhtb" resolve="members" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1BFxp3HIN3z" role="2OqNvi">
                      <node concept="chp4Y" id="1BFxp3HIN3$" role="v3oSu">
                        <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1BFxp3HIGMl" role="lGtFl">
          <ref role="2rW$FS" node="$V5NfaJdkP" resolve="ruleField" />
          <node concept="3JmXsc" id="1BFxp3HIGMm" role="3Jn$fo">
            <node concept="3clFbS" id="1BFxp3HIGMn" role="2VODD2">
              <node concept="3clFbF" id="1BFxp3HJ9Uk" role="3cqZAp">
                <node concept="2OqwBi" id="1BFxp3HJbbf" role="3clFbG">
                  <node concept="1iwH7S" id="1BFxp3HJ9Uj" role="2Oq$k0" />
                  <node concept="1psM6Z" id="1BFxp3HJbO5" role="2OqNvi">
                    <ref role="1psM6Y" node="1BFxp3HIM9e" resolve="rules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1BFxp3HIuNX" role="jymVt">
        <node concept="raruj" id="1BFxp3HICJj" role="lGtFl" />
      </node>
      <node concept="Wx3nA" id="1BFxp3HIuNY" role="jymVt">
        <property role="TrG5h" value="RULES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1BFxp3HIuNZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1BFxp3HIuO0" role="11_B2D">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="1BFxp3HIuO1" role="11_B2D" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1BFxp3HIuO2" role="1B3o_S" />
        <node concept="2YIFZM" id="1BFxp3HIuO3" role="33vP2m">
          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
          <node concept="2YIFZM" id="1BFxp3HIuO4" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="3uibUv" id="1BFxp3HIuO5" role="3PaCim">
              <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
              <node concept="3qTvmN" id="1BFxp3HIuO6" role="11_B2D" />
            </node>
            <node concept="37vLTw" id="1BFxp3HIuP7" role="37wK5m">
              <ref role="3cqZAo" node="1BFxp3HIuNi" resolve="RULE" />
              <node concept="1WS0z7" id="1BFxp3HJhzM" role="lGtFl">
                <node concept="3JmXsc" id="1BFxp3HJhzP" role="3Jn$fo">
                  <node concept="3clFbS" id="1BFxp3HJhzQ" role="2VODD2">
                    <node concept="3clFbF" id="1BFxp3HJhzW" role="3cqZAp">
                      <node concept="2OqwBi" id="1BFxp3HJiVI" role="3clFbG">
                        <node concept="1iwH7S" id="1BFxp3HJiKZ" role="2Oq$k0" />
                        <node concept="1psM6Z" id="1BFxp3HJov6" role="2OqNvi">
                          <ref role="1psM6Y" node="1BFxp3HJmbb" resolve="rules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="1BFxp3HJowU" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1BFxp3HJowV" role="3$ytzL">
                  <node concept="3clFbS" id="1BFxp3HJowW" role="2VODD2">
                    <node concept="3clFbF" id="1BFxp3HJqk4" role="3cqZAp">
                      <node concept="2OqwBi" id="1BFxp3HJquq" role="3clFbG">
                        <node concept="1iwH7S" id="1BFxp3HJqk3" role="2Oq$k0" />
                        <node concept="1iwH70" id="1BFxp3HJq_w" role="2OqNvi">
                          <ref role="1iwH77" node="$V5NfaJdkP" resolve="ruleField" />
                          <node concept="30H73N" id="1BFxp3HJqJx" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1BFxp3HICbh" role="lGtFl" />
        <node concept="1ps_y7" id="1BFxp3HJmba" role="lGtFl">
          <node concept="1ps_xZ" id="1BFxp3HJmbb" role="1ps_xO">
            <property role="TrG5h" value="rules" />
            <node concept="2jfdEK" id="1BFxp3HJmbc" role="1ps_xN">
              <node concept="3clFbS" id="1BFxp3HJmbd" role="2VODD2">
                <node concept="3clFbF" id="1BFxp3HJn8g" role="3cqZAp">
                  <node concept="2OqwBi" id="1BFxp3HJn8h" role="3clFbG">
                    <node concept="2OqwBi" id="1BFxp3HJn8i" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BFxp3HJn8j" role="2Oq$k0">
                        <node concept="2OqwBi" id="1BFxp3HJn8k" role="2Oq$k0">
                          <node concept="30H73N" id="1BFxp3HJn8l" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1BFxp3HJn8m" role="2OqNvi">
                            <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1BFxp3HJn8n" role="2OqNvi">
                          <node concept="chp4Y" id="1BFxp3HJn8o" role="v3oSu">
                            <ref role="cht4Q" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1BFxp3HJn8p" role="2OqNvi">
                        <ref role="13MTZf" to="mqj2:1BFxp3HHhtb" resolve="members" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1BFxp3HJn8q" role="2OqNvi">
                      <node concept="chp4Y" id="1BFxp3HJn8r" role="v3oSu">
                        <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BFxp3HIuOc" role="1B3o_S" />
      <node concept="2tJIrI" id="1BFxp3HIuOk" role="jymVt">
        <node concept="raruj" id="6ijHUgUT38V" role="lGtFl" />
      </node>
      <node concept="3clFb_" id="1BFxp3HIuOm" role="jymVt">
        <property role="TrG5h" value="getDeclaredRules" />
        <node concept="3Tm1VV" id="1BFxp3HIuOn" role="1B3o_S" />
        <node concept="2AHcQZ" id="1BFxp3HIuOo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1BFxp3HIuOp" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1BFxp3HIuOq" role="11_B2D">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="1BFxp3HIuOr" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="1BFxp3HIuOs" role="3clF47">
          <node concept="3cpWs6" id="1BFxp3HIuOt" role="3cqZAp">
            <node concept="37vLTw" id="1BFxp3HIuOu" role="3cqZAk">
              <ref role="3cqZAo" node="1BFxp3HIuNY" resolve="RULES" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1BFxp3HIuOv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="raruj" id="1BFxp3HIPQp" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="1BFxp3HIuOw" role="jymVt">
        <node concept="raruj" id="6ijHUgUT39c" role="lGtFl" />
      </node>
      <node concept="2YIFZL" id="1BFxp3HIuOL" role="jymVt">
        <property role="TrG5h" value="getDef" />
        <node concept="3clFbS" id="1BFxp3HIuOM" role="3clF47">
          <node concept="3cpWs6" id="1BFxp3HIuON" role="3cqZAp">
            <node concept="10Nm6u" id="1BFxp3HIuOO" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="1BFxp3HIuOP" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm1VV" id="1BFxp3HIuOQ" role="1B3o_S" />
        <node concept="37vLTG" id="1BFxp3HIuP3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4lnto0oKqsX" role="1tU5fm">
            <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
          </node>
        </node>
        <node concept="raruj" id="1BFxp3HJ8Nu" role="lGtFl" />
        <node concept="2b32R4" id="1BFxp3HIuOR" role="lGtFl">
          <node concept="3JmXsc" id="1BFxp3HIuOS" role="2P8S$">
            <node concept="3clFbS" id="1BFxp3HIuOT" role="2VODD2">
              <node concept="3clFbF" id="1BFxp3HIuOU" role="3cqZAp">
                <node concept="2OqwBi" id="1BFxp3HIuOV" role="3clFbG">
                  <node concept="2OqwBi" id="1BFxp3HIuOW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1BFxp3HIuOX" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1BFxp3HIuOY" role="2OqNvi">
                        <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                      </node>
                      <node concept="30H73N" id="1BFxp3HIuOZ" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="1BFxp3HIuP0" role="2OqNvi">
                      <node concept="chp4Y" id="1BFxp3HIuP1" role="v3oSu">
                        <ref role="cht4Q" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1BFxp3HIuP2" role="2OqNvi">
                    <ref role="13MTZf" to="mqj2:1BFxp3HHhtb" resolve="members" />
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

