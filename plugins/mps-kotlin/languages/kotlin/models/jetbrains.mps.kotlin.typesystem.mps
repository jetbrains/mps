<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="1oGqGn0Wh3v">
    <property role="TrG5h" value="check_BinaryOperator_Predecence" />
    <property role="3GE5qa" value="expression.operator.binary" />
    <node concept="3clFbS" id="1oGqGn0Wh3w" role="18ibNy">
      <node concept="3cpWs8" id="1oGqGn0WhqA" role="3cqZAp">
        <node concept="3cpWsn" id="1oGqGn0WhqB" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1oGqGn0Whqy" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
          </node>
          <node concept="1PxgMI" id="1oGqGn0WhqC" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="1oGqGn0WhqD" role="3oSUPX">
              <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            </node>
            <node concept="2OqwBi" id="1oGqGn0WhqE" role="1m5AlR">
              <node concept="1YBJjd" id="1oGqGn0WhqF" role="2Oq$k0">
                <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
              </node>
              <node concept="1mfA1w" id="1oGqGn0WhqG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1oGqGn0WtvR" role="3cqZAp" />
      <node concept="3cpWs8" id="1oGqGn0XV4V" role="3cqZAp">
        <node concept="3cpWsn" id="1oGqGn0XV4W" role="3cpWs9">
          <property role="TrG5h" value="isLeftChild" />
          <node concept="10P_77" id="1oGqGn0XMpL" role="1tU5fm" />
          <node concept="3clFbC" id="1oGqGn0XV4X" role="33vP2m">
            <node concept="1YBJjd" id="1oGqGn0XV4Y" role="3uHU7w">
              <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
            </node>
            <node concept="2OqwBi" id="1oGqGn0XV4Z" role="3uHU7B">
              <node concept="37vLTw" id="1oGqGn0XV50" role="2Oq$k0">
                <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
              </node>
              <node concept="3TrEf2" id="1oGqGn0XV51" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1oGqGn0Whsr" role="3cqZAp">
        <node concept="3clFbS" id="1oGqGn0Whst" role="3clFbx">
          <node concept="2MkqsV" id="1oGqGn0Wtup" role="3cqZAp">
            <node concept="3Cnw8n" id="1oGqGn0XVQA" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
              <node concept="3CnSsL" id="1oGqGn0XVTq" role="3Coj4f">
                <ref role="QkamJ" node="1oGqGn0XMG8" resolve="child" />
                <node concept="1YBJjd" id="1oGqGn0XVTB" role="3CoRuB">
                  <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
                </node>
              </node>
              <node concept="3CnSsL" id="1oGqGn0XVTE" role="3Coj4f">
                <ref role="QkamJ" node="1oGqGn0XMFT" resolve="parent" />
                <node concept="37vLTw" id="1oGqGn0XVU4" role="3CoRuB">
                  <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
                </node>
              </node>
              <node concept="3CnSsL" id="1oGqGn0XVUf" role="3Coj4f">
                <ref role="QkamJ" node="1oGqGn0XMTS" resolve="isLeftChild" />
                <node concept="37vLTw" id="1oGqGn0XVUG" role="3CoRuB">
                  <ref role="3cqZAo" node="1oGqGn0XV4W" resolve="isLeftChild" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1oGqGn0WtuC" role="2MkJ7o">
              <property role="Xl_RC" value="bad operator priority" />
            </node>
            <node concept="1YBJjd" id="1oGqGn0Wtvw" role="1urrMF">
              <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1oGqGn0WhV0" role="3clFbw">
          <node concept="2OqwBi" id="1oGqGn0WhxP" role="3uHU7B">
            <node concept="37vLTw" id="1oGqGn0WhsM" role="2Oq$k0">
              <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
            </node>
            <node concept="3x8VRR" id="1oGqGn0Wh$3" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="1oGqGn0Wicn" role="3uHU7w">
            <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <node concept="1YBJjd" id="1oGqGn0WifA" role="37wK5m">
              <ref role="1YBMHb" node="1oGqGn0Wh3y" resolve="binaryOperator" />
            </node>
            <node concept="37vLTw" id="1oGqGn0WioE" role="37wK5m">
              <ref role="3cqZAo" node="1oGqGn0WhqB" resolve="parent" />
            </node>
            <node concept="37vLTw" id="1oGqGn0XV52" role="37wK5m">
              <ref role="3cqZAo" node="1oGqGn0XV4W" resolve="isLeftChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1oGqGn0Wh3y" role="1YuTPh">
      <property role="TrG5h" value="binaryOperator" />
      <ref role="1YaFvo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1oGqGn0XMmN">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence" />
    <node concept="Q6JDH" id="1oGqGn0XMFT" role="Q6Id_">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="1oGqGn0XMFZ" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="1oGqGn0XMG8" role="Q6Id_">
      <property role="TrG5h" value="child" />
      <node concept="3Tqbb2" id="1oGqGn0XMGi" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="1oGqGn0XMTS" role="Q6Id_">
      <property role="TrG5h" value="isLeftChild" />
      <node concept="10P_77" id="1oGqGn0XMU5" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1oGqGn0XMmO" role="Q6x$H">
      <node concept="3clFbS" id="1oGqGn0XMmP" role="2VODD2">
        <node concept="3clFbF" id="1oGqGn0XMUL" role="3cqZAp">
          <node concept="2YIFZM" id="1oGqGn0XN2k" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <node concept="QwW4i" id="1oGqGn0XN52" role="37wK5m">
              <ref role="QwW4h" node="1oGqGn0XMG8" resolve="child" />
            </node>
            <node concept="QwW4i" id="1oGqGn0XNal" role="37wK5m">
              <ref role="QwW4h" node="1oGqGn0XMFT" resolve="parent" />
            </node>
            <node concept="QwW4i" id="1oGqGn0XNiN" role="37wK5m">
              <ref role="QwW4h" node="1oGqGn0XMTS" resolve="isLeftChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1oGqGn0XMGr" role="QzAvj">
      <node concept="3clFbS" id="1oGqGn0XMGs" role="2VODD2">
        <node concept="3clFbF" id="1oGqGn0XML0" role="3cqZAp">
          <node concept="Xl_RD" id="1oGqGn0XMKZ" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4caNtEtNmq3">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker" />
    <node concept="Q6JDH" id="4ZsNJbI0z5M" role="Q6Id_">
      <property role="TrG5h" value="ref" />
      <node concept="3Tqbb2" id="4ZsNJbI0z5S" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4caNtEtNmq4" role="Q6x$H">
      <node concept="3clFbS" id="4caNtEtNmq5" role="2VODD2">
        <node concept="3clFbF" id="4ZsNJbI0z6n" role="3cqZAp">
          <node concept="2OqwBi" id="4ZsNJbI0ziO" role="3clFbG">
            <node concept="QwW4i" id="4ZsNJbI0z6m" role="2Oq$k0">
              <ref role="QwW4h" node="4ZsNJbI0z5M" resolve="ref" />
            </node>
            <node concept="1P9Npp" id="4ZsNJbI0zA4" role="2OqNvi">
              <node concept="2OqwBi" id="4ZsNJbI0zD1" role="1P9ThW">
                <node concept="QwW4i" id="4ZsNJbI0zCg" role="2Oq$k0">
                  <ref role="QwW4h" node="4ZsNJbI0z5M" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="4ZsNJbI0zEi" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4ZsNJbI3Gce" role="QzAvj">
      <node concept="3clFbS" id="4ZsNJbI3Gcf" role="2VODD2">
        <node concept="3clFbF" id="4ZsNJbI3GgN" role="3cqZAp">
          <node concept="Xl_RD" id="4ZsNJbI3GgM" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4ZsNJbI6Ljk">
    <property role="TrG5h" value="check_UnresolvedParsedReference" />
    <property role="3GE5qa" value="resolving" />
    <node concept="3clFbS" id="4ZsNJbI6Ljl" role="18ibNy">
      <node concept="3clFbJ" id="4caNtEtNbxY" role="3cqZAp">
        <node concept="3clFbS" id="4caNtEtNby0" role="3clFbx">
          <node concept="a7r0C" id="4caNtEtNc4E" role="3cqZAp">
            <node concept="Xl_RD" id="4caNtEtNc4Z" role="a7wSD">
              <property role="Xl_RC" value="reference is resolved" />
            </node>
            <node concept="1YBJjd" id="4caNtEtNc69" role="1urrMF">
              <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
            </node>
            <node concept="3Cnw8n" id="4ZsNJbI026o" role="1urrFz">
              <ref role="QpYPw" node="4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
              <node concept="3CnSsL" id="4ZsNJbI6M2T" role="3Coj4f">
                <ref role="QkamJ" node="4ZsNJbI0z5M" resolve="ref" />
                <node concept="1YBJjd" id="4ZsNJbI6M4O" role="3CoRuB">
                  <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4caNtEtNc6x" role="9aQIa">
          <node concept="3clFbS" id="4caNtEtNc6y" role="9aQI4">
            <node concept="2MkqsV" id="4caNtEtNc76" role="3cqZAp">
              <node concept="Xl_RD" id="4caNtEtNc7i" role="2MkJ7o">
                <property role="Xl_RC" value="unable to resolve content" />
              </node>
              <node concept="1YBJjd" id="4MvRlgZC8M4" role="1urrMF">
                <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4MvRlgZC8s$" role="3clFbw">
          <node concept="2OqwBi" id="4MvRlgZC7L_" role="2Oq$k0">
            <node concept="1YBJjd" id="4MvRlgZC7LA" role="2Oq$k0">
              <ref role="1YBMHb" node="4ZsNJbI6Ljn" resolve="unresolved" />
            </node>
            <node concept="3TrEf2" id="4MvRlgZC7LB" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
            </node>
          </node>
          <node concept="2qgKlT" id="4MvRlgZC8AX" role="2OqNvi">
            <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ZsNJbI6Ljn" role="1YuTPh">
      <property role="TrG5h" value="unresolved" />
      <ref role="1YaFvo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
    </node>
  </node>
  <node concept="18kY7G" id="Cy8Bus8YH7">
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType" />
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <node concept="3clFbS" id="Cy8Bus8YH8" role="18ibNy">
      <node concept="3cpWs8" id="1$jFvlEUy2R" role="3cqZAp">
        <node concept="3cpWsn" id="1$jFvlEUy2S" role="3cpWs9">
          <property role="TrG5h" value="klass" />
          <node concept="3Tqbb2" id="1$jFvlEUxMM" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="1$jFvlEUy2T" role="33vP2m">
            <node concept="2OqwBi" id="1$jFvlEUy2U" role="2Oq$k0">
              <node concept="1YBJjd" id="1$jFvlEUy2V" role="2Oq$k0">
                <ref role="1YBMHb" node="Cy8Bus8YHa" resolve="constructorCall" />
              </node>
              <node concept="3TrEf2" id="1$jFvlEUy2W" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="1$jFvlEUy2X" role="2OqNvi">
              <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Cy8Bus92FQ" role="3cqZAp">
        <node concept="3clFbS" id="Cy8Bus92FS" role="3clFbx">
          <node concept="2MkqsV" id="Cy8Bus95nx" role="3cqZAp">
            <node concept="3Cnw8n" id="Cy8Bus9dhW" role="1urrFz">
              <ref role="QpYPw" node="Cy8Bus965o" resolve="ChangeInheritanceModifier" />
              <node concept="3CnSsL" id="Cy8Bus9dz6" role="3Coj4f">
                <ref role="QkamJ" node="Cy8Bus965F" resolve="inheritable" />
                <node concept="37vLTw" id="Cy8Bus9dzj" role="3CoRuB">
                  <ref role="3cqZAo" node="1$jFvlEUy2S" resolve="klass" />
                </node>
              </node>
              <node concept="3CnSsL" id="Cy8Bus9dzm" role="3Coj4f">
                <ref role="QkamJ" node="Cy8Bus968q" resolve="modifier" />
                <node concept="35c_gC" id="Cy8Bus9d$L" role="3CoRuB">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Cy8Bus95nK" role="2MkJ7o">
              <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
            </node>
            <node concept="1YBJjd" id="Cy8Bus95rs" role="1urrMF">
              <ref role="1YBMHb" node="Cy8Bus8YHa" resolve="constructorCall" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Cy8Bus93V3" role="3clFbw">
          <node concept="2OqwBi" id="Cy8Bus93d6" role="2Oq$k0">
            <node concept="3TrEf2" id="Cy8Bus94J6" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
            </node>
            <node concept="37vLTw" id="1$jFvlEUy2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1$jFvlEUy2S" resolve="klass" />
            </node>
          </node>
          <node concept="1mIQ4w" id="Cy8Bus957P" role="2OqNvi">
            <node concept="chp4Y" id="Cy8Bus95gz" role="cj9EA">
              <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Cy8Bus8YHa" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="Cy8Bus965o">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ChangeInheritanceModifier" />
    <node concept="Q6JDH" id="Cy8Bus965F" role="Q6Id_">
      <property role="TrG5h" value="inheritable" />
      <node concept="3Tqbb2" id="Cy8Bus968j" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
      </node>
    </node>
    <node concept="Q6JDH" id="Cy8Bus968q" role="Q6Id_">
      <property role="TrG5h" value="modifier" />
      <node concept="3bZ5Sz" id="Cy8Bus9bT2" role="Q6QK4">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="Cy8Bus965p" role="Q6x$H">
      <node concept="3clFbS" id="Cy8Bus965q" role="2VODD2">
        <node concept="3clFbF" id="Cy8Bus9ain" role="3cqZAp">
          <node concept="2OqwBi" id="Cy8Bus9bpv" role="3clFbG">
            <node concept="2OqwBi" id="Cy8Bus9a$i" role="2Oq$k0">
              <node concept="QwW4i" id="Cy8Bus9aim" role="2Oq$k0">
                <ref role="QwW4h" node="Cy8Bus965F" resolve="inheritable" />
              </node>
              <node concept="3TrEf2" id="Cy8Bus9bhx" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
              </node>
            </node>
            <node concept="2oxUTD" id="Cy8Bus9ddj" role="2OqNvi">
              <node concept="2OqwBi" id="Cy8Bus9coG" role="2oxUTC">
                <node concept="QwW4i" id="Cy8Bus9ccL" role="2Oq$k0">
                  <ref role="QwW4h" node="Cy8Bus968q" resolve="modifier" />
                </node>
                <node concept="q_SaT" id="Cy8Bus9cPf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="Cy8Bus968X" role="QzAvj">
      <node concept="3clFbS" id="Cy8Bus968Y" role="2VODD2">
        <node concept="3clFbF" id="Cy8Bus96dy" role="3cqZAp">
          <node concept="3cpWs3" id="Cy8Bus9a1u" role="3clFbG">
            <node concept="Xl_RD" id="Cy8Bus9a1y" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="Cy8Bus98$J" role="3uHU7B">
              <node concept="3cpWs3" id="Cy8Bus982R" role="3uHU7B">
                <node concept="3cpWs3" id="Cy8Bus96$F" role="3uHU7B">
                  <node concept="Xl_RD" id="Cy8Bus96dx" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                  </node>
                  <node concept="2OqwBi" id="Cy8Bus96ZX" role="3uHU7w">
                    <node concept="QwW4i" id="Cy8Bus96_i" role="2Oq$k0">
                      <ref role="QwW4h" node="Cy8Bus965F" resolve="inheritable" />
                    </node>
                    <node concept="2qgKlT" id="7448YWEC3Gc" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Cy8Bus983V" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                </node>
              </node>
              <node concept="2OqwBi" id="Cy8Bus99pR" role="3uHU7w">
                <node concept="QwW4i" id="Cy8Bus98B7" role="2Oq$k0">
                  <ref role="QwW4h" node="Cy8Bus968q" resolve="modifier" />
                </node>
                <node concept="3n3YKJ" id="Cy8Bus99Dn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="Cy8Bus9ifv">
    <property role="TrG5h" value="check_Assignment_ValAssignment" />
    <property role="3GE5qa" value="statement.assignment" />
    <node concept="3clFbS" id="Cy8Bus9ifw" role="18ibNy">
      <node concept="3cpWs8" id="Cy8Bus9kMV" role="3cqZAp">
        <node concept="3cpWsn" id="Cy8Bus9kMW" role="3cpWs9">
          <property role="TrG5h" value="left" />
          <node concept="2OqwBi" id="Cy8Bus9kMX" role="33vP2m">
            <node concept="1YBJjd" id="Cy8Bus9kMY" role="2Oq$k0">
              <ref role="1YBMHb" node="Cy8Bus9ify" resolve="assignment" />
            </node>
            <node concept="3TrEf2" id="Cy8Bus9kMZ" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6J_f" resolve="left" />
            </node>
          </node>
          <node concept="3Tqbb2" id="Cy8Bus9mnE" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:Cy8Bus9nit" resolve="ILeftExpression" />
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="Cy8Bus9kNy" role="3cqZAp">
        <ref role="JncvD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
        <node concept="37vLTw" id="Cy8Bus9kO8" role="JncvB">
          <ref role="3cqZAo" node="Cy8Bus9kMW" resolve="left" />
        </node>
        <node concept="3clFbS" id="Cy8Bus9kNI" role="Jncv$">
          <node concept="3clFbF" id="Cy8Bus9kOh" role="3cqZAp">
            <node concept="37vLTI" id="Cy8Bus9kOy" role="3clFbG">
              <node concept="2OqwBi" id="Cy8Bus9l3o" role="37vLTx">
                <node concept="Jnkvi" id="Cy8Bus9kOJ" role="2Oq$k0">
                  <ref role="1M0zk5" node="Cy8Bus9kNO" resolve="navigation" />
                </node>
                <node concept="3TrEf2" id="Cy8Bus9mlP" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="Cy8Bus9kOg" role="37vLTJ">
                <ref role="3cqZAo" node="Cy8Bus9kMW" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="Cy8Bus9kNO" role="JncvA">
          <property role="TrG5h" value="navigation" />
          <node concept="2jxLKc" id="Cy8Bus9kNP" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="Cy8Bus9Efh" role="3cqZAp" />
      <node concept="3clFbJ" id="Cy8Bus9EfT" role="3cqZAp">
        <node concept="3clFbS" id="Cy8Bus9EfV" role="3clFbx">
          <node concept="3SKdUt" id="7448YWEJqtg" role="3cqZAp">
            <node concept="1PaTwC" id="7448YWEJqth" role="1aUNEU">
              <node concept="3oM_SD" id="7448YWEJqtp" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="7448YWEJqtr" role="1PaTwD">
                <property role="3oM_SC" value="intention" />
              </node>
              <node concept="3oM_SD" id="7448YWEJqtu" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7448YWEJqty" role="1PaTwD">
                <property role="3oM_SC" value="fix?" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="Cy8Bus9Fpt" role="3cqZAp">
            <node concept="Xl_RD" id="Cy8Bus9FpG" role="2MkJ7o">
              <property role="Xl_RC" value="Val cannot be reassigned" />
            </node>
            <node concept="37vLTw" id="Cy8Bus9FJB" role="1urrMF">
              <ref role="3cqZAo" node="Cy8Bus9kMW" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="4mvBIJeLHFt" role="3clFbw">
          <node concept="Rm8GO" id="4mvBIJeLI1i" role="3uHU7w">
            <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
            <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
          </node>
          <node concept="2OqwBi" id="Cy8Bus9FlB" role="3uHU7B">
            <node concept="37vLTw" id="Cy8Bus9FlC" role="2Oq$k0">
              <ref role="3cqZAo" node="Cy8Bus9kMW" resolve="left" />
            </node>
            <node concept="2qgKlT" id="Cy8Bus9FlD" role="2OqNvi">
              <ref role="37wK5l" to="hez:Cy8Bus9niD" resolve="assignableState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Cy8Bus9ify" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
    </node>
  </node>
  <node concept="18kY7G" id="5dNsAxXObBF">
    <property role="TrG5h" value="check_PropertyDeclaration" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="3clFbS" id="5dNsAxXObBG" role="18ibNy">
      <node concept="3clFbJ" id="5dNsAxXObBP" role="3cqZAp">
        <node concept="3clFbS" id="5dNsAxXObBR" role="3clFbx">
          <node concept="2MkqsV" id="5dNsAxXOftL" role="3cqZAp">
            <node concept="3Cnw8n" id="5dNsAxXOg9l" role="1urrFz">
              <ref role="QpYPw" node="5dNsAxXOggQ" resolve="AddPropertyInitializer" />
              <node concept="3CnSsL" id="5dNsAxXOiX3" role="3Coj4f">
                <ref role="QkamJ" node="5dNsAxXOgh9" resolve="property" />
                <node concept="1YBJjd" id="5dNsAxXOiXg" role="3CoRuB">
                  <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="5dNsAxXP3n$" role="1urrFz">
              <ref role="QpYPw" node="Cy8Bus965o" resolve="ChangeInheritanceModifier" />
              <node concept="3CnSsL" id="5dNsAxXP3zd" role="3Coj4f">
                <ref role="QkamJ" node="Cy8Bus965F" resolve="inheritable" />
                <node concept="1YBJjd" id="5dNsAxXP3zq" role="3CoRuB">
                  <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                </node>
              </node>
              <node concept="3CnSsL" id="5dNsAxXP3$r" role="3Coj4f">
                <ref role="QkamJ" node="Cy8Bus968q" resolve="modifier" />
                <node concept="35c_gC" id="5dNsAxXP3$H" role="3CoRuB">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5dNsAxXOfH9" role="1urrMF">
              <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
            </node>
            <node concept="Xl_RD" id="5dNsAxXOfP5" role="2MkJ7o">
              <property role="Xl_RC" value="Property must be initialized or be abstract" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7Xv4bwMTJdv" role="3clFbw">
          <node concept="2OqwBi" id="7Xv4bwMTKM0" role="3uHU7w">
            <node concept="2OqwBi" id="7Xv4bwMTJO$" role="2Oq$k0">
              <node concept="1YBJjd" id="7Xv4bwMTJwq" role="2Oq$k0">
                <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
              </node>
              <node concept="3TrEf2" id="7Xv4bwMTK$M" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
              </node>
            </node>
            <node concept="3w_OXm" id="7Xv4bwMTLvJ" role="2OqNvi" />
          </node>
          <node concept="1Wc70l" id="5dNsAxXP1YJ" role="3uHU7B">
            <node concept="2OqwBi" id="5dNsAxXOcuY" role="3uHU7B">
              <node concept="2OqwBi" id="5dNsAxXObTM" role="2Oq$k0">
                <node concept="1YBJjd" id="5dNsAxXObC4" role="2Oq$k0">
                  <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                </node>
                <node concept="3TrEf2" id="5dNsAxXOchr" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                </node>
              </node>
              <node concept="3w_OXm" id="5dNsAxXOfsA" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="5dNsAxXP3m9" role="3uHU7w">
              <node concept="2OqwBi" id="5dNsAxXP3mb" role="3fr31v">
                <node concept="2OqwBi" id="5dNsAxXP3mc" role="2Oq$k0">
                  <node concept="1YBJjd" id="5dNsAxXP3md" role="2Oq$k0">
                    <ref role="1YBMHb" node="5dNsAxXObBI" resolve="decl" />
                  </node>
                  <node concept="3TrEf2" id="5dNsAxXP3me" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5dNsAxXP3mf" role="2OqNvi">
                  <node concept="chp4Y" id="5dNsAxXP3mg" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5dNsAxXObBI" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5dNsAxXOggQ">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="AddPropertyInitializer" />
    <node concept="Q6JDH" id="5dNsAxXOgh9" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="3Tqbb2" id="5dNsAxXOghf" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5dNsAxXOggR" role="Q6x$H">
      <node concept="3clFbS" id="5dNsAxXOggS" role="2VODD2">
        <node concept="3cpWs8" id="5dNsAxXOhPE" role="3cqZAp">
          <node concept="3cpWsn" id="5dNsAxXOhPF" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <node concept="3Tqbb2" id="5dNsAxXOhNu" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
            </node>
            <node concept="2OqwBi" id="5dNsAxXOhPG" role="33vP2m">
              <node concept="2OqwBi" id="5dNsAxXOhPH" role="2Oq$k0">
                <node concept="QwW4i" id="5dNsAxXOhPI" role="2Oq$k0">
                  <ref role="QwW4h" node="5dNsAxXOgh9" resolve="property" />
                </node>
                <node concept="3TrEf2" id="5dNsAxXOhPJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                </node>
              </node>
              <node concept="2DeJnY" id="5dNsAxXOhPK" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dNsAxXOiLu" role="3cqZAp" />
        <node concept="3SKdUt" id="5dNsAxXOiKP" role="3cqZAp">
          <node concept="1PaTwC" id="5dNsAxXOiKQ" role="1aUNEU">
            <node concept="3oM_SD" id="5dNsAxXOiLo" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5dNsAxXOiM0" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
            </node>
            <node concept="3oM_SD" id="5dNsAxXOiMm" role="1PaTwD">
              <property role="3oM_SC" value="TODO()" />
            </node>
            <node concept="3oM_SD" id="5dNsAxXOiN5" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="5dNsAxXOiNB" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5dNsAxXOiNW" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
            </node>
            <node concept="3oM_SD" id="5dNsAxXOiOJ" role="1PaTwD">
              <property role="3oM_SC" value="concept?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dNsAxXOghp" role="3cqZAp">
          <node concept="2OqwBi" id="5dNsAxXOioW" role="3clFbG">
            <node concept="2OqwBi" id="5dNsAxXOi3d" role="2Oq$k0">
              <node concept="37vLTw" id="5dNsAxXOhPL" role="2Oq$k0">
                <ref role="3cqZAo" node="5dNsAxXOhPF" resolve="assign" />
              </node>
              <node concept="3TrEf2" id="5dNsAxXOidi" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
              </node>
            </node>
            <node concept="2DeJnY" id="5dNsAxXOiH6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5dNsAxXOiXB" role="QzAvj">
      <node concept="3clFbS" id="5dNsAxXOiXC" role="2VODD2">
        <node concept="3clFbF" id="5dNsAxXOj2f" role="3cqZAp">
          <node concept="Xl_RD" id="5dNsAxXOj2e" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3ulTMGHTyF0">
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading" />
    <property role="3GE5qa" value="expression.function.call" />
    <node concept="3clFbS" id="3ulTMGHTyF1" role="18ibNy">
      <node concept="3SKdUt" id="3ulTMGHTyF9" role="3cqZAp">
        <node concept="1PaTwC" id="3ulTMGHTyFa" role="1aUNEU">
          <node concept="3oM_SD" id="3ulTMGHTyFf" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFh" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFk" role="1PaTwD">
            <property role="3oM_SC" value="apply" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFo" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFE" role="1PaTwD">
            <property role="3oM_SC" value="invalid" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFK" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFR" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyFZ" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="3ulTMGHTyG8" role="1PaTwD">
            <property role="3oM_SC" value="node?" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3ulTMGHTI_Y" role="3cqZAp">
        <node concept="3cpWsn" id="3ulTMGHTI_Z" role="3cpWs9">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="UQJ11OHxDb" role="1tU5fm">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
          <node concept="10Nm6u" id="UQJ11Ozwkb" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="1pD7IS2w53f" role="3cqZAp">
        <node concept="3cpWsn" id="1pD7IS2w53g" role="3cpWs9">
          <property role="TrG5h" value="targetLink" />
          <node concept="3uibUv" id="1pD7IS2mGzC" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
          <node concept="2OqwBi" id="1pD7IS2w53h" role="33vP2m">
            <node concept="1YBJjd" id="1pD7IS2w53i" role="2Oq$k0">
              <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
            </node>
            <node concept="2qgKlT" id="1pD7IS2w53j" role="2OqNvi">
              <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1pD7IS2w7Rr" role="3cqZAp" />
      <node concept="3SKdUt" id="1pD7IS2w8dB" role="3cqZAp">
        <node concept="1PaTwC" id="1pD7IS2w8dC" role="1aUNEU">
          <node concept="3oM_SD" id="1pD7IS2w8pa" role="1PaTwD">
            <property role="3oM_SC" value="No" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8qP" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8tm" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8v5" role="1PaTwD">
            <property role="3oM_SC" value="solve" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8xE" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8$h" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8AU" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8Ep" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8GG" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8JP" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8MA" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8OZ" role="1PaTwD">
            <property role="3oM_SC" value="put" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8T2" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1pD7IS2w8Vv" role="1PaTwD">
            <property role="3oM_SC" value="somewhere" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1pD7IS2w63M" role="3cqZAp">
        <node concept="3clFbS" id="1pD7IS2w63O" role="3clFbx">
          <node concept="3J1_TO" id="UQJ11Oztu2" role="3cqZAp">
            <node concept="3uVAMA" id="UQJ11Oztz7" role="1zxBo5">
              <node concept="XOnhg" id="UQJ11Oztz8" role="1zc67B">
                <property role="TrG5h" value="error" />
                <node concept="nSUau" id="UQJ11Oztz9" role="1tU5fm">
                  <node concept="3uibUv" id="UQJ11Oztzf" role="nSUat">
                    <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="UQJ11Oztza" role="1zc67A">
                <node concept="2MkqsV" id="UQJ11OztA$" role="3cqZAp">
                  <node concept="Xl_RD" id="UQJ11OztAK" role="2MkJ7o">
                    <property role="Xl_RC" value="ambiguous method call" />
                  </node>
                  <node concept="1YBJjd" id="UQJ11Ozuj2" role="1urrMF">
                    <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="UQJ11Oztu4" role="1zxBo7">
              <node concept="3clFbF" id="UQJ11OztBv" role="3cqZAp">
                <node concept="37vLTI" id="UQJ11OztBx" role="3clFbG">
                  <node concept="2OqwBi" id="3ulTMGHTIA0" role="37vLTx">
                    <node concept="2ShNRf" id="3ulTMGHTIA1" role="2Oq$k0">
                      <node concept="1pGfFk" id="3ulTMGHTIA2" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                        <node concept="2ShNRf" id="7mJe6tmAZDH" role="37wK5m">
                          <node concept="1pGfFk" id="7mJe6tmB0eJ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                            <node concept="1YBJjd" id="7mJe6tmB0wc" role="37wK5m">
                              <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7mJe6tmB0LL" role="37wK5m">
                          <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ulTMGHTIA4" role="2OqNvi">
                      <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="UQJ11OztB_" role="37vLTJ">
                    <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1pD7IS2I$nT" role="3cqZAp" />
          <node concept="3SKdUt" id="1pD7IS2wsMD" role="3cqZAp">
            <node concept="1PaTwC" id="1pD7IS2wsME" role="1aUNEU">
              <node concept="3oM_SD" id="1pD7IS2wuOx" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuO$" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuOD" role="1PaTwD">
                <property role="3oM_SC" value="types" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuOK" role="1PaTwD">
                <property role="3oM_SC" value="issued" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuOT" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuPw" role="1PaTwD">
                <property role="3oM_SC" value="typesystem/resolution" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2I$GM" role="1PaTwD">
                <property role="3oM_SC" value="most" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2I$J_" role="1PaTwD">
                <property role="3oM_SC" value="likely" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuPH" role="1PaTwD">
                <property role="3oM_SC" value="lost" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuPW" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuQd" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuQw" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuQP" role="1PaTwD">
                <property role="3oM_SC" value="FunctionType" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2wuRc" role="1PaTwD">
                <property role="3oM_SC" value="declaration" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2AkTr" role="1PaTwD">
                <property role="3oM_SC" value="(they" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2AkVl" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2AkWc" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2AkXe" role="1PaTwD">
                <property role="3oM_SC" value="declared" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2Al0C" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2Al1b" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2Al3W" role="1PaTwD">
                <property role="3oM_SC" value="themselves" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2Albb" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2AlcC" role="1PaTwD">
                <property role="3oM_SC" value="provide" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2Alfd" role="1PaTwD">
                <property role="3oM_SC" value="dead" />
              </node>
              <node concept="3oM_SD" id="1pD7IS2Alh9" role="1PaTwD">
                <property role="3oM_SC" value="reference)" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1pD7IS2wm7R" role="3cqZAp">
            <node concept="3clFbS" id="1pD7IS2wm7T" role="3clFbx">
              <node concept="3cpWs6" id="1pD7IS2wuV9" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1pD7IS2CYUN" role="3clFbw">
              <node concept="2OqwBi" id="1pD7IS2D4lH" role="3uHU7w">
                <node concept="2OqwBi" id="1pD7IS2D1L$" role="2Oq$k0">
                  <node concept="1mfA1w" id="1pD7IS2D3wr" role="2OqNvi" />
                  <node concept="2OqwBi" id="1pD7IS2IBnz" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS2IBn$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                    </node>
                    <node concept="liA8E" id="1pD7IS2IBn_" role="2OqNvi">
                      <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1pD7IS2D8LK" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="1pD7IS2IA89" role="3uHU7B">
                <node concept="3y3z36" id="1pD7IS2IA$0" role="3uHU7B">
                  <node concept="10Nm6u" id="1pD7IS2IAEl" role="3uHU7w" />
                  <node concept="37vLTw" id="1pD7IS2IAgF" role="3uHU7B">
                    <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pD7IS2wnNw" role="3uHU7w">
                  <node concept="2OqwBi" id="1pD7IS2I_h_" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS2wmXT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                    </node>
                    <node concept="liA8E" id="1pD7IS2I_u4" role="2OqNvi">
                      <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1pD7IS2wpKp" role="2OqNvi">
                    <node concept="chp4Y" id="1pD7IS2wqqC" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1pD7IS2IzKj" role="3cqZAp" />
          <node concept="3cpWs8" id="3ulTMGHTM3w" role="3cqZAp">
            <node concept="3cpWsn" id="3ulTMGHTM3x" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="3ulTMGHTM2T" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="3ulTMGHTM3y" role="33vP2m">
                <node concept="2JrnkZ" id="3ulTMGHTM3z" role="2Oq$k0">
                  <node concept="1YBJjd" id="3ulTMGHTM3$" role="2JrQYb">
                    <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                  </node>
                </node>
                <node concept="liA8E" id="3ulTMGHTM3_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="37vLTw" id="1pD7IS2w53k" role="37wK5m">
                    <ref role="3cqZAo" node="1pD7IS2w53g" resolve="targetLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3ulTMGHTIGW" role="3cqZAp">
            <node concept="3clFbS" id="3ulTMGHTIGY" role="3clFbx">
              <node concept="2MkqsV" id="3ulTMGHZ2g9" role="3cqZAp">
                <node concept="3Cnw8n" id="3ulTMGHZ2wd" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="3ulTMGHZ0wK" resolve="FixMethodCallReference" />
                  <node concept="3CnSsL" id="3ulTMGHZ2Fu" role="3Coj4f">
                    <ref role="QkamJ" node="3ulTMGHZ0x3" resolve="call" />
                    <node concept="1YBJjd" id="3ulTMGHZ2FF" role="3CoRuB">
                      <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="3ulTMGHZ2FI" role="3Coj4f">
                    <ref role="QkamJ" node="3ulTMGHZ0xg" resolve="newTarget" />
                    <node concept="2OqwBi" id="UQJ11OHyK9" role="3CoRuB">
                      <node concept="37vLTw" id="3ulTMGHZ2Gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                      </node>
                      <node concept="liA8E" id="UQJ11OHySL" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3ulTMGHZ2p7" role="2MkJ7o">
                  <property role="Xl_RC" value="wrong overload target" />
                </node>
                <node concept="1YBJjd" id="3ulTMGHZ2pQ" role="1urrMF">
                  <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3ulTMGI4d0u" role="3clFbw">
              <node concept="3y3z36" id="UQJ11OHyaN" role="3uHU7B">
                <node concept="10Nm6u" id="UQJ11OHyfw" role="3uHU7w" />
                <node concept="37vLTw" id="3ulTMGI4d1T" role="3uHU7B">
                  <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ulTMGI9S6F" role="3uHU7w">
                <node concept="22lmx$" id="3ulTMGI9S6C" role="1eOMHV">
                  <node concept="3clFbC" id="3ulTMGI9TiC" role="3uHU7B">
                    <node concept="10Nm6u" id="3ulTMGI9Tns" role="3uHU7w" />
                    <node concept="37vLTw" id="3ulTMGI9SdB" role="3uHU7B">
                      <ref role="3cqZAo" node="3ulTMGHTM3x" resolve="reference" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="3ulTMGHTOhT" role="3uHU7w">
                    <node concept="2OqwBi" id="3ulTMGI9RJR" role="3uHU7B">
                      <node concept="2JrnkZ" id="3ulTMGI9Rx6" role="2Oq$k0">
                        <node concept="2OqwBi" id="UQJ11OHymA" role="2JrQYb">
                          <node concept="37vLTw" id="3ulTMGHTIII" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ulTMGHTI_Z" resolve="resolved" />
                          </node>
                          <node concept="liA8E" id="UQJ11OHyu4" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ulTMGI9RSi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ulTMGI9Pvo" role="3uHU7w">
                      <node concept="37vLTw" id="3ulTMGHTM_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ulTMGHTM3x" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3ulTMGI9R2v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1pD7IS2w6F1" role="3clFbw">
          <node concept="10Nm6u" id="1pD7IS2w6N_" role="3uHU7w" />
          <node concept="37vLTw" id="1pD7IS2w6jB" role="3uHU7B">
            <ref role="3cqZAo" node="1pD7IS2w53g" resolve="targetLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ulTMGHTyF3" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3ulTMGHZ0wK">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FixMethodCallReference" />
    <node concept="Q6JDH" id="3ulTMGHZ0x3" role="Q6Id_">
      <property role="TrG5h" value="call" />
      <node concept="3Tqbb2" id="3ulTMGHZ0x9" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
      </node>
    </node>
    <node concept="Q6JDH" id="3ulTMGHZ0xg" role="Q6Id_">
      <property role="TrG5h" value="newTarget" />
      <node concept="3Tqbb2" id="3ulTMGHZ0xq" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="7mJe6tm$Uc3" role="Q6Id_">
      <property role="TrG5h" value="targetLink" />
      <node concept="3uibUv" id="7mJe6tm$UhE" role="Q6QK4">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3ulTMGHZ0wL" role="Q6x$H">
      <node concept="3clFbS" id="3ulTMGHZ0wM" role="2VODD2">
        <node concept="3cpWs8" id="7mJe6tm$ViC" role="3cqZAp">
          <node concept="3cpWsn" id="7mJe6tm$ViD" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="7mJe6tm$Vgj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3K4zz7" id="7mJe6tm$W0P" role="33vP2m">
              <node concept="QwW4i" id="7mJe6tm$WRU" role="3K4E3e">
                <ref role="QwW4h" node="7mJe6tm$Uc3" resolve="targetLink" />
              </node>
              <node concept="3y3z36" id="7mJe6tm$VNb" role="3K4Cdx">
                <node concept="10Nm6u" id="7mJe6tm$VYu" role="3uHU7w" />
                <node concept="QwW4i" id="7mJe6tm$WKd" role="3uHU7B">
                  <ref role="QwW4h" node="7mJe6tm$Uc3" resolve="targetLink" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mJe6tm$ViE" role="3K4GZi">
                <node concept="QwW4i" id="7mJe6tm$ViF" role="2Oq$k0">
                  <ref role="QwW4h" node="3ulTMGHZ0x3" resolve="call" />
                </node>
                <node concept="2qgKlT" id="7mJe6tm$ViG" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ulTMGHZ1t0" role="3cqZAp">
          <node concept="2OqwBi" id="3ulTMGHTPcT" role="3clFbG">
            <node concept="2JrnkZ" id="3ulTMGHTOP6" role="2Oq$k0">
              <node concept="QwW4i" id="3ulTMGHZ1Dq" role="2JrQYb">
                <ref role="QwW4h" node="3ulTMGHZ0x3" resolve="call" />
              </node>
            </node>
            <node concept="liA8E" id="3ulTMGHTPsG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="7mJe6tm$ViH" role="37wK5m">
                <ref role="3cqZAo" node="7mJe6tm$ViD" resolve="link" />
              </node>
              <node concept="QwW4i" id="3ulTMGHZ2aH" role="37wK5m">
                <ref role="QwW4h" node="3ulTMGHZ0xg" resolve="newTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="UQJ11OzAaJ" role="QzAvj">
      <node concept="3clFbS" id="UQJ11OzAaK" role="2VODD2">
        <node concept="3clFbF" id="UQJ11OzAfR" role="3cqZAp">
          <node concept="Xl_RD" id="UQJ11OzAfQ" role="3clFbG">
            <property role="Xl_RC" value="Fix with overload resolution result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaq18f">
    <property role="TrG5h" value="typeof_IFunctionCallLike" />
    <property role="3GE5qa" value="expression.function.call" />
    <node concept="3clFbS" id="7KVUDZaq18g" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaq1de" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaq1df" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaq1fl" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq1jr" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq1sq" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq1Ae" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq1Ir" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq1KX" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7KVUDZaq3JA" role="3cqZAp">
        <node concept="3cpWsn" id="7KVUDZaq3JB" role="3cpWs9">
          <property role="TrG5h" value="functionDescriptor" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7KVUDZaq3vy" role="1tU5fm">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
          <node concept="2OqwBi" id="7KVUDZaq3JC" role="33vP2m">
            <node concept="1YBJjd" id="7KVUDZaq3JD" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaq18i" resolve="call" />
            </node>
            <node concept="2qgKlT" id="7KVUDZaq3JE" role="2OqNvi">
              <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7KVUDZaq3T4" role="3cqZAp">
        <node concept="3clFbS" id="7KVUDZaq3T6" role="3clFbx">
          <node concept="3SKdUt" id="7mJe6tmTZdU" role="3cqZAp">
            <node concept="1PaTwC" id="7mJe6tmTZdV" role="1aUNEU">
              <node concept="3oM_SD" id="7mJe6tmTZdW" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmTZdX" role="1PaTwD">
                <property role="3oM_SC" value="substitutions" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmTZdY" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmTZdZ" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmTZe0" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mJe6tmU3CT" role="3cqZAp">
            <node concept="3cpWsn" id="7mJe6tmU3CU" role="3cpWs9">
              <property role="TrG5h" value="receiver" />
              <node concept="3Tqbb2" id="7mJe6tmU3uk" role="1tU5fm" />
              <node concept="2OqwBi" id="7mJe6tmU3CV" role="33vP2m">
                <node concept="1YBJjd" id="7mJe6tmU3CW" role="2Oq$k0">
                  <ref role="1YBMHb" node="7KVUDZaq18i" resolve="call" />
                </node>
                <node concept="2qgKlT" id="7mJe6tmU3CX" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mJe6tmU08e" role="3cqZAp">
            <node concept="3clFbS" id="7mJe6tmU08g" role="3clFbx">
              <node concept="nvevp" id="7mJe6tmU48a" role="3cqZAp">
                <node concept="3clFbS" id="7mJe6tmU48c" role="nvhr_">
                  <node concept="3cpWs8" id="7mJe6tmTZe1" role="3cqZAp">
                    <node concept="3cpWsn" id="7mJe6tmTZe2" role="3cpWs9">
                      <property role="TrG5h" value="subs" />
                      <node concept="3uibUv" id="7mJe6tmTZe3" role="1tU5fm">
                        <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                      </node>
                      <node concept="2ShNRf" id="7mJe6tmTZe4" role="33vP2m">
                        <node concept="HV5vD" id="7mJe6tmTZe5" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7mJe6tmTZe6" role="3cqZAp">
                    <node concept="2OqwBi" id="7mJe6tmTZe7" role="3clFbG">
                      <node concept="1PxgMI" id="7mJe6tmTZe8" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7mJe6tmTZe9" role="3oSUPX">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                        </node>
                        <node concept="2X3wrD" id="7mJe6tmTZea" role="1m5AlR">
                          <ref role="2X3Bk0" node="7mJe6tmU48g" resolve="receiverType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7mJe6tmTZeb" role="2OqNvi">
                        <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
                        <node concept="37vLTw" id="7mJe6tmTZec" role="37wK5m">
                          <ref role="3cqZAo" node="7mJe6tmTZe2" resolve="subs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7mJe6tmU61q" role="3cqZAp" />
                  <node concept="1Z5TYs" id="7mJe6tmU6Z7" role="3cqZAp">
                    <node concept="mw_s8" id="7mJe6tmU6Zc" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7mJe6tmU6Zd" role="mwGJk">
                        <node concept="1YBJjd" id="7mJe6tmU6Ze" role="1Z2MuG">
                          <ref role="1YBMHb" node="7KVUDZaq18i" resolve="call" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="7mJe6tmU7i1" role="1ZfhKB">
                      <node concept="2OqwBi" id="7mJe6tmU7yS" role="mwGJk">
                        <node concept="37vLTw" id="7mJe6tmU7i0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mJe6tmTZe2" resolve="subs" />
                        </node>
                        <node concept="liA8E" id="7mJe6tmU7Qq" role="2OqNvi">
                          <ref role="37wK5l" to="hez:27wMicCCjIt" resolve="expand" />
                          <node concept="2OqwBi" id="7mJe6tmU9Zq" role="37wK5m">
                            <node concept="37vLTw" id="7mJe6tmU9pN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KVUDZaq3JB" resolve="functionDescriptor" />
                            </node>
                            <node concept="liA8E" id="7mJe6tmUaE$" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_jVO" resolve="getReturnType" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7mJe6tmUbTS" role="37wK5m">
                            <node concept="2i4dXS" id="7mJe6tmUc9w" role="2ShVmc">
                              <node concept="3uibUv" id="7mJe6tmUedo" role="HW$YZ">
                                <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="7mJe6tmU4bV" role="nvjzm">
                  <node concept="37vLTw" id="7mJe6tmU4iv" role="1Z2MuG">
                    <ref role="3cqZAo" node="7mJe6tmU3CU" resolve="receiver" />
                  </node>
                </node>
                <node concept="2X1qdy" id="7mJe6tmU48g" role="2X0Ygz">
                  <property role="TrG5h" value="receiverType" />
                  <node concept="2jxLKc" id="7mJe6tmU48h" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mJe6tmU1JN" role="3clFbw">
              <node concept="37vLTw" id="7mJe6tmU3CY" role="2Oq$k0">
                <ref role="3cqZAo" node="7mJe6tmU3CU" resolve="receiver" />
              </node>
              <node concept="3x8VRR" id="7mJe6tmU3q$" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7mJe6tmU6xR" role="9aQIa">
              <node concept="3clFbS" id="7mJe6tmU6xS" role="9aQI4">
                <node concept="1Z5TYs" id="7KVUDZaq2gS" role="3cqZAp">
                  <node concept="mw_s8" id="7KVUDZaq2qe" role="1ZfhKB">
                    <node concept="2OqwBi" id="7KVUDZaq37b" role="mwGJk">
                      <node concept="37vLTw" id="7KVUDZaq3JF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KVUDZaq3JB" resolve="functionDescriptor" />
                      </node>
                      <node concept="liA8E" id="7KVUDZaq3oz" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_jVO" resolve="getReturnType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7KVUDZaq2gV" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7KVUDZaq1Ub" role="mwGJk">
                      <node concept="1YBJjd" id="7KVUDZaq235" role="1Z2MuG">
                        <ref role="1YBMHb" node="7KVUDZaq18i" resolve="call" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7KVUDZaq41o" role="3clFbw">
          <node concept="10Nm6u" id="7KVUDZaq46R" role="3uHU7w" />
          <node concept="37vLTw" id="7KVUDZaq3Ya" role="3uHU7B">
            <ref role="3cqZAo" node="7KVUDZaq3JB" resolve="functionDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaq18i" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaq4QB">
    <property role="TrG5h" value="typeof_IStaticType" />
    <property role="3GE5qa" value="expression.dataflow" />
    <node concept="3clFbS" id="7KVUDZaq4QC" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaq4T$" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaq4T_" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaq4TA" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq4TB" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq4TC" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq4TD" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq4TE" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq4TF" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZaq4TO" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZaq5cN" role="1ZfhKB">
          <node concept="2OqwBi" id="7KVUDZaq5kX" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaq5cI" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaq4QE" resolve="node" />
            </node>
            <node concept="2qgKlT" id="7KVUDZaq5vB" role="2OqNvi">
              <ref role="37wK5l" to="hez:6563FJLeSWZ" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZaq4TT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZaq4TU" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaq4TV" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZaq4QE" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaq4QE" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaq6tx">
    <property role="TrG5h" value="typeof_VariableRefExpression" />
    <property role="3GE5qa" value="expression.reference" />
    <node concept="3clFbS" id="7KVUDZaq6ty" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaq6xi" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaq6xj" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaq6xk" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq6xl" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq6xm" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq6xn" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq6xo" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaq6xp" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZaq6xy" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZaq9hd" role="1ZfhKB">
          <node concept="1Z2H0r" id="7KVUDZaq9h3" role="mwGJk">
            <node concept="2OqwBi" id="7KVUDZaq9lW" role="1Z2MuG">
              <node concept="1YBJjd" id="7KVUDZaq9lX" role="2Oq$k0">
                <ref role="1YBMHb" node="7KVUDZaq6t$" resolve="variableRefExpression" />
              </node>
              <node concept="3TrEf2" id="7KVUDZaq9lY" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4Nah4_QdulM" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZaq6xB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZaq6xC" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaq6xD" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZaq6t$" resolve="variableRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaq6t$" role="1YuTPh">
      <property role="TrG5h" value="variableRefExpression" />
      <ref role="1YaFvo" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaqama">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="variable" />
    <node concept="3clFbS" id="7KVUDZaqamb" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaqar9" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaqara" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaqarb" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqarc" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqard" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqare" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqarf" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqarg" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7KVUDZaqaB9" role="3cqZAp">
        <node concept="3clFbS" id="7KVUDZaqaBb" role="3clFbx">
          <node concept="1Z5TYs" id="7KVUDZaqarh" role="3cqZAp">
            <node concept="mw_s8" id="7KVUDZaqarn" role="1ZfhK$">
              <node concept="1Z2H0r" id="7KVUDZaqaro" role="mwGJk">
                <node concept="1YBJjd" id="7KVUDZaqarp" role="1Z2MuG">
                  <ref role="1YBMHb" node="7KVUDZaqamd" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7KVUDZaqcv7" role="1ZfhKB">
              <node concept="2OqwBi" id="7KVUDZaqcyp" role="mwGJk">
                <node concept="1YBJjd" id="7KVUDZaqcv5" role="2Oq$k0">
                  <ref role="1YBMHb" node="7KVUDZaqamd" resolve="variableDeclaration" />
                </node>
                <node concept="3TrEf2" id="7KVUDZaqcBR" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7KVUDZaqbBr" role="3clFbw">
          <node concept="10Nm6u" id="7KVUDZaqbJ4" role="3uHU7w" />
          <node concept="2OqwBi" id="7KVUDZaqb4q" role="3uHU7B">
            <node concept="1YBJjd" id="7KVUDZaqaPR" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaqamd" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="7KVUDZaqboB" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6e6PVxunP6x" role="9aQIa">
          <node concept="3clFbS" id="6e6PVxunP6y" role="9aQI4">
            <node concept="3clFbF" id="6e6PVxuqy72" role="3cqZAp">
              <node concept="1Z2H0r" id="6e6PVxuqy6Y" role="3clFbG">
                <node concept="2OqwBi" id="6e6PVxuqyiN" role="1Z2MuG">
                  <node concept="1YBJjd" id="6e6PVxuqyiO" role="2Oq$k0">
                    <ref role="1YBMHb" node="7KVUDZaqamd" resolve="variableDeclaration" />
                  </node>
                  <node concept="1mfA1w" id="6e6PVxuqyiP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaqamd" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaqe0l">
    <property role="TrG5h" value="typeof_AbstractPropertyDeclaration" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="3clFbS" id="7KVUDZaqe0m" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaqe3G" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaqe3H" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaqe3I" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqe3J" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqe3K" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqe3L" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqe3M" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqe3N" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7R1eKSK8nqY" role="3cqZAp">
        <node concept="3clFbS" id="7R1eKSK8nr0" role="3clFbx">
          <node concept="1Z5TYs" id="7R1eKSK8r8q" role="3cqZAp">
            <node concept="mw_s8" id="7R1eKSK8r8s" role="1ZfhK$">
              <node concept="1Z2H0r" id="7R1eKSK8r8t" role="mwGJk">
                <node concept="1YBJjd" id="7R1eKSK8r8u" role="1Z2MuG">
                  <ref role="1YBMHb" node="7KVUDZaqe0o" resolve="prop" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7R1eKSK8r8v" role="1ZfhKB">
              <node concept="1Z2H0r" id="7R1eKSK8r8w" role="mwGJk">
                <node concept="2OqwBi" id="7R1eKSK8r8x" role="1Z2MuG">
                  <node concept="1YBJjd" id="7R1eKSK8r8y" role="2Oq$k0">
                    <ref role="1YBMHb" node="7KVUDZaqe0o" resolve="prop" />
                  </node>
                  <node concept="3TrEf2" id="7R1eKSK8r8z" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7R1eKSK8qqS" role="3clFbw">
          <node concept="2OqwBi" id="7R1eKSK8qqU" role="3fr31v">
            <node concept="1YBJjd" id="7R1eKSK8qqV" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaqe0o" resolve="prop" />
            </node>
            <node concept="2qgKlT" id="7R1eKSK8qqW" role="2OqNvi">
              <ref role="37wK5l" to="hez:2n1mrwy6RU_" resolve="hasExplicityType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaqe0o" role="1YuTPh">
      <property role="TrG5h" value="prop" />
      <ref role="1YaFvo" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaqgMq">
    <property role="TrG5h" value="typeof_PropertyDefaultAssignement" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="3clFbS" id="7KVUDZaqgMr" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaqgO9" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaqgOa" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaqgOb" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqgOc" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqgOd" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqgOe" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqgOf" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqgOg" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZaqi9z" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZaqi9_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZaqi9A" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqi9B" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZaqgMt" resolve="propertyDefaultAssignement" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZaqi9C" role="1ZfhKB">
          <node concept="1Z2H0r" id="7KVUDZaqi9D" role="mwGJk">
            <node concept="2OqwBi" id="7KVUDZaqi9E" role="1Z2MuG">
              <node concept="1YBJjd" id="7KVUDZaqi9F" role="2Oq$k0">
                <ref role="1YBMHb" node="7KVUDZaqgMt" resolve="propertyDefaultAssignement" />
              </node>
              <node concept="3TrEf2" id="7KVUDZaqi9G" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaqgMt" role="1YuTPh">
      <property role="TrG5h" value="propertyDefaultAssignement" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaqlGr">
    <property role="TrG5h" value="typeof_CatchBlock" />
    <property role="3GE5qa" value="expression.control.try" />
    <node concept="3clFbS" id="7KVUDZaqlGs" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaqm0s" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaqm0t" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaqm0u" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqm0v" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqm0w" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqm0x" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqm0y" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqm0z" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZaqm0A" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZaqm0B" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZaqm0C" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqm0D" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZaqlGu" resolve="catchBlock" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZaqm0E" role="1ZfhKB">
          <node concept="2OqwBi" id="7KVUDZaqm0F" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqm0G" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaqlGu" resolve="catchBlock" />
            </node>
            <node concept="3TrEf2" id="7KVUDZaqm0H" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jn3" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaqlGu" role="1YuTPh">
      <property role="TrG5h" value="catchBlock" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jcw" resolve="CatchBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaqntS">
    <property role="TrG5h" value="typeof_Parameter" />
    <property role="3GE5qa" value="declaration.function.parameter" />
    <node concept="3clFbS" id="7KVUDZaqntT" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaqnwP" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaqnwQ" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaqnwR" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqnwS" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqnwT" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqnwU" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqnwV" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqnwW" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZaqnwX" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZaqnwY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZaqnwZ" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqnx0" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZaqntV" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZaqnx1" role="1ZfhKB">
          <node concept="2OqwBi" id="7KVUDZaqnx2" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqnx3" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaqntV" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="7KVUDZaqnx4" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:6f3juM$y8Zz" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaqntV" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="hcm8:6f3juM$y8Zy" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZaqoKr">
    <property role="TrG5h" value="typeof_EnumEntry" />
    <property role="3GE5qa" value="declaration.class.enum" />
    <node concept="3clFbS" id="7KVUDZaqoKs" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZaqp42" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZaqp43" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZaqp44" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqp45" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqp46" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqp47" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqp48" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZaqp49" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZaqp4a" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZaqp4b" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZaqp4c" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqp4d" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZaqoKu" resolve="enumEntry" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZaqqgO" role="1ZfhKB">
          <node concept="2OqwBi" id="7KVUDZaqqh4" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZaqqgJ" role="2Oq$k0">
              <ref role="1YBMHb" node="7KVUDZaqoKu" resolve="enumEntry" />
            </node>
            <node concept="2qgKlT" id="7KVUDZaqqpa" role="2OqNvi">
              <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
              <node concept="3clFbT" id="7KVUDZaqqB2" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZaqoKu" role="1YuTPh">
      <property role="TrG5h" value="enumEntry" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JkN" resolve="EnumEntry" />
    </node>
  </node>
  <node concept="1YbPZF" id="7KVUDZasTlx">
    <property role="TrG5h" value="typeof_NavigationOperation" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <node concept="3clFbS" id="7KVUDZasTly" role="18ibNy">
      <node concept="3SKdUt" id="7KVUDZasTwx" role="3cqZAp">
        <node concept="1PaTwC" id="7KVUDZasTwy" role="1aUNEU">
          <node concept="3oM_SD" id="7KVUDZasTwz" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7KVUDZasTw$" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7KVUDZasTw_" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7KVUDZasTwA" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7KVUDZasTwB" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7KVUDZasTwC" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7KVUDZasUnC" role="3cqZAp">
        <node concept="mw_s8" id="7KVUDZasUs8" role="1ZfhKB">
          <node concept="1Z2H0r" id="7KVUDZasUs4" role="mwGJk">
            <node concept="2OqwBi" id="7KVUDZasUPy" role="1Z2MuG">
              <node concept="1YBJjd" id="7KVUDZasU_J" role="2Oq$k0">
                <ref role="1YBMHb" node="7KVUDZasTl$" resolve="navigationOperation" />
              </node>
              <node concept="3TrEf2" id="7KVUDZasVnO" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7KVUDZasUnF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7KVUDZasTPC" role="mwGJk">
            <node concept="1YBJjd" id="7KVUDZasTVi" role="1Z2MuG">
              <ref role="1YBMHb" node="7KVUDZasTl$" resolve="navigationOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7KVUDZasTl$" role="1YuTPh">
      <property role="TrG5h" value="navigationOperation" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7R1eKSJZJI0">
    <property role="TrG5h" value="typeof_LocalPropertyDeclaration" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="3clFbS" id="7R1eKSJZJI1" role="18ibNy">
      <node concept="3SKdUt" id="7R1eKSK03We" role="3cqZAp">
        <node concept="1PaTwC" id="7R1eKSK03Wf" role="1aUNEU">
          <node concept="3oM_SD" id="7R1eKSK03Wg" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK03Wh" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK03Wi" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK03Wj" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK03Wk" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK03Wl" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7R1eKSJZLOB" role="3cqZAp">
        <node concept="3clFbS" id="7R1eKSJZLOD" role="3clFbx">
          <node concept="1Z5TYs" id="7R1eKSJZKjM" role="3cqZAp">
            <node concept="mw_s8" id="7R1eKSJZKjP" role="1ZfhK$">
              <node concept="1Z2H0r" id="7R1eKSJZJQf" role="mwGJk">
                <node concept="1YBJjd" id="7R1eKSJZK1S" role="1Z2MuG">
                  <ref role="1YBMHb" node="7R1eKSJZJI3" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7R1eKSK0sgd" role="1ZfhKB">
              <node concept="1Z2H0r" id="7R1eKSK0sgb" role="mwGJk">
                <node concept="2OqwBi" id="7R1eKSK0xhs" role="1Z2MuG">
                  <node concept="2OqwBi" id="7R1eKSK0sLy" role="2Oq$k0">
                    <node concept="1YBJjd" id="7R1eKSK0s$1" role="2Oq$k0">
                      <ref role="1YBMHb" node="7R1eKSJZJI3" resolve="decl" />
                    </node>
                    <node concept="3Tsc0h" id="7R1eKSK0tT_" role="2OqNvi">
                      <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7R1eKSK0zUW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6e6PVxunAp$" role="3clFbw">
          <node concept="2OqwBi" id="6e6PVxunApA" role="3fr31v">
            <node concept="1YBJjd" id="6e6PVxunApB" role="2Oq$k0">
              <ref role="1YBMHb" node="7R1eKSJZJI3" resolve="decl" />
            </node>
            <node concept="2qgKlT" id="6e6PVxunApC" role="2OqNvi">
              <ref role="37wK5l" to="hez:7RZWrHVbnio" resolve="isDeconstructing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7R1eKSJZJI3" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7R1eKSK0lNR">
    <property role="TrG5h" value="typeof_PropertyDeclaration" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="3clFbS" id="7R1eKSK0lNS" role="18ibNy">
      <node concept="3SKdUt" id="7R1eKSK0iir" role="3cqZAp">
        <node concept="1PaTwC" id="7R1eKSK0iis" role="1aUNEU">
          <node concept="3oM_SD" id="7R1eKSK0iit" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK0iiu" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK0iiv" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK0iiw" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK0iix" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7R1eKSK0iiy" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7R1eKSK0ii_" role="3cqZAp">
        <node concept="mw_s8" id="7R1eKSK0iiG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7R1eKSK0iiH" role="mwGJk">
            <node concept="1YBJjd" id="7R1eKSK0iiI" role="1Z2MuG">
              <ref role="1YBMHb" node="7R1eKSK0lNU" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7R1eKSK0nI1" role="1ZfhKB">
          <node concept="1Z2H0r" id="7R1eKSK0nHZ" role="mwGJk">
            <node concept="2OqwBi" id="7R1eKSK0onR" role="1Z2MuG">
              <node concept="1YBJjd" id="7R1eKSK0o7x" role="2Oq$k0">
                <ref role="1YBMHb" node="7R1eKSK0lNU" resolve="propertyDeclaration" />
              </node>
              <node concept="3TrEf2" id="7R1eKSK0oRG" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:18X2O0FAIfH" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7R1eKSK0lNU" role="1YuTPh">
      <property role="TrG5h" value="propertyDeclaration" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3xTUo83$v2e">
    <property role="TrG5h" value="typeof_IDataflowPassToChild" />
    <property role="3GE5qa" value="expression.dataflow" />
    <node concept="3clFbS" id="3xTUo83$v2f" role="18ibNy">
      <node concept="1Z5TYs" id="3xTUo83$wgf" role="3cqZAp">
        <node concept="mw_s8" id="3xTUo83$w_B" role="1ZfhKB">
          <node concept="1Z2H0r" id="3xTUo83$w_z" role="mwGJk">
            <node concept="1YBJjd" id="3xTUo83$wP6" role="1Z2MuG">
              <ref role="1YBMHb" node="3xTUo83$v2h" resolve="iDataflowPassToChild" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3xTUo83$wgi" role="1ZfhK$">
          <node concept="1Z2H0r" id="3xTUo83$vaR" role="mwGJk">
            <node concept="2OqwBi" id="3xTUo83$v$2" role="1Z2MuG">
              <node concept="1YBJjd" id="3xTUo83$vsc" role="2Oq$k0">
                <ref role="1YBMHb" node="3xTUo83$v2h" resolve="iDataflowPassToChild" />
              </node>
              <node concept="2qgKlT" id="3xTUo83$vRg" role="2OqNvi">
                <ref role="37wK5l" to="hez:6563FJLePC_" resolve="getDataFlowChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xTUo83$v2h" role="1YuTPh">
      <property role="TrG5h" value="iDataflowPassToChild" />
      <ref role="1YaFvo" to="hcm8:6563FJLeOY_" resolve="IDataflowPassToChild" />
    </node>
  </node>
  <node concept="1YbPZF" id="7xKsisVFYXJ">
    <property role="TrG5h" value="typeof_IObject" />
    <property role="3GE5qa" value="statement.object" />
    <node concept="3clFbS" id="7xKsisVFYXK" role="18ibNy">
      <node concept="3SKdUt" id="7xKsisVP83r" role="3cqZAp">
        <node concept="1PaTwC" id="7xKsisVP83s" role="1aUNEU">
          <node concept="3oM_SD" id="7xKsisVP83t" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7xKsisVP83u" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7xKsisVP83v" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7xKsisVP83w" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7xKsisVP83x" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7xKsisVP83y" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7xKsisVFZBa" role="3cqZAp">
        <node concept="mw_s8" id="7xKsisVFZYk" role="1ZfhKB">
          <node concept="2OqwBi" id="7xKsisVG0co" role="mwGJk">
            <node concept="1YBJjd" id="7xKsisVFZYi" role="2Oq$k0">
              <ref role="1YBMHb" node="7xKsisVFYXM" resolve="iObject" />
            </node>
            <node concept="2qgKlT" id="7xKsisVG0C_" role="2OqNvi">
              <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
              <node concept="3clFbT" id="7xKsisVG0Pi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7xKsisVFZBd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7xKsisVFZ6M" role="mwGJk">
            <node concept="1YBJjd" id="7xKsisVFZjD" role="1Z2MuG">
              <ref role="1YBMHb" node="7xKsisVFYXM" resolve="iObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7xKsisVFYXM" role="1YuTPh">
      <property role="TrG5h" value="iObject" />
      <ref role="1YaFvo" to="hcm8:1Izr$$XgfU$" resolve="IObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="1yTI8p9sqo_">
    <property role="TrG5h" value="typeof_ParameterWithOptionalType" />
    <property role="3GE5qa" value="expression.function" />
    <node concept="3clFbS" id="1yTI8p9sqoA" role="18ibNy">
      <node concept="3SKdUt" id="1yTI8p9sxU$" role="3cqZAp">
        <node concept="1PaTwC" id="1yTI8p9sxU_" role="1aUNEU">
          <node concept="3oM_SD" id="1yTI8p9sxUA" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="1yTI8p9sxUB" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="1yTI8p9sxUC" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="1yTI8p9sxUD" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1yTI8p9sxUE" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1yTI8p9sxUF" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1yTI8p9sqtI" role="3cqZAp">
        <node concept="2OqwBi" id="1yTI8p9sryc" role="3clFbw">
          <node concept="2OqwBi" id="1yTI8p9sqJr" role="2Oq$k0">
            <node concept="1YBJjd" id="1yTI8p9sqzf" role="2Oq$k0">
              <ref role="1YBMHb" node="1yTI8p9sqoC" resolve="parameterWithOptionalType" />
            </node>
            <node concept="3TrEf2" id="1yTI8p9sr7n" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jyd" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="1yTI8p9srLr" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1yTI8p9sqtK" role="3clFbx">
          <node concept="1Z5TYs" id="1yTI8p9ssiL" role="3cqZAp">
            <node concept="mw_s8" id="1yTI8p9sspF" role="1ZfhKB">
              <node concept="2OqwBi" id="1yTI8p9ss_J" role="mwGJk">
                <node concept="1YBJjd" id="1yTI8p9sspD" role="2Oq$k0">
                  <ref role="1YBMHb" node="1yTI8p9sqoC" resolve="parameterWithOptionalType" />
                </node>
                <node concept="3TrEf2" id="1yTI8p9ssY9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jyd" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1yTI8p9ssiO" role="1ZfhK$">
              <node concept="1Z2H0r" id="1yTI8p9srVR" role="mwGJk">
                <node concept="1YBJjd" id="1yTI8p9ss4g" role="1Z2MuG">
                  <ref role="1YBMHb" node="1yTI8p9sqoC" resolve="parameterWithOptionalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1yTI8p9sqoC" role="1YuTPh">
      <property role="TrG5h" value="parameterWithOptionalType" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JkE" resolve="ParameterWithOptionalType" />
    </node>
  </node>
  <node concept="18kY7G" id="7mJe6tmzf_j">
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions" />
    <property role="3GE5qa" value="statement.loop" />
    <node concept="3clFbS" id="7mJe6tmzf_k" role="18ibNy">
      <node concept="3SKdUt" id="5H8hMLPeddM" role="3cqZAp">
        <node concept="1PaTwC" id="5H8hMLPeddN" role="1aUNEU">
          <node concept="3oM_SD" id="5H8hMLPedtN" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPedIT" role="1PaTwD">
            <property role="3oM_SC" value="hack?:" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPedZS" role="1PaTwD">
            <property role="3oM_SC" value="for's" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPee2o" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPee5j" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPee8f" role="1PaTwD">
            <property role="3oM_SC" value="assigned" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeeiw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeekE" role="1PaTwD">
            <property role="3oM_SC" value="inferred" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeeH5" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeeo3" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeer3" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeess" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPeevu" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPepWz" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPepv7" role="1PaTwD">
            <property role="3oM_SC" value="(because" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPepBO" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPepEA" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="5H8hMLPepHX" role="1PaTwD">
            <property role="3oM_SC" value="call)" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7mJe6tm$$Gh" role="3cqZAp">
        <node concept="3cpWsn" id="7mJe6tm$$Gi" role="3cpWs9">
          <property role="TrG5h" value="returnType" />
          <node concept="3Tqbb2" id="7mJe6tm$$oN" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
          <node concept="1PxgMI" id="5H8hMLPei10" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="5H8hMLPeiyw" role="3oSUPX">
              <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2OqwBi" id="5H8hMLPeh90" role="1m5AlR">
              <node concept="1YBJjd" id="5H8hMLPegLh" role="2Oq$k0">
                <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
              </node>
              <node concept="3JvlWi" id="5H8hMLPehBo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7mJe6tm$Ark" role="3cqZAp" />
      <node concept="3clFbJ" id="5H8hMLPeiXn" role="3cqZAp">
        <node concept="3clFbS" id="5H8hMLPeiXp" role="3clFbx">
          <node concept="3cpWs8" id="7mJe6tmzfYY" role="3cqZAp">
            <node concept="3cpWsn" id="7mJe6tmzfYZ" role="3cpWs9">
              <property role="TrG5h" value="resolved" />
              <node concept="3uibUv" id="7mJe6tmzfZ0" role="1tU5fm">
                <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              </node>
              <node concept="10Nm6u" id="7mJe6tmzfZ1" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="7mJe6tmzfZ8" role="3cqZAp" />
          <node concept="3SKdUt" id="7mJe6tmzfZ9" role="3cqZAp">
            <node concept="1PaTwC" id="7mJe6tmzfZa" role="1aUNEU">
              <node concept="3oM_SD" id="7mJe6tmzfZb" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZc" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZd" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZe" role="1PaTwD">
                <property role="3oM_SC" value="solve" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZf" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZg" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZh" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZi" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZj" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZk" role="1PaTwD">
                <property role="3oM_SC" value="way" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZl" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZm" role="1PaTwD">
                <property role="3oM_SC" value="put" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZn" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="7mJe6tmzfZo" role="1PaTwD">
                <property role="3oM_SC" value="somewhere" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="7mJe6tmzfZr" role="3cqZAp">
            <node concept="3uVAMA" id="7mJe6tmzfZs" role="1zxBo5">
              <node concept="XOnhg" id="7mJe6tmzfZt" role="1zc67B">
                <property role="TrG5h" value="error" />
                <node concept="nSUau" id="7mJe6tmzfZu" role="1tU5fm">
                  <node concept="3uibUv" id="7mJe6tmzfZv" role="nSUat">
                    <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7mJe6tmzfZw" role="1zc67A">
                <node concept="2MkqsV" id="7mJe6tmzfZx" role="3cqZAp">
                  <node concept="Xl_RD" id="7mJe6tmzfZy" role="2MkJ7o">
                    <property role="Xl_RC" value="ambiguous method call" />
                  </node>
                  <node concept="1YBJjd" id="7mJe6tmzfZz" role="1urrMF">
                    <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mJe6tmzfZ$" role="1zxBo7">
              <node concept="3clFbF" id="7mJe6tmzfZ_" role="3cqZAp">
                <node concept="37vLTI" id="7mJe6tmzfZA" role="3clFbG">
                  <node concept="2OqwBi" id="7mJe6tmzfZB" role="37vLTx">
                    <node concept="2ShNRf" id="7mJe6tmzfZC" role="2Oq$k0">
                      <node concept="1pGfFk" id="7mJe6tmzfZD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                        <node concept="2ShNRf" id="7mJe6tmB2zZ" role="37wK5m">
                          <node concept="1pGfFk" id="7mJe6tmH8xd" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="7mJe6tmB8vZ" resolve="NextFunctionCall" />
                            <node concept="37vLTw" id="7mJe6tmH8Qp" role="37wK5m">
                              <ref role="3cqZAo" node="7mJe6tm$$Gi" resolve="returnType" />
                            </node>
                            <node concept="1YBJjd" id="7mJe6tmH95n" role="37wK5m">
                              <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7mJe6tmzfZE" role="37wK5m">
                          <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7mJe6tmzfZF" role="2OqNvi">
                      <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7mJe6tmzfZG" role="37vLTJ">
                    <ref role="3cqZAo" node="7mJe6tmzfYZ" resolve="resolved" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mJe6tmzfZH" role="3cqZAp" />
          <node concept="3cpWs8" id="7mJe6tmzg0v" role="3cqZAp">
            <node concept="3cpWsn" id="7mJe6tmzg0w" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="7mJe6tmzg0x" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="7mJe6tm$PM4" role="33vP2m">
                <node concept="1YBJjd" id="7mJe6tmzg0$" role="2Oq$k0">
                  <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                </node>
                <node concept="37Cfm0" id="7mJe6tm$QF2" role="2OqNvi">
                  <node concept="1aIX9F" id="7mJe6tm$QF4" role="37CeNk">
                    <node concept="26LbJo" id="7mJe6tm$Re$" role="1aIX9E">
                      <ref role="26LbJp" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mJe6tmzg0B" role="3cqZAp">
            <node concept="3clFbS" id="7mJe6tmzg0C" role="3clFbx">
              <node concept="2MkqsV" id="7mJe6tmzg0D" role="3cqZAp">
                <node concept="3Cnw8n" id="7mJe6tmzg0E" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="3ulTMGHZ0wK" resolve="FixMethodCallReference" />
                  <node concept="3CnSsL" id="7mJe6tmzg0F" role="3Coj4f">
                    <ref role="QkamJ" node="3ulTMGHZ0x3" resolve="call" />
                    <node concept="1YBJjd" id="7mJe6tmzg0G" role="3CoRuB">
                      <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="7mJe6tmzg0H" role="3Coj4f">
                    <ref role="QkamJ" node="3ulTMGHZ0xg" resolve="newTarget" />
                    <node concept="2OqwBi" id="7mJe6tmzg0I" role="3CoRuB">
                      <node concept="37vLTw" id="7mJe6tmzg0J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mJe6tmzfYZ" resolve="resolved" />
                      </node>
                      <node concept="liA8E" id="7mJe6tmzg0K" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="7mJe6tm$ZcU" role="3Coj4f">
                    <ref role="QkamJ" node="7mJe6tm$Uc3" resolve="targetLink" />
                    <node concept="359W_D" id="7mJe6tm$ZlQ" role="3CoRuB">
                      <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
                      <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7mJe6tmzg0L" role="2MkJ7o">
                  <property role="Xl_RC" value="wrong overload target" />
                </node>
                <node concept="1YBJjd" id="7mJe6tmzg0M" role="1urrMF">
                  <ref role="1YBMHb" node="7mJe6tmzf_m" resolve="forStatement" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7mJe6tmzg0N" role="3clFbw">
              <node concept="3y3z36" id="7mJe6tmzg0O" role="3uHU7B">
                <node concept="10Nm6u" id="7mJe6tmzg0P" role="3uHU7w" />
                <node concept="37vLTw" id="7mJe6tmzg0Q" role="3uHU7B">
                  <ref role="3cqZAo" node="7mJe6tmzfYZ" resolve="resolved" />
                </node>
              </node>
              <node concept="1eOMI4" id="7mJe6tmzg0R" role="3uHU7w">
                <node concept="22lmx$" id="7mJe6tmzg0S" role="1eOMHV">
                  <node concept="3clFbC" id="7mJe6tmzg0T" role="3uHU7B">
                    <node concept="10Nm6u" id="7mJe6tmzg0U" role="3uHU7w" />
                    <node concept="37vLTw" id="7mJe6tmzg0V" role="3uHU7B">
                      <ref role="3cqZAo" node="7mJe6tmzg0w" resolve="reference" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="7mJe6tmzg0W" role="3uHU7w">
                    <node concept="2OqwBi" id="7mJe6tmzg0X" role="3uHU7B">
                      <node concept="2JrnkZ" id="7mJe6tmzg0Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="7mJe6tmzg0Z" role="2JrQYb">
                          <node concept="37vLTw" id="7mJe6tmzg10" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mJe6tmzfYZ" resolve="resolved" />
                          </node>
                          <node concept="liA8E" id="7mJe6tmzg11" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7mJe6tmzg12" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mJe6tmzg13" role="3uHU7w">
                      <node concept="37vLTw" id="7mJe6tmzg14" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mJe6tmzg0w" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="7mJe6tmzg15" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5H8hMLPejFt" role="3clFbw">
          <node concept="37vLTw" id="5H8hMLPejwf" role="2Oq$k0">
            <ref role="3cqZAo" node="7mJe6tm$$Gi" resolve="returnType" />
          </node>
          <node concept="3x8VRR" id="5H8hMLPejRu" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mJe6tmzf_m" role="1YuTPh">
      <property role="TrG5h" value="forStatement" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
    </node>
  </node>
  <node concept="312cEu" id="7mJe6tmB6qq">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <node concept="312cEg" id="7mJe6tmB8Qt" role="jymVt">
      <property role="TrG5h" value="myReceiverType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7mJe6tmB8Qu" role="1B3o_S" />
      <node concept="3Tqbb2" id="7mJe6tmB8Qw" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="312cEg" id="7mJe6tmBcjS" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7mJe6tmBcjT" role="1B3o_S" />
      <node concept="3Tqbb2" id="7mJe6tmBcjV" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
      </node>
    </node>
    <node concept="3clFbW" id="7mJe6tmB8vZ" role="jymVt">
      <node concept="3cqZAl" id="7mJe6tmB8w1" role="3clF45" />
      <node concept="3Tm1VV" id="7mJe6tmB8w2" role="1B3o_S" />
      <node concept="3clFbS" id="7mJe6tmB8w3" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB8Qx" role="3cqZAp">
          <node concept="37vLTI" id="7mJe6tmB8Qz" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tmB8QA" role="37vLTJ">
              <ref role="3cqZAo" node="7mJe6tmB8Qt" resolve="myReceiverType" />
            </node>
            <node concept="37vLTw" id="7mJe6tmB8QB" role="37vLTx">
              <ref role="3cqZAo" node="7mJe6tmB8E6" resolve="receiverType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mJe6tmBcjW" role="3cqZAp">
          <node concept="37vLTI" id="7mJe6tmBcjY" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tmBck1" role="37vLTJ">
              <ref role="3cqZAo" node="7mJe6tmBcjS" resolve="myForStatement" />
            </node>
            <node concept="37vLTw" id="7mJe6tmBck2" role="37vLTx">
              <ref role="3cqZAo" node="7mJe6tmBcaF" resolve="forStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mJe6tmB8E6" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="7mJe6tmB8E5" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="7mJe6tmBcaF" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <node concept="3Tqbb2" id="7mJe6tmBchF" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7mJe6tmB6qr" role="1B3o_S" />
    <node concept="3uibUv" id="7mJe6tmB6vw" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wx" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="7mJe6tmB6wz" role="1B3o_S" />
      <node concept="17QB3L" id="7mJe6tmB6w$" role="3clF45" />
      <node concept="3clFbS" id="7mJe6tmB6w_" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB6wC" role="3cqZAp">
          <node concept="Xl_RD" id="7mJe6tmB6wB" role="3clFbG">
            <property role="Xl_RC" value="next" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wD" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <node concept="3Tm1VV" id="7mJe6tmB6wF" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7mJe6tmB6wG" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
      <node concept="3clFbS" id="7mJe6tmB6wH" role="3clF47">
        <node concept="3cpWs6" id="7mJe6tmB6P8" role="3cqZAp">
          <node concept="35c_gC" id="7mJe6tmB6WP" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wJ" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <node concept="3Tm1VV" id="7mJe6tmB6wL" role="1B3o_S" />
      <node concept="A3Dl8" id="7mJe6tmB6wM" role="3clF45">
        <node concept="3Tqbb2" id="7mJe6tmB6wN" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
        </node>
      </node>
      <node concept="3clFbS" id="7mJe6tmB6wO" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB7fe" role="3cqZAp">
          <node concept="2ShNRf" id="7mJe6tmB7fc" role="3clFbG">
            <node concept="kMnCb" id="7mJe6tmB7_f" role="2ShVmc">
              <node concept="3Tqbb2" id="7mJe6tmB7Hs" role="kMuH3">
                <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KgFmkHOkiH" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <node concept="3Tm1VV" id="7KgFmkHOkiJ" role="1B3o_S" />
      <node concept="A3Dl8" id="7KgFmkHOkiK" role="3clF45">
        <node concept="3Tqbb2" id="7KgFmkHOkiL" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="7KgFmkHOkiM" role="3clF47">
        <node concept="3clFbF" id="7KgFmkHOkMX" role="3cqZAp">
          <node concept="2ShNRf" id="7KgFmkHOkMV" role="3clFbG">
            <node concept="kMnCb" id="7KgFmkHOmjw" role="2ShVmc">
              <node concept="3Tqbb2" id="7KgFmkHOmsT" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7KgFmkHOkiN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wQ" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <node concept="3uibUv" id="7mJe6tmB6wS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="7mJe6tmB6wT" role="1B3o_S" />
      <node concept="3clFbS" id="7mJe6tmB6wU" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB7VH" role="3cqZAp">
          <node concept="359W_D" id="7mJe6tmB7VG" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6wV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6wY" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <node concept="3Tm1VV" id="7mJe6tmB6x0" role="1B3o_S" />
      <node concept="3Tqbb2" id="7mJe6tmB6x1" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="7mJe6tmB6x2" role="3clF47">
        <node concept="3clFbF" id="7mJe6tmB94M" role="3cqZAp">
          <node concept="37vLTw" id="7mJe6tmB94L" role="3clFbG">
            <ref role="3cqZAo" node="7mJe6tmB8Qt" resolve="myReceiverType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6x3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmB6x4" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <node concept="3Tm1VV" id="7mJe6tmB6x6" role="1B3o_S" />
      <node concept="3uibUv" id="7mJe6tmB6x7" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3clFbS" id="7mJe6tmB6x8" role="3clF47">
        <node concept="3cpWs6" id="7mJe6tmBcAq" role="3cqZAp">
          <node concept="2YIFZM" id="7mJe6tmBfM4" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <node concept="2OqwBi" id="7mJe6tmBda1" role="37wK5m">
              <node concept="37vLTw" id="7mJe6tmBcNl" role="2Oq$k0">
                <ref role="3cqZAo" node="7mJe6tmBcjS" resolve="myForStatement" />
              </node>
              <node concept="3TrEf2" id="7mJe6tmBd_M" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tmB6x9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7mJe6tmMQZD">
    <property role="TrG5h" value="typeof_ForStatement" />
    <property role="3GE5qa" value="statement.loop" />
    <node concept="3clFbS" id="7mJe6tmMQZE" role="18ibNy">
      <node concept="3SKdUt" id="7mJe6tmMRqk" role="3cqZAp">
        <node concept="1PaTwC" id="7mJe6tmMRql" role="1aUNEU">
          <node concept="3oM_SD" id="7mJe6tmMRqm" role="1PaTwD">
            <property role="3oM_SC" value="Stub" />
          </node>
          <node concept="3oM_SD" id="7mJe6tmMRqn" role="1PaTwD">
            <property role="3oM_SC" value="typesystem:" />
          </node>
          <node concept="3oM_SD" id="7mJe6tmMRqo" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="7mJe6tmMRqp" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="7mJe6tmMRqq" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7mJe6tmMRqr" role="1PaTwD">
            <property role="3oM_SC" value="coderules" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7mJe6tmN74V" role="3cqZAp">
        <node concept="3clFbS" id="7mJe6tmN74X" role="3clFbx">
          <node concept="3SKdUt" id="5H8hMLPlAKk" role="3cqZAp">
            <node concept="1PaTwC" id="5H8hMLPlAKl" role="1aUNEU">
              <node concept="3oM_SD" id="5H8hMLPlBel" role="1PaTwD">
                <property role="3oM_SC" value="Reuse" />
              </node>
              <node concept="3oM_SD" id="5H8hMLPlBhC" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="5H8hMLPlBk9" role="1PaTwD">
                <property role="3oM_SC" value="computed" />
              </node>
              <node concept="3oM_SD" id="5H8hMLPlBoI" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5H8hMLPlBqT" role="1PaTwD">
                <property role="3oM_SC" value="iFunctionCall" />
              </node>
            </node>
          </node>
          <node concept="nvevp" id="7mJe6tmMT80" role="3cqZAp">
            <node concept="3clFbS" id="7mJe6tmMT82" role="nvhr_">
              <node concept="3SKdUt" id="7mJe6tmMUNw" role="3cqZAp">
                <node concept="1PaTwC" id="7mJe6tmMUNx" role="1aUNEU">
                  <node concept="3oM_SD" id="7mJe6tmMUNy" role="1PaTwD">
                    <property role="3oM_SC" value="Get" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUNz" role="1PaTwD">
                    <property role="3oM_SC" value="substitutions" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUN$" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUN_" role="1PaTwD">
                    <property role="3oM_SC" value="operand" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUNA" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7mJe6tmMUNL" role="3cqZAp">
                <node concept="3cpWsn" id="7mJe6tmMUNM" role="3cpWs9">
                  <property role="TrG5h" value="subs" />
                  <node concept="3uibUv" id="7mJe6tmMUNN" role="1tU5fm">
                    <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                  </node>
                  <node concept="2ShNRf" id="7mJe6tmMUNO" role="33vP2m">
                    <node concept="HV5vD" id="7mJe6tmMUNP" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mJe6tmMUNQ" role="3cqZAp">
                <node concept="2OqwBi" id="7mJe6tmMUNR" role="3clFbG">
                  <node concept="1PxgMI" id="7mJe6tmMX3o" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7mJe6tmMXeN" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                    </node>
                    <node concept="2X3wrD" id="7mJe6tmMW2G" role="1m5AlR">
                      <ref role="2X3Bk0" node="7mJe6tmMT86" resolve="forType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7mJe6tmMUNT" role="2OqNvi">
                    <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
                    <node concept="37vLTw" id="7mJe6tmMUNU" role="37wK5m">
                      <ref role="3cqZAo" node="7mJe6tmMUNM" resolve="subs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mJe6tmMUOj" role="3cqZAp" />
              <node concept="3SKdUt" id="7mJe6tmMUNW" role="3cqZAp">
                <node concept="1PaTwC" id="7mJe6tmMUNX" role="1aUNEU">
                  <node concept="3oM_SD" id="7mJe6tmMUNY" role="1PaTwD">
                    <property role="3oM_SC" value="So" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUNZ" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUO0" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUO1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUO2" role="1PaTwD">
                    <property role="3oM_SC" value="precise" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUO3" role="1PaTwD">
                    <property role="3oM_SC" value="return" />
                  </node>
                  <node concept="3oM_SD" id="7mJe6tmMUO4" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="7mJe6tmNCca" role="3cqZAp">
                <node concept="mw_s8" id="7mJe6tmQX0u" role="1ZfhKB">
                  <node concept="2OqwBi" id="7mJe6tmQY2a" role="mwGJk">
                    <node concept="37vLTw" id="7mJe6tmQX0n" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mJe6tmMUNM" resolve="subs" />
                    </node>
                    <node concept="liA8E" id="7mJe6tmQSFo" role="2OqNvi">
                      <ref role="37wK5l" to="hez:27wMicCCjIt" resolve="expand" />
                      <node concept="2OqwBi" id="5H8hMLPlD4e" role="37wK5m">
                        <node concept="2OqwBi" id="5H8hMLOKh$P" role="2Oq$k0">
                          <node concept="1YBJjd" id="5H8hMLOKh1Q" role="2Oq$k0">
                            <ref role="1YBMHb" node="7mJe6tmMQZG" resolve="forStatement" />
                          </node>
                          <node concept="3TrEf2" id="5H8hMLPlCJV" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5H8hMLPlErQ" role="2OqNvi">
                          <ref role="37wK5l" to="hez:6QVUYzas5Of" resolve="getReturnType" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7mJe6tmQSFu" role="37wK5m">
                        <node concept="2i4dXS" id="7mJe6tmQSFv" role="2ShVmc">
                          <node concept="3uibUv" id="7mJe6tmQSFw" role="HW$YZ">
                            <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7mJe6tmNCcd" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7mJe6tmNrwO" role="mwGJk">
                    <node concept="2OqwBi" id="7mJe6tmNyCv" role="1Z2MuG">
                      <node concept="2OqwBi" id="7mJe6tmNtXD" role="2Oq$k0">
                        <node concept="1YBJjd" id="7mJe6tmNtXE" role="2Oq$k0">
                          <ref role="1YBMHb" node="7mJe6tmMQZG" resolve="forStatement" />
                        </node>
                        <node concept="3Tsc0h" id="7mJe6tmNtXF" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:2yYXHtl6Js7" resolve="variables" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7mJe6tmNBOD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="7mJe6tmMT86" role="2X0Ygz">
              <property role="TrG5h" value="forType" />
              <node concept="2jxLKc" id="7mJe6tmMT87" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="7mJe6tmMRJe" role="nvjzm">
              <node concept="1YBJjd" id="7mJe6tmMRV9" role="1Z2MuG">
                <ref role="1YBMHb" node="7mJe6tmMQZG" resolve="forStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7mJe6tmNRHU" role="3clFbw">
          <node concept="1Wc70l" id="7mJe6tmNMG9" role="3uHU7B">
            <node concept="3clFbC" id="7mJe6tmNlsu" role="3uHU7B">
              <node concept="2OqwBi" id="7mJe6tmNcmK" role="3uHU7B">
                <node concept="2OqwBi" id="7mJe6tmN7GN" role="2Oq$k0">
                  <node concept="1YBJjd" id="7mJe6tmN7rZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7mJe6tmMQZG" resolve="forStatement" />
                  </node>
                  <node concept="3Tsc0h" id="7mJe6tmN8WK" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:2yYXHtl6Js7" resolve="variables" />
                  </node>
                </node>
                <node concept="34oBXx" id="7mJe6tmNgPu" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7mJe6tmNmYE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7mJe6tmNPOC" role="3uHU7w">
              <node concept="2OqwBi" id="7mJe6tmNO57" role="2Oq$k0">
                <node concept="1YBJjd" id="7mJe6tmNO58" role="2Oq$k0">
                  <ref role="1YBMHb" node="7mJe6tmMQZG" resolve="forStatement" />
                </node>
                <node concept="3TrEf2" id="7mJe6tmNO59" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:7mJe6tmwf4s" resolve="iteratorFunction" />
                </node>
              </node>
              <node concept="3x8VRR" id="7mJe6tmNQiZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="7mJe6tmNUMG" role="3uHU7w">
            <node concept="2OqwBi" id="7mJe6tmNT07" role="2Oq$k0">
              <node concept="1YBJjd" id="7mJe6tmNT08" role="2Oq$k0">
                <ref role="1YBMHb" node="7mJe6tmMQZG" resolve="forStatement" />
              </node>
              <node concept="3TrEf2" id="7mJe6tmNT09" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
              </node>
            </node>
            <node concept="3x8VRR" id="7mJe6tmNW8P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mJe6tmMQZG" role="1YuTPh">
      <property role="TrG5h" value="forStatement" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlEileK">
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor" />
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <node concept="3clFbS" id="1$jFvlEileL" role="18ibNy">
      <node concept="3clFbJ" id="1$jFvlEiljv" role="3cqZAp">
        <node concept="3fqX7Q" id="1$jFvlEio98" role="3clFbw">
          <node concept="2OqwBi" id="1$jFvlEio9a" role="3fr31v">
            <node concept="1PxgMI" id="1$jFvlEio9b" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1$jFvlEio9c" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="1$jFvlEio9d" role="1m5AlR">
                <node concept="1YBJjd" id="1$jFvlEio9e" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEileN" resolve="specifier" />
                </node>
                <node concept="1mfA1w" id="1$jFvlEio9f" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1$jFvlEio9g" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1$jFvlEiljx" role="3clFbx">
          <node concept="2MkqsV" id="1$jFvlEiodR" role="3cqZAp">
            <node concept="Xl_RD" id="1$jFvlEippO" role="2MkJ7o">
              <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
            </node>
            <node concept="1YBJjd" id="1$jFvlEipMe" role="1urrMF">
              <ref role="1YBMHb" node="1$jFvlEileN" resolve="specifier" />
            </node>
            <node concept="3Cnw8n" id="1$jFvlErOok" role="1urrFz">
              <ref role="QpYPw" node="1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
              <node concept="3CnSsL" id="1$jFvlEuAoi" role="3Coj4f">
                <ref role="QkamJ" node="1$jFvlEirKq" resolve="call" />
                <node concept="1YBJjd" id="1$jFvlEuApJ" role="3CoRuB">
                  <ref role="1YBMHb" node="1$jFvlEileN" resolve="specifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlEileN" role="1YuTPh">
      <property role="TrG5h" value="specifier" />
      <ref role="1YaFvo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1$jFvlEirkX">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor" />
    <node concept="Q6JDH" id="1$jFvlEirKq" role="Q6Id_">
      <property role="TrG5h" value="call" />
      <node concept="3Tqbb2" id="1$jFvlEirLK" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1$jFvlEirkY" role="Q6x$H">
      <node concept="3clFbS" id="1$jFvlEirkZ" role="2VODD2">
        <node concept="3cpWs8" id="1$jFvlEX03O" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEX03P" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <node concept="3Tqbb2" id="1$jFvlEWZZ9" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
            </node>
            <node concept="2OqwBi" id="1$jFvlEX03Q" role="33vP2m">
              <node concept="QwW4i" id="1$jFvlEX03R" role="2Oq$k0">
                <ref role="QwW4h" node="1$jFvlEirKq" resolve="call" />
              </node>
              <node concept="2qgKlT" id="1$jFvlEX03S" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$jFvlEX0cf" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlEX0ch" role="3clFbx">
            <node concept="3clFbF" id="1$jFvlEX0_s" role="3cqZAp">
              <node concept="2OqwBi" id="1$jFvlEX0IH" role="3clFbG">
                <node concept="QwW4i" id="1$jFvlEX0_q" role="2Oq$k0">
                  <ref role="QwW4h" node="1$jFvlEirKq" resolve="call" />
                </node>
                <node concept="1P9Npp" id="1$jFvlEX1aM" role="2OqNvi">
                  <node concept="37vLTw" id="1$jFvlEX1cW" role="1P9ThW">
                    <ref role="3cqZAo" node="1$jFvlEX03P" resolve="specifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1$jFvlEX0pQ" role="3clFbw">
            <node concept="37vLTw" id="1$jFvlEX0vd" role="3uHU7w">
              <ref role="3cqZAo" node="1$jFvlEX03P" resolve="specifier" />
            </node>
            <node concept="QwW4i" id="1$jFvlEX0dI" role="3uHU7B">
              <ref role="QwW4h" node="1$jFvlEirKq" resolve="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1$jFvlEi_gz" role="QzAvj">
      <node concept="3clFbS" id="1$jFvlEi_g$" role="2VODD2">
        <node concept="3clFbF" id="1$jFvlEi_lH" role="3cqZAp">
          <node concept="Xl_RD" id="1$jFvlEi_lG" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlEkL9u">
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized" />
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <node concept="3clFbS" id="1$jFvlEkL9v" role="18ibNy">
      <node concept="3SKdUt" id="1$jFvlElc7o" role="3cqZAp">
        <node concept="1PaTwC" id="1$jFvlElc7p" role="1aUNEU">
          <node concept="3oM_SD" id="1$jFvlElcbo" role="1PaTwD">
            <property role="3oM_SC" value="Only" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElceF" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElchc" role="1PaTwD">
            <property role="3oM_SC" value="primary" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElcln" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElcte" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1$jFvlElcwf" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1$jFvlEWNbh" role="3cqZAp">
        <node concept="3clFbS" id="1$jFvlEWNbj" role="3clFbx">
          <node concept="2MkqsV" id="1$jFvlEkYs1" role="3cqZAp">
            <node concept="3Cnw8n" id="1$jFvlEl5WC" role="1urrFz">
              <ref role="QpYPw" node="1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
              <node concept="3CnSsL" id="1$jFvlEl6G9" role="3Coj4f">
                <ref role="QkamJ" node="1$jFvlEkZBx" resolve="classSpecifier" />
                <node concept="1YBJjd" id="1$jFvlEl6JC" role="3CoRuB">
                  <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1$jFvlEkYtS" role="2MkJ7o">
              <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
            </node>
            <node concept="1YBJjd" id="1$jFvlEkZcO" role="1urrMF">
              <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1$jFvlEWTXk" role="3clFbw">
          <node concept="2OqwBi" id="1$jFvlEWUqr" role="3uHU7B">
            <node concept="1YBJjd" id="1$jFvlEWUcK" role="2Oq$k0">
              <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
            </node>
            <node concept="2qgKlT" id="1$jFvlEWUTF" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="1$jFvlEWP5n" role="3uHU7w">
            <node concept="1PxgMI" id="1$jFvlEWOdD" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1$jFvlEWODq" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="1$jFvlEWNs1" role="1m5AlR">
                <node concept="1YBJjd" id="1$jFvlEWNgi" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEkL9x" resolve="specifier" />
                </node>
                <node concept="1mfA1w" id="1$jFvlEWNUY" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1$jFvlEWPPk" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlEkL9x" role="1YuTPh">
      <property role="TrG5h" value="specifier" />
      <ref role="1YaFvo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1$jFvlEkZiO">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor" />
    <node concept="Q6JDH" id="1$jFvlEkZBx" role="Q6Id_">
      <property role="TrG5h" value="classSpecifier" />
      <node concept="3Tqbb2" id="1$jFvlEl0mw" role="Q6QK4">
        <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1$jFvlEkZiP" role="Q6x$H">
      <node concept="3clFbS" id="1$jFvlEkZiQ" role="2VODD2">
        <node concept="3cpWs8" id="1$jFvlEWRTD" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEWRTE" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <node concept="3Tqbb2" id="1$jFvlEWRRs" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
            </node>
            <node concept="2OqwBi" id="1$jFvlEWRTF" role="33vP2m">
              <node concept="QwW4i" id="1$jFvlEWRTG" role="2Oq$k0">
                <ref role="QwW4h" node="1$jFvlEkZBx" resolve="classSpecifier" />
              </node>
              <node concept="2qgKlT" id="1$jFvlEWRTH" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$jFvlEWSjS" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlEWSjU" role="3clFbx">
            <node concept="3clFbF" id="1$jFvlEWSWR" role="3cqZAp">
              <node concept="2OqwBi" id="1$jFvlEWT5g" role="3clFbG">
                <node concept="QwW4i" id="1$jFvlEWSWP" role="2Oq$k0">
                  <ref role="QwW4h" node="1$jFvlEkZBx" resolve="classSpecifier" />
                </node>
                <node concept="1P9Npp" id="1$jFvlEWTkU" role="2OqNvi">
                  <node concept="37vLTw" id="1$jFvlEWTn4" role="1P9ThW">
                    <ref role="3cqZAo" node="1$jFvlEWRTE" resolve="constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1$jFvlEWSx7" role="3clFbw">
            <node concept="QwW4i" id="1$jFvlEWSRp" role="3uHU7w">
              <ref role="QwW4h" node="1$jFvlEkZBx" resolve="classSpecifier" />
            </node>
            <node concept="37vLTw" id="1$jFvlEWSmD" role="3uHU7B">
              <ref role="3cqZAo" node="1$jFvlEWRTE" resolve="constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1$jFvlEkZLH" role="QzAvj">
      <node concept="3clFbS" id="1$jFvlEkZLI" role="2VODD2">
        <node concept="3clFbF" id="1$jFvlEkZQO" role="3cqZAp">
          <node concept="Xl_RD" id="1$jFvlEkZQN" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlErG9l">
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass" />
    <property role="3GE5qa" value="declaration.class" />
    <node concept="3clFbS" id="1$jFvlErG9m" role="18ibNy">
      <node concept="3cpWs8" id="1$jFvlErJAj" role="3cqZAp">
        <node concept="3cpWsn" id="1$jFvlErJAm" role="3cpWs9">
          <property role="TrG5h" value="hasClass" />
          <node concept="10P_77" id="1$jFvlErJAh" role="1tU5fm" />
          <node concept="3clFbT" id="1$jFvlErJPd" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="1$jFvlErI2X" role="3cqZAp">
        <node concept="2GrKxI" id="1$jFvlErI32" role="2Gsz3X">
          <property role="TrG5h" value="supertype" />
        </node>
        <node concept="2OqwBi" id="1$jFvlErICF" role="2GsD0m">
          <node concept="1YBJjd" id="1$jFvlErIe9" role="2Oq$k0">
            <ref role="1YBMHb" node="1$jFvlErG9o" resolve="iInheritExplicitly" />
          </node>
          <node concept="3Tsc0h" id="1$jFvlErJhx" role="2OqNvi">
            <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
          </node>
        </node>
        <node concept="3clFbS" id="1$jFvlErI3c" role="2LFqv$">
          <node concept="3cpWs8" id="1$jFvlErKAW" role="3cqZAp">
            <node concept="3cpWsn" id="1$jFvlErKAX" role="3cpWs9">
              <property role="TrG5h" value="isClass" />
              <node concept="10P_77" id="1$jFvlErKw5" role="1tU5fm" />
              <node concept="2OqwBi" id="1$jFvlErKAY" role="33vP2m">
                <node concept="2GrUjf" id="1$jFvlErKAZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1$jFvlErI32" resolve="supertype" />
                </node>
                <node concept="2qgKlT" id="1$jFvlErKB0" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$jFvlErJUh" role="3cqZAp">
            <node concept="1Wc70l" id="1$jFvlErLzF" role="3clFbw">
              <node concept="37vLTw" id="1$jFvlErLKG" role="3uHU7w">
                <ref role="3cqZAo" node="1$jFvlErJAm" resolve="hasClass" />
              </node>
              <node concept="37vLTw" id="1$jFvlErKB1" role="3uHU7B">
                <ref role="3cqZAo" node="1$jFvlErKAX" resolve="isClass" />
              </node>
            </node>
            <node concept="3clFbS" id="1$jFvlErJUj" role="3clFbx">
              <node concept="2MkqsV" id="1$jFvlErLR5" role="3cqZAp">
                <node concept="2GrUjf" id="1$jFvlF8663" role="1urrMF">
                  <ref role="2Gs0qQ" node="1$jFvlErI32" resolve="supertype" />
                </node>
                <node concept="Xl_RD" id="1$jFvlErGJc" role="2MkJ7o">
                  <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                </node>
              </node>
              <node concept="3zACq4" id="1$jFvlErNTl" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="1$jFvlErMVe" role="3eNLev">
              <node concept="37vLTw" id="1$jFvlErNbX" role="3eO9$A">
                <ref role="3cqZAo" node="1$jFvlErKAX" resolve="isClass" />
              </node>
              <node concept="3clFbS" id="1$jFvlErMVg" role="3eOfB_">
                <node concept="3clFbF" id="1$jFvlErNhp" role="3cqZAp">
                  <node concept="37vLTI" id="1$jFvlErNBv" role="3clFbG">
                    <node concept="3clFbT" id="1$jFvlErNNg" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1$jFvlErNho" role="37vLTJ">
                      <ref role="3cqZAo" node="1$jFvlErJAm" resolve="hasClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlErG9o" role="1YuTPh">
      <property role="TrG5h" value="iInheritExplicitly" />
      <ref role="1YaFvo" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
    </node>
  </node>
  <node concept="18kY7G" id="1$jFvlEWzBq">
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate" />
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <node concept="3clFbS" id="1$jFvlEWzBr" role="18ibNy">
      <node concept="3cpWs8" id="1$jFvlEWCbF" role="3cqZAp">
        <node concept="3cpWsn" id="1$jFvlEWCbG" role="3cpWs9">
          <property role="TrG5h" value="hasPrimaryConstructor" />
          <node concept="10P_77" id="1$jFvlEWC2f" role="1tU5fm" />
          <node concept="2OqwBi" id="1$jFvlEWCbH" role="33vP2m">
            <node concept="1PxgMI" id="1$jFvlEWCbI" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1$jFvlEWCbJ" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="1$jFvlEWCbK" role="1m5AlR">
                <node concept="1YBJjd" id="1$jFvlEWCbL" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
                </node>
                <node concept="1mfA1w" id="1$jFvlEWCbM" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1$jFvlEWCbN" role="2OqNvi">
              <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1$jFvlEW_ja" role="3cqZAp" />
      <node concept="3clFbJ" id="1$jFvlEWlVI" role="3cqZAp">
        <node concept="3clFbS" id="1$jFvlEWlVJ" role="3clFbx">
          <node concept="2MkqsV" id="1$jFvlEWDW$" role="3cqZAp">
            <node concept="1YBJjd" id="1$jFvlEWFPx" role="1urrMF">
              <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
            </node>
            <node concept="Xl_RD" id="1$jFvlEWlVN" role="2MkJ7o">
              <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1$jFvlEWlVZ" role="3clFbw">
          <node concept="2OqwBi" id="1$jFvlEWlW0" role="3uHU7w">
            <node concept="2OqwBi" id="1$jFvlEWlW1" role="2Oq$k0">
              <node concept="3TrEf2" id="1$jFvlEWlW3" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
              </node>
              <node concept="1YBJjd" id="1$jFvlEWDgw" role="2Oq$k0">
                <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
              </node>
            </node>
            <node concept="3x8VRR" id="1$jFvlEWlW4" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="1$jFvlEWlW5" role="3uHU7B">
            <node concept="37vLTw" id="1$jFvlEWlW6" role="3fr31v">
              <ref role="3cqZAo" node="1$jFvlEWCbG" resolve="hasPrimaryConstructor" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="1$jFvlEWHbh" role="3eNLev">
          <node concept="1Wc70l" id="1$jFvlEWI_o" role="3eO9$A">
            <node concept="2OqwBi" id="1$jFvlEWJUZ" role="3uHU7w">
              <node concept="2OqwBi" id="1$jFvlEWJsZ" role="2Oq$k0">
                <node concept="1YBJjd" id="1$jFvlEWIJ$" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
                </node>
                <node concept="3TrEf2" id="1$jFvlEWJFk" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                </node>
              </node>
              <node concept="3x8VRR" id="1$jFvlEWKl8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1$jFvlEWHF2" role="3uHU7B">
              <node concept="1YBJjd" id="1$jFvlEWHs$" role="2Oq$k0">
                <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
              </node>
              <node concept="2qgKlT" id="1$jFvlEWIdv" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1$jFvlEWHbj" role="3eOfB_">
            <node concept="2MkqsV" id="1$jFvlEWKs2" role="3cqZAp">
              <node concept="Xl_RD" id="1$jFvlEWKtT" role="2MkJ7o">
                <property role="Xl_RC" value="Only interfaces can be delegated to" />
              </node>
              <node concept="1YBJjd" id="1$jFvlEWKPM" role="1urrMF">
                <ref role="1YBMHb" node="1$jFvlEWzBt" resolve="specifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$jFvlEWzBt" role="1YuTPh">
      <property role="TrG5h" value="specifier" />
      <ref role="1YaFvo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
    </node>
  </node>
</model>

