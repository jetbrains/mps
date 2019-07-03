<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8463ba-5f0e-4225-9494-4af9d9e2123d(jetbrains.mps.lang.pattern.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yf86" ref="r:33eabb60-7192-4d12-ba46-11dacf966b3e(jetbrains.mps.lang.structure.migration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="oie" ref="r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="6fyCUqkphx6">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="MigratePropertyPatternVariables" />
    <node concept="3Tm1VV" id="6fyCUqkphx7" role="1B3o_S" />
    <node concept="3tTeZs" id="6fyCUqkphx8" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6fyCUqkphx9" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6fyCUqkphxa" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6fyCUqkphxb" role="jymVt" />
    <node concept="3tYpMH" id="6fyCUqkphxc" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6fyCUqkphxd" role="1B3o_S" />
      <node concept="10P_77" id="6fyCUqkphxe" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6fyCUqkpmFl" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Upgrade property pattern variables" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6fyCUqkpmFn" role="1B3o_S" />
      <node concept="17QB3L" id="6fyCUqkpmFo" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6fyCUqkphxg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6fyCUqkphxi" role="1B3o_S" />
      <node concept="3clFbS" id="6fyCUqkphxk" role="3clF47">
        <node concept="L3pyB" id="7lDe6cU2eJ8" role="3cqZAp">
          <node concept="3clFbS" id="7lDe6cU2eJ9" role="L3pyw">
            <node concept="3cpWs8" id="6fyCUqkuM85" role="3cqZAp">
              <node concept="3cpWsn" id="6fyCUqkuM86" role="3cpWs9">
                <property role="TrG5h" value="propertyVariables" />
                <node concept="3vKaQO" id="6fyCUqkuHzN" role="1tU5fm">
                  <node concept="3Tqbb2" id="6fyCUqkuHzQ" role="3O5elw">
                    <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
                <node concept="qVDSY" id="6fyCUqkuM87" role="33vP2m">
                  <node concept="chp4Y" id="6fyCUqkDBWU" role="qVDSX">
                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6fyCUqkuRP5" role="3cqZAp" />
            <node concept="3SKdUt" id="6fyCUqkw8YF" role="3cqZAp">
              <node concept="3SKdUq" id="6fyCUqkw8YH" role="3SKWNk">
                <property role="3SKdUp" value="string to typed values" />
              </node>
            </node>
            <node concept="3clFbH" id="6fyCUqkw7Oi" role="3cqZAp" />
            <node concept="2Gpval" id="Ygr8xIPt38" role="3cqZAp">
              <node concept="37vLTw" id="6fyCUqkuM89" role="2GsD0m">
                <ref role="3cqZAo" node="6fyCUqkuM86" resolve="propertyVariables" />
              </node>
              <node concept="3clFbS" id="Ygr8xIPt3e" role="2LFqv$">
                <node concept="3clFbJ" id="6fyCUqkuFke" role="3cqZAp">
                  <node concept="3clFbS" id="6fyCUqkuFkg" role="3clFbx">
                    <node concept="3N13vt" id="6fyCUqkuKA7" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6fyCUqkuGzS" role="3clFbw">
                    <node concept="2GrUjf" id="6fyCUqkuGc2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Ygr8xIPt3a" resolve="propertyVariable" />
                    </node>
                    <node concept="3TrcHB" id="6fyCUqkuJAW" role="2OqNvi">
                      <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fyCUqkvQUw" role="3cqZAp">
                  <node concept="37vLTI" id="6fyCUqkvSXQ" role="3clFbG">
                    <node concept="3clFbT" id="6fyCUqkvTyc" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="6fyCUqkvQUy" role="37vLTJ">
                      <node concept="2GrUjf" id="6fyCUqkvQUz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ygr8xIPt3a" resolve="propertyVariable" />
                      </node>
                      <node concept="3TrcHB" id="6fyCUqkvQU$" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkvPYb" role="3cqZAp" />
                <node concept="3cpWs8" id="6fyCUqkptAl" role="3cqZAp">
                  <node concept="3cpWsn" id="6fyCUqkptAm" role="3cpWs9">
                    <property role="TrG5h" value="references" />
                    <node concept="A3Dl8" id="6fyCUqkpDvs" role="1tU5fm">
                      <node concept="3Tqbb2" id="6fyCUqkqwSw" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="6fyCUqkpuI$" role="33vP2m">
                      <node concept="24aHub" id="6fyCUqkptAn" role="2Oq$k0">
                        <node concept="2GrUjf" id="6fyCUqkptAo" role="24aHuc">
                          <ref role="2Gs0qQ" node="Ygr8xIPt3a" resolve="propertyVariable" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6fyCUqkpvyk" role="2OqNvi">
                        <node concept="1bVj0M" id="6fyCUqkpvym" role="23t8la">
                          <node concept="3clFbS" id="6fyCUqkpvyn" role="1bW5cS">
                            <node concept="3clFbF" id="6fyCUqkpvSm" role="3cqZAp">
                              <node concept="2OqwBi" id="6fyCUqkpw3Q" role="3clFbG">
                                <node concept="37vLTw" id="6fyCUqkpvSl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fyCUqkpvyo" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fyCUqkpzEh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6fyCUqkpvyo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6fyCUqkpvyp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkuvT2" role="3cqZAp" />
                <node concept="3cpWs8" id="6fyCUqkuujN" role="3cqZAp">
                  <node concept="3cpWsn" id="6fyCUqkuujQ" role="3cpWs9">
                    <property role="TrG5h" value="datatype" />
                    <node concept="3Tqbb2" id="6fyCUqkuujL" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="6fyCUqkuA1L" role="33vP2m">
                      <node concept="2OqwBi" id="6fyCUqku$60" role="2Oq$k0">
                        <node concept="2GrUjf" id="6fyCUqkuzji" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Ygr8xIPt3a" resolve="propertyVariable" />
                        </node>
                        <node concept="2qgKlT" id="6fyCUqku_nG" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6fyCUqkuBMd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkuwRX" role="3cqZAp" />
                <node concept="2Gpval" id="6fyCUqkuh$d" role="3cqZAp">
                  <node concept="2GrKxI" id="6fyCUqkuh$f" role="2Gsz3X">
                    <property role="TrG5h" value="reference" />
                  </node>
                  <node concept="37vLTw" id="6fyCUqkujTF" role="2GsD0m">
                    <ref role="3cqZAo" node="6fyCUqkptAm" resolve="references" />
                  </node>
                  <node concept="3clFbS" id="6fyCUqkuh$j" role="2LFqv$">
                    <node concept="3clFbJ" id="6fyCUqkukU1" role="3cqZAp">
                      <node concept="2OqwBi" id="6fyCUqkumqD" role="3clFbw">
                        <node concept="2GrUjf" id="6fyCUqkulp5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6fyCUqkuh$f" resolve="reference" />
                        </node>
                        <node concept="1mIQ4w" id="6fyCUqkunpl" role="2OqNvi">
                          <node concept="chp4Y" id="6fyCUqkuo9C" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6fyCUqkukU3" role="3clFbx">
                        <node concept="3clFbF" id="6fyCUqkupnI" role="3cqZAp">
                          <node concept="1rXfSq" id="6fyCUqkupnH" role="3clFbG">
                            <ref role="37wK5l" node="Ygr8xIPubR" resolve="migratePatternPropertyReference" />
                            <node concept="1PxgMI" id="6fyCUqkv0DW" role="37wK5m">
                              <node concept="chp4Y" id="6fyCUqkv1xf" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="2GrUjf" id="6fyCUqkuZdT" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6fyCUqkuh$f" resolve="reference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6fyCUqkvfP8" role="37wK5m">
                              <ref role="3cqZAo" node="6fyCUqkuujQ" resolve="datatype" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6fyCUqkv4AY" role="3eNLev">
                        <node concept="2OqwBi" id="6fyCUqkv5EQ" role="3eO9$A">
                          <node concept="2GrUjf" id="6fyCUqkv5vi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fyCUqkuh$f" resolve="reference" />
                          </node>
                          <node concept="1mIQ4w" id="6fyCUqkv6Js" role="2OqNvi">
                            <node concept="chp4Y" id="6fyCUqkv7Bx" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hqOqG0K" resolve="IOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6fyCUqkv4B0" role="3eOfB_">
                          <node concept="3clFbF" id="6fyCUqkv8A$" role="3cqZAp">
                            <node concept="1rXfSq" id="6fyCUqkv8Az" role="3clFbG">
                              <ref role="37wK5l" node="Ygr8xIPubR" resolve="migratePatternPropertyReference" />
                              <node concept="2OqwBi" id="6fyCUqkvcqh" role="37wK5m">
                                <node concept="1PxgMI" id="6fyCUqkvbNu" role="2Oq$k0">
                                  <node concept="chp4Y" id="6fyCUqkvcdM" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqG0K" resolve="IOperation" />
                                  </node>
                                  <node concept="2GrUjf" id="6fyCUqkv9xG" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="6fyCUqkuh$f" resolve="reference" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6fyCUqkvdyf" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6fyCUqkvi30" role="37wK5m">
                                <ref role="3cqZAo" node="6fyCUqkuujQ" resolve="datatype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="Ygr8xIPt3a" role="2Gsz3X">
                <property role="TrG5h" value="propertyVariable" />
              </node>
            </node>
            <node concept="3clFbH" id="6fyCUqkweoW" role="3cqZAp" />
            <node concept="3SKdUt" id="6fyCUqkwfhe" role="3cqZAp">
              <node concept="3SKdUq" id="6fyCUqkwfhg" role="3SKWNk">
                <property role="3SKdUp" value="upgrade to new enums" />
              </node>
            </node>
            <node concept="3clFbH" id="6fyCUqkvr$Y" role="3cqZAp" />
            <node concept="2Gpval" id="6fyCUqkvt1X" role="3cqZAp">
              <node concept="2GrKxI" id="6fyCUqkvt1Z" role="2Gsz3X">
                <property role="TrG5h" value="propertyVariable" />
              </node>
              <node concept="37vLTw" id="6fyCUqkv$tB" role="2GsD0m">
                <ref role="3cqZAo" node="6fyCUqkuM86" resolve="propertyVariables" />
              </node>
              <node concept="3clFbS" id="6fyCUqkvt23" role="2LFqv$">
                <node concept="3cpWs8" id="6fyCUqkvEgL" role="3cqZAp">
                  <node concept="3cpWsn" id="6fyCUqkvEgM" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="3Tqbb2" id="6fyCUqkvEgK" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="6fyCUqkvEgN" role="33vP2m">
                      <ref role="37wK5l" to="yf86:121FNPYDi75" resolve="migrateEnumPropertyAttribute" />
                      <ref role="1Pybhc" to="yf86:20cGABpI$BG" resolve="EnumUsagesMigration" />
                      <node concept="2GrUjf" id="6fyCUqkvEgO" role="37wK5m">
                        <ref role="2Gs0qQ" node="6fyCUqkvt1Z" resolve="propertyVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6fyCUqkvGHs" role="3cqZAp">
                  <node concept="3clFbS" id="6fyCUqkvGHu" role="3clFbx">
                    <node concept="3N13vt" id="6fyCUqkvYa_" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6fyCUqkvLQo" role="3clFbw">
                    <node concept="37vLTw" id="6fyCUqkvHD4" role="3uHU7B">
                      <ref role="3cqZAo" node="6fyCUqkvEgM" resolve="property" />
                    </node>
                    <node concept="10Nm6u" id="6fyCUqkvKSw" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkvZ8R" role="3cqZAp" />
                <node concept="3cpWs8" id="6fyCUqkw1zZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6fyCUqkw1$0" role="3cpWs9">
                    <property role="TrG5h" value="references" />
                    <node concept="A3Dl8" id="6fyCUqkw1$1" role="1tU5fm">
                      <node concept="3Tqbb2" id="6fyCUqkw1$2" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="6fyCUqkw1$3" role="33vP2m">
                      <node concept="24aHub" id="6fyCUqkw1$4" role="2Oq$k0">
                        <node concept="2GrUjf" id="6fyCUqkw1$5" role="24aHuc">
                          <ref role="2Gs0qQ" node="6fyCUqkvt1Z" resolve="propertyVariable" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6fyCUqkw1$6" role="2OqNvi">
                        <node concept="1bVj0M" id="6fyCUqkw1$7" role="23t8la">
                          <node concept="3clFbS" id="6fyCUqkw1$8" role="1bW5cS">
                            <node concept="3clFbF" id="6fyCUqkw1$9" role="3cqZAp">
                              <node concept="2OqwBi" id="6fyCUqkw1$a" role="3clFbG">
                                <node concept="37vLTw" id="6fyCUqkw1$b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fyCUqkw1$d" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fyCUqkw1$c" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6fyCUqkw1$d" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6fyCUqkw1$e" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkw1$f" role="3cqZAp" />
                <node concept="3cpWs8" id="6fyCUqkw1$g" role="3cqZAp">
                  <node concept="3cpWsn" id="6fyCUqkw1$h" role="3cpWs9">
                    <property role="TrG5h" value="enumm" />
                    <node concept="3Tqbb2" id="6fyCUqkw1$i" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclartaion" />
                    </node>
                    <node concept="1PxgMI" id="6fyCUqkwrJm" role="33vP2m">
                      <node concept="chp4Y" id="6fyCUqkwsOW" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclartaion" />
                      </node>
                      <node concept="2OqwBi" id="6fyCUqkw1$j" role="1m5AlR">
                        <node concept="37vLTw" id="6fyCUqkw4Q7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fyCUqkvEgM" resolve="property" />
                        </node>
                        <node concept="3TrEf2" id="6fyCUqkw1$n" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkw05f" role="3cqZAp" />
                <node concept="2Gpval" id="6fyCUqkw68h" role="3cqZAp">
                  <node concept="2GrKxI" id="6fyCUqkw68i" role="2Gsz3X">
                    <property role="TrG5h" value="reference" />
                  </node>
                  <node concept="37vLTw" id="6fyCUqkw68j" role="2GsD0m">
                    <ref role="3cqZAo" node="6fyCUqkw1$0" resolve="references" />
                  </node>
                  <node concept="3clFbS" id="6fyCUqkw68k" role="2LFqv$">
                    <node concept="3clFbJ" id="6fyCUqkw68l" role="3cqZAp">
                      <node concept="2OqwBi" id="6fyCUqkw68m" role="3clFbw">
                        <node concept="2GrUjf" id="6fyCUqkw68n" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6fyCUqkw68i" resolve="reference" />
                        </node>
                        <node concept="1mIQ4w" id="6fyCUqkw68o" role="2OqNvi">
                          <node concept="chp4Y" id="6fyCUqkw68p" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6fyCUqkw68q" role="3clFbx">
                        <node concept="3clFbF" id="6fyCUqkwlIp" role="3cqZAp">
                          <node concept="2YIFZM" id="6fyCUqkwnt6" role="3clFbG">
                            <ref role="37wK5l" to="oie:ATTaJuVqA" resolve="downgradeExpressionType" />
                            <ref role="1Pybhc" to="oie:20cGABpF85i" resolve="EnumExpressionsMigration" />
                            <node concept="37vLTw" id="6fyCUqkwLSv" role="37wK5m">
                              <ref role="3cqZAo" node="6fyCUqkw1$h" resolve="enumm" />
                            </node>
                            <node concept="1PxgMI" id="6fyCUqkwHQ2" role="37wK5m">
                              <node concept="chp4Y" id="6fyCUqkwIWi" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="2GrUjf" id="6fyCUqkwEZ7" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6fyCUqkw68i" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6fyCUqkw68x" role="3eNLev">
                        <node concept="2OqwBi" id="6fyCUqkw68y" role="3eO9$A">
                          <node concept="2GrUjf" id="6fyCUqkw68z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6fyCUqkw68i" resolve="reference" />
                          </node>
                          <node concept="1mIQ4w" id="6fyCUqkw68$" role="2OqNvi">
                            <node concept="chp4Y" id="6fyCUqkw68_" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hqOqG0K" resolve="IOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6fyCUqkw68A" role="3eOfB_">
                          <node concept="3clFbF" id="6fyCUqkwYOG" role="3cqZAp">
                            <node concept="2YIFZM" id="6fyCUqkwYOH" role="3clFbG">
                              <ref role="1Pybhc" to="oie:20cGABpF85i" resolve="EnumExpressionsMigration" />
                              <ref role="37wK5l" to="oie:ATTaJuVqA" resolve="downgradeExpressionType" />
                              <node concept="37vLTw" id="6fyCUqkwYOI" role="37wK5m">
                                <ref role="3cqZAo" node="6fyCUqkw1$h" resolve="enumm" />
                              </node>
                              <node concept="2OqwBi" id="6fyCUqkx1rB" role="37wK5m">
                                <node concept="1PxgMI" id="6fyCUqkwYOJ" role="2Oq$k0">
                                  <node concept="chp4Y" id="6fyCUqkx07W" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqG0K" resolve="IOperation" />
                                  </node>
                                  <node concept="2GrUjf" id="6fyCUqkwYOL" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="6fyCUqkw68i" resolve="reference" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6fyCUqkx2Kx" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6fyCUqkw67D" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7lDe6cU2eJM" role="L3pyr">
            <ref role="3cqZAo" node="6fyCUqkphxm" resolve="m" />
          </node>
        </node>
        <node concept="3clFbF" id="ATTaJvTL$" role="3cqZAp">
          <node concept="2YIFZM" id="ATTaJvU5n" role="3clFbG">
            <ref role="37wK5l" to="oie:7uRH7BX0j27" resolve="optimize" />
            <ref role="1Pybhc" to="oie:20cGABpF85i" resolve="EnumExpressionsMigration" />
            <node concept="37vLTw" id="ATTaJvUej" role="37wK5m">
              <ref role="3cqZAo" node="6fyCUqkphxm" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6fyCUqkphxm" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6fyCUqkphxl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6fyCUqkphxn" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6fyCUqkphxg" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6fyCUqkphxo" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6fyCUqkphxp" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
    <node concept="2tJIrI" id="6fyCUqkpJOZ" role="jymVt" />
    <node concept="3clFb_" id="Ygr8xIPubR" role="jymVt">
      <property role="TrG5h" value="migratePatternPropertyReference" />
      <node concept="3clFbS" id="Ygr8xIPubU" role="3clF47">
        <node concept="3clFbH" id="Ygr8xIQUzd" role="3cqZAp" />
        <node concept="3clFbJ" id="Ygr8xIQVSC" role="3cqZAp">
          <node concept="3clFbS" id="Ygr8xIQVSE" role="3clFbx">
            <node concept="3clFbF" id="Ygr8xIQZoe" role="3cqZAp">
              <node concept="37vLTI" id="Ygr8xIQZIY" role="3clFbG">
                <node concept="2OqwBi" id="Ygr8xIR0y4" role="37vLTx">
                  <node concept="1PxgMI" id="Ygr8xIR0jc" role="2Oq$k0">
                    <node concept="chp4Y" id="Ygr8xIR0kp" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                    </node>
                    <node concept="37vLTw" id="Ygr8xIQZMm" role="1m5AlR">
                      <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ygr8xIR11I" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                  </node>
                </node>
                <node concept="37vLTw" id="Ygr8xIQZoc" role="37vLTJ">
                  <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ygr8xIQX4$" role="3clFbw">
            <node concept="37vLTw" id="Ygr8xIQWyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
            </node>
            <node concept="1mIQ4w" id="Ygr8xIQZ7R" role="2OqNvi">
              <node concept="chp4Y" id="Ygr8xIQZaW" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ygr8xIPMm8" role="3cqZAp" />
        <node concept="3clFbJ" id="Ygr8xIPxyA" role="3cqZAp">
          <node concept="3clFbS" id="Ygr8xIPxyC" role="3clFbx">
            <node concept="3cpWs6" id="Ygr8xIPMlV" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="Ygr8xIP$Hh" role="3clFbw">
            <node concept="2OqwBi" id="Ygr8xIPy1b" role="3uHU7B">
              <node concept="37vLTw" id="Ygr8xIPxFN" role="2Oq$k0">
                <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
              </node>
              <node concept="1QLmlb" id="Ygr8xIPzhX" role="2OqNvi">
                <node concept="ZC_QK" id="Ygr8xIPzll" role="1QLmnL">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ygr8xIP_6e" role="3uHU7w">
              <node concept="37vLTw" id="Ygr8xIP$RZ" role="2Oq$k0">
                <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
              </node>
              <node concept="1mIQ4w" id="Ygr8xIPA$f" role="2OqNvi">
                <node concept="chp4Y" id="Ygr8xIPALR" role="cj9EA">
                  <ref role="cht4Q" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ygr8xIPTuV" role="3cqZAp" />
        <node concept="3cpWs8" id="6fyCUqktD11" role="3cqZAp">
          <node concept="3cpWsn" id="6fyCUqktD12" role="3cpWs9">
            <property role="TrG5h" value="parentExpr" />
            <node concept="3Tqbb2" id="6fyCUqktiAA" role="1tU5fm" />
            <node concept="2OqwBi" id="6fyCUqktD13" role="33vP2m">
              <node concept="37vLTw" id="6fyCUqktD14" role="2Oq$k0">
                <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
              </node>
              <node concept="1mfA1w" id="6fyCUqktD15" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fyCUqkucAg" role="3cqZAp" />
        <node concept="3clFbJ" id="Ygr8xIPNJe" role="3cqZAp">
          <node concept="3clFbS" id="Ygr8xIPNJg" role="3clFbx">
            <node concept="DkJCf" id="Ygr8xIQuN1" role="3cqZAp">
              <node concept="37vLTw" id="6fyCUqktD16" role="DkQcG">
                <ref role="3cqZAo" node="6fyCUqktD12" resolve="parentExpr" />
              </node>
              <node concept="DmCVY" id="Ygr8xIQuN5" role="DkKE3">
                <node concept="1Yb3XT" id="Ygr8xIQuOA" role="DmFtg">
                  <property role="TrG5h" value="e" />
                  <node concept="2DMOqp" id="Ygr8xIQuOC" role="1YbcFS">
                    <node concept="2c44tf" id="Ygr8xIQuOE" role="HM535">
                      <node concept="2YIFZM" id="6fyCUqks5xk" role="2c44tc">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="33vP2n" id="6fyCUqks6Oo" role="37wK5m">
                          <node concept="2DMOqr" id="6fyCUqks8oS" role="lGtFl">
                            <property role="2DMOqs" value="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Ygr8xIQuN9" role="DmIXo">
                  <node concept="3clFbF" id="Ygr8xIQwG7" role="3cqZAp">
                    <node concept="2OqwBi" id="6fyCUqksChJ" role="3clFbG">
                      <node concept="37vLTw" id="6fyCUqktD17" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fyCUqktD12" resolve="parentExpr" />
                      </node>
                      <node concept="1P9Npp" id="6fyCUqksDdH" role="2OqNvi">
                        <node concept="37vLTw" id="6fyCUqksEKl" role="1P9ThW">
                          <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="Ygr8xIQxMM" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ygr8xIPOp7" role="3clFbw">
            <node concept="37vLTw" id="Ygr8xIPO5j" role="2Oq$k0">
              <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
            </node>
            <node concept="1QLmlb" id="Ygr8xIPQag" role="2OqNvi">
              <node concept="ZC_QK" id="6fyCUqku1x2" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ygr8xIR3tq" role="3cqZAp" />
        <node concept="3clFbJ" id="Ygr8xIR2uG" role="3cqZAp">
          <node concept="3clFbS" id="Ygr8xIR2uH" role="3clFbx">
            <node concept="DkJCf" id="Ygr8xIR2uI" role="3cqZAp">
              <node concept="DmCVY" id="6fyCUqktYPe" role="DkKE3">
                <node concept="1Yb3XT" id="6fyCUqktYPf" role="DmFtg">
                  <property role="TrG5h" value="e" />
                  <node concept="2DMOqp" id="6fyCUqktYPg" role="1YbcFS">
                    <node concept="2c44tf" id="6fyCUqktYPh" role="HM535">
                      <node concept="2YIFZM" id="6fyCUqku01Z" role="2c44tc">
                        <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="33vP2n" id="6fyCUqku020" role="37wK5m">
                          <node concept="2DMOqr" id="6fyCUqku021" role="lGtFl">
                            <property role="2DMOqs" value="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6fyCUqktYPl" role="DmIXo">
                  <node concept="3clFbF" id="6fyCUqktYPm" role="3cqZAp">
                    <node concept="2OqwBi" id="6fyCUqktYPn" role="3clFbG">
                      <node concept="37vLTw" id="6fyCUqktYPo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fyCUqktD12" resolve="parentExpr" />
                      </node>
                      <node concept="1P9Npp" id="6fyCUqktYPp" role="2OqNvi">
                        <node concept="37vLTw" id="6fyCUqktYPq" role="1P9ThW">
                          <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6fyCUqktYPr" role="3cqZAp" />
                </node>
              </node>
              <node concept="DmCVY" id="6fyCUqku3zd" role="DkKE3">
                <node concept="1Yb3XT" id="6fyCUqku3ze" role="DmFtg">
                  <property role="TrG5h" value="e" />
                  <node concept="2DMOqp" id="6fyCUqku3zf" role="1YbcFS">
                    <node concept="2c44tf" id="6fyCUqku3zg" role="HM535">
                      <node concept="2OqwBi" id="6fyCUqku7QN" role="2c44tc">
                        <node concept="Xl_RD" id="6fyCUqku67F" role="2Oq$k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                        <node concept="liA8E" id="6fyCUqku9iK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="33vP2n" id="6fyCUqku3zi" role="37wK5m">
                            <node concept="2DMOqr" id="6fyCUqku3zj" role="lGtFl">
                              <property role="2DMOqs" value="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6fyCUqku3zk" role="DmIXo">
                  <node concept="3clFbF" id="6fyCUqku3zl" role="3cqZAp">
                    <node concept="2OqwBi" id="6fyCUqku3zm" role="3clFbG">
                      <node concept="37vLTw" id="6fyCUqku3zn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fyCUqktD12" resolve="parentExpr" />
                      </node>
                      <node concept="1P9Npp" id="6fyCUqku3zo" role="2OqNvi">
                        <node concept="37vLTw" id="6fyCUqku3zp" role="1P9ThW">
                          <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6fyCUqku3zq" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="6fyCUqkraGb" role="DkQcG">
                <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ygr8xIR2wa" role="3clFbw">
            <node concept="37vLTw" id="Ygr8xIR2wb" role="2Oq$k0">
              <ref role="3cqZAo" node="Ygr8xIPuE2" resolve="dataType" />
            </node>
            <node concept="1QLmlb" id="Ygr8xIR2wc" role="2OqNvi">
              <node concept="ZC_QK" id="6fyCUqku2dk" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fyCUqktQLv" role="3cqZAp" />
        <node concept="3cpWs8" id="Ygr8xIQzEl" role="3cqZAp">
          <node concept="3cpWsn" id="Ygr8xIQzEo" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3Tqbb2" id="Ygr8xIQzEj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
            </node>
            <node concept="2c44tf" id="Ygr8xIQzGy" role="33vP2m">
              <node concept="1eOMI4" id="6fyCUqktcun" role="2c44tc">
                <node concept="3cpWs3" id="6fyCUqktdTg" role="1eOMHV">
                  <node concept="33vP2n" id="6fyCUqktdTi" role="3uHU7w" />
                  <node concept="Xl_RD" id="6fyCUqktfo3" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ygr8xIQ$t_" role="3cqZAp">
          <node concept="2OqwBi" id="Ygr8xIQ$_I" role="3clFbG">
            <node concept="37vLTw" id="6fyCUqkraF4" role="2Oq$k0">
              <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
            </node>
            <node concept="1P9Npp" id="Ygr8xIQ_uw" role="2OqNvi">
              <node concept="37vLTw" id="Ygr8xIQ_x4" role="1P9ThW">
                <ref role="3cqZAo" node="Ygr8xIQzEo" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ygr8xIQzUy" role="3cqZAp">
          <node concept="2OqwBi" id="Ygr8xIQCew" role="3clFbG">
            <node concept="2OqwBi" id="6fyCUqktrgB" role="2Oq$k0">
              <node concept="1PxgMI" id="6fyCUqktoMF" role="2Oq$k0">
                <node concept="chp4Y" id="6fyCUqktqe_" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
                </node>
                <node concept="2OqwBi" id="Ygr8xIQ$5A" role="1m5AlR">
                  <node concept="37vLTw" id="Ygr8xIQzUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ygr8xIQzEo" resolve="replacement" />
                  </node>
                  <node concept="3TrEf2" id="6fyCUqktiXb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6fyCUqktsWU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="2oxUTD" id="6fyCUqktvAl" role="2OqNvi">
              <node concept="37vLTw" id="6fyCUqktxbg" role="2oxUTC">
                <ref role="3cqZAo" node="6fyCUqkqBfS" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ygr8xIPu5B" role="1B3o_S" />
      <node concept="3cqZAl" id="Ygr8xIPubr" role="3clF45" />
      <node concept="37vLTG" id="6fyCUqkqBfS" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6fyCUqkqD2K" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="Ygr8xIPuE2" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="Ygr8xIPuE1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fyCUqkpJQ9" role="jymVt" />
  </node>
</model>

