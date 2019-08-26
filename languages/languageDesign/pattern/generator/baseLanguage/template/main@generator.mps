<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590346(jetbrains.mps.lang.pattern.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <property id="1515402509390413598" name="applyToSubConcepts" index="2MXbmj" />
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
        <child id="7473026166162322215" name="condition" index="CY7qj" />
      </concept>
      <concept id="7473026166162297926" name="jetbrains.mps.lang.generator.structure.DropAttributeRule_Condition" flags="ig" index="CY17M" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="h68c7Q9">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="CY16f" id="60IK8dTirhg" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      <node concept="CY17M" id="60IK8dTirtt" role="CY7qj">
        <node concept="3clFbS" id="60IK8dTirtu" role="2VODD2">
          <node concept="3clFbF" id="60IK8dTiru5" role="3cqZAp">
            <node concept="3y3z36" id="60IK8dTirTF" role="3clFbG">
              <node concept="10Nm6u" id="60IK8dTirVi" role="3uHU7w" />
              <node concept="2OqwBi" id="60IK8dTirvO" role="3uHU7B">
                <node concept="30H73N" id="60IK8dTiru4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="60IK8dTiry9" role="2OqNvi">
                  <node concept="1xMEDy" id="60IK8dTiryb" role="1xVPHs">
                    <node concept="chp4Y" id="60IK8dTirXv" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="60IK8dTirmi" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <node concept="CY17M" id="60IK8dTis1V" role="CY7qj">
        <node concept="3clFbS" id="60IK8dTis1W" role="2VODD2">
          <node concept="3clFbF" id="60IK8dTis2y" role="3cqZAp">
            <node concept="3y3z36" id="60IK8dTis2z" role="3clFbG">
              <node concept="10Nm6u" id="60IK8dTis2$" role="3uHU7w" />
              <node concept="2OqwBi" id="60IK8dTis2_" role="3uHU7B">
                <node concept="30H73N" id="60IK8dTis2A" role="2Oq$k0" />
                <node concept="2Xjw5R" id="60IK8dTis2B" role="2OqNvi">
                  <node concept="1xMEDy" id="60IK8dTis2C" role="1xVPHs">
                    <node concept="chp4Y" id="60IK8dTis2D" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="1M8Dg9YXenF" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      <node concept="CY17M" id="1M8Dg9YXenG" role="CY7qj">
        <node concept="3clFbS" id="1M8Dg9YXenH" role="2VODD2">
          <node concept="3clFbF" id="1M8Dg9YXenI" role="3cqZAp">
            <node concept="3y3z36" id="1M8Dg9YXenJ" role="3clFbG">
              <node concept="10Nm6u" id="1M8Dg9YXenK" role="3uHU7w" />
              <node concept="2OqwBi" id="1M8Dg9YXenL" role="3uHU7B">
                <node concept="30H73N" id="1M8Dg9YXenM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1M8Dg9YXenN" role="2OqNvi">
                  <node concept="1xMEDy" id="1M8Dg9YXenO" role="1xVPHs">
                    <node concept="chp4Y" id="1M8Dg9YXenP" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="1M8Dg9YXfbf" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gyDMOun" resolve="WildcardPattern" />
      <node concept="CY17M" id="1M8Dg9YXfbg" role="CY7qj">
        <node concept="3clFbS" id="1M8Dg9YXfbh" role="2VODD2">
          <node concept="3clFbF" id="1M8Dg9YXfbi" role="3cqZAp">
            <node concept="3y3z36" id="1M8Dg9YXfbj" role="3clFbG">
              <node concept="10Nm6u" id="1M8Dg9YXfbk" role="3uHU7w" />
              <node concept="2OqwBi" id="1M8Dg9YXfbl" role="3uHU7B">
                <node concept="30H73N" id="1M8Dg9YXfbm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1M8Dg9YXfbn" role="2OqNvi">
                  <node concept="1xMEDy" id="1M8Dg9YXfbo" role="1xVPHs">
                    <node concept="chp4Y" id="1M8Dg9YXfbp" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="60IK8dTiBNh" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      <node concept="CY17M" id="60IK8dTiBTw" role="CY7qj">
        <node concept="3clFbS" id="60IK8dTiBTx" role="2VODD2">
          <node concept="3clFbF" id="60IK8dTiBTy" role="3cqZAp">
            <node concept="3y3z36" id="60IK8dTiBTz" role="3clFbG">
              <node concept="10Nm6u" id="60IK8dTiBT$" role="3uHU7w" />
              <node concept="2OqwBi" id="60IK8dTiBT_" role="3uHU7B">
                <node concept="30H73N" id="60IK8dTiBTA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="60IK8dTiBTB" role="2OqNvi">
                  <node concept="1xMEDy" id="60IK8dTiBTC" role="1xVPHs">
                    <node concept="chp4Y" id="60IK8dTiBTD" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7Qbh0xggLTM" role="3lj3bC">
      <ref role="30HIoZ" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <ref role="3lhOvi" node="7Qbh0xggN0h" resolve="map_PatternExpression" />
      <ref role="2sgKRv" node="hG00Ilc" resolve="patternClass" />
      <node concept="30G5F_" id="7Qbh0xggLTO" role="30HLyM">
        <node concept="3clFbS" id="7Qbh0xggLTP" role="2VODD2">
          <node concept="3SKdUt" id="1Gd1YUjEFF4" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnXgE" role="3ndbpf">
              <node concept="3oM_SD" id="ATZLwXnXgF" role="1PaTwD">
                <property role="3oM_SC" value="hence" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgG" role="1PaTwD">
                <property role="3oM_SC" value="inheritors" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgH" role="1PaTwD">
                <property role="3oM_SC" value="==" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgI" role="1PaTwD">
                <property role="3oM_SC" value="false" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgJ" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgK" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgL" role="1PaTwD">
                <property role="3oM_SC" value="handle" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgM" role="1PaTwD">
                <property role="3oM_SC" value="OrPatternClause" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgN" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgO" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJGG" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnXgP" role="3ndbpf">
              <node concept="3oM_SD" id="ATZLwXnXgQ" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgR" role="1PaTwD">
                <property role="3oM_SC" value="inside" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgS" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgT" role="1PaTwD">
                <property role="3oM_SC" value="template" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgU" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgV" role="1PaTwD">
                <property role="3oM_SC" value="top-most" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgW" role="1PaTwD">
                <property role="3oM_SC" value="PatternExpression" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJO6" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnXgX" role="3ndbpf">
              <node concept="3oM_SD" id="ATZLwXnXgY" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXgZ" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh0" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh1" role="1PaTwD">
                <property role="3oM_SC" value="reasonable" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh2" role="1PaTwD">
                <property role="3oM_SC" value="subconcepts," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh3" role="1PaTwD">
                <property role="3oM_SC" value="might" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh4" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh5" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh6" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJST" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnXh7" role="3ndbpf">
              <node concept="3oM_SD" id="ATZLwXnXh8" role="1PaTwD">
                <property role="3oM_SC" value="!node.isInstanceOf(OrPatternClause)" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXh9" role="1PaTwD">
                <property role="3oM_SC" value="instead" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1Gd1YUjEJXi" role="3cqZAp" />
          <node concept="3clFbF" id="7Qbh0xggMBS" role="3cqZAp">
            <node concept="3clFbT" id="1rn1PxN0iXB" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Qbh0xggQaX" role="3acgRq">
      <ref role="30HIoZ" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <node concept="gft3U" id="60IK8dTiaPg" role="1lVwrX">
        <node concept="2ShNRf" id="60IK8dTiaQa" role="gfFT$">
          <node concept="1pGfFk" id="60IK8dTihlk" role="2ShVmc">
            <ref role="37wK5l" node="7Qbh0xgh5b3" resolve="map_PatternExpression" />
            <node concept="10Nm6u" id="60IK8dTihlt" role="37wK5m">
              <node concept="29HgVG" id="60IK8dTihlF" role="lGtFl">
                <node concept="3NFfHV" id="60IK8dTihlG" role="3NFExx">
                  <node concept="3clFbS" id="60IK8dTihlH" role="2VODD2">
                    <node concept="3clFbF" id="60IK8dTihlN" role="3cqZAp">
                      <node concept="2OqwBi" id="60IK8dTihlI" role="3clFbG">
                        <node concept="3TrEf2" id="60IK8dTihlL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                        <node concept="30H73N" id="60IK8dTihlM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1Gd1YUjGm5A" role="37wK5m">
              <node concept="2b32R4" id="1Gd1YUjGm6J" role="lGtFl">
                <node concept="3JmXsc" id="1Gd1YUjGm6M" role="2P8S$">
                  <node concept="3clFbS" id="1Gd1YUjGm6N" role="2VODD2">
                    <node concept="3clFbF" id="1Gd1YUjGm6T" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjGoaI" role="3clFbG">
                        <node concept="2OqwBi" id="1Gd1YUjGmHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Gd1YUjGmHb" role="2Oq$k0">
                            <node concept="30H73N" id="1Gd1YUjGmHc" role="2Oq$k0" />
                            <node concept="2Rf3mk" id="1Gd1YUjGmHd" role="2OqNvi">
                              <node concept="1xMEDy" id="1Gd1YUjGmHe" role="1xVPHs">
                                <node concept="chp4Y" id="1Gd1YUjGmHf" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="1Gd1YUjGmHg" role="2OqNvi">
                            <ref role="13MTZf" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1Gd1YUjGoht" role="2OqNvi">
                          <ref role="13MTZf" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
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
    <node concept="3aamgX" id="1WOIZPJv2p$" role="3acgRq">
      <ref role="30HIoZ" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
      <node concept="j$656" id="1WOIZPJv3Zl" role="1lVwrX">
        <ref role="v9R2y" node="1WOIZPJv2D3" resolve="PatternVariabeleReferenceTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="2JppxAbPC2t" role="3acgRq">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="When a quotation is copied, we don't want OrPatternVariableReference to stay there" />
      <ref role="30HIoZ" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
      <node concept="b5Tf3" id="2JppxAbPC3E" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2JppxAbPbZB" role="3acgRq">
      <property role="2n97ot" value="OrPattern requires special handling as though they are attributes, sometime they are used directly as nodes. Ancestor check is here not to break old templates (just in case, until we drop them); OrPattern that are atrtibutes are handled below." />
      <ref role="30HIoZ" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <node concept="b5Tf3" id="2JppxAbPfvy" role="1lVwrX" />
      <node concept="30G5F_" id="2JppxAbPc0z" role="30HLyM">
        <node concept="3clFbS" id="2JppxAbPc0$" role="2VODD2">
          <node concept="3clFbF" id="2JppxAbPcI7" role="3cqZAp">
            <node concept="1Wc70l" id="2JppxAbPfn4" role="3clFbG">
              <node concept="3fqX7Q" id="2JppxAbPdot" role="3uHU7B">
                <node concept="2OqwBi" id="2JppxAbPdov" role="3fr31v">
                  <node concept="30H73N" id="2JppxAbPdow" role="2Oq$k0" />
                  <node concept="32XrjI" id="2JppxAbPdox" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="2JppxAbPfnn" role="3uHU7w">
                <node concept="10Nm6u" id="2JppxAbPfno" role="3uHU7w" />
                <node concept="2OqwBi" id="2JppxAbPfnp" role="3uHU7B">
                  <node concept="30H73N" id="2JppxAbPfnq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2JppxAbPfnr" role="2OqNvi">
                    <node concept="1xMEDy" id="2JppxAbPfns" role="1xVPHs">
                      <node concept="chp4Y" id="2JppxAbPfnt" role="ri$Ld">
                        <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
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
    <node concept="2rT7sh" id="hG00Ilc" role="2rTMjI">
      <property role="TrG5h" value="patternClass" />
      <ref role="2rTdP9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="hG0dmEm" role="2rTMjI">
      <property role="TrG5h" value="matchMethodParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dmEn" role="2rTMjI">
      <property role="TrG5h" value="patternNodeToStatementList" />
    </node>
    <node concept="2rT7sh" id="hG0dBQR" role="2rTMjI">
      <property role="TrG5h" value="antiquotationParameters" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dBQS" role="2rTMjI">
      <property role="TrG5h" value="childVar" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dDAa" role="2rTMjI">
      <property role="TrG5h" value="patternConstructor" />
    </node>
    <node concept="2rT7sh" id="hG0dDAb" role="2rTMjI">
      <property role="TrG5h" value="nodeToMatch" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dDAs" role="2rTMjI">
      <property role="TrG5h" value="antiquotations" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG0dErc" role="2rTMjI">
      <property role="TrG5h" value="patternVarField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4p0PUucAGPk" role="2rTMjI">
      <property role="TrG5h" value="childRoleVar" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="4h6rxfX4ks9" role="2rTMjI">
      <property role="TrG5h" value="actionParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rTdP9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="2rT7sh" id="4dzCQkRH0fQ" role="2rTMjI">
      <property role="TrG5h" value="orPattern" />
      <ref role="2rTdP9" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1Gd1YUjETip" role="2rTMjI">
      <property role="TrG5h" value="disjunctToMatcher" />
      <ref role="2rTdP9" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="1Gd1YUjFi0$" role="2rTMjI">
      <property role="TrG5h" value="disjunctToPatternNode" />
      <ref role="2rTdP9" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="jVnub" id="h68Ga$4">
    <property role="TrG5h" value="PatternVariableType_switch" />
    <node concept="3aamgX" id="h68Gde0" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      <node concept="j$656" id="h68H3sP" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68Ggah" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyEdBcq" resolve="ListPattern" />
      <node concept="j$656" id="h68H50t" role="1lVwrX">
        <ref role="v9R2y" node="h68GI7u" resolve="PatternVariableType_ListSNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68GjvF" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyDMOud" resolve="AsPattern" />
      <node concept="j$656" id="h68H5ZH" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="5MqQDJMwlGQ" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
      <node concept="j$656" id="5MqQDJMwlGS" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68Gkmp" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      <node concept="j$656" id="h68HbaM" role="1lVwrX">
        <ref role="v9R2y" node="h68GzBY" resolve="PatternVariableType_SNode" />
      </node>
    </node>
    <node concept="3aamgX" id="h68Glwp" role="3aUrZf">
      <ref role="30HIoZ" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      <node concept="j$656" id="h68HcfD" role="1lVwrX">
        <ref role="v9R2y" node="h68GQcD" resolve="PatternVariableType_String" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h68GzBY">
    <property role="TrG5h" value="PatternVariableType_SNode" />
    <node concept="3uibUv" id="h68GE1V" role="13RCb5">
      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      <node concept="raruj" id="h68GEFG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="h68GI7u">
    <property role="TrG5h" value="PatternVariableType_ListSNode" />
    <node concept="3uibUv" id="h68GI7v" role="13RCb5">
      <ref role="3uigEE" to="33ny:~List" resolve="List" />
      <node concept="raruj" id="h68GI7w" role="lGtFl" />
      <node concept="3uibUv" id="h68GMVq" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h68GQcD">
    <property role="TrG5h" value="PatternVariableType_String" />
    <node concept="17QB3L" id="hP39TNQ" role="13RCb5">
      <node concept="raruj" id="hP39TNR" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1WOIZPJv2D3">
    <property role="TrG5h" value="PatternVariabeleReferenceTemplate" />
    <ref role="3gUMe" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
    <node concept="312cEu" id="1WOIZPJv2D5" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3clFbW" id="1WOIZPJv2D7" role="jymVt">
        <node concept="3cqZAl" id="1WOIZPJv2D8" role="3clF45" />
        <node concept="3Tm1VV" id="1WOIZPJv2D9" role="1B3o_S" />
        <node concept="3clFbS" id="1WOIZPJv2Da" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1WOIZPJv2Db" role="jymVt">
        <property role="TrG5h" value="getFieldValue" />
        <node concept="3Tm1VV" id="1WOIZPJv2Dd" role="1B3o_S" />
        <node concept="3clFbS" id="1WOIZPJv2De" role="3clF47">
          <node concept="3cpWs6" id="1WOIZPJv2Dm" role="3cqZAp">
            <node concept="10Nm6u" id="1WOIZPJv2Do" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="1WOIZPJv2Dj" role="3clF46">
          <property role="TrG5h" value="fieldName" />
          <node concept="3uibUv" id="1WOIZPJv2Dk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="1WOIZPJv2Dl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="1WOIZPJv2Df" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3Tm1VV" id="1WOIZPJv2Dh" role="1B3o_S" />
        <node concept="3cqZAl" id="1WOIZPJv2Dg" role="3clF45" />
        <node concept="3clFbS" id="1WOIZPJv2Di" role="3clF47">
          <node concept="3cpWs8" id="6hGPyQf5U8g" role="3cqZAp">
            <node concept="3cpWsn" id="6hGPyQf5U8h" role="3cpWs9">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="6hGPyQf5U8i" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10QFUN" id="6hGPyQf5U8k" role="33vP2m">
                <node concept="1rXfSq" id="4hiugqyz8zx" role="10QFUP">
                  <ref role="37wK5l" node="1WOIZPJv2Db" resolve="getFieldValue" />
                  <node concept="Xl_RD" id="6hGPyQf5U8m" role="37wK5m">
                    <property role="Xl_RC" value="ab" />
                    <node concept="17Uvod" id="6hGPyQf5U8n" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6hGPyQf5U8o" role="3zH0cK">
                        <node concept="3clFbS" id="6hGPyQf5U8p" role="2VODD2">
                          <node concept="3clFbF" id="6hGPyQf5U8q" role="3cqZAp">
                            <node concept="2YIFZM" id="6hGPyQf63f2" role="3clFbG">
                              <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
                              <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
                              <node concept="2OqwBi" id="6hGPyQf63f3" role="37wK5m">
                                <node concept="3TrEf2" id="6hGPyQf63f6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3t:2HXXnvZIQE6" resolve="variable" />
                                </node>
                                <node concept="30H73N" id="6hGPyQf63f4" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6hGPyQf5U8w" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="6hGPyQf5U8C" role="lGtFl">
                    <node concept="3NFfHV" id="6hGPyQf5U8D" role="3NFExx">
                      <node concept="3clFbS" id="6hGPyQf5U8E" role="2VODD2">
                        <node concept="3clFbF" id="6hGPyQf5U8F" role="3cqZAp">
                          <node concept="2OqwBi" id="6hGPyQf5Zm5" role="3clFbG">
                            <node concept="2OqwBi" id="6hGPyQf5U8H" role="2Oq$k0">
                              <node concept="30H73N" id="6hGPyQf5U8G" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6hGPyQf5Zm4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3t:2HXXnvZIQE6" resolve="variable" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="6hGPyQf5Zm9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6hGPyQf5U8x" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WOIZPJv2D6" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7Qbh0xggN0h">
    <property role="TrG5h" value="map_PatternExpression" />
    <node concept="3clFbW" id="7Qbh0xgh5b3" role="jymVt">
      <node concept="3cqZAl" id="7Qbh0xgh5b5" role="3clF45" />
      <node concept="3Tm1VV" id="7Qbh0xgh5b6" role="1B3o_S" />
      <node concept="3clFbS" id="7Qbh0xgh5b7" role="3clF47">
        <node concept="XkiVB" id="1Gd1YUjEhgx" role="3cqZAp">
          <ref role="37wK5l" to="7jhi:~GeneratedMatcher.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="GeneratedMatcher" />
          <node concept="37vLTw" id="1Gd1YUjEhj3" role="37wK5m">
            <ref role="3cqZAo" node="7Qbh0xgh5bC" resolve="patternNode" />
          </node>
          <node concept="3clFbT" id="1Gd1YUjEdiI" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="1Gd1YUjEdiJ" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1Gd1YUjEdiK" role="3zH0cK">
                <node concept="3clFbS" id="1Gd1YUjEdiL" role="2VODD2">
                  <node concept="3SKdUt" id="1Gd1YUjEdiM" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnXha" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXnXhb" role="1PaTwD">
                        <property role="3oM_SC" value="there's" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhc" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhd" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhe" role="1PaTwD">
                        <property role="3oM_SC" value="dubious" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhf" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhg" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhh" role="1PaTwD">
                        <property role="3oM_SC" value="hasAntiquotations()" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhi" role="1PaTwD">
                        <property role="3oM_SC" value="method," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhj" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhk" role="1PaTwD">
                        <property role="3oM_SC" value="TS," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhl" role="1PaTwD">
                        <property role="3oM_SC" value="where" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1Gd1YUjEdiO" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnXhm" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXnXhn" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXho" role="1PaTwD">
                        <property role="3oM_SC" value="refuses" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhp" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhq" role="1PaTwD">
                        <property role="3oM_SC" value="coerce" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhr" role="1PaTwD">
                        <property role="3oM_SC" value="types" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhs" role="1PaTwD">
                        <property role="3oM_SC" value="matched" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXht" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhu" role="1PaTwD">
                        <property role="3oM_SC" value="patterns" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhv" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhw" role="1PaTwD">
                        <property role="3oM_SC" value="antiquotations." />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhx" role="1PaTwD">
                        <property role="3oM_SC" value="Nobody" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhy" role="1PaTwD">
                        <property role="3oM_SC" value="knows" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXhz" role="1PaTwD">
                        <property role="3oM_SC" value="why." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Gd1YUjEdiQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1Gd1YUjEdiR" role="3clFbG">
                      <node concept="2OqwBi" id="1Gd1YUjEdiS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Gd1YUjEdiT" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Gd1YUjEdiU" role="2Oq$k0">
                            <node concept="30H73N" id="1Gd1YUjEdiV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1Gd1YUjEdiW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Gd1YUjEdiX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1Gd1YUjEdiY" role="2OqNvi">
                          <node concept="1xMEDy" id="1Gd1YUjEdiZ" role="1xVPHs">
                            <node concept="chp4Y" id="1Gd1YUjEdj0" role="ri$Ld">
                              <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1Gd1YUjEdj1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Gd1YUjECfH" role="3cqZAp" />
        <node concept="3cpWs8" id="1Gd1YUjELUt" role="3cqZAp">
          <node concept="3cpWsn" id="1Gd1YUjELUu" role="3cpWs9">
            <property role="TrG5h" value="disjunct" />
            <node concept="3uibUv" id="1Gd1YUjELUv" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
            </node>
            <node concept="17Uvod" id="1Gd1YUjESQX" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1Gd1YUjESQY" role="3zH0cK">
                <node concept="3clFbS" id="1Gd1YUjESQZ" role="2VODD2">
                  <node concept="3clFbF" id="1Gd1YUjESSe" role="3cqZAp">
                    <node concept="3cpWs3" id="1Gd1YUjESZ4" role="3clFbG">
                      <node concept="2OqwBi" id="1Gd1YUjET2a" role="3uHU7w">
                        <node concept="1iwH7S" id="1Gd1YUjET0d" role="2Oq$k0" />
                        <node concept="1qCSth" id="1Gd1YUjET3v" role="2OqNvi">
                          <property role="1qCSqd" value="c" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="1Gd1YUjFwl5" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Gd1YUjG2_L" role="33vP2m">
              <node concept="1pGfFk" id="1Gd1YUjG2UR" role="2ShVmc">
                <ref role="37wK5l" to="7jhi:~NodeMatcher.&lt;init&gt;(jetbrains.mps.lang.pattern.ValueContainer)" resolve="NodeMatcher" />
                <node concept="37vLTw" id="1Gd1YUjG2WR" role="37wK5m">
                  <ref role="3cqZAo" to="7jhi:~GeneratedMatcher.myValues" resolve="myValues" />
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="7zRBRvFHEjQ" role="lGtFl">
              <ref role="2rW$FS" node="1Gd1YUjETip" resolve="disjunctToMatcher" />
            </node>
          </node>
          <node concept="1WS0z7" id="1Gd1YUjESva" role="lGtFl">
            <property role="1qytDF" value="c" />
            <node concept="3JmXsc" id="1Gd1YUjESvd" role="3Jn$fo">
              <node concept="3clFbS" id="1Gd1YUjESve" role="2VODD2">
                <node concept="3SKdUt" id="7zRBRvFHEqM" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXh$" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXh_" role="1PaTwD">
                      <property role="3oM_SC" value="NOTE:" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhA" role="1PaTwD">
                      <property role="3oM_SC" value="DO" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhB" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhC" role="1PaTwD">
                      <property role="3oM_SC" value="TRY" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhD" role="1PaTwD">
                      <property role="3oM_SC" value="TO" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhE" role="1PaTwD">
                      <property role="3oM_SC" value="SET" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhF" role="1PaTwD">
                      <property role="3oM_SC" value="MappingLabel" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhG" role="1PaTwD">
                      <property role="3oM_SC" value="here," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhH" role="1PaTwD">
                      <property role="3oM_SC" value="leave" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhI" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhJ" role="1PaTwD">
                      <property role="3oM_SC" value="at" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhK" role="1PaTwD">
                      <property role="3oM_SC" value="nested," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhL" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhM" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhN" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7zRBRvFHEBE" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXhO" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXhP" role="1PaTwD">
                      <property role="3oM_SC" value="LocalVariableDeclaration," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhQ" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhR" role="1PaTwD">
                      <property role="3oM_SC" value="LVDStatement" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXhS" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Gd1YUjFhEP" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjFhGq" role="3clFbG">
                    <node concept="1iwH7S" id="1Gd1YUjFhEG" role="2Oq$k0" />
                    <node concept="1psM6Z" id="25JZ4W_7IOb" role="2OqNvi">
                      <ref role="1psM6Y" node="25JZ4W_7IO9" resolve="disjunctionPatterns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gd1YUjG56Q" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjG56M" role="3clFbG">
            <node concept="1pGfFk" id="1Gd1YUjG5CQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
          <node concept="1WS0z7" id="1Gd1YUjG5IS" role="lGtFl">
            <node concept="3JmXsc" id="1Gd1YUjG5IU" role="3Jn$fo">
              <node concept="3clFbS" id="1Gd1YUjG5IW" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjG2tU" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjG2vv" role="3clFbG">
                    <node concept="1iwH7S" id="1Gd1YUjG2tT" role="2Oq$k0" />
                    <node concept="1psM6Z" id="25JZ4W_7IOc" role="2OqNvi">
                      <ref role="1psM6Y" node="25JZ4W_7IO9" resolve="disjunctionPatterns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="1Gd1YUjG5D9" role="lGtFl">
            <ref role="v9R2y" node="1Gd1YUjFJgH" resolve="reduce_PatternExpression2NodeMatcherStatements" />
          </node>
        </node>
        <node concept="3clFbH" id="1Gd1YUjG6g1" role="3cqZAp" />
        <node concept="3clFbF" id="1Gd1YUjG5Dc" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjG5Dd" role="3clFbG">
            <node concept="1pGfFk" id="1Gd1YUjG5De" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
          <node concept="5jKBG" id="1Gd1YUjG5Df" role="lGtFl">
            <ref role="v9R2y" node="1Gd1YUjFJgH" resolve="reduce_PatternExpression2NodeMatcherStatements" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Qbh0xgh5bC" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3Tqbb2" id="7Qbh0xgh5bB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Gd1YUjFhJm" role="3clF46">
        <property role="TrG5h" value="orClause" />
        <node concept="3Tqbb2" id="1Gd1YUjFhOA" role="1tU5fm" />
        <node concept="1WS0z7" id="1Gd1YUjFvIj" role="lGtFl">
          <property role="1qytDF" value="x" />
          <ref role="2rW$FS" node="1Gd1YUjFi0$" resolve="disjunctToPatternNode" />
          <node concept="3JmXsc" id="1Gd1YUjFvIr" role="3Jn$fo">
            <node concept="3clFbS" id="1Gd1YUjFvIz" role="2VODD2">
              <node concept="3clFbF" id="1Gd1YUjFvO8" role="3cqZAp">
                <node concept="2OqwBi" id="1Gd1YUjFhS1" role="3clFbG">
                  <node concept="1iwH7S" id="1Gd1YUjFhQq" role="2Oq$k0" />
                  <node concept="1psM6Z" id="25JZ4W_7IOd" role="2OqNvi">
                    <ref role="1psM6Y" node="25JZ4W_7IO9" resolve="disjunctionPatterns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1Gd1YUjFvUR" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1Gd1YUjFvUS" role="3zH0cK">
            <node concept="3clFbS" id="1Gd1YUjFvUT" role="2VODD2">
              <node concept="3clFbF" id="1Gd1YUjFvVZ" role="3cqZAp">
                <node concept="3cpWs3" id="1Gd1YUjFw8_" role="3clFbG">
                  <node concept="2OqwBi" id="1Gd1YUjFwbM" role="3uHU7w">
                    <node concept="1iwH7S" id="1Gd1YUjFw9N" role="2Oq$k0" />
                    <node concept="1qCSth" id="1Gd1YUjFwdf" role="2OqNvi">
                      <property role="1qCSqd" value="x" />
                    </node>
                  </node>
                  <node concept="3zGtF$" id="1Gd1YUjFw5E" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Gd1YUjF_yT" role="jymVt" />
    <node concept="3clFb_" id="1Gd1YUjDLyg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="performActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1Gd1YUjDLyh" role="1B3o_S" />
      <node concept="3cqZAl" id="1Gd1YUjDLyj" role="3clF45" />
      <node concept="37vLTG" id="1Gd1YUjDLyk" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1Gd1YUjDLyl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1Gd1YUjDLym" role="3clF47">
        <node concept="3clFbH" id="1Gd1YUjDY$B" role="3cqZAp">
          <node concept="2b32R4" id="1Gd1YUjDY$U" role="lGtFl">
            <node concept="3JmXsc" id="1Gd1YUjDY$X" role="2P8S$">
              <node concept="3clFbS" id="1Gd1YUjDY$Y" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjDYA$" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjE008" role="3clFbG">
                    <node concept="2OqwBi" id="1Gd1YUjDYAA" role="2Oq$k0">
                      <node concept="30H73N" id="1Gd1YUjDYAB" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="1Gd1YUjDYAC" role="2OqNvi">
                        <node concept="1xMEDy" id="1Gd1YUjDYAD" role="1xVPHs">
                          <node concept="chp4Y" id="1Gd1YUjDYAE" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1Gd1YUjE38M" role="2OqNvi">
                      <ref role="13MTZf" to="tp3t:3OYWvKo5cHp" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Gd1YUjDLyn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="1Gd1YUjE3sT" role="lGtFl">
        <node concept="3IZrLx" id="1Gd1YUjE3sV" role="3IZSJc">
          <node concept="3clFbS" id="1Gd1YUjE3sX" role="2VODD2">
            <node concept="3clFbF" id="1Gd1YUjE3vl" role="3cqZAp">
              <node concept="2OqwBi" id="1Gd1YUjE4B3" role="3clFbG">
                <node concept="2OqwBi" id="1Gd1YUjE3zg" role="2Oq$k0">
                  <node concept="30H73N" id="1Gd1YUjE3vk" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1Gd1YUjE3Es" role="2OqNvi">
                    <node concept="1xMEDy" id="1Gd1YUjE3Eu" role="1xVPHs">
                      <node concept="chp4Y" id="1Gd1YUjE3If" role="ri$Ld">
                        <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1Gd1YUjE68t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Qbh0xggN0j" role="lGtFl">
      <ref role="n9lRv" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="1ps_y7" id="25JZ4W_7IOa" role="lGtFl">
      <node concept="1ps_xZ" id="25JZ4W_7IO9" role="1ps_xO">
        <property role="TrG5h" value="disjunctionPatterns" />
        <node concept="A3Dl8" id="1Gd1YUjELHO" role="1ps_xK">
          <node concept="3Tqbb2" id="1Gd1YUjELJQ" role="A3Ik2">
            <ref role="ehGHo" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
          </node>
        </node>
        <node concept="2jfdEK" id="1Gd1YUjECkS" role="1ps_xN">
          <node concept="3clFbS" id="1Gd1YUjECkU" role="2VODD2">
            <node concept="3clFbF" id="1Gd1YUjEClu" role="3cqZAp">
              <node concept="2OqwBi" id="1Gd1YUjEGM0" role="3clFbG">
                <node concept="2OqwBi" id="1Gd1YUjECoZ" role="2Oq$k0">
                  <node concept="30H73N" id="1Gd1YUjEClt" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1Gd1YUjECvM" role="2OqNvi">
                    <node concept="1xMEDy" id="1Gd1YUjECvO" role="1xVPHs">
                      <node concept="chp4Y" id="1Gd1YUjECyQ" role="ri$Ld">
                        <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1Gd1YUjEIct" role="2OqNvi">
                  <ref role="13MTZf" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7Qbh0xggWRy" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7Qbh0xggWRz" role="3zH0cK">
        <node concept="3clFbS" id="7Qbh0xggWR$" role="2VODD2">
          <node concept="3clFbF" id="7Qbh0xggWSI" role="3cqZAp">
            <node concept="2OqwBi" id="7Qbh0xggXdy" role="3clFbG">
              <node concept="1iwH7S" id="7Qbh0xggWSH" role="2Oq$k0" />
              <node concept="2piZGk" id="7Qbh0xggXeK" role="2OqNvi">
                <node concept="Xl_RD" id="7Qbh0xggXfO" role="2piZGb">
                  <property role="Xl_RC" value="Pattern_" />
                </node>
                <node concept="2OqwBi" id="4MsJhMdl2MD" role="2pr8EU">
                  <node concept="30H73N" id="4MsJhMdl2G1" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="4MsJhMdl2WY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Gd1YUjEgTd" role="1zkMxy">
      <ref role="3uigEE" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
    </node>
  </node>
  <node concept="13MO4I" id="7Qbh0xgh8Ed">
    <property role="TrG5h" value="reduce_ToNodeMatcher" />
    <node concept="1N15co" id="6wyfy1abxK4" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="6wyfy1abxKg" role="1N15GL" />
    </node>
    <node concept="3clFb_" id="6wyfy1abz49" role="13RCb5">
      <property role="TrG5h" value="aaa" />
      <node concept="3cqZAl" id="6wyfy1abz4b" role="3clF45" />
      <node concept="3Tm1VV" id="6wyfy1abz4c" role="1B3o_S" />
      <node concept="3clFbS" id="6wyfy1abz4d" role="3clF47">
        <node concept="3cpWs8" id="1Gd1YUjFELi" role="3cqZAp">
          <node concept="3cpWsn" id="1Gd1YUjFELj" role="3cpWs9">
            <property role="TrG5h" value="myValues" />
            <node concept="3uibUv" id="1Gd1YUjFELk" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~ValueContainer" resolve="ValueContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wyfy1abz4o" role="3cqZAp">
          <node concept="3cpWsn" id="6wyfy1abz4p" role="3cpWs9">
            <property role="TrG5h" value="myTopMatcher" />
            <node concept="3uibUv" id="6wyfy1abz4q" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
            </node>
            <node concept="10Nm6u" id="6wyfy1abzvu" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Gd1YUjFWku" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXhT" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXnXhU" role="1PaTwD">
              <property role="3oM_SC" value="array" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXhV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXhW" role="1PaTwD">
              <property role="3oM_SC" value="merely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXhX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXhY" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXhZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi0" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi1" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi2" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi3" role="1PaTwD">
              <property role="3oM_SC" value="fragments" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi4" role="1PaTwD">
              <property role="3oM_SC" value="(expressions)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi5" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi6" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi7" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXi8" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Gd1YUjFXMZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXi9" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXnXia" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXib" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXic" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXid" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXie" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXif" role="1PaTwD">
              <property role="3oM_SC" value="relax" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXig" role="1PaTwD">
              <property role="3oM_SC" value="check_TemplateDeclaration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXih" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXii" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXij" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXik" role="1PaTwD">
              <property role="3oM_SC" value="role" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXil" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXim" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXin" role="1PaTwD">
              <property role="3oM_SC" value="(albight" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXio" role="1PaTwD">
              <property role="3oM_SC" value="compatible)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXip" role="1PaTwD">
              <property role="3oM_SC" value="parents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gd1YUjFVRi" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjFUBS" role="3clFbG">
            <node concept="3g6Rrh" id="1Gd1YUjFUWK" role="2ShVmc">
              <node concept="3uibUv" id="1Gd1YUjFUMm" role="3g7fb8">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="2OqwBi" id="1Gd1YUjFVl_" role="3g7hyw">
                <node concept="2OqwBi" id="1Gd1YUjFVlA" role="2Oq$k0">
                  <node concept="37vLTw" id="1Gd1YUjFVlB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wyfy1abz4p" resolve="myTopMatcher" />
                    <node concept="5jKBG" id="1Gd1YUjFVlC" role="lGtFl">
                      <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
                      <node concept="3NFfHV" id="1Gd1YUjFVlD" role="5jGum">
                        <node concept="3clFbS" id="1Gd1YUjFVlE" role="2VODD2">
                          <node concept="3clFbF" id="1Gd1YUjFVlF" role="3cqZAp">
                            <node concept="2OqwBi" id="1Gd1YUjFVlG" role="3clFbG">
                              <node concept="30H73N" id="1Gd1YUjFVlH" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1Gd1YUjFVlI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="v3LJS" id="1Gd1YUjFVlJ" role="v9R3O">
                        <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Gd1YUjFVlK" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~NodeMatcher.child(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="child" />
                    <node concept="10Nm6u" id="4L5lkpK7dbW" role="37wK5m">
                      <node concept="1sPUBX" id="4L5lkpK7dbX" role="lGtFl">
                        <ref role="v9R2y" to="tp27:7jb4LXp9xud" resolve="switch_AggregationIdentity_SContainmentLink" />
                        <node concept="3NFfHV" id="4L5lkpK7dbY" role="1sPUBK">
                          <node concept="3clFbS" id="4L5lkpK7dbZ" role="2VODD2">
                            <node concept="3cpWs8" id="4L5lkpK7dc2" role="3cqZAp">
                              <node concept="3cpWsn" id="4L5lkpK7dc3" role="3cpWs9">
                                <property role="TrG5h" value="id" />
                                <node concept="3Tqbb2" id="4L5lkpK7dc4" role="1tU5fm">
                                  <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
                                </node>
                                <node concept="2ShNRf" id="4L5lkpK7dc5" role="33vP2m">
                                  <node concept="3zrR0B" id="4L5lkpK7dc6" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4L5lkpK7dc7" role="3zrR0E">
                                      <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4L5lkpK7dc8" role="3cqZAp">
                              <node concept="2OqwBi" id="4L5lkpK7dc9" role="3clFbG">
                                <node concept="37vLTw" id="4L5lkpK7dca" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4L5lkpK7dc3" resolve="id" />
                                </node>
                                <node concept="2qgKlT" id="4L5lkpK7dcb" role="2OqNvi">
                                  <ref role="37wK5l" to="tpeu:7jb4LXp8VsD" resolve="setLink" />
                                  <node concept="2OqwBi" id="4L5lkpK7dcc" role="37wK5m">
                                    <node concept="30H73N" id="4L5lkpK7dcd" role="2Oq$k0" />
                                    <node concept="2NL2c5" id="4L5lkpK7dce" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4L5lkpK7dcf" role="3cqZAp">
                              <node concept="37vLTw" id="4L5lkpK7dcg" role="3cqZAk">
                                <ref role="3cqZAo" node="4L5lkpK7dc3" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Gd1YUjFVlV" role="2OqNvi">
                  <ref role="37wK5l" to="7jhi:~ChildMatcher.at(int)" resolve="at" />
                  <node concept="3cmrfG" id="1Gd1YUjFVlW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1Gd1YUjFVlX" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1Gd1YUjFVlY" role="3zH0cK">
                        <node concept="3clFbS" id="1Gd1YUjFVlZ" role="2VODD2">
                          <node concept="3clFbF" id="1Gd1YUjFVm0" role="3cqZAp">
                            <node concept="2OqwBi" id="1Gd1YUjFVm1" role="3clFbG">
                              <node concept="30H73N" id="1Gd1YUjFVm2" role="2Oq$k0" />
                              <node concept="2bSWHS" id="1Gd1YUjFVm3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1Gd1YUjFVm4" role="lGtFl" />
                <node concept="1W57fq" id="1Gd1YUjFVm5" role="lGtFl">
                  <node concept="3IZrLx" id="1Gd1YUjFVm6" role="3IZSJc">
                    <node concept="3clFbS" id="1Gd1YUjFVm7" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjFVm8" role="3cqZAp">
                        <node concept="3y3z36" id="1Gd1YUjFVm9" role="3clFbG">
                          <node concept="v3LJS" id="1Gd1YUjFVma" role="3uHU7w">
                            <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
                          </node>
                          <node concept="30H73N" id="1Gd1YUjFVmb" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Gd1YUjFVab" role="3g7hyw">
                <ref role="3cqZAo" node="6wyfy1abz4p" resolve="myTopMatcher" />
                <node concept="raruj" id="1Gd1YUjFVac" role="lGtFl" />
                <node concept="1ZhdrF" id="1Gd1YUjFVad" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1Gd1YUjFVae" role="3$ytzL">
                    <node concept="3clFbS" id="1Gd1YUjFVaf" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjFVag" role="3cqZAp">
                        <node concept="2OqwBi" id="1Gd1YUjFVah" role="3clFbG">
                          <node concept="1iwH7S" id="1Gd1YUjFVai" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Gd1YUjFVaj" role="2OqNvi">
                            <ref role="1iwH77" node="1Gd1YUjETip" resolve="disjunctToMatcher" />
                            <node concept="1PxgMI" id="1Gd1YUjFVak" role="1iwH7V">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="4tPQHKlo_XH" role="1m5AlR">
                                <node concept="2OqwBi" id="1Gd1YUjFVal" role="2Oq$k0">
                                  <node concept="30H73N" id="1Gd1YUjFVam" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1Gd1YUjFVan" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="4tPQHKloA0w" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH1x9" role="3oSUPX">
                                <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="1Gd1YUjFVao" role="lGtFl">
                  <node concept="3IZrLx" id="1Gd1YUjFVap" role="3IZSJc">
                    <node concept="3clFbS" id="1Gd1YUjFVaq" role="2VODD2">
                      <node concept="3SKdUt" id="1Gd1YUjFVar" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXiq" role="3ndbpf">
                          <node concept="3oM_SD" id="ATZLwXnXir" role="1PaTwD">
                            <property role="3oM_SC" value="OrPatternClause" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXis" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXit" role="1PaTwD">
                            <property role="3oM_SC" value="distinct" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiu" role="1PaTwD">
                            <property role="3oM_SC" value="case" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiv" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiw" role="1PaTwD">
                            <property role="3oM_SC" value="PatternExpression," />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1Gd1YUjFVat" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXix" role="3ndbpf">
                          <node concept="3oM_SD" id="ATZLwXnXiy" role="1PaTwD">
                            <property role="3oM_SC" value="nested" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiz" role="1PaTwD">
                            <property role="3oM_SC" value="inside" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXi$" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXi_" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiA" role="1PaTwD">
                            <property role="3oM_SC" value="latter," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiB" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiC" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiD" role="1PaTwD">
                            <property role="3oM_SC" value="local" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiE" role="1PaTwD">
                            <property role="3oM_SC" value="variable" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiF" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiG" role="1PaTwD">
                            <property role="3oM_SC" value="shall" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiH" role="1PaTwD">
                            <property role="3oM_SC" value="reference." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1Gd1YUjFZ7v" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXiI" role="3ndbpf">
                          <node concept="3oM_SD" id="ATZLwXnXiJ" role="1PaTwD">
                            <property role="3oM_SC" value="PatternExpression" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiK" role="1PaTwD">
                            <property role="3oM_SC" value="owns" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiL" role="1PaTwD">
                            <property role="3oM_SC" value="Quotation," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiM" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiN" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiO" role="1PaTwD">
                            <property role="3oM_SC" value="turn" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiP" role="1PaTwD">
                            <property role="3oM_SC" value="supplies" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiQ" role="1PaTwD">
                            <property role="3oM_SC" value="quoted" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiR" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiS" role="1PaTwD">
                            <property role="3oM_SC" value="==" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiT" role="1PaTwD">
                            <property role="3oM_SC" value="topNode," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiU" role="1PaTwD">
                            <property role="3oM_SC" value="hence" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXiV" role="1PaTwD">
                            <property role="3oM_SC" value="parent.parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Gd1YUjFVav" role="3cqZAp">
                        <node concept="1Wc70l" id="1Gd1YUjFVaw" role="3clFbG">
                          <node concept="2OqwBi" id="1Gd1YUjFVax" role="3uHU7w">
                            <node concept="2OqwBi" id="1Gd1YUjFVay" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Gd1YUjFZuY" role="2Oq$k0">
                                <node concept="30H73N" id="1Gd1YUjFVaz" role="2Oq$k0" />
                                <node concept="1mfA1w" id="1Gd1YUjFZCK" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="1Gd1YUjFVa$" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="1Gd1YUjFVa_" role="2OqNvi">
                              <node concept="chp4Y" id="1Gd1YUjFVaA" role="cj9EA">
                                <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gd1YUjFVaB" role="3uHU7B">
                            <node concept="30H73N" id="1Gd1YUjFVaC" role="3uHU7B" />
                            <node concept="v3LJS" id="1Gd1YUjFVaD" role="3uHU7w">
                              <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Gd1YUjFUYC" role="3g7hyw">
                <ref role="3cqZAo" node="6wyfy1abz4p" resolve="myTopMatcher" />
                <node concept="raruj" id="1Gd1YUjFUYD" role="lGtFl" />
                <node concept="1W57fq" id="1Gd1YUjFUYE" role="lGtFl">
                  <node concept="3IZrLx" id="1Gd1YUjFUYF" role="3IZSJc">
                    <node concept="3clFbS" id="1Gd1YUjFUYG" role="2VODD2">
                      <node concept="3SKdUt" id="1Gd1YUjG0jq" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXiW" role="3ndbpf">
                          <node concept="3oM_SD" id="ATZLwXnXiX" role="1PaTwD">
                            <property role="3oM_SC" value="(PatternExpression|OrPatternClause)-&gt;Quotation-&gt;topNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Gd1YUjFUYH" role="3cqZAp">
                        <node concept="1Wc70l" id="1Gd1YUjFUYI" role="3clFbG">
                          <node concept="3fqX7Q" id="1Gd1YUjFUYJ" role="3uHU7w">
                            <node concept="2OqwBi" id="1Gd1YUjFZTP" role="3fr31v">
                              <node concept="2OqwBi" id="1Gd1YUjFZTQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1Gd1YUjFZTR" role="2Oq$k0">
                                  <node concept="30H73N" id="1Gd1YUjFZTS" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1Gd1YUjFZTT" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="1Gd1YUjFZTU" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="1Gd1YUjFZTV" role="2OqNvi">
                                <node concept="chp4Y" id="1Gd1YUjFZTW" role="cj9EA">
                                  <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gd1YUjFUYQ" role="3uHU7B">
                            <node concept="30H73N" id="1Gd1YUjFUYR" role="3uHU7B" />
                            <node concept="v3LJS" id="1Gd1YUjFUYS" role="3uHU7w">
                              <ref role="v3LJV" node="6wyfy1abxK4" resolve="topNode" />
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
  <node concept="jVnub" id="7Qbh0xgh8Ef">
    <property role="TrG5h" value="switch_Pattern2NodeMatcher" />
    <node concept="1N15co" id="6wyfy1abnO4" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="6wyfy1abnRW" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="7Qbh0xgh8Eg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyEdBcq" resolve="ListPattern" />
      <node concept="gft3U" id="6wyfy1abADg" role="1lVwrX">
        <node concept="2OqwBi" id="6wyfy1abADh" role="gfFT$">
          <node concept="1eOMI4" id="6wyfy1abADi" role="2Oq$k0">
            <node concept="10QFUN" id="6wyfy1abADj" role="1eOMHV">
              <node concept="3uibUv" id="4tPQHKln1eF" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~ChildMatcher" resolve="ChildMatcher" />
              </node>
              <node concept="10Nm6u" id="6wyfy1abADl" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abADm" role="lGtFl">
              <ref role="v9R2y" node="4tPQHKlmW3I" resolve="reduce_ToChildMatcher" />
              <node concept="3NFfHV" id="6wyfy1abADn" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abADo" role="2VODD2">
                  <node concept="3cpWs6" id="6wyfy1abADp" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abADq" role="3cqZAk">
                      <node concept="30H73N" id="6wyfy1abADr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abADs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="6wyfy1abADt" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6wyfy1abADu" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~ChildMatcher.capture(java.lang.String)" resolve="capture" />
            <node concept="Xl_RD" id="6wyfy1abADv" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6wyfy1abADw" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6wyfy1abADx" role="3zH0cK">
                  <node concept="3clFbS" id="6wyfy1abADy" role="2VODD2">
                    <node concept="3clFbF" id="6wyfy1abADz" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abAD$" role="3clFbG">
                        <node concept="30H73N" id="6wyfy1abAD_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6wyfy1abADA" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
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
    <node concept="3aamgX" id="7Qbh0xgh91A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      <node concept="1Koe21" id="7Qbh0xgh951" role="1lVwrX">
        <node concept="2OqwBi" id="7Qbh0xgh957" role="1Koe22">
          <node concept="1eOMI4" id="7Qbh0xgh95m" role="2Oq$k0">
            <node concept="10QFUN" id="7Qbh0xgh95j" role="1eOMHV">
              <node concept="3uibUv" id="7Qbh0xgh95_" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="7Qbh0xgh95L" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abDEh" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="v3LJS" id="6wyfy1abDIO" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
              <node concept="3NFfHV" id="6wyfy1abDLa" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abDLb" role="2VODD2">
                  <node concept="3clFbF" id="6wyfy1abDSx" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abDVx" role="3clFbG">
                      <node concept="30H73N" id="6wyfy1abDSw" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abE1s" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7Qbh0xgh96K" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.propertyValue(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="propertyValue" />
            <node concept="10Nm6u" id="7Qbh0xgh970" role="37wK5m">
              <node concept="5jKBG" id="za$VMvkOeF" role="lGtFl">
                <ref role="v9R2y" to="tp27:5ZE7FBZ0xn2" resolve="reduce_PropertyId_SProperty" />
                <node concept="3NFfHV" id="7Qbh0xgh9G8" role="5jGum">
                  <node concept="3clFbS" id="7Qbh0xgh9G9" role="2VODD2">
                    <node concept="3cpWs8" id="7Qbh0xghaDw" role="3cqZAp">
                      <node concept="3cpWsn" id="7Qbh0xghaDx" role="3cpWs9">
                        <property role="TrG5h" value="pid" />
                        <node concept="3Tqbb2" id="7Qbh0xghaDu" role="1tU5fm">
                          <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                        </node>
                        <node concept="2OqwBi" id="7Qbh0xghaDy" role="33vP2m">
                          <node concept="2OqwBi" id="7Qbh0xghaDz" role="2Oq$k0">
                            <node concept="1iwH7S" id="7Qbh0xghaD$" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7Qbh0xghaD_" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="7Qbh0xghaDA" role="2OqNvi">
                            <ref role="I8UWU" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Qbh0xgh9Vc" role="3cqZAp">
                      <node concept="2OqwBi" id="7Qbh0xghaIa" role="3clFbG">
                        <node concept="37vLTw" id="7Qbh0xghaDB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Qbh0xghaDx" resolve="pid" />
                        </node>
                        <node concept="2qgKlT" id="7Qbh0xghaPW" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:5ZE7FBYZ2jW" resolve="setProperty" />
                          <node concept="2OqwBi" id="7Qbh0xgh9KG" role="37wK5m">
                            <node concept="30H73N" id="7Qbh0xgh9HD" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7Qbh0xgh9QB" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7Qbh0xghaUc" role="3cqZAp">
                      <node concept="37vLTw" id="7Qbh0xghaVU" role="3cqZAk">
                        <ref role="3cqZAo" node="7Qbh0xghaDx" resolve="pid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7Qbh0xgh97J" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="7Qbh0xgh98d" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7Qbh0xgh98e" role="3zH0cK">
                  <node concept="3clFbS" id="7Qbh0xgh98f" role="2VODD2">
                    <node concept="3clFbF" id="7Qbh0xgh99n" role="3cqZAp">
                      <node concept="2OqwBi" id="7Qbh0xgh9cS" role="3clFbG">
                        <node concept="30H73N" id="7Qbh0xgh99m" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Qbh0xgh9oq" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="6fyCUqkFfru" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="6fyCUqkFfrv" role="3$ytzL">
                <node concept="3clFbS" id="6fyCUqkFfrw" role="2VODD2">
                  <node concept="3clFbJ" id="6fyCUqkFhuc" role="3cqZAp">
                    <node concept="2OqwBi" id="6fyCUqkFkvV" role="3clFbw">
                      <node concept="30H73N" id="6fyCUqkFjuW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fyCUqkFmII" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6fyCUqkFhue" role="3clFbx">
                      <node concept="3cpWs6" id="6fyCUqkFA7X" role="3cqZAp">
                        <node concept="2tJFMh" id="6fyCUqkFpum" role="3cqZAk">
                          <node concept="ZC_QK" id="6fyCUqkFrCw" role="2tJFKM">
                            <ref role="2aWVGs" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
                            <node concept="ZC_QK" id="6fyCUqkFvQJ" role="2aWVGa">
                              <ref role="2aWVGs" to="7jhi:~NodeMatcher.propertyValue(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="propertyValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6fyCUqkF$0D" role="9aQIa">
                      <node concept="3clFbS" id="6fyCUqkF$0E" role="9aQI4">
                        <node concept="3cpWs6" id="6fyCUqkFCdE" role="3cqZAp">
                          <node concept="2tJFMh" id="6fyCUqkFCdF" role="3cqZAk">
                            <node concept="ZC_QK" id="6fyCUqkFCdG" role="2tJFKM">
                              <ref role="2aWVGs" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
                              <node concept="ZC_QK" id="6fyCUqkFEmE" role="2aWVGa">
                                <ref role="2aWVGs" to="7jhi:~NodeMatcher.property(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="property" />
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
          <node concept="raruj" id="6wyfy1abDw2" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6wyfy1aboAX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      <node concept="gft3U" id="6wyfy1aboSi" role="1lVwrX">
        <node concept="2OqwBi" id="6wyfy1aboSo" role="gfFT$">
          <node concept="1eOMI4" id="6wyfy1abwHb" role="2Oq$k0">
            <node concept="10QFUN" id="6wyfy1abwH8" role="1eOMHV">
              <node concept="3uibUv" id="6wyfy1abwHq" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="6wyfy1abwHA" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abxD3" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="6wyfy1abxHn" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abxHo" role="2VODD2">
                  <node concept="3cpWs6" id="6wyfy1abydR" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abyia" role="3cqZAk">
                      <node concept="30H73N" id="6wyfy1abyf0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abyoc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="6wyfy1abxOD" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6wyfy1abwJl" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.association(org.jetbrains.mps.openapi.language.SReferenceLink,java.lang.String)" resolve="association" />
            <node concept="10Nm6u" id="6wyfy1abwJ_" role="37wK5m">
              <node concept="5jKBG" id="za$VMvkOeG" role="lGtFl">
                <ref role="v9R2y" to="tp27:7jb4LXp9gY9" resolve="reduce_ReferenceLinkId_SReferenceLink" />
                <node concept="3NFfHV" id="6wyfy1abx6N" role="5jGum">
                  <node concept="3clFbS" id="6wyfy1abx6O" role="2VODD2">
                    <node concept="3cpWs8" id="776YOYGWlTR" role="3cqZAp">
                      <node concept="3cpWsn" id="776YOYGWlTS" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3Tqbb2" id="776YOYGWlKr" role="1tU5fm">
                          <ref role="ehGHo" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
                        </node>
                        <node concept="2OqwBi" id="776YOYGWlTT" role="33vP2m">
                          <node concept="2OqwBi" id="776YOYGWlTU" role="2Oq$k0">
                            <node concept="1iwH7S" id="776YOYGWlTV" role="2Oq$k0" />
                            <node concept="1r8y6K" id="776YOYGWlTW" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="776YOYGWlTX" role="2OqNvi">
                            <ref role="I8UWU" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="776YOYGWmm_" role="3cqZAp">
                      <node concept="2OqwBi" id="776YOYGWm$E" role="3clFbG">
                        <node concept="37vLTw" id="776YOYGWmmz" role="2Oq$k0">
                          <ref role="3cqZAo" node="776YOYGWlTS" resolve="id" />
                        </node>
                        <node concept="2qgKlT" id="776YOYGWmRU" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:7jb4LXp9a6q" resolve="setReference" />
                          <node concept="2OqwBi" id="5q7UjaiTFrh" role="37wK5m">
                            <node concept="30H73N" id="5q7UjaiTFmL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5q7UjaiTF_d" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="776YOYGWm8l" role="3cqZAp">
                      <node concept="37vLTw" id="776YOYGWm8n" role="3cqZAk">
                        <ref role="3cqZAo" node="776YOYGWlTS" resolve="id" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="776YOYGWzoY" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6wyfy1abwKk" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6wyfy1abwKL" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6wyfy1abwKM" role="3zH0cK">
                  <node concept="3clFbS" id="6wyfy1abwKN" role="2VODD2">
                    <node concept="3clFbF" id="6wyfy1abwLU" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abwPr" role="3clFbG">
                        <node concept="30H73N" id="6wyfy1abwLT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6wyfy1abwVE" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
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
    <node concept="3aamgX" id="6wyfy1aboJ_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyDMOun" resolve="WildcardPattern" />
      <node concept="gft3U" id="5VyyigDhSOy" role="1lVwrX">
        <node concept="2OqwBi" id="5VyyigDhSOz" role="gfFT$">
          <node concept="1eOMI4" id="5VyyigDhSO$" role="2Oq$k0">
            <node concept="10QFUN" id="5VyyigDhSO_" role="1eOMHV">
              <node concept="3uibUv" id="5VyyigDhSOA" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="5VyyigDhSOB" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="5VyyigDhSOC" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="5VyyigDhSOD" role="5jGum">
                <node concept="3clFbS" id="5VyyigDhSOE" role="2VODD2">
                  <node concept="3cpWs6" id="5VyyigDhSOF" role="3cqZAp">
                    <node concept="2OqwBi" id="5VyyigDhSOG" role="3cqZAk">
                      <node concept="30H73N" id="5VyyigDhSOH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5VyyigDhSOI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="5VyyigDhSOJ" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5VyyigDhSOK" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.any()" resolve="any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Qbh0xghbcu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      <node concept="gft3U" id="6wyfy1abA3W" role="1lVwrX">
        <node concept="2OqwBi" id="6wyfy1abA3X" role="gfFT$">
          <node concept="1eOMI4" id="6wyfy1abA3Y" role="2Oq$k0">
            <node concept="10QFUN" id="6wyfy1abA3Z" role="1eOMHV">
              <node concept="3uibUv" id="6wyfy1abA40" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="6wyfy1abA41" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="6wyfy1abA42" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="6wyfy1abA43" role="5jGum">
                <node concept="3clFbS" id="6wyfy1abA44" role="2VODD2">
                  <node concept="3cpWs6" id="6wyfy1abA45" role="3cqZAp">
                    <node concept="2OqwBi" id="6wyfy1abA46" role="3cqZAk">
                      <node concept="30H73N" id="6wyfy1abA47" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wyfy1abA48" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="6wyfy1abA49" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6wyfy1abA4a" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.capture(java.lang.String)" resolve="capture" />
            <node concept="Xl_RD" id="6wyfy1abAiR" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6wyfy1abAiS" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6wyfy1abAiT" role="3zH0cK">
                  <node concept="3clFbS" id="6wyfy1abAiU" role="2VODD2">
                    <node concept="3clFbF" id="6wyfy1abAiV" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abAiW" role="3clFbG">
                        <node concept="30H73N" id="6wyfy1abAiX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6wyfy1abAiY" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
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
      <node concept="30G5F_" id="1Gd1YUjEAi4" role="30HLyM">
        <node concept="3clFbS" id="1Gd1YUjEAi5" role="2VODD2">
          <node concept="3SKdUt" id="1Gd1YUjEAZH" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnXjd" role="3ndbpf">
              <node concept="3oM_SD" id="ATZLwXnXje" role="1PaTwD">
                <property role="3oM_SC" value="under" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXjf" role="1PaTwD">
                <property role="3oM_SC" value="OrPattern," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXjg" role="1PaTwD">
                <property role="3oM_SC" value="OrPatternVariableReference" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXjh" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXji" role="1PaTwD">
                <property role="3oM_SC" value="reduced" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXjj" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnXjk" role="1PaTwD">
                <property role="3oM_SC" value="capture()" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Gd1YUjEAq7" role="3cqZAp">
            <node concept="3fqX7Q" id="1Gd1YUjEAW7" role="3clFbG">
              <node concept="2OqwBi" id="1Gd1YUjEAW9" role="3fr31v">
                <node concept="2OqwBi" id="1Gd1YUjEAWa" role="2Oq$k0">
                  <node concept="30H73N" id="1Gd1YUjEAWb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1Gd1YUjEAWc" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1Gd1YUjEAWd" role="2OqNvi">
                  <node concept="chp4Y" id="1Gd1YUjEAWe" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Gd1YUjEB4R" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
      <node concept="gft3U" id="1Gd1YUjEBwr" role="1lVwrX">
        <node concept="2OqwBi" id="1Gd1YUjEBws" role="gfFT$">
          <node concept="1eOMI4" id="1Gd1YUjEBwt" role="2Oq$k0">
            <node concept="10QFUN" id="1Gd1YUjEBwu" role="1eOMHV">
              <node concept="3uibUv" id="1Gd1YUjEBwv" role="10QFUM">
                <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
              </node>
              <node concept="10Nm6u" id="1Gd1YUjEBww" role="10QFUP" />
            </node>
            <node concept="5jKBG" id="1Gd1YUjEBwx" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
              <node concept="3NFfHV" id="1Gd1YUjEBwy" role="5jGum">
                <node concept="3clFbS" id="1Gd1YUjEBwz" role="2VODD2">
                  <node concept="3SKdUt" id="4tPQHKlortR" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnXjl" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXnXjm" role="1PaTwD">
                        <property role="3oM_SC" value="OrPatternVariableReference" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjn" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjo" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjp" role="1PaTwD">
                        <property role="3oM_SC" value="Expression," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjq" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjr" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjs" role="1PaTwD">
                        <property role="3oM_SC" value="NodeAttribute," />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4tPQHKloryF" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnXjt" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXnXju" role="1PaTwD">
                        <property role="3oM_SC" value="thus" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjv" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjw" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjx" role="1PaTwD">
                        <property role="3oM_SC" value="accessor" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjy" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjz" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXj$" role="1PaTwD">
                        <property role="3oM_SC" value="node," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXj_" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjA" role="1PaTwD">
                        <property role="3oM_SC" value="its" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjB" role="1PaTwD">
                        <property role="3oM_SC" value="parent" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjC" role="1PaTwD">
                        <property role="3oM_SC" value="(as" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjD" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjE" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjF" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjG" role="1PaTwD">
                        <property role="3oM_SC" value="Attributes)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1Gd1YUjEBw$" role="3cqZAp">
                    <node concept="30H73N" id="1Gd1YUjEBwA" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="v3LJS" id="1Gd1YUjEBwC" role="v9R3O">
                <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1Gd1YUjEBwD" role="2OqNvi">
            <ref role="37wK5l" to="7jhi:~NodeMatcher.capture(java.lang.String)" resolve="capture" />
            <node concept="Xl_RD" id="1Gd1YUjEBwE" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="1Gd1YUjEBwF" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1Gd1YUjEBwG" role="3zH0cK">
                  <node concept="3clFbS" id="1Gd1YUjEBwH" role="2VODD2">
                    <node concept="3clFbF" id="1Gd1YUjEBwI" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjEBwJ" role="3clFbG">
                        <node concept="2OqwBi" id="1Gd1YUjEBKd" role="2Oq$k0">
                          <node concept="30H73N" id="1Gd1YUjEBwK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Gd1YUjEBO_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:3GJnBG73j5X" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1Gd1YUjEBXb" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
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
    <node concept="3aamgX" id="1Gd1YUjEYpp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
      <node concept="gft3U" id="1Gd1YUjFanl" role="1lVwrX">
        <node concept="2VYdi" id="1Gd1YUjFann" role="gfFT$">
          <node concept="1ps_y7" id="25JZ4W_7IOf" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7IOe" role="1ps_xO">
              <property role="TrG5h" value="disjunctClause" />
              <node concept="2I9FWS" id="1Gd1YUjFotb" role="1ps_xK">
                <ref role="2I9WkF" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
              </node>
              <node concept="2jfdEK" id="1Gd1YUjFnnC" role="1ps_xN">
                <node concept="3clFbS" id="1Gd1YUjFnnE" role="2VODD2">
                  <node concept="3SKdUt" id="1Gd1YUjFuLT" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnXjH" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXnXjI" role="1PaTwD">
                        <property role="3oM_SC" value="nature" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjJ" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjK" role="1PaTwD">
                        <property role="3oM_SC" value="template" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjL" role="1PaTwD">
                        <property role="3oM_SC" value="language" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjM" role="1PaTwD">
                        <property role="3oM_SC" value="dictates" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjN" role="1PaTwD">
                        <property role="3oM_SC" value="generation" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjO" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjP" role="1PaTwD">
                        <property role="3oM_SC" value="right" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjQ" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjR" role="1PaTwD">
                        <property role="3oM_SC" value="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1Gd1YUjFv6K" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnXjS" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXnXjT" role="1PaTwD">
                        <property role="3oM_SC" value="while" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjU" role="1PaTwD">
                        <property role="3oM_SC" value="order" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjV" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjW" role="1PaTwD">
                        <property role="3oM_SC" value="disjunct" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjX" role="1PaTwD">
                        <property role="3oM_SC" value="registration" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjY" role="1PaTwD">
                        <property role="3oM_SC" value="shall" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXjZ" role="1PaTwD">
                        <property role="3oM_SC" value="match" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXk0" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXk1" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXk2" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnXk3" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Gd1YUjFnWU" role="3cqZAp">
                    <node concept="2OqwBi" id="1Gd1YUjFnWW" role="3clFbG">
                      <node concept="2OqwBi" id="1Gd1YUjFnWX" role="2Oq$k0">
                        <node concept="30H73N" id="1Gd1YUjFnWY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1Gd1YUjFnWZ" role="2OqNvi">
                          <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                        </node>
                      </node>
                      <node concept="35Qw8J" id="1Gd1YUjFnX0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="1Gd1YUjFaw1" role="lGtFl">
            <ref role="v9R2y" node="1Gd1YUjF3hX" resolve="reduce_ToNodeMatcher_Disjunct" />
            <node concept="v3LJS" id="1Gd1YUjFaw4" role="v9R3O">
              <ref role="v3LJV" node="6wyfy1abnO4" resolve="topNode" />
            </node>
            <node concept="2OqwBi" id="1Gd1YUjFrjK" role="v9R3O">
              <node concept="1mL9RQ" id="25JZ4W_7IOg" role="2Oq$k0">
                <ref role="1mL9RD" node="25JZ4W_7IOe" resolve="disjunctClause" />
              </node>
              <node concept="7r0gD" id="1Gd1YUjFsRZ" role="2OqNvi">
                <node concept="3cmrfG" id="1Gd1YUjFsSF" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="1Gd1YUjFjkk" role="5jGum">
              <node concept="3clFbS" id="1Gd1YUjFjkl" role="2VODD2">
                <node concept="3clFbF" id="1Gd1YUjFjlu" role="3cqZAp">
                  <node concept="2OqwBi" id="1Gd1YUjFoZz" role="3clFbG">
                    <node concept="2OqwBi" id="1Gd1YUjFoXk" role="2Oq$k0">
                      <node concept="1iwH7S" id="1Gd1YUjFoWf" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7IOh" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7IOe" resolve="disjunctClause" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1Gd1YUjFqAu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1Gd1YUjFEdi" role="jxRDz">
      <node concept="1lLz0L" id="1Gd1YUjFEnA" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="Unknown element to match under PatternExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Gd1YUjF3hX">
    <property role="TrG5h" value="reduce_ToNodeMatcher_Disjunct" />
    <ref role="3gUMe" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
    <node concept="1N15co" id="1Gd1YUjF5Y4" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="1Gd1YUjF5Y5" role="1N15GL" />
    </node>
    <node concept="1N15co" id="1Gd1YUjF5Ua" role="1s_3oS">
      <property role="TrG5h" value="tail" />
      <node concept="A3Dl8" id="1Gd1YUjF5Ug" role="1N15GL">
        <node concept="3Tqbb2" id="1Gd1YUjF5Uy" role="A3Ik2">
          <ref role="ehGHo" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Gd1YUjF8MS" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="aaa" />
      <node concept="3clFbS" id="1Gd1YUjF8MV" role="3clF47">
        <node concept="3cpWs8" id="1Gd1YUjF9jl" role="3cqZAp">
          <node concept="3cpWsn" id="1Gd1YUjF9jm" role="3cpWs9">
            <property role="TrG5h" value="disjunct" />
            <node concept="3uibUv" id="1Gd1YUjF9jn" role="1tU5fm">
              <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Gd1YUjF9v4" role="3cqZAp" />
        <node concept="3clFbF" id="1Gd1YUjF8Rm" role="3cqZAp">
          <node concept="2OqwBi" id="1Gd1YUjF5Yv" role="3clFbG">
            <node concept="1eOMI4" id="1Gd1YUjF5YQ" role="2Oq$k0">
              <node concept="10QFUN" id="1Gd1YUjF5YN" role="1eOMHV">
                <node concept="3uibUv" id="1Gd1YUjF5Z5" role="10QFUM">
                  <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
                </node>
                <node concept="10Nm6u" id="1Gd1YUjF5Zh" role="10QFUP" />
              </node>
              <node concept="1W57fq" id="7zRBRvFJOuK" role="lGtFl">
                <node concept="3IZrLx" id="7zRBRvFJOuM" role="3IZSJc">
                  <node concept="3clFbS" id="7zRBRvFJOuO" role="2VODD2">
                    <node concept="3clFbF" id="1Gd1YUjF62N" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjF65G" role="3clFbG">
                        <node concept="v3LJS" id="1Gd1YUjF62M" role="2Oq$k0">
                          <ref role="v3LJV" node="1Gd1YUjF5Ua" resolve="tail" />
                        </node>
                        <node concept="3GX2aA" id="1Gd1YUjF69J" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1Gd1YUjF6cy" role="UU_$l">
                  <node concept="10Nm6u" id="1Gd1YUjF6cT" role="gfFT$">
                    <node concept="5jKBG" id="1Gd1YUjF6d4" role="lGtFl">
                      <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
                      <node concept="v3LJS" id="1Gd1YUjF6dd" role="v9R3O">
                        <ref role="v3LJV" node="1Gd1YUjF5Y4" resolve="topNode" />
                      </node>
                      <node concept="3NFfHV" id="1Gd1YUjF6dV" role="5jGum">
                        <node concept="3clFbS" id="1Gd1YUjF6dW" role="2VODD2">
                          <node concept="3SKdUt" id="1Gd1YUjF6ua" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnXk4" role="3ndbpf">
                              <node concept="3oM_SD" id="ATZLwXnXk5" role="1PaTwD">
                                <property role="3oM_SC" value="OrPattern" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXk6" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXk7" role="1PaTwD">
                                <property role="3oM_SC" value="parent" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXk8" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXk9" role="1PaTwD">
                                <property role="3oM_SC" value="OrPatternClause" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXka" role="1PaTwD">
                                <property role="3oM_SC" value="being" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkb" role="1PaTwD">
                                <property role="3oM_SC" value="processed," />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1Gd1YUjF6yM" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnXkc" role="3ndbpf">
                              <node concept="3oM_SD" id="ATZLwXnXkd" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXke" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkf" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkg" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkh" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXki" role="1PaTwD">
                                <property role="3oM_SC" value="shall" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkj" role="1PaTwD">
                                <property role="3oM_SC" value="navigate" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkk" role="1PaTwD">
                                <property role="3oM_SC" value="matcher" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkl" role="1PaTwD">
                                <property role="3oM_SC" value="to," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkm" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkn" role="1PaTwD">
                                <property role="3oM_SC" value="it's" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXko" role="1PaTwD">
                                <property role="3oM_SC" value="used" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkp" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkq" role="1PaTwD">
                                <property role="3oM_SC" value="place" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkr" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXks" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkt" role="1PaTwD">
                                <property role="3oM_SC" value="node." />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7zRBRvFJPFS" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnXku" role="3ndbpf">
                              <node concept="3oM_SD" id="ATZLwXnXkv" role="1PaTwD">
                                <property role="3oM_SC" value="however," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkw" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkx" role="1PaTwD">
                                <property role="3oM_SC" value="right" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXky" role="1PaTwD">
                                <property role="3oM_SC" value="way" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkz" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXk$" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXk_" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkA" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkB" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkC" role="1PaTwD">
                                <property role="3oM_SC" value="attribute," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkD" role="1PaTwD">
                                <property role="3oM_SC" value="thus" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkE" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkF" role="1PaTwD">
                                <property role="3oM_SC" value="account" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkG" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkH" role="1PaTwD">
                                <property role="3oM_SC" value="both" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnXkI" role="1PaTwD">
                                <property role="3oM_SC" value="cases" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7zRBRvFJW6M" role="3cqZAp">
                            <node concept="3cpWsn" id="7zRBRvFJW6N" role="3cpWs9">
                              <property role="TrG5h" value="orPattern" />
                              <node concept="3Tqbb2" id="7zRBRvFJW6J" role="1tU5fm" />
                              <node concept="2OqwBi" id="7zRBRvFJW6O" role="33vP2m">
                                <node concept="30H73N" id="7zRBRvFJW6P" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7zRBRvFJW6Q" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7zRBRvFJWfz" role="3cqZAp">
                            <node concept="3K4zz7" id="7zRBRvFJWoI" role="3cqZAk">
                              <node concept="37vLTw" id="7zRBRvFJWuN" role="3K4GZi">
                                <ref role="3cqZAo" node="7zRBRvFJW6N" resolve="orPattern" />
                              </node>
                              <node concept="2OqwBi" id="7zRBRvFJWrS" role="3K4E3e">
                                <node concept="37vLTw" id="7zRBRvFJWpZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zRBRvFJW6N" resolve="orPattern" />
                                </node>
                                <node concept="1mfA1w" id="7zRBRvFJWu$" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="7zRBRvFJPU2" role="3K4Cdx">
                                <node concept="37vLTw" id="7zRBRvFJW6R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zRBRvFJW6N" resolve="orPattern" />
                                </node>
                                <node concept="32XrjI" id="7zRBRvFJPWA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="5jKBG" id="1Gd1YUjF6AB" role="lGtFl">
                <ref role="v9R2y" node="1Gd1YUjF3hX" resolve="reduce_ToNodeMatcher_Disjunct" />
                <node concept="v3LJS" id="1Gd1YUjF6Ci" role="v9R3O">
                  <ref role="v3LJV" node="1Gd1YUjF5Y4" resolve="topNode" />
                </node>
                <node concept="2OqwBi" id="1Gd1YUjF7uX" role="v9R3O">
                  <node concept="v3LJS" id="1Gd1YUjF6H$" role="2Oq$k0">
                    <ref role="v3LJV" node="1Gd1YUjF5Ua" resolve="tail" />
                  </node>
                  <node concept="7r0gD" id="1Gd1YUjF8pz" role="2OqNvi">
                    <node concept="3cmrfG" id="1Gd1YUjF8sI" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3NFfHV" id="1Gd1YUjF6Xj" role="5jGum">
                  <node concept="3clFbS" id="1Gd1YUjF6Xk" role="2VODD2">
                    <node concept="3SKdUt" id="1Gd1YUjF8Fn" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXnXkJ" role="3ndbpf">
                        <node concept="3oM_SD" id="ATZLwXnXkK" role="1PaTwD">
                          <property role="3oM_SC" value="handle" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkL" role="1PaTwD">
                          <property role="3oM_SC" value="next" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkM" role="1PaTwD">
                          <property role="3oM_SC" value="clause," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkN" role="1PaTwD">
                          <property role="3oM_SC" value="pass" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkO" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkP" role="1PaTwD">
                          <property role="3oM_SC" value="tail" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkQ" role="1PaTwD">
                          <property role="3oM_SC" value="stripped" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkR" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkS" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkT" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkU" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkV" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkW" role="1PaTwD">
                          <property role="3oM_SC" value="next" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnXkX" role="1PaTwD">
                          <property role="3oM_SC" value="level" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Gd1YUjF7c$" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gd1YUjF7ff" role="3clFbG">
                        <node concept="v3LJS" id="1Gd1YUjF7cz" role="2Oq$k0">
                          <ref role="v3LJV" node="1Gd1YUjF5Ua" resolve="tail" />
                        </node>
                        <node concept="1uHKPH" id="1Gd1YUjF86c" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Gd1YUjF610" role="2OqNvi">
              <ref role="37wK5l" to="7jhi:~NodeMatcher.disjunct(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.NodeMatcher)" resolve="disjunct" />
              <node concept="37vLTw" id="1Gd1YUjF9z8" role="37wK5m">
                <ref role="3cqZAo" node="1Gd1YUjF9nu" resolve="patternNode" />
                <node concept="1ZhdrF" id="1Gd1YUjFi$m" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1Gd1YUjFi$n" role="3$ytzL">
                    <node concept="3clFbS" id="1Gd1YUjFi$o" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjFiHN" role="3cqZAp">
                        <node concept="2OqwBi" id="1Gd1YUjFiJm" role="3clFbG">
                          <node concept="1iwH7S" id="1Gd1YUjFiHM" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Gd1YUjFiKH" role="2OqNvi">
                            <ref role="1iwH77" node="1Gd1YUjFi0$" resolve="disjunctToPatternNode" />
                            <node concept="30H73N" id="1Gd1YUjFiOf" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Gd1YUjF9E5" role="37wK5m">
                <ref role="3cqZAo" node="1Gd1YUjF9jm" resolve="disjunct" />
                <node concept="1ZhdrF" id="1Gd1YUjF9Ne" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1Gd1YUjF9Nf" role="3$ytzL">
                    <node concept="3clFbS" id="1Gd1YUjF9Ng" role="2VODD2">
                      <node concept="3clFbF" id="1Gd1YUjF9Rm" role="3cqZAp">
                        <node concept="2OqwBi" id="1Gd1YUjF0T9" role="3clFbG">
                          <node concept="1iwH7S" id="1Gd1YUjF0R_" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Gd1YUjF0Uw" role="2OqNvi">
                            <ref role="1iwH77" node="1Gd1YUjETip" resolve="disjunctToMatcher" />
                            <node concept="30H73N" id="1Gd1YUjF9XC" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Gd1YUjF95T" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Gd1YUjF8N9" role="3clF45" />
      <node concept="3Tm1VV" id="1Gd1YUjF8MX" role="1B3o_S" />
      <node concept="37vLTG" id="1Gd1YUjF9nu" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3uibUv" id="1Gd1YUjF9nt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Gd1YUjFJgH">
    <property role="TrG5h" value="reduce_PatternExpression2NodeMatcherStatements" />
    <ref role="3gUMe" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="9aQIb" id="1Gd1YUjFYdT" role="13RCb5">
      <node concept="3clFbS" id="1Gd1YUjFYdV" role="9aQI4">
        <node concept="3clFbF" id="1Gd1YUjFLFa" role="3cqZAp">
          <node concept="2ShNRf" id="1Gd1YUjFLFb" role="3clFbG">
            <node concept="1pGfFk" id="1Gd1YUjFLFc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
            <node concept="1sPUBX" id="1Gd1YUjFLFd" role="lGtFl">
              <ref role="v9R2y" node="7Qbh0xgh8Ef" resolve="switch_Pattern2NodeMatcher" />
              <node concept="1mL9RQ" id="25JZ4W_7IOk" role="v9R3O">
                <ref role="1mL9RD" node="25JZ4W_7IOi" resolve="quotedNode" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="1Gd1YUjFLYY" role="lGtFl" />
          <node concept="1ps_y7" id="25JZ4W_7IOj" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7IOi" role="1ps_xO">
              <property role="TrG5h" value="quotedNode" />
              <node concept="3Tqbb2" id="1Gd1YUjFLFo" role="1ps_xK" />
              <node concept="2jfdEK" id="1Gd1YUjFLFg" role="1ps_xN">
                <node concept="3clFbS" id="1Gd1YUjFLFh" role="2VODD2">
                  <node concept="3clFbF" id="1Gd1YUjFLFi" role="3cqZAp">
                    <node concept="2OqwBi" id="1Gd1YUjFLFj" role="3clFbG">
                      <node concept="2OqwBi" id="1Gd1YUjFLFk" role="2Oq$k0">
                        <node concept="30H73N" id="1Gd1YUjFLFl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Gd1YUjFLFm" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Gd1YUjFLFn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1Gd1YUjFLFp" role="lGtFl">
            <node concept="3JmXsc" id="1Gd1YUjFLFq" role="3Jn$fo">
              <node concept="3clFbS" id="1Gd1YUjFLFr" role="2VODD2">
                <node concept="3SKdUt" id="4tPQHKlnZ7m" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXkY" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXkZ" role="1PaTwD">
                      <property role="3oM_SC" value="under" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl0" role="1PaTwD">
                      <property role="3oM_SC" value="OrPattern," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl1" role="1PaTwD">
                      <property role="3oM_SC" value="they" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl2" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl3" role="1PaTwD">
                      <property role="3oM_SC" value="OrPatternVariableReference" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl4" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl5" role="1PaTwD">
                      <property role="3oM_SC" value="capture" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl6" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl7" role="1PaTwD">
                      <property role="3oM_SC" value="instead" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl8" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl9" role="1PaTwD">
                      <property role="3oM_SC" value="PatternVariableDeclaration" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXla" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlb" role="1PaTwD">
                      <property role="3oM_SC" value="elsewhere" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4tPQHKlnZ$H" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXlc" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXld" role="1PaTwD">
                      <property role="3oM_SC" value="(declarations" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXle" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlf" role="1PaTwD">
                      <property role="3oM_SC" value="owned" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlg" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlh" role="1PaTwD">
                      <property role="3oM_SC" value="OrPattern" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXli" role="1PaTwD">
                      <property role="3oM_SC" value="instance)." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlj" role="1PaTwD">
                      <property role="3oM_SC" value="Don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlk" role="1PaTwD">
                      <property role="3oM_SC" value="blame" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXll" role="1PaTwD">
                      <property role="3oM_SC" value="me," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlm" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXln" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlo" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlp" role="1PaTwD">
                      <property role="3oM_SC" value="way" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlq" role="1PaTwD">
                      <property role="3oM_SC" value="someone" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlr" role="1PaTwD">
                      <property role="3oM_SC" value="else" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXls" role="1PaTwD">
                      <property role="3oM_SC" value="think" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlt" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlu" role="1PaTwD">
                      <property role="3oM_SC" value="smart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7zRBRvFJoGT" role="3cqZAp" />
                <node concept="3SKdUt" id="7zRBRvFJnAZ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXlv" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXlw" role="1PaTwD">
                      <property role="3oM_SC" value="We" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlx" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXly" role="1PaTwD">
                      <property role="3oM_SC" value="go" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlz" role="1PaTwD">
                      <property role="3oM_SC" value="deeper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl$" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXl_" role="1PaTwD">
                      <property role="3oM_SC" value="OrPattern" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlA" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlB" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlC" role="1PaTwD">
                      <property role="3oM_SC" value="distinct" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlD" role="1PaTwD">
                      <property role="3oM_SC" value="handling" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlE" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlF" role="1PaTwD">
                      <property role="3oM_SC" value="OrPatternClause" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlG" role="1PaTwD">
                      <property role="3oM_SC" value="(which" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlH" role="1PaTwD">
                      <property role="3oM_SC" value="effectively" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlI" role="1PaTwD">
                      <property role="3oM_SC" value="excludes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlJ" role="1PaTwD">
                      <property role="3oM_SC" value="PVD" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlK" role="1PaTwD">
                      <property role="3oM_SC" value="under" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlL" role="1PaTwD">
                      <property role="3oM_SC" value="OrPattern)" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7zRBRvFJzIC" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXlM" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXlN" role="1PaTwD">
                      <property role="3oM_SC" value="Since" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlO" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlP" role="1PaTwD">
                      <property role="3oM_SC" value="ends" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlQ" role="1PaTwD">
                      <property role="3oM_SC" value="here," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlR" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlS" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlT" role="1PaTwD">
                      <property role="3oM_SC" value="template," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlU" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlV" role="1PaTwD">
                      <property role="3oM_SC" value="look" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlW" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlX" role="1PaTwD">
                      <property role="3oM_SC" value="OrPatternVariableReference" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlY" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXlZ" role="1PaTwD">
                      <property role="3oM_SC" value="away." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4tPQHKlnWtB" role="3cqZAp">
                  <node concept="3cpWsn" id="4tPQHKlnWtC" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="2I9FWS" id="4tPQHKlnWto" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="4tPQHKlnWtD" role="33vP2m">
                      <node concept="2OqwBi" id="4tPQHKlnWtE" role="2Oq$k0">
                        <node concept="1iwH7S" id="4tPQHKlnWtF" role="2Oq$k0" />
                        <node concept="1psM6Z" id="25JZ4W_7IOl" role="2OqNvi">
                          <ref role="1psM6Y" node="25JZ4W_7IOi" resolve="quotedNode" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4tPQHKlnWtH" role="2OqNvi">
                        <node concept="3gmYPX" id="4tPQHKlnWtI" role="1xVPHs">
                          <node concept="3gn64h" id="4tPQHKlnWtJ" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:gyDMOuf" resolve="Pattern" />
                          </node>
                          <node concept="3gn64h" id="4tPQHKlnWtK" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                          </node>
                          <node concept="3gn64h" id="4tPQHKlnWtL" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                          </node>
                          <node concept="3gn64h" id="4tPQHKlnWtM" role="3gmYPZ">
                            <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
                          </node>
                        </node>
                        <node concept="hTh3S" id="7zRBRvFI1z8" role="1xVPHs">
                          <node concept="3gn64h" id="7zRBRvFI2gC" role="hTh3Z">
                            <ref role="3gnhBz" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7zRBRvFJ2m8" role="3cqZAp">
                  <node concept="3cpWsn" id="7zRBRvFJ2m9" role="3cpWs9">
                    <property role="TrG5h" value="orPattern" />
                    <node concept="A3Dl8" id="7zRBRvFJ2lA" role="1tU5fm">
                      <node concept="3Tqbb2" id="7zRBRvFJ2lD" role="A3Ik2">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zRBRvFJ2mb" role="33vP2m">
                      <node concept="2OqwBi" id="7zRBRvFJ2mc" role="2Oq$k0">
                        <node concept="1iwH7S" id="7zRBRvFJ2md" role="2Oq$k0" />
                        <node concept="1psM6Z" id="25JZ4W_7IOm" role="2OqNvi">
                          <ref role="1psM6Y" node="25JZ4W_7IOi" resolve="quotedNode" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="7zRBRvFJ2mf" role="2OqNvi">
                        <node concept="1xMEDy" id="7zRBRvFJ2mg" role="1xVPHs">
                          <node concept="chp4Y" id="7zRBRvFJ2mh" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4tPQHKlo0S1" role="3cqZAp">
                  <node concept="2OqwBi" id="4tPQHKlo1b$" role="3cqZAk">
                    <node concept="37vLTw" id="4tPQHKlo0Us" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tPQHKlnWtC" resolve="d" />
                    </node>
                    <node concept="4Tj9Z" id="7zRBRvFJAa0" role="2OqNvi">
                      <node concept="37vLTw" id="7zRBRvFJAcx" role="576Qk">
                        <ref role="3cqZAo" node="7zRBRvFJ2m9" resolve="orPattern" />
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
  <node concept="13MO4I" id="4tPQHKlmW3I">
    <property role="TrG5h" value="reduce_ToChildMatcher" />
    <node concept="1N15co" id="4tPQHKlmWtS" role="1s_3oS">
      <property role="TrG5h" value="topNode" />
      <node concept="3Tqbb2" id="4tPQHKlmWtT" role="1N15GL" />
    </node>
    <node concept="2OqwBi" id="4tPQHKlmWu8" role="13RCb5">
      <node concept="1eOMI4" id="4tPQHKlmWu9" role="2Oq$k0">
        <node concept="10QFUN" id="4tPQHKlmWua" role="1eOMHV">
          <node concept="3uibUv" id="4tPQHKlmWub" role="10QFUM">
            <ref role="3uigEE" to="7jhi:~NodeMatcher" resolve="NodeMatcher" />
          </node>
          <node concept="10Nm6u" id="4tPQHKlmWuc" role="10QFUP" />
        </node>
        <node concept="5jKBG" id="4tPQHKlmWud" role="lGtFl">
          <ref role="v9R2y" node="7Qbh0xgh8Ed" resolve="reduce_ToNodeMatcher" />
          <node concept="3NFfHV" id="4tPQHKlmWue" role="5jGum">
            <node concept="3clFbS" id="4tPQHKlmWuf" role="2VODD2">
              <node concept="3cpWs6" id="4tPQHKlmWug" role="3cqZAp">
                <node concept="2OqwBi" id="4tPQHKlmWuh" role="3cqZAk">
                  <node concept="30H73N" id="4tPQHKlmWui" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4tPQHKlmWuj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="v3LJS" id="4tPQHKlmWuk" role="v9R3O">
            <ref role="v3LJV" node="4tPQHKlmWtS" resolve="topNode" />
          </node>
        </node>
      </node>
      <node concept="liA8E" id="4tPQHKlmWul" role="2OqNvi">
        <ref role="37wK5l" to="7jhi:~NodeMatcher.child(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="child" />
        <node concept="10Nm6u" id="4tPQHKlmWum" role="37wK5m">
          <node concept="1sPUBX" id="4L5lkpK77e5" role="lGtFl">
            <ref role="v9R2y" to="tp27:7jb4LXp9xud" resolve="switch_AggregationIdentity_SContainmentLink" />
            <node concept="3NFfHV" id="4L5lkpK77u$" role="1sPUBK">
              <node concept="3clFbS" id="4L5lkpK77u_" role="2VODD2">
                <node concept="3SKdUt" id="4tPQHKlmWus" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXm0" role="3ndbpf">
                    <node concept="3oM_SD" id="ATZLwXnXm1" role="1PaTwD">
                      <property role="3oM_SC" value="Here" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm2" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm3" role="1PaTwD">
                      <property role="3oM_SC" value="assume" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm4" role="1PaTwD">
                      <property role="3oM_SC" value="ListPattern" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm5" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm6" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm7" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm8" role="1PaTwD">
                      <property role="3oM_SC" value="applied" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXm9" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXma" role="1PaTwD">
                      <property role="3oM_SC" value="top-most" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmb" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmc" role="1PaTwD">
                      <property role="3oM_SC" value="(as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmd" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXme" role="1PaTwD">
                      <property role="3oM_SC" value="needs" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmf" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmg" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmh" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmi" role="1PaTwD">
                      <property role="3oM_SC" value="children," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmj" role="1PaTwD">
                      <property role="3oM_SC" value="while" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmk" role="1PaTwD">
                      <property role="3oM_SC" value="quotation" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXml" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmm" role="1PaTwD">
                      <property role="3oM_SC" value="single" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXmn" role="1PaTwD">
                      <property role="3oM_SC" value="node)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4L5lkpK73k9" role="3cqZAp">
                  <node concept="3cpWsn" id="4L5lkpK73kc" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3Tqbb2" id="4L5lkpK73k7" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
                    </node>
                    <node concept="2ShNRf" id="4L5lkpK73W4" role="33vP2m">
                      <node concept="3zrR0B" id="4L5lkpK73W2" role="2ShVmc">
                        <node concept="3Tqbb2" id="4L5lkpK73W3" role="3zrR0E">
                          <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4L5lkpK74ge" role="3cqZAp">
                  <node concept="2OqwBi" id="4L5lkpK74w7" role="3clFbG">
                    <node concept="37vLTw" id="4L5lkpK74gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4L5lkpK73kc" resolve="id" />
                    </node>
                    <node concept="2qgKlT" id="4L5lkpK75Sk" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:7jb4LXp8VsD" resolve="setLink" />
                      <node concept="2OqwBi" id="4tPQHKlmWuv" role="37wK5m">
                        <node concept="30H73N" id="4tPQHKlmWux" role="2Oq$k0" />
                        <node concept="2NL2c5" id="4L5lkpK730c" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4L5lkpK76yg" role="3cqZAp">
                  <node concept="37vLTw" id="4L5lkpK76LT" role="3cqZAk">
                    <ref role="3cqZAo" node="4L5lkpK73kc" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4tPQHKln1Oo" role="lGtFl" />
    </node>
  </node>
</model>

