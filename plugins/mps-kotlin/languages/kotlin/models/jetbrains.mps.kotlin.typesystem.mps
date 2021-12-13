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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
              <property role="ARO6o" value="true" />
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
    <property role="3GE5qa" value="declaration.inheritance" />
    <node concept="3clFbS" id="Cy8Bus8YH8" role="18ibNy">
      <node concept="3clFbJ" id="5D4bOjr7YyR" role="3cqZAp">
        <node concept="3clFbS" id="5D4bOjr7YyT" role="3clFbx">
          <node concept="3cpWs8" id="Cy8Bus8ZDJ" role="3cqZAp">
            <node concept="3cpWsn" id="Cy8Bus8ZDK" role="3cpWs9">
              <property role="TrG5h" value="klass" />
              <node concept="3Tqbb2" id="Cy8Bus8Zzd" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
              </node>
              <node concept="1PxgMI" id="Cy8Bus92uJ" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="Cy8Bus92B9" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                </node>
                <node concept="2OqwBi" id="Cy8Bus8ZDL" role="1m5AlR">
                  <node concept="2OqwBi" id="Cy8Bus8ZDM" role="2Oq$k0">
                    <node concept="1YBJjd" id="Cy8Bus8ZDN" role="2Oq$k0">
                      <ref role="1YBMHb" node="Cy8Bus8YHa" resolve="constructorCall" />
                    </node>
                    <node concept="3TrEf2" id="Cy8Bus8ZDO" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Cy8Bus8ZDP" role="2OqNvi">
                    <ref role="37wK5l" to="hez:4vugIDehkCF" resolve="getClass" />
                  </node>
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
                      <ref role="3cqZAo" node="Cy8Bus8ZDK" resolve="klass" />
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
                <node concept="37vLTw" id="Cy8Bus92GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cy8Bus8ZDK" resolve="klass" />
                </node>
                <node concept="3TrEf2" id="Cy8Bus94J6" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
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
        <node concept="17R0WA" id="5D4bOjr7ZKQ" role="3clFbw">
          <node concept="359W_D" id="5D4bOjr7ZQE" role="3uHU7w">
            <ref role="359W_E" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
            <ref role="359W_F" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
          </node>
          <node concept="2OqwBi" id="5D4bOjr7YJQ" role="3uHU7B">
            <node concept="1YBJjd" id="5D4bOjr7Y$t" role="2Oq$k0">
              <ref role="1YBMHb" node="Cy8Bus8YHa" resolve="constructorCall" />
            </node>
            <node concept="2NL2c5" id="5D4bOjr7YYo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Cy8Bus8YHa" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
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
      <node concept="3SKdUt" id="6zWVWr1Wp6T" role="3cqZAp">
        <node concept="1PaTwC" id="6zWVWr1Wp6U" role="1aUNEU">
          <node concept="3oM_SD" id="6zWVWr1Wpkd" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wpkf" role="1PaTwD">
            <property role="3oM_SC" value="enable" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wpki" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wpkm" role="1PaTwD">
            <property role="3oM_SC" value="typechecking" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wpkr" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wpkx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1WpkC" role="1PaTwD">
            <property role="3oM_SC" value="bound" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1WpkK" role="1PaTwD">
            <property role="3oM_SC" value="(too" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1WpkT" role="1PaTwD">
            <property role="3oM_SC" value="dangerous" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wplq" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6zWVWr1Wpl_" role="1PaTwD">
            <property role="3oM_SC" value="now)" />
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
                    <node concept="1YBJjd" id="3ulTMGHTIA3" role="37wK5m">
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
              <node concept="2OqwBi" id="3ulTMGHTM3A" role="37wK5m">
                <node concept="1YBJjd" id="3ulTMGHTM3B" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ulTMGHTyF3" resolve="call" />
                </node>
                <node concept="2qgKlT" id="3ulTMGHTM3C" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                </node>
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
    <node concept="Q5ZZ6" id="3ulTMGHZ0wL" role="Q6x$H">
      <node concept="3clFbS" id="3ulTMGHZ0wM" role="2VODD2">
        <node concept="3clFbF" id="3ulTMGHZ1t0" role="3cqZAp">
          <node concept="2OqwBi" id="3ulTMGHTPcT" role="3clFbG">
            <node concept="2JrnkZ" id="3ulTMGHTOP6" role="2Oq$k0">
              <node concept="QwW4i" id="3ulTMGHZ1Dq" role="2JrQYb">
                <ref role="QwW4h" node="3ulTMGHZ0x3" resolve="call" />
              </node>
            </node>
            <node concept="liA8E" id="3ulTMGHTPsG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="2OqwBi" id="3ulTMGHTPtu" role="37wK5m">
                <node concept="QwW4i" id="3ulTMGHZ1Rz" role="2Oq$k0">
                  <ref role="QwW4h" node="3ulTMGHZ0x3" resolve="call" />
                </node>
                <node concept="2qgKlT" id="3ulTMGHTPtw" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                </node>
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
        <node concept="1Wc70l" id="7R1eKSK0dFQ" role="3clFbw">
          <node concept="3fqX7Q" id="7R1eKSK0glO" role="3uHU7w">
            <node concept="2OqwBi" id="7R1eKSK0glQ" role="3fr31v">
              <node concept="1YBJjd" id="7R1eKSK0glR" role="2Oq$k0">
                <ref role="1YBMHb" node="7R1eKSJZJI3" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="7R1eKSK0glS" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:18X2O0FAD2n" resolve="isDeconstructing" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7R1eKSJZZ7a" role="3uHU7B">
            <node concept="2OqwBi" id="7R1eKSJZQWm" role="3uHU7B">
              <node concept="2OqwBi" id="7R1eKSJZMcY" role="2Oq$k0">
                <node concept="1YBJjd" id="7R1eKSJZLWu" role="2Oq$k0">
                  <ref role="1YBMHb" node="7R1eKSJZJI3" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="7R1eKSJZMFl" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                </node>
              </node>
              <node concept="34oBXx" id="7R1eKSJZUCn" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7R1eKSK00pF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
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
</model>

