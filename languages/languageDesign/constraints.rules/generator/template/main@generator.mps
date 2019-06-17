<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15a53890-cd48-425f-9829-419e5561b668(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="xjbk" ref="r:81fbdfb8-d4d2-41cc-b797-345d9f028d39(jetbrains.mps.lang.constraints.rules.plugin)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)" />
    <import index="qffw" ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)" />
    <import index="tgww" ref="r:7fc220b5-3806-43f7-a6e6-6f3ea2d76c9c(util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
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
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="6kKc3mjlk7F">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5BFePKcKj4n" role="2rTMjI">
      <property role="TrG5h" value="constraintsDescriptorClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6kKc3mjAnYi" role="2rTMjI">
      <property role="TrG5h" value="constraintsRootClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
    </node>
    <node concept="2VPoh5" id="5Cioe7RLOha" role="2VS0gm">
      <ref role="2sBCQV" node="5BFePKcKj4n" resolve="constraintsDescriptorClass" />
      <ref role="2VPoh2" node="5Cioe7RLEwT" resolve="GeneratedConstraintsAspectDescriptor2" />
      <node concept="2VP$b9" id="5Cioe7RLOhc" role="2VPoh3">
        <node concept="3clFbS" id="5Cioe7RLOhd" role="2VODD2">
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIiceWCs" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIiceWCt" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIiceWCu" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6kKc3mjn8Kf" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="6kKc3mjn9DI" role="1lVwrX">
        <node concept="10Nm6u" id="6kKc3mjn9Oi" role="gfFT$">
          <node concept="5jKBG" id="6kKc3mjn9Os" role="lGtFl">
            <ref role="v9R2y" node="6kKc3mjnagA" resolve="reduce_ContextRefOperation" />
            <node concept="3NFfHV" id="6kKc3mjn9Ox" role="5jGum">
              <node concept="3clFbS" id="6kKc3mjn9Oy" role="2VODD2">
                <node concept="3clFbF" id="6kKc3mjn9OD" role="3cqZAp">
                  <node concept="1PxgMI" id="6kKc3mjnckO" role="3clFbG">
                    <node concept="chp4Y" id="6kKc3mjncne" role="3oSUPX">
                      <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
                    </node>
                    <node concept="2OqwBi" id="6kKc3mjna00" role="1m5AlR">
                      <node concept="30H73N" id="6kKc3mjn9OC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6kKc3mjnab5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6kKc3mjn8Kj" role="30HLyM">
        <node concept="3clFbS" id="6kKc3mjn8Kk" role="2VODD2">
          <node concept="3clFbF" id="6kKc3mjn8Ob" role="3cqZAp">
            <node concept="1Wc70l" id="6kKc3mjnb2W" role="3clFbG">
              <node concept="2OqwBi" id="6kKc3mjnbX9" role="3uHU7w">
                <node concept="2OqwBi" id="6kKc3mjnblm" role="2Oq$k0">
                  <node concept="30H73N" id="6kKc3mjnb4i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kKc3mjnbvw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6kKc3mjncc9" role="2OqNvi">
                  <node concept="chp4Y" id="6kKc3mjncfg" role="cj9EA">
                    <ref role="cht4Q" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6kKc3mjn9n$" role="3uHU7B">
                <node concept="2OqwBi" id="6kKc3mjn92c" role="2Oq$k0">
                  <node concept="30H73N" id="6kKc3mjn8Oa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kKc3mjn9bL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6kKc3mjn9w6" role="2OqNvi">
                  <node concept="chp4Y" id="6kKc3mjn9yI" role="cj9EA">
                    <ref role="cht4Q" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="6kKc3mjmZO$" role="2rTMjI">
      <property role="TrG5h" value="ruleKind" />
      <ref role="2rTdP9" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="6kKc3mjnlQG" role="2rTMjI">
      <property role="TrG5h" value="def" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
    </node>
    <node concept="2rT7sh" id="$V5NfaJdkP" role="2rTMjI">
      <property role="TrG5h" value="ruleField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
    </node>
    <node concept="2rT7sh" id="$V5NfaJe$5" role="2rTMjI">
      <property role="TrG5h" value="ruleConstructor" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="68U29HUdE6H" role="2rTMjI">
      <property role="TrG5h" value="ruleClass" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="68U29HUcG8v" role="2rTMjI">
      <property role="TrG5h" value="ruleID" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="3lhOvk" id="6kKc3mjmNTK" role="3lj3bC">
      <ref role="30HIoZ" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
      <ref role="3lhOvi" node="6kKc3mjmw41" resolve="Generated_ConstraintsDescriptor2" />
      <ref role="2sgKRv" node="6kKc3mjAnYi" resolve="constraintsRootClass" />
    </node>
  </node>
  <node concept="312cEu" id="6kKc3mjmw41">
    <property role="TrG5h" value="Generated_ConstraintsDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="3uq0yNaWR0_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3uq0yNaWPCC" role="1B3o_S" />
      <node concept="35c_gC" id="3uq0yNaWTxb" role="33vP2m">
        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1ZhdrF" id="3uq0yNaWTCw" role="lGtFl">
          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
          <property role="2qtEX8" value="conceptDeclaration" />
          <node concept="3$xsQk" id="3uq0yNaWTCx" role="3$ytzL">
            <node concept="3clFbS" id="3uq0yNaWTCy" role="2VODD2">
              <node concept="3cpWs6" id="3uq0yNaWTGa" role="3cqZAp">
                <node concept="2OqwBi" id="3uq0yNaWTMM" role="3cqZAk">
                  <node concept="30H73N" id="3uq0yNaWTIL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3uq0yNaWUcg" role="2OqNvi">
                    <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3uq0yNaWTuK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="$V5NfaDCxq" role="jymVt" />
    <node concept="Wx3nA" id="2Km$7e2swQ0" role="jymVt">
      <property role="TrG5h" value="RULE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="$V5NfaE1oW" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
        <node concept="3uibUv" id="7phS86Nkh1j" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="1ZhdrF" id="7phS86Nkh1k" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="7phS86Nkh1l" role="3$ytzL">
              <node concept="3clFbS" id="7phS86Nkh1m" role="2VODD2">
                <node concept="3clFbF" id="4Np0kcC9NIU" role="3cqZAp">
                  <node concept="2YIFZM" id="4Np0kcC9Sd4" role="3clFbG">
                    <ref role="37wK5l" to="tgww:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                    <ref role="1Pybhc" to="tgww:4Np0kcC9DT6" resolve="ContextUtil" />
                    <node concept="2OqwBi" id="4Np0kcCa8G4" role="37wK5m">
                      <node concept="30H73N" id="4Np0kcC9YHg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Np0kcCabyR" role="2OqNvi">
                        <ref role="37wK5l" to="zezp:6kKc3mjmXYb" resolve="getRuleKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Km$7e2swQc" role="1B3o_S" />
      <node concept="17Uvod" id="2Km$7e2swTr" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2Km$7e2swTs" role="3zH0cK">
          <node concept="3clFbS" id="2Km$7e2swTt" role="2VODD2">
            <node concept="3clFbF" id="2Km$7e2swTu" role="3cqZAp">
              <node concept="2OqwBi" id="2Km$7e2swTv" role="3clFbG">
                <node concept="2ShNRf" id="1lvLhh1Lc0s" role="2Oq$k0">
                  <node concept="1pGfFk" id="1lvLhh1LgGu" role="2ShVmc">
                    <ref role="37wK5l" to="tgww:69bfTY3vFV4" resolve="NameHelper" />
                    <node concept="30H73N" id="1lvLhh1LgMG" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2Km$7e2swTz" role="2OqNvi">
                  <ref role="37wK5l" to="tgww:69bfTY3vCYM" resolve="getGeneratedString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2Km$7e2swTk" role="lGtFl">
        <property role="1qytDF" value="methodCounter" />
        <ref role="2rW$FS" node="$V5NfaJdkP" resolve="ruleField" />
        <node concept="3JmXsc" id="2Km$7e2swTl" role="3Jn$fo">
          <node concept="3clFbS" id="2Km$7e2swTm" role="2VODD2">
            <node concept="3clFbF" id="$V5NfaGfDv" role="3cqZAp">
              <node concept="2OqwBi" id="$V5NfaL1wG" role="3clFbG">
                <node concept="1iwH7S" id="$V5NfaL0Su" role="2Oq$k0" />
                <node concept="1psM6Z" id="$V5NfaL1Is" role="2OqNvi">
                  <ref role="1psM6Y" node="$V5NfaKX6e" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="$V5NfaGQFk" role="33vP2m">
        <node concept="1pGfFk" id="$V5NfaL5el" role="2ShVmc">
          <ref role="37wK5l" node="6kKc3mjnWpM" resolve="Generated_ConstraintsDescriptor2.RuleClass" />
          <node concept="1ZhdrF" id="$V5NfaLfVR" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="$V5NfaLfVS" role="3$ytzL">
              <node concept="3clFbS" id="$V5NfaLfVT" role="2VODD2">
                <node concept="3clFbF" id="$V5NfaLh4q" role="3cqZAp">
                  <node concept="2OqwBi" id="$V5NfaLheJ" role="3clFbG">
                    <node concept="1iwH7S" id="$V5NfaLh4p" role="2Oq$k0" />
                    <node concept="1iwH70" id="$V5NfaLhp7" role="2OqNvi">
                      <ref role="1iwH77" node="$V5NfaJe$5" resolve="ruleConstructor" />
                      <node concept="30H73N" id="$V5NfaLhJ8" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$V5NfaDCHn" role="jymVt" />
    <node concept="Wx3nA" id="5eGkp75yUi_" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="rmbZrd9uKI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="$V5NfaDwc_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
          <node concept="3qTvmN" id="$V5NfaDx4x" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1Am6JRr446F" role="1B3o_S" />
      <node concept="2YIFZM" id="$V5NfaLZq3" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2YIFZM" id="CVylyn_GAf" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="CVylyn_LuN" role="3PaCim">
            <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
            <node concept="3qTvmN" id="CVylyn_NQS" role="11_B2D" />
          </node>
          <node concept="37vLTw" id="$V5NfaM1Vg" role="37wK5m">
            <ref role="3cqZAo" node="2Km$7e2swQ0" resolve="RULE" />
            <node concept="1WS0z7" id="68U29HUclV0" role="lGtFl">
              <node concept="3JmXsc" id="68U29HUclV1" role="3Jn$fo">
                <node concept="3clFbS" id="68U29HUclV2" role="2VODD2">
                  <node concept="3clFbF" id="68U29HUcppd" role="3cqZAp">
                    <node concept="2OqwBi" id="68U29HUcpMZ" role="3clFbG">
                      <node concept="1iwH7S" id="68U29HUcppc" role="2Oq$k0" />
                      <node concept="1psM6Z" id="68U29HUcpRZ" role="2OqNvi">
                        <ref role="1psM6Y" node="$V5NfaKX6e" resolve="rules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="68U29HUctXz" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="68U29HUctX$" role="3$ytzL">
                <node concept="3clFbS" id="68U29HUctX_" role="2VODD2">
                  <node concept="3clFbF" id="68U29HUcwda" role="3cqZAp">
                    <node concept="2OqwBi" id="68U29HUcwnv" role="3clFbG">
                      <node concept="1iwH7S" id="68U29HUcwd9" role="2Oq$k0" />
                      <node concept="1iwH70" id="68U29HUcwvu" role="2OqNvi">
                        <ref role="1iwH77" node="$V5NfaJdkP" resolve="ruleField" />
                        <node concept="30H73N" id="68U29HUcwDt" role="1iwH7V" />
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
    <node concept="2tJIrI" id="$V5NfaCNKy" role="jymVt" />
    <node concept="3clFbW" id="$V5NfaFmct" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="$V5NfaFmcu" role="3clF45" />
      <node concept="3clFbS" id="$V5NfaHhjN" role="3clF47">
        <node concept="XkiVB" id="$V5NfaHnn7" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="$V5NfaHnz$" role="37wK5m">
            <ref role="3cqZAo" node="3uq0yNaWR0_" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjmw42" role="1B3o_S" />
    <node concept="n94m4" id="6kKc3mjmw43" role="lGtFl">
      <ref role="n9lRv" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
    </node>
    <node concept="17Uvod" id="6kKc3mj$_0C" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6kKc3mj$_0F" role="3zH0cK">
        <node concept="3clFbS" id="6kKc3mj$_0G" role="2VODD2">
          <node concept="3clFbF" id="6kKc3mj$_0M" role="3cqZAp">
            <node concept="2OqwBi" id="6kKc3mj$_0H" role="3clFbG">
              <node concept="3TrcHB" id="6kKc3mj$_0K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6kKc3mj$_0L" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$V5NfaHz5d" role="jymVt" />
    <node concept="3uibUv" id="$V5NfaF76N" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
    </node>
    <node concept="3clFb_" id="$V5NfaFexw" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="$V5NfaFexx" role="1B3o_S" />
      <node concept="2AHcQZ" id="$V5NfaFexz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="$V5NfaFex$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="$V5NfaFex_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
          <node concept="3qTvmN" id="$V5NfaFexA" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="$V5NfaFexD" role="3clF47">
        <node concept="3cpWs6" id="$V5NfaLKsD" role="3cqZAp">
          <node concept="37vLTw" id="$V5NfaLQhv" role="3cqZAk">
            <ref role="3cqZAo" node="5eGkp75yUi_" resolve="RULES" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$V5NfaFexE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$V5NfaHcHA" role="jymVt" />
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
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
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
        <node concept="3uibUv" id="1Vcdx13ccJd" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
        </node>
        <node concept="3Tm1VV" id="68U29HUcxCB" role="1B3o_S" />
        <node concept="2ShNRf" id="1Vcdx13clgC" role="33vP2m">
          <node concept="1pGfFk" id="1Vcdx13ccKe" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
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
            <node concept="37vLTw" id="68U29HUeaiE" role="37wK5m">
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
                  <node concept="2OqwBi" id="1ToVZma6wH7" role="3uHU7w">
                    <node concept="2OqwBi" id="68U29HUcCzc" role="2Oq$k0">
                      <node concept="30H73N" id="68U29HUcCtX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="68U29HUcCF1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ToVZma6wR3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
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
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="$V5NfaK5fx" role="37wK5m">
              <ref role="3cqZAo" node="3uq0yNaWR0_" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="$V5NfaK5DH" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <node concept="1ZhdrF" id="$V5NfaK5DI" role="lGtFl">
                <property role="2qtEX8" value="enumClass" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" />
                <node concept="3$xsQk" id="$V5NfaK5DJ" role="3$ytzL">
                  <node concept="3clFbS" id="$V5NfaK5DK" role="2VODD2">
                    <node concept="3cpWs8" id="$V5NfaK5DL" role="3cqZAp">
                      <node concept="3cpWsn" id="$V5NfaK5DM" role="3cpWs9">
                        <property role="TrG5h" value="ruleKind" />
                        <node concept="3Tqbb2" id="$V5NfaK5DN" role="1tU5fm">
                          <ref role="ehGHo" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
                        </node>
                        <node concept="2OqwBi" id="$V5NfaK5DO" role="33vP2m">
                          <node concept="30H73N" id="$V5NfaK5DP" role="2Oq$k0" />
                          <node concept="2qgKlT" id="$V5NfaK5DQ" role="2OqNvi">
                            <ref role="37wK5l" to="zezp:6kKc3mjmXYb" resolve="getRuleKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$V5NfaK5DR" role="3cqZAp">
                      <node concept="3clFbS" id="$V5NfaK5DS" role="3clFbx">
                        <node concept="3cpWs6" id="$V5NfaK5DT" role="3cqZAp">
                          <node concept="2tJFMh" id="$V5NfaK5DU" role="3cqZAk">
                            <node concept="ZC_QK" id="$V5NfaK5DV" role="2tJFKM">
                              <ref role="2aWVGs" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="$V5NfaK5DW" role="3clFbw">
                        <node concept="2tJFMh" id="$V5NfaK5DX" role="3uHU7w">
                          <node concept="ZC_QK" id="$V5NfaK5DY" role="2tJFKM">
                            <ref role="2aWVGs" to="qffw:7w_sh_iI0Z7" resolve="CanBeChild" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$V5NfaK5DZ" role="3uHU7B">
                          <node concept="37vLTw" id="$V5NfaK5E0" role="2Oq$k0">
                            <ref role="3cqZAo" node="$V5NfaK5DM" resolve="ruleKind" />
                          </node>
                          <node concept="iZEcu" id="$V5NfaK5E1" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="$V5NfaK5E2" role="3eNLev">
                        <node concept="3clFbS" id="$V5NfaK5E3" role="3eOfB_">
                          <node concept="3cpWs6" id="$V5NfaK5E4" role="3cqZAp">
                            <node concept="2tJFMh" id="$V5NfaK5E5" role="3cqZAk">
                              <node concept="ZC_QK" id="$V5NfaK5E6" role="2tJFKM">
                                <ref role="2aWVGs" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="$V5NfaK5E7" role="3eO9$A">
                          <node concept="2tJFMh" id="$V5NfaK5E8" role="3uHU7w">
                            <node concept="ZC_QK" id="$V5NfaK5E9" role="2tJFKM">
                              <ref role="2aWVGs" to="qffw:7qY6fvuNhmN" resolve="CanBeParent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$V5NfaK5Ea" role="3uHU7B">
                            <node concept="37vLTw" id="$V5NfaK5Eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="$V5NfaK5DM" resolve="ruleKind" />
                            </node>
                            <node concept="iZEcu" id="$V5NfaK5Ec" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="$V5NfaK5Ed" role="3cqZAp">
                      <node concept="10Nm6u" id="$V5NfaK5Ee" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="21yNhCRxqvf" role="37wK5m">
              <ref role="3cqZAo" node="1Vcdx13cg_B" resolve="ID" />
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="$V5NfaLmrJ" role="lGtFl">
          <ref role="2rW$FS" node="$V5NfaJe$5" resolve="ruleConstructor" />
        </node>
      </node>
      <node concept="2tJIrI" id="hyoMxHMQXi" role="jymVt" />
      <node concept="3clFb_" id="6kKc3mjn2Z6" role="jymVt">
        <property role="TrG5h" value="getDef" />
        <node concept="37vLTG" id="6kKc3mjr5SF" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3xcEe9RM7_c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="1ZhdrF" id="7qY6fvuNKse" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="7qY6fvuNKsf" role="3$ytzL">
                <node concept="3clFbS" id="7qY6fvuNKsg" role="2VODD2">
                  <node concept="3clFbF" id="4Np0kcCa3$e" role="3cqZAp">
                    <node concept="2YIFZM" id="4Np0kcCa3$f" role="3clFbG">
                      <ref role="37wK5l" to="tgww:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                      <ref role="1Pybhc" to="tgww:4Np0kcC9DT6" resolve="ContextUtil" />
                      <node concept="2OqwBi" id="4Np0kcCa5lP" role="37wK5m">
                        <node concept="30H73N" id="4Np0kcCa3$g" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Np0kcCa5Q0" role="2OqNvi">
                          <ref role="37wK5l" to="zezp:6kKc3mjmXYb" resolve="getRuleKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5BeZP56hRg7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="6kKc3mjnirJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="6kKc3mjnkac" role="lGtFl">
            <node concept="3NFfHV" id="6kKc3mjnkad" role="3NFExx">
              <node concept="3clFbS" id="6kKc3mjnkae" role="2VODD2">
                <node concept="3clFbF" id="6kKc3mjnkak" role="3cqZAp">
                  <node concept="2OqwBi" id="6kKc3mjnkaf" role="3clFbG">
                    <node concept="3TrEf2" id="4JP_D2W0Oyk" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:4JP_D2W0fqJ" resolve="type" />
                    </node>
                    <node concept="30H73N" id="6kKc3mjnkaj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6kKc3mjn2Zf" role="1B3o_S" />
        <node concept="3clFbS" id="6kKc3mjn2Zg" role="3clF47">
          <node concept="3cpWs6" id="6kKc3mjn2Zh" role="3cqZAp">
            <node concept="10Nm6u" id="6kKc3mjn2Zi" role="3cqZAk">
              <node concept="29HgVG" id="6kKc3mjn2Zj" role="lGtFl">
                <node concept="3NFfHV" id="6kKc3mjn2Zk" role="3NFExx">
                  <node concept="3clFbS" id="6kKc3mjn2Zl" role="2VODD2">
                    <node concept="3clFbF" id="6kKc3mjn2Zm" role="3cqZAp">
                      <node concept="2OqwBi" id="6kKc3mjn2Zn" role="3clFbG">
                        <node concept="3TrEf2" id="6kKc3mjn2Zo" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:6kKc3mjlI_D" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="6kKc3mjn2Zp" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6kKc3mjn2Zq" role="lGtFl">
          <node concept="3JmXsc" id="6kKc3mjn2Zr" role="3Jn$fo">
            <node concept="3clFbS" id="6kKc3mjn2Zs" role="2VODD2">
              <node concept="3clFbF" id="6kKc3mjn2Zt" role="3cqZAp">
                <node concept="2OqwBi" id="6kKc3mjn6_l" role="3clFbG">
                  <node concept="2OqwBi" id="6kKc3mjn50T" role="2Oq$k0">
                    <node concept="2OqwBi" id="6kKc3mjn2Zu" role="2Oq$k0">
                      <node concept="2qgKlT" id="6kKc3mjn4BS" role="2OqNvi">
                        <ref role="37wK5l" to="zezp:6kKc3mjn3VM" resolve="getBlock" />
                      </node>
                      <node concept="30H73N" id="6kKc3mjn2Zw" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="6kKc3mjn5oW" role="2OqNvi">
                      <ref role="3TtcxE" to="bm42:6kKc3mjlkaw" resolve="member" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6kKc3mjn7Ec" role="2OqNvi">
                    <node concept="chp4Y" id="6kKc3mjpY3h" role="v3oSu">
                      <ref role="cht4Q" to="bm42:6kKc3mjpIBl" resolve="ConstraintsDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6kKc3mjn2Zx" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6kKc3mjn2Zy" role="3zH0cK">
            <node concept="3clFbS" id="6kKc3mjn2Zz" role="2VODD2">
              <node concept="3clFbF" id="6f2WQqsXu_m" role="3cqZAp">
                <node concept="3cpWs3" id="7phS86Nkklq" role="3clFbG">
                  <node concept="30H73N" id="6f2WQqsXu_h" role="3uHU7w" />
                  <node concept="Xl_RD" id="6f2WQqsXuVk" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="6kKc3mjnwJC" role="lGtFl">
          <ref role="2rW$FS" node="6kKc3mjnlQG" resolve="def" />
        </node>
      </node>
      <node concept="2tJIrI" id="6kKc3mjn8vv" role="jymVt">
        <node concept="1W57fq" id="68U29HUcD7S" role="lGtFl">
          <node concept="3IZrLx" id="68U29HUcD7T" role="3IZSJc">
            <node concept="3clFbS" id="68U29HUcD7U" role="2VODD2">
              <node concept="3clFbF" id="68U29HUcDir" role="3cqZAp">
                <node concept="2OqwBi" id="68U29HUcDPe" role="3clFbG">
                  <node concept="2OqwBi" id="68U29HUcDit" role="2Oq$k0">
                    <node concept="2OqwBi" id="68U29HUcDiu" role="2Oq$k0">
                      <node concept="2OqwBi" id="68U29HUcDiv" role="2Oq$k0">
                        <node concept="2qgKlT" id="68U29HUcDiw" role="2OqNvi">
                          <ref role="37wK5l" to="zezp:6kKc3mjn3VM" resolve="getBlock" />
                        </node>
                        <node concept="30H73N" id="68U29HUcDix" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="68U29HUcDiy" role="2OqNvi">
                        <ref role="3TtcxE" to="bm42:6kKc3mjlkaw" resolve="member" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="68U29HUcDiz" role="2OqNvi">
                      <node concept="chp4Y" id="68U29HUcDi$" role="v3oSu">
                        <ref role="cht4Q" to="bm42:6kKc3mjpIBl" resolve="ConstraintsDef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="68U29HUcE2x" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68U29HUcyno" role="1B3o_S" />
      <node concept="1WS0z7" id="6kKc3mjmPoa" role="lGtFl">
        <ref role="2rW$FS" node="68U29HUdE6H" resolve="ruleClass" />
        <node concept="3JmXsc" id="6kKc3mjmPob" role="3Jn$fo">
          <node concept="3clFbS" id="6kKc3mjmPoc" role="2VODD2">
            <node concept="3clFbF" id="6kKc3mjmPod" role="3cqZAp">
              <node concept="2OqwBi" id="$V5NfaLbZ7" role="3clFbG">
                <node concept="1iwH7S" id="$V5NfaL8tx" role="2Oq$k0" />
                <node concept="1psM6Z" id="$V5NfaLdoT" role="2OqNvi">
                  <ref role="1psM6Y" node="$V5NfaKX6e" resolve="rules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                <node concept="2OqwBi" id="6kKc3mjmPoq" role="3uHU7w">
                  <node concept="3TrcHB" id="6kKc3mjmPor" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6kKc3mjmPos" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                      <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
                      <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
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
      </node>
      <node concept="3clFb_" id="6kKc3mjmTuW" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6kKc3mjrahk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6f2WQqsRYSA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3xcEe9RM7FD" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="1ZhdrF" id="7qY6fvuNWJi" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="7qY6fvuNWJj" role="3$ytzL">
                <node concept="3clFbS" id="7qY6fvuNWJk" role="2VODD2">
                  <node concept="3clFbF" id="4Np0kcCajl4" role="3cqZAp">
                    <node concept="2YIFZM" id="4Np0kcCajl5" role="3clFbG">
                      <ref role="37wK5l" to="tgww:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                      <ref role="1Pybhc" to="tgww:4Np0kcC9DT6" resolve="ContextUtil" />
                      <node concept="2OqwBi" id="4Np0kcCajBe" role="37wK5m">
                        <node concept="30H73N" id="4Np0kcCajl6" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Np0kcCaka8" role="2OqNvi">
                          <ref role="37wK5l" to="zezp:6kKc3mjmXYb" resolve="getRuleKind" />
                        </node>
                      </node>
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
          <node concept="3cpWs6" id="6kKc3mjmTUa" role="3cqZAp">
            <node concept="3clFbT" id="6kKc3mjmUvz" role="3cqZAk">
              <node concept="29HgVG" id="6kKc3mjmU_w" role="lGtFl">
                <node concept="3NFfHV" id="6kKc3mjmU_x" role="3NFExx">
                  <node concept="3clFbS" id="6kKc3mjmU_y" role="2VODD2">
                    <node concept="3clFbF" id="6kKc3mjmU_C" role="3cqZAp">
                      <node concept="2OqwBi" id="6kKc3mjmU_z" role="3clFbG">
                        <node concept="3TrEf2" id="6kKc3mjmU_A" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:6kKc3mjlI_D" resolve="expression" />
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
      <node concept="3uibUv" id="$V5NfaJC2f" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="7phS86NkeBk" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="1ZhdrF" id="7phS86NkeBl" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="7phS86NkeBm" role="3$ytzL">
              <node concept="3clFbS" id="7phS86NkeBn" role="2VODD2">
                <node concept="3clFbF" id="4Np0kcCa0n8" role="3cqZAp">
                  <node concept="2YIFZM" id="4Np0kcCa0n9" role="3clFbG">
                    <ref role="37wK5l" to="tgww:4Np0kcC9QqV" resolve="matchContextForRuleKind" />
                    <ref role="1Pybhc" to="tgww:4Np0kcC9DT6" resolve="ContextUtil" />
                    <node concept="2OqwBi" id="4Np0kcCaeC6" role="37wK5m">
                      <node concept="30H73N" id="4Np0kcCa0na" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Np0kcCag4H" role="2OqNvi">
                        <ref role="37wK5l" to="zezp:6kKc3mjmXYb" resolve="getRuleKind" />
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
    <node concept="1ps_y7" id="$V5NfaKX6d" role="lGtFl">
      <node concept="1ps_xZ" id="$V5NfaKX6e" role="1ps_xO">
        <property role="TrG5h" value="rules" />
        <node concept="2jfdEK" id="$V5NfaKX6f" role="1ps_xN">
          <node concept="3clFbS" id="$V5NfaKX6g" role="2VODD2">
            <node concept="3clFbF" id="$V5NfaL0ii" role="3cqZAp">
              <node concept="2OqwBi" id="$V5NfaL0ij" role="3clFbG">
                <node concept="2OqwBi" id="$V5NfaL0ik" role="2Oq$k0">
                  <node concept="2OqwBi" id="$V5NfaL0il" role="2Oq$k0">
                    <node concept="2OqwBi" id="$V5NfaL0im" role="2Oq$k0">
                      <node concept="30H73N" id="$V5NfaL0in" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="$V5NfaL0io" role="2OqNvi">
                        <ref role="3TtcxE" to="bm42:6kKc3mjlk99" resolve="block" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="$V5NfaL0ip" role="2OqNvi">
                      <node concept="chp4Y" id="$V5NfaL0iq" role="v3oSu">
                        <ref role="cht4Q" to="bm42:6kKc3mjlk96" resolve="ConstraintsRuleBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="$V5NfaL0ir" role="2OqNvi">
                    <ref role="13MTZf" to="bm42:6kKc3mjlkaw" resolve="member" />
                  </node>
                </node>
                <node concept="v3k3i" id="$V5NfaL0is" role="2OqNvi">
                  <node concept="chp4Y" id="$V5NfaL0it" role="v3oSu">
                    <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
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
    <property role="TrG5h" value="reduce_ContextRefOperation" />
    <ref role="3gUMe" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
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
      </node>
      <node concept="2tJIrI" id="6kKc3mjncss" role="jymVt" />
      <node concept="3Tm1VV" id="6kKc3mjncst" role="1B3o_S" />
      <node concept="3clFb_" id="6kKc3mjncsR" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6kKc3mjnADw" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7w_sh_iFI8Y" role="1tU5fm">
            <ref role="3uigEE" to="o99v:~ConstraintsContext" resolve="ConstraintsContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6kKc3mjncsS" role="1B3o_S" />
        <node concept="10P_77" id="6kKc3mjncsT" role="3clF45" />
        <node concept="3clFbS" id="6kKc3mjncsU" role="3clF47">
          <node concept="3cpWs6" id="6kKc3mjncsV" role="3cqZAp">
            <node concept="1rXfSq" id="6kKc3mjneMr" role="3cqZAk">
              <ref role="37wK5l" node="6kKc3mjncrP" resolve="getDef" />
              <node concept="raruj" id="6kKc3mjnkvA" role="lGtFl" />
              <node concept="1ZhdrF" id="6kKc3mjnkwj" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="6kKc3mjnkwm" role="3$ytzL">
                  <node concept="3clFbS" id="6kKc3mjnkwn" role="2VODD2">
                    <node concept="3clFbF" id="6kKc3mjnkwt" role="3cqZAp">
                      <node concept="2OqwBi" id="6kKc3mjnm_d" role="3clFbG">
                        <node concept="1iwH7S" id="6kKc3mjnmqT" role="2Oq$k0" />
                        <node concept="1iwH70" id="6kKc3mjnmED" role="2OqNvi">
                          <ref role="1iwH77" node="6kKc3mjnlQG" resolve="def" />
                          <node concept="2OqwBi" id="6kKc3mjnkwo" role="1iwH7V">
                            <node concept="3TrEf2" id="6kKc3mjnkwr" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                            </node>
                            <node concept="30H73N" id="6kKc3mjnkws" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6kKc3mjnmYN" role="lGtFl">
                <node concept="3IZrLx" id="6kKc3mjnmYO" role="3IZSJc">
                  <node concept="3clFbS" id="6kKc3mjnmYP" role="2VODD2">
                    <node concept="3clFbF" id="6kKc3mjnn4V" role="3cqZAp">
                      <node concept="3clFbC" id="6kKc3mjno2n" role="3clFbG">
                        <node concept="2OqwBi" id="6kKc3mjnoB$" role="3uHU7w">
                          <node concept="2OqwBi" id="6kKc3mjno9N" role="2Oq$k0">
                            <node concept="30H73N" id="6kKc3mjno6A" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6kKc3mjnol8" role="2OqNvi">
                              <node concept="1xMEDy" id="6kKc3mjnola" role="1xVPHs">
                                <node concept="chp4Y" id="6kKc3mjnovr" role="ri$Ld">
                                  <ref role="cht4Q" to="bm42:6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6kKc3mjnoMD" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6kKc3mjnnD9" role="3uHU7B">
                          <node concept="2OqwBi" id="6kKc3mjnniW" role="2Oq$k0">
                            <node concept="30H73N" id="6kKc3mjnn4U" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kKc3mjnnsD" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6kKc3mjnnRn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="6kKc3mjnoUU" role="UU_$l">
                  <node concept="2OqwBi" id="6kKc3mjnpBi" role="gfFT$">
                    <node concept="37vLTw" id="6f2WQqsXQso" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kKc3mjnADw" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6kKc3mjnpBk" role="2OqNvi">
                      <ref role="37wK5l" node="6kKc3mjncrP" resolve="getDef" />
                      <node concept="1ZhdrF" id="6kKc3mjnpGl" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="6kKc3mjnpGm" role="3$ytzL">
                          <node concept="3clFbS" id="6kKc3mjnpGn" role="2VODD2">
                            <node concept="1X3_iC" id="6f2WQqsXVF4" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="6kKc3mjnpI9" role="8Wnug">
                                <node concept="2OqwBi" id="6kKc3mjnpIa" role="3clFbG">
                                  <node concept="1iwH7S" id="6kKc3mjnpIb" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6kKc3mjnpIc" role="2OqNvi">
                                    <ref role="1iwH77" node="6kKc3mjnlQG" resolve="def" />
                                    <node concept="2OqwBi" id="6kKc3mjnpId" role="1iwH7V">
                                      <node concept="3TrEf2" id="6kKc3mjnpIe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
                                      </node>
                                      <node concept="30H73N" id="6kKc3mjnpIf" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6f2WQqsXVMm" role="3cqZAp">
                              <node concept="2YIFZM" id="q4prYF2G_u" role="3cqZAk">
                                <ref role="37wK5l" to="tgww:q4prYF2CJB" resolve="getContextMethodName" />
                                <ref role="1Pybhc" to="tgww:4Np0kcC9DT6" resolve="ContextUtil" />
                                <node concept="2OqwBi" id="q4prYF2GMy" role="37wK5m">
                                  <node concept="30H73N" id="q4prYF2GAZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="q4prYF2GX9" role="2OqNvi">
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
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="ConstraintsDescriptor2" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="qmfyRQRmQj" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="qmfyRQRmQk" role="30HLyM">
        <node concept="3clFbS" id="qmfyRQRmQl" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUf5" role="3ndbpf">
              <node concept="3oM_SD" id="ATZLwXnUf6" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUf7" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmfyRQRmQm" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRmQo" role="3clFbG">
              <node concept="v3LJS" id="qmfyRQRmQp" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRmQq" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="HV5vD" id="5BFePKcKl2h" role="2ShVmc">
                          <ref role="HV5vE" node="5Cioe7RLEwT" resolve="GeneratedConstraintsAspectDescriptor2" />
                          <node concept="1ZhdrF" id="5BFePKcKliA" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="5BFePKcKliB" role="3$ytzL">
                              <node concept="3clFbS" id="5BFePKcKliC" role="2VODD2">
                                <node concept="3cpWs6" id="6kKc3mj$9ix" role="3cqZAp">
                                  <node concept="2OqwBi" id="5BFePKcKk7W" role="3cqZAk">
                                    <node concept="1iwH7S" id="5BFePKcKk7X" role="2Oq$k0" />
                                    <node concept="1iwH7d" id="5BFePKcKk7Y" role="2OqNvi">
                                      <ref role="1iwH7c" node="5BFePKcKj4n" resolve="constraintsDescriptorClass" />
                                      <node concept="v3LJS" id="5BFePKcKk7Z" role="DUT31">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
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
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="312cEu" id="5Cioe7RLEwT">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Cioe7RLEwU" role="1B3o_S" />
    <node concept="n94m4" id="5Cioe7RLEwZ" role="lGtFl" />
    <node concept="3uibUv" id="7w_sh_iETGP" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="6kKc3mj$H8F" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6kKc3mj$H8G" role="1B3o_S" />
      <node concept="37vLTG" id="6kKc3mj$H8J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6kKc3mj$H8K" role="1tU5fm" />
        <node concept="2AHcQZ" id="6f2WQqsRoLY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7w_sh_iETR3" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="6kKc3mj$H8N" role="3clF47">
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="1CTTqHRaL1C" role="1_3QMn">
            <ref role="3cqZAo" node="6kKc3mj$H8J" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3cpWs6" id="5FFmclY2on3" role="3cqZAp">
                <node concept="2ShNRf" id="6kKc3mjAmZA" role="3cqZAk">
                  <node concept="HV5vD" id="6kKc3mjAn8g" role="2ShVmc">
                    <ref role="HV5vE" node="6kKc3mjmw41" resolve="Generated_ConstraintsDescriptor2" />
                    <node concept="1ZhdrF" id="6kKc3mjAnbH" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                      <node concept="3$xsQk" id="6kKc3mjAnbI" role="3$ytzL">
                        <node concept="3clFbS" id="6kKc3mjAnbJ" role="2VODD2">
                          <node concept="3clFbF" id="6kKc3mjAney" role="3cqZAp">
                            <node concept="2OqwBi" id="6kKc3mjAnoW" role="3clFbG">
                              <node concept="1iwH7S" id="6kKc3mjAnex" role="2Oq$k0" />
                              <node concept="1iwH70" id="6kKc3mjAnuo" role="2OqNvi">
                                <ref role="1iwH77" node="6kKc3mjAnYi" resolve="constraintsRootClass" />
                                <node concept="30H73N" id="6kKc3mjAoVS" role="1iwH7V" />
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
            <node concept="3gn64h" id="1CTTqHRaL1L" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5FFmclXZSOA" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <property role="2qtEX8" value="concept" />
                <node concept="3$xsQk" id="5FFmclXZSOB" role="3$ytzL">
                  <node concept="3clFbS" id="5FFmclXZSOC" role="2VODD2">
                    <node concept="3clFbF" id="5FFmclXZTEs" role="3cqZAp">
                      <node concept="2OqwBi" id="6kKc3mjAo_q" role="3clFbG">
                        <node concept="30H73N" id="5FFmclXZTEr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6kKc3mjAoOo" role="2OqNvi">
                          <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="5FFmclY2lMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5FFmclY2lML" role="3clFbG">
                      <node concept="2OqwBi" id="5FFmclY2lMM" role="2Oq$k0">
                        <node concept="1iwH7S" id="5FFmclY2lMN" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1rgpeH9xlt5" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="5FFmclY2lMP" role="2OqNvi">
                        <ref role="2RRcyH" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1TWFJuLAF3M" role="3cqZAp">
          <node concept="10Nm6u" id="6kKc3mjAkz9" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6f2WQqsRqYX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6kKc3mj$H8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsRnN1" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjCq5x" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="6kKc3mjCq5y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7w_sh_iETVK" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjCq5_" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjCq5B" role="3clF47">
        <node concept="3cpWs6" id="6f2WQqsSEDo" role="3cqZAp">
          <node concept="2YIFZM" id="6f2WQqsSEQV" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="7w_sh_iEUc9" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="7w_sh_iEU7h" role="3PaCim">
              <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
            </node>
            <node concept="Rm8GO" id="5BeZP56i6Yb" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f2WQqsRrCb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6kKc3mjCq5C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

