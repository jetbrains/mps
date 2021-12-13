<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.runtime.types)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="d5k6" ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4mCQDm_xaPd">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="KotlinClassTypeBuilder" />
    <node concept="3Tm1VV" id="4mCQDm_xaPe" role="1B3o_S" />
    <node concept="3uibUv" id="4mCQDm_xaQl" role="EKbjA">
      <ref role="3uigEE" to="d5k6:4mCQDm_lBWA" resolve="TypeConverter" />
      <node concept="3Tqbb2" id="4mCQDm_xaQW" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tqbb2" id="4mCQDm_xaSP" role="11_B2D">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="312cEg" id="4mCQDm_xcDs" role="jymVt">
      <property role="TrG5h" value="myTargetClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mCQDm_xcDt" role="1B3o_S" />
      <node concept="3uibUv" id="4mCQDm_xcDv" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="5n6GrsWlmKz" role="jymVt">
      <property role="TrG5h" value="myToKotlinNullable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5n6GrsWlmK$" role="1B3o_S" />
      <node concept="10P_77" id="5n6GrsWlmKA" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5n6GrsWlngB" role="jymVt" />
    <node concept="3clFbW" id="4mCQDm_xbrw" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm_xbry" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_xbrz" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_xbr$" role="3clF47">
        <node concept="3clFbF" id="4mCQDm_xcDw" role="3cqZAp">
          <node concept="37vLTI" id="4mCQDm_xcDy" role="3clFbG">
            <node concept="37vLTw" id="4mCQDm_xcD_" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_xcDs" resolve="myTargetClass" />
            </node>
            <node concept="37vLTw" id="4mCQDm_xcDA" role="37vLTx">
              <ref role="3cqZAo" node="4mCQDm_xc_k" resolve="targetClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n6GrsWlmKB" role="3cqZAp">
          <node concept="37vLTI" id="5n6GrsWlmKD" role="3clFbG">
            <node concept="37vLTw" id="5n6GrsWlmKG" role="37vLTJ">
              <ref role="3cqZAo" node="5n6GrsWlmKz" resolve="myToKotlinNullable" />
            </node>
            <node concept="37vLTw" id="5n6GrsWlmKH" role="37vLTx">
              <ref role="3cqZAo" node="5n6GrsWljpz" resolve="toKotlinNullable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_xc_k" role="3clF46">
        <property role="TrG5h" value="targetClass" />
        <node concept="3uibUv" id="4mCQDm_xc_j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5n6GrsWljpz" role="3clF46">
        <property role="TrG5h" value="toKotlinNullable" />
        <node concept="10P_77" id="5n6GrsWljp$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_xbgh" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_xaUv" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4mCQDm_xaUw" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4mCQDm_xaUA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_zFyx" role="3clF46">
        <property role="TrG5h" value="conversionEngine" />
        <node concept="3uibUv" id="4mCQDm_zFyy" role="1tU5fm">
          <ref role="3uigEE" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
          <node concept="3Tqbb2" id="4mCQDm_zFy$" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="4mCQDm_zFyz" role="11_B2D">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_xaUz" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mCQDm_xaU_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="4mCQDm_xaUB" role="3clF47">
        <node concept="3cpWs8" id="5n6GrsWll3V" role="3cqZAp">
          <node concept="3cpWsn" id="5n6GrsWll3W" role="3cpWs9">
            <property role="TrG5h" value="classTypeOf" />
            <node concept="3Tqbb2" id="5n6GrsWljaQ" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            </node>
            <node concept="2YIFZM" id="5n6GrsWll3X" role="33vP2m">
              <ref role="37wK5l" to="wbbs:6zWVWr2l80_" resolve="classTypeOf" />
              <ref role="1Pybhc" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
              <node concept="37vLTw" id="5n6GrsWll3Y" role="37wK5m">
                <ref role="3cqZAo" node="4mCQDm_xcDs" resolve="myTargetClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n6GrsWlliM" role="3cqZAp">
          <node concept="37vLTI" id="5n6GrsWlmCH" role="3clFbG">
            <node concept="37vLTw" id="5n6GrsWlmVd" role="37vLTx">
              <ref role="3cqZAo" node="5n6GrsWlmKz" resolve="myToKotlinNullable" />
            </node>
            <node concept="2OqwBi" id="5n6GrsWllz1" role="37vLTJ">
              <node concept="37vLTw" id="5n6GrsWlliK" role="2Oq$k0">
                <ref role="3cqZAo" node="5n6GrsWll3W" resolve="classTypeOf" />
              </node>
              <node concept="3TrcHB" id="5n6GrsWllTp" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:5q426iHwzIm" resolve="isNullable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mCQDm_xfOf" role="3cqZAp">
          <node concept="37vLTw" id="5n6GrsWll3Z" role="3cqZAk">
            <ref role="3cqZAo" node="5n6GrsWll3W" resolve="classTypeOf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mCQDm_xaUC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mCQDm__XyG">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="KotlinGenericClassBuilder" />
    <node concept="3Tm1VV" id="4mCQDm__XyH" role="1B3o_S" />
    <node concept="3uibUv" id="4mCQDm__X$4" role="1zkMxy">
      <ref role="3uigEE" node="4mCQDm_xaPd" resolve="KotlinClassTypeBuilder" />
    </node>
    <node concept="3clFbW" id="4mCQDm__XA1" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm__XA2" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm__XA3" role="1B3o_S" />
      <node concept="37vLTG" id="4mCQDm__XA9" role="3clF46">
        <property role="TrG5h" value="targetClass" />
        <node concept="3uibUv" id="4mCQDm__XAa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5n6GrsWlnP4" role="3clF46">
        <property role="TrG5h" value="toKotlinNullable" />
        <node concept="10P_77" id="5n6GrsWlnPa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4mCQDm__XAb" role="3clF47">
        <node concept="XkiVB" id="4mCQDm__XAc" role="3cqZAp">
          <ref role="37wK5l" node="4mCQDm_xbrw" resolve="KotlinClassTypeBuilder" />
          <node concept="37vLTw" id="4mCQDm__XAd" role="37wK5m">
            <ref role="3cqZAo" node="4mCQDm__XA9" resolve="targetClass" />
          </node>
          <node concept="37vLTw" id="5n6GrsWlnZc" role="37wK5m">
            <ref role="3cqZAo" node="5n6GrsWlnP4" resolve="toKotlinNullable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n6GrsWlo3K" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm__XIq" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4mCQDm__XIr" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4mCQDm__XIs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm__XIt" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="4mCQDm__XIu" role="1tU5fm">
          <ref role="3uigEE" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
          <node concept="3Tqbb2" id="4mCQDm__XIv" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="4mCQDm__XIw" role="11_B2D">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm__XIx" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mCQDm__XIy" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
      </node>
      <node concept="2AHcQZ" id="4mCQDm__XIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4mCQDm__XIC" role="3clF47">
        <node concept="3cpWs8" id="4mCQDm_A07B" role="3cqZAp">
          <node concept="3cpWsn" id="4mCQDm_A07C" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="4mCQDm__ZTP" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            </node>
            <node concept="1PxgMI" id="5ksaKU6KMB4" role="33vP2m">
              <node concept="chp4Y" id="5ksaKU6KNwp" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
              </node>
              <node concept="3nyPlj" id="4mCQDm_A07D" role="1m5AlR">
                <ref role="37wK5l" node="4mCQDm_xaUv" resolve="convert" />
                <node concept="37vLTw" id="4mCQDm_A07E" role="37wK5m">
                  <ref role="3cqZAo" node="4mCQDm__XIr" resolve="source" />
                </node>
                <node concept="37vLTw" id="4mCQDm_A07F" role="37wK5m">
                  <ref role="3cqZAo" node="4mCQDm__XIt" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mCQDm_A2mp" role="3cqZAp">
          <node concept="2OqwBi" id="4mCQDm_A3ZT" role="3clFbG">
            <node concept="2OqwBi" id="4mCQDm_A2z8" role="2Oq$k0">
              <node concept="37vLTw" id="4mCQDm_A2ml" role="2Oq$k0">
                <ref role="3cqZAo" node="4mCQDm_A07C" resolve="converted" />
              </node>
              <node concept="3Tsc0h" id="4mCQDm_A2I1" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="4mCQDm_A5dJ" role="2OqNvi">
              <node concept="2OqwBi" id="4mCQDm_AebG" role="25WWJ7">
                <node concept="2OqwBi" id="4mCQDm_AazB" role="2Oq$k0">
                  <node concept="1PxgMI" id="4mCQDm_A8eV" role="2Oq$k0">
                    <node concept="chp4Y" id="4mCQDm_A9Lp" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="37vLTw" id="4mCQDm_A7jm" role="1m5AlR">
                      <ref role="3cqZAo" node="4mCQDm__XIr" resolve="source" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4mCQDm_Ac5c" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4mCQDm_Agd9" role="2OqNvi">
                  <node concept="1bVj0M" id="4mCQDm_Agdb" role="23t8la">
                    <node concept="3clFbS" id="4mCQDm_Agdc" role="1bW5cS">
                      <node concept="3clFbF" id="4mCQDm_Ahz_" role="3cqZAp">
                        <node concept="2YIFZM" id="4mCQDm_Ak6O" role="3clFbG">
                          <ref role="37wK5l" node="6zWVWr2aFUf" resolve="convertProjection" />
                          <ref role="1Pybhc" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
                          <node concept="37vLTw" id="4mCQDm_Al34" role="37wK5m">
                            <ref role="3cqZAo" node="4mCQDm_Agdd" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4mCQDm_An17" role="37wK5m">
                            <ref role="3cqZAo" node="4mCQDm__XIt" resolve="engine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4mCQDm_Agdd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mCQDm_Agde" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mCQDm_B3M5" role="3cqZAp">
          <node concept="37vLTw" id="4mCQDm_B3M6" role="3cqZAk">
            <ref role="3cqZAo" node="4mCQDm_A07C" resolve="converted" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6zWVWr2aCAr">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="JavaToKtEngine" />
    <node concept="3clFbW" id="4mCQDm_u2Zw" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm_u2Z_" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_u2ZA" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_u2ZK" role="3clF47">
        <node concept="XkiVB" id="4mCQDm_u2ZL" role="3cqZAp">
          <ref role="37wK5l" to="d5k6:4mCQDm_pyb_" resolve="TypeConverterEngineWithClass" />
          <node concept="35c_gC" id="4mCQDm_u4FO" role="37wK5m">
            <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="359W_D" id="4mCQDm_u5bY" role="37wK5m">
            <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
            <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2kZrt" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2l0cR" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2l0cS" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2l0z7" role="1PaTwD">
              <property role="3oM_SC" value="ClassifierType" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2l0z9" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2l0zc" role="1PaTwD">
              <property role="3oM_SC" value="JavaClassType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mCQDm__RJg" role="3cqZAp">
          <node concept="2OqwBi" id="4mCQDm__owW" role="3clFbG">
            <node concept="Xjq3P" id="4mCQDm__SA9" role="2Oq$k0" />
            <node concept="liA8E" id="4mCQDm__owY" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="4mCQDm__owZ" role="37wK5m">
                <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2kg0G" role="37wK5m">
                <node concept="gl6BB" id="4L0QGs2kg0H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2kg0I" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="4L0QGs2kg0J" role="1bW2Oz">
                  <property role="TrG5h" value="converter" />
                  <node concept="2jxLKc" id="4L0QGs2kg0K" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4L0QGs2kg0L" role="1bW5cS">
                  <node concept="3cpWs8" id="4mCQDm_zf4o" role="3cqZAp">
                    <node concept="3cpWsn" id="4mCQDm_zf4p" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4mCQDm_zeVv" role="1tU5fm">
                        <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                      </node>
                      <node concept="2ShNRf" id="4mCQDm_zf4q" role="33vP2m">
                        <node concept="3zrR0B" id="4mCQDm_zf4r" role="2ShVmc">
                          <node concept="3Tqbb2" id="4mCQDm_zf4s" role="3zrR0E">
                            <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4L0QGs2l5qX" role="3cqZAp">
                    <node concept="3cpWsn" id="4L0QGs2l5qY" role="3cpWs9">
                      <property role="TrG5h" value="clType" />
                      <node concept="3Tqbb2" id="4L0QGs2l4Ay" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="1PxgMI" id="4L0QGs2laPi" role="33vP2m">
                        <node concept="chp4Y" id="4L0QGs2lbjY" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                        <node concept="37vLTw" id="4L0QGs2l5qZ" role="1m5AlR">
                          <ref role="3cqZAo" node="4L0QGs2kg0H" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4mCQDm_zgwD" role="3cqZAp">
                    <node concept="37vLTI" id="4mCQDm_zhvB" role="3clFbG">
                      <node concept="2OqwBi" id="4mCQDm_ziZg" role="37vLTx">
                        <node concept="37vLTw" id="4L0QGs2l5r0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2l5qY" resolve="clType" />
                        </node>
                        <node concept="3TrEf2" id="7an2tsIeaMa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4mCQDm_zgG2" role="37vLTJ">
                        <node concept="37vLTw" id="4mCQDm_zgwB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mCQDm_zf4p" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4mCQDm_zh8d" role="2OqNvi">
                          <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2mh_X" role="3cqZAp">
                    <node concept="15s5l7" id="4L0QGs2mh_Y" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;Type&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3216938209399927487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                      <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;Type&gt;" />
                    </node>
                    <node concept="15s5l7" id="4L0QGs2mh_Z" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
                      <property role="huDt6" value="Error: Incompatible method signature" />
                    </node>
                    <node concept="1rXfSq" id="4L0QGs2mhA0" role="3clFbG">
                      <ref role="37wK5l" node="4L0QGs2lAME" resolve="convertProjectionsInto" />
                      <node concept="2OqwBi" id="4L0QGs2mhA1" role="37wK5m">
                        <node concept="37vLTw" id="4L0QGs2mhA2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2l5qY" resolve="clType" />
                        </node>
                        <node concept="2qgKlT" id="4L0QGs2miBP" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4L0QGs2mhA4" role="37wK5m">
                        <node concept="37vLTw" id="4L0QGs2mhA5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mCQDm_zf4p" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="4L0QGs2mhA6" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L0QGs2mhA7" role="37wK5m">
                        <ref role="3cqZAo" node="4L0QGs2kg0J" resolve="converter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4mCQDm_zCnS" role="3cqZAp">
                    <node concept="37vLTw" id="4mCQDm_zCnT" role="3cqZAk">
                      <ref role="3cqZAo" node="4mCQDm_zf4p" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2jpGL" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2o1gx" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2o1gy" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2o1gz" role="1PaTwD">
              <property role="3oM_SC" value="TypeVariableReference" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2o1g$" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2o1g_" role="1PaTwD">
              <property role="3oM_SC" value="JavaTypeVariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2o1gA" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2o1gB" role="3clFbG">
            <node concept="Xjq3P" id="4L0QGs2o1gC" role="2Oq$k0" />
            <node concept="liA8E" id="4L0QGs2o1gD" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="4L0QGs2o1gE" role="37wK5m">
                <ref role="35c_gD" to="tpee:g96syBo" resolve="TypeVariableReference" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2o1gF" role="37wK5m">
                <node concept="3clFbS" id="4L0QGs2o1gG" role="1bW5cS">
                  <node concept="3clFbF" id="4L0QGs2o1gH" role="3cqZAp">
                    <node concept="2pJPEk" id="4L0QGs2o1gI" role="3clFbG">
                      <node concept="2pJPED" id="4L0QGs2o1gJ" role="2pJPEn">
                        <ref role="2pJxaS" to="5m2i:7an2tsI0MdE" resolve="JavaTypeVariableReferenceType" />
                        <node concept="2pIpSj" id="4L0QGs2o1gK" role="2pJxcM">
                          <ref role="2pIpSl" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                          <node concept="36biLy" id="4L0QGs2o1gL" role="28nt2d">
                            <node concept="2OqwBi" id="4L0QGs2o1gM" role="36biLW">
                              <node concept="1PxgMI" id="4L0QGs2o1gN" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4L0QGs2o1gO" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                                </node>
                                <node concept="37vLTw" id="4L0QGs2o1gP" role="1m5AlR">
                                  <ref role="3cqZAo" node="4L0QGs2o1gR" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4L0QGs2o1gQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4L0QGs2o1gR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2o1gS" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="4L0QGs2o1gT" role="1bW2Oz">
                  <property role="TrG5h" value="converter" />
                  <node concept="2jxLKc" id="4L0QGs2o1gU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L0QGs2lxNp" role="jymVt" />
    <node concept="2YIFZL" id="4L0QGs2lAME" role="jymVt">
      <property role="TrG5h" value="convertProjectionsInto" />
      <node concept="37vLTG" id="4L0QGs2lCZe" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="A3Dl8" id="4L0QGs2lDco" role="1tU5fm">
          <node concept="3Tqbb2" id="4L0QGs2lD$J" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L0QGs2lEOc" role="3clF46">
        <property role="TrG5h" value="targetList" />
        <node concept="2I9FWS" id="4L0QGs2lFd$" role="1tU5fm">
          <ref role="2I9WkF" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
        </node>
      </node>
      <node concept="37vLTG" id="4L0QGs2lEf$" role="3clF46">
        <property role="TrG5h" value="typeConverter" />
        <node concept="3uibUv" id="4L0QGs2lEf_" role="1tU5fm">
          <ref role="3uigEE" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
          <node concept="3Tqbb2" id="4L0QGs2lEfA" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="4L0QGs2lEfB" role="11_B2D">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4L0QGs2lAMH" role="3clF47">
        <node concept="3SKdUt" id="4L0QGs2mHFz" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2mHF$" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2mIhG" role="1PaTwD">
              <property role="3oM_SC" value="Convert" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhI" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhL" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhU" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIi0" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2lGJm" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2lIki" role="3clFbG">
            <node concept="37vLTw" id="4L0QGs2lGJl" role="2Oq$k0">
              <ref role="3cqZAo" node="4L0QGs2lEOc" resolve="targetList" />
            </node>
            <node concept="X8dFx" id="4L0QGs2lJFx" role="2OqNvi">
              <node concept="2OqwBi" id="4L0QGs2lM50" role="25WWJ7">
                <node concept="37vLTw" id="4L0QGs2lLIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L0QGs2lCZe" resolve="types" />
                </node>
                <node concept="3$u5V9" id="4L0QGs2lN8Y" role="2OqNvi">
                  <node concept="1bVj0M" id="4L0QGs2lN90" role="23t8la">
                    <node concept="3clFbS" id="4L0QGs2lN91" role="1bW5cS">
                      <node concept="3clFbF" id="4L0QGs2lUjA" role="3cqZAp">
                        <node concept="1rXfSq" id="4L0QGs2lUj_" role="3clFbG">
                          <ref role="37wK5l" node="6zWVWr2aFUf" resolve="convertProjection" />
                          <node concept="37vLTw" id="4L0QGs2lWA3" role="37wK5m">
                            <ref role="3cqZAo" node="4L0QGs2lN92" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4L0QGs2lYDI" role="37wK5m">
                            <ref role="3cqZAo" node="4L0QGs2lEf$" resolve="typeConverter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4L0QGs2lN92" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4L0QGs2lN93" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4L0QGs2l_5H" role="1B3o_S" />
      <node concept="3cqZAl" id="4L0QGs2lCMt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6zWVWr2aDVv" role="jymVt" />
    <node concept="2YIFZL" id="6zWVWr2aFUf" role="jymVt">
      <property role="TrG5h" value="convertProjection" />
      <node concept="3clFbS" id="6zWVWr2aFUh" role="3clF47">
        <node concept="Jncv_" id="6zWVWr2aJkH" role="3cqZAp">
          <ref role="JncvD" to="tpee:h3qTviz" resolve="WildCardType" />
          <node concept="37vLTw" id="6zWVWr2aJkI" role="JncvB">
            <ref role="3cqZAo" node="6zWVWr2aFUI" resolve="type" />
          </node>
          <node concept="3clFbS" id="6zWVWr2aJkJ" role="Jncv$">
            <node concept="3cpWs6" id="6zWVWr2aJkK" role="3cqZAp">
              <node concept="2pJPEk" id="6zWVWr2aJkL" role="3cqZAk">
                <node concept="2pJPED" id="6zWVWr2aJkM" role="2pJPEn">
                  <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfd" resolve="StarProjection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6zWVWr2aJkY" role="JncvA">
            <property role="TrG5h" value="upperBound" />
            <node concept="2jxLKc" id="6zWVWr2aJkZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6zWVWr2aFUs" role="3cqZAp" />
        <node concept="3cpWs8" id="6zWVWr2aKBA" role="3cqZAp">
          <node concept="3cpWsn" id="6zWVWr2aKBD" role="3cpWs9">
            <property role="TrG5h" value="projection" />
            <node concept="3Tqbb2" id="6zWVWr2aKB$" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
            </node>
            <node concept="2ShNRf" id="6zWVWr2aL04" role="33vP2m">
              <node concept="3zrR0B" id="6zWVWr2aLht" role="2ShVmc">
                <node concept="3Tqbb2" id="6zWVWr2aLhv" role="3zrR0E">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zWVWr2aKyx" role="3cqZAp" />
        <node concept="3clFbJ" id="6zWVWr2aOwA" role="3cqZAp">
          <node concept="3clFbS" id="6zWVWr2aOwC" role="3clFbx">
            <node concept="3clFbF" id="6zWVWr2aPpF" role="3cqZAp">
              <node concept="37vLTI" id="6zWVWr2aPpG" role="3clFbG">
                <node concept="2OqwBi" id="6zWVWr2aPpH" role="37vLTJ">
                  <node concept="37vLTw" id="6zWVWr2aPpI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
                  </node>
                  <node concept="3TrEf2" id="6zWVWr2aPpJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4mCQDm_zPb8" role="37vLTx">
                  <node concept="37vLTw" id="4mCQDm_zOdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mCQDm_zH4D" resolve="typeConverter" />
                  </node>
                  <node concept="liA8E" id="4mCQDm_zPPS" role="2OqNvi">
                    <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                    <node concept="2OqwBi" id="6zWVWr2aPpL" role="37wK5m">
                      <node concept="1PxgMI" id="6zWVWr2aPNp" role="2Oq$k0">
                        <node concept="chp4Y" id="6zWVWr2aPZ6" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h3qUExa" resolve="UpperBoundType" />
                        </node>
                        <node concept="37vLTw" id="6zWVWr2aRyQ" role="1m5AlR">
                          <ref role="3cqZAo" node="6zWVWr2aFUI" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zWVWr2aPpN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h3qUExb" resolve="bound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zWVWr2aPpO" role="3cqZAp">
              <node concept="2OqwBi" id="6zWVWr2aPpP" role="3clFbG">
                <node concept="2OqwBi" id="6zWVWr2aPpQ" role="2Oq$k0">
                  <node concept="37vLTw" id="6zWVWr2aPpR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
                  </node>
                  <node concept="3TrcHB" id="6zWVWr2aPpS" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                  </node>
                </node>
                <node concept="tyxLq" id="6zWVWr2aPpT" role="2OqNvi">
                  <node concept="21nZrQ" id="6zWVWr2aPpU" role="tz02z">
                    <ref role="21nZrZ" to="hcm8:27wMicCAy8v" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zWVWr2aONE" role="3clFbw">
            <node concept="37vLTw" id="6zWVWr2aOAi" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr2aFUI" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="6zWVWr2aP8u" role="2OqNvi">
              <node concept="chp4Y" id="6zWVWr2aPkw" role="cj9EA">
                <ref role="cht4Q" to="tpee:h3qUExa" resolve="UpperBoundType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6zWVWr2aQn1" role="3eNLev">
            <node concept="3clFbS" id="6zWVWr2aQn2" role="3eOfB_">
              <node concept="3clFbF" id="6zWVWr2aRKq" role="3cqZAp">
                <node concept="37vLTI" id="6zWVWr2aRKr" role="3clFbG">
                  <node concept="2OqwBi" id="6zWVWr2aRKs" role="37vLTJ">
                    <node concept="37vLTw" id="6zWVWr2aRKt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
                    </node>
                    <node concept="3TrEf2" id="6zWVWr2aRKu" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_zV7M" role="37vLTx">
                    <node concept="37vLTw" id="4mCQDm_zV7N" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mCQDm_zH4D" resolve="typeConverter" />
                    </node>
                    <node concept="liA8E" id="4mCQDm_zV7O" role="2OqNvi">
                      <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                      <node concept="2OqwBi" id="4mCQDm_zV7P" role="37wK5m">
                        <node concept="1PxgMI" id="4mCQDm_zV7Q" role="2Oq$k0">
                          <node concept="chp4Y" id="4mCQDm_zV7R" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:h3qUtkX" resolve="LowerBoundType" />
                          </node>
                          <node concept="37vLTw" id="4mCQDm_zV7S" role="1m5AlR">
                            <ref role="3cqZAo" node="6zWVWr2aFUI" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4mCQDm_zV7T" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:h3qUv9r" resolve="bound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zWVWr2aRKz" role="3cqZAp">
                <node concept="2OqwBi" id="6zWVWr2aRK$" role="3clFbG">
                  <node concept="2OqwBi" id="6zWVWr2aRK_" role="2Oq$k0">
                    <node concept="37vLTw" id="6zWVWr2aRKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
                    </node>
                    <node concept="3TrcHB" id="6zWVWr2aRKB" role="2OqNvi">
                      <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="6zWVWr2aRKC" role="2OqNvi">
                    <node concept="21nZrQ" id="6zWVWr2aRKD" role="tz02z">
                      <ref role="21nZrZ" to="hcm8:27wMicCAy6a" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zWVWr2aQQ5" role="3eO9$A">
              <node concept="37vLTw" id="6zWVWr2aQBF" role="2Oq$k0">
                <ref role="3cqZAo" node="6zWVWr2aFUI" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="6zWVWr2aRbB" role="2OqNvi">
                <node concept="chp4Y" id="6zWVWr2aRix" role="cj9EA">
                  <ref role="cht4Q" to="tpee:h3qUtkX" resolve="LowerBoundType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6zWVWr2aTQd" role="9aQIa">
            <node concept="3clFbS" id="6zWVWr2aTQe" role="9aQI4">
              <node concept="3clFbF" id="6zWVWr2aU2E" role="3cqZAp">
                <node concept="37vLTI" id="6zWVWr2aUTY" role="3clFbG">
                  <node concept="2OqwBi" id="6zWVWr2aUn2" role="37vLTJ">
                    <node concept="37vLTw" id="6zWVWr2aU2D" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
                    </node>
                    <node concept="3TrEf2" id="6zWVWr2aUGM" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_zWel" role="37vLTx">
                    <node concept="37vLTw" id="4mCQDm_zWem" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mCQDm_zH4D" resolve="typeConverter" />
                    </node>
                    <node concept="liA8E" id="4mCQDm_zWen" role="2OqNvi">
                      <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                      <node concept="37vLTw" id="4mCQDm_zWer" role="37wK5m">
                        <ref role="3cqZAo" node="6zWVWr2aFUI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zWVWr2aVCH" role="3cqZAp">
                <node concept="2OqwBi" id="6zWVWr2aVCI" role="3clFbG">
                  <node concept="2OqwBi" id="6zWVWr2aVCJ" role="2Oq$k0">
                    <node concept="37vLTw" id="6zWVWr2aVCK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
                    </node>
                    <node concept="3TrcHB" id="6zWVWr2aVCL" role="2OqNvi">
                      <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="6zWVWr2aVCM" role="2OqNvi">
                    <node concept="21nZrQ" id="6zWVWr2aVCN" role="tz02z">
                      <ref role="21nZrZ" to="hcm8:27wMicCAy8y" resolve="inv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zWVWr2aWtm" role="3cqZAp" />
        <node concept="3cpWs6" id="6zWVWr2aWeW" role="3cqZAp">
          <node concept="37vLTw" id="6zWVWr2aWhK" role="3cqZAk">
            <ref role="3cqZAo" node="6zWVWr2aKBD" resolve="projection" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6zWVWr2aFUH" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
      </node>
      <node concept="37vLTG" id="6zWVWr2aFUI" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6zWVWr2aFUJ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_zH4D" role="3clF46">
        <property role="TrG5h" value="typeConverter" />
        <node concept="3uibUv" id="4mCQDm_zH4E" role="1tU5fm">
          <ref role="3uigEE" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
          <node concept="3Tqbb2" id="4mCQDm_zH4G" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="4mCQDm_zH4F" role="11_B2D">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zWVWr2aFUG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6zWVWr2aDJS" role="jymVt" />
    <node concept="3Tm1VV" id="6zWVWr2aCAs" role="1B3o_S" />
    <node concept="3uibUv" id="4mCQDm_pr1M" role="1zkMxy">
      <ref role="3uigEE" to="d5k6:4mCQDm_ptZa" resolve="TypeConverterEngineWithClass" />
      <node concept="3Tqbb2" id="4mCQDm_prEl" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tqbb2" id="4mCQDm_prLv" role="11_B2D">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26mUjU3QeeH">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JavaParameterDeclaration" />
    <node concept="3Tm1VV" id="26mUjU3QeeI" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3Qef_" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
    </node>
    <node concept="312cEg" id="26mUjU3QhZK" role="jymVt">
      <property role="TrG5h" value="myParam" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26mUjU3QhZL" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3QhZN" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="26mUjU3QiAl" role="jymVt">
      <property role="TrG5h" value="myConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26mUjU3QiAm" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU3QiAo" role="1tU5fm">
        <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
      </node>
    </node>
    <node concept="3clFbW" id="26mUjU3QgLJ" role="jymVt">
      <node concept="37vLTG" id="26mUjU3QhTZ" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="26mUjU3QhY9" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="26mUjU3Qiwd" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="26mUjU3Qi$I" role="1tU5fm">
          <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
      <node concept="3cqZAl" id="26mUjU3QgLL" role="3clF45" />
      <node concept="3Tm1VV" id="26mUjU3QgLM" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3QgLN" role="3clF47">
        <node concept="3clFbF" id="26mUjU3QhZO" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3QhZQ" role="3clFbG">
            <node concept="37vLTw" id="26mUjU3QhZT" role="37vLTJ">
              <ref role="3cqZAo" node="26mUjU3QhZK" resolve="myParam" />
            </node>
            <node concept="37vLTw" id="26mUjU3QhZU" role="37vLTx">
              <ref role="3cqZAo" node="26mUjU3QhTZ" resolve="param" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26mUjU3QiAp" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3QiAr" role="3clFbG">
            <node concept="37vLTw" id="26mUjU3QiAu" role="37vLTJ">
              <ref role="3cqZAo" node="26mUjU3QiAl" resolve="myConverter" />
            </node>
            <node concept="37vLTw" id="26mUjU3QiAv" role="37vLTx">
              <ref role="3cqZAo" node="26mUjU3Qiwd" resolve="converter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3Qegn" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="26mUjU3Qegp" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3Qegq" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="26mUjU3Qegr" role="3clF47">
        <node concept="3clFbF" id="26mUjU3Qia1" role="3cqZAp">
          <node concept="37vLTw" id="26mUjU3Qia0" role="3clFbG">
            <ref role="3cqZAo" node="26mUjU3QhZK" resolve="myParam" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3Qegs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3Qegt" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="26mUjU3Qegv" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3Qegw" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="26mUjU3Qegx" role="3clF47">
        <node concept="3cpWs8" id="26mUjU3QsH8" role="3cqZAp">
          <node concept="3cpWsn" id="26mUjU3QsH9" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="26mUjU3QsBS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="26mUjU3QsHa" role="33vP2m">
              <node concept="37vLTw" id="26mUjU3QsHb" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3QhZK" resolve="myParam" />
              </node>
              <node concept="3TrEf2" id="26mUjU3QsHc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="26mUjU3QpPS" role="3cqZAp">
          <ref role="JncvD" to="tpee:hK8X2TV" resolve="VariableArityType" />
          <node concept="37vLTw" id="26mUjU3QsHd" role="JncvB">
            <ref role="3cqZAo" node="26mUjU3QsH9" resolve="type" />
          </node>
          <node concept="3clFbS" id="26mUjU3QpPW" role="Jncv$">
            <node concept="3SKdUt" id="26mUjU3QvSr" role="3cqZAp">
              <node concept="1PaTwC" id="26mUjU3QvSs" role="1aUNEU">
                <node concept="3oM_SD" id="26mUjU3Qw0x" role="1PaTwD">
                  <property role="3oM_SC" value="Arity" />
                </node>
                <node concept="3oM_SD" id="26mUjU3Qw0z" role="1PaTwD">
                  <property role="3oM_SC" value="handled" />
                </node>
                <node concept="3oM_SD" id="26mUjU3Qw0A" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="26mUjU3Qw0E" role="1PaTwD">
                  <property role="3oM_SC" value="isVararg" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26mUjU3QtdJ" role="3cqZAp">
              <node concept="37vLTI" id="26mUjU3QtuB" role="3clFbG">
                <node concept="2OqwBi" id="26mUjU3QuoG" role="37vLTx">
                  <node concept="Jnkvi" id="26mUjU3QtWU" role="2Oq$k0">
                    <ref role="1M0zk5" node="26mUjU3QpPY" resolve="arity" />
                  </node>
                  <node concept="3TrEf2" id="26mUjU3Qv1f" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hK8Xvec" resolve="componentType" />
                  </node>
                </node>
                <node concept="37vLTw" id="26mUjU3QtdI" role="37vLTJ">
                  <ref role="3cqZAo" node="26mUjU3QsH9" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="26mUjU3QpPY" role="JncvA">
            <property role="TrG5h" value="arity" />
            <node concept="2jxLKc" id="26mUjU3QpPZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU3QilA" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3Qj_4" role="3cqZAk">
            <node concept="37vLTw" id="26mUjU3QiYo" role="2Oq$k0">
              <ref role="3cqZAo" node="26mUjU3QiAl" resolve="myConverter" />
            </node>
            <node concept="liA8E" id="26mUjU3QkdU" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
              <node concept="37vLTw" id="26mUjU3QsHe" role="37wK5m">
                <ref role="3cqZAo" node="26mUjU3QsH9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3Qegy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3Qegz" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3Tm1VV" id="26mUjU3Qeg_" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3QegA" role="3clF45" />
      <node concept="3clFbS" id="26mUjU3QegB" role="3clF47">
        <node concept="3clFbF" id="26mUjU3QmiA" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3QotY" role="3clFbG">
            <node concept="2OqwBi" id="26mUjU3QmVd" role="2Oq$k0">
              <node concept="37vLTw" id="26mUjU3Qmi_" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3QhZK" resolve="myParam" />
              </node>
              <node concept="3TrEf2" id="26mUjU3Qo6W" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="26mUjU3Qp16" role="2OqNvi">
              <node concept="chp4Y" id="26mUjU3Qps5" role="cj9EA">
                <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3QegC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3QegF" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="26mUjU3QegH" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3QegI" role="3clF45" />
      <node concept="3clFbS" id="26mUjU3QegJ" role="3clF47">
        <node concept="3clFbF" id="26mUjU3QegM" role="3cqZAp">
          <node concept="3clFbT" id="26mUjU3QegL" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3QegK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26mUjU3PquS">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JavaMethodDeclaration" />
    <node concept="3Tm1VV" id="26mUjU3PquT" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3PqvO" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
    </node>
    <node concept="312cEg" id="26mUjU3PttM" role="jymVt">
      <property role="TrG5h" value="method" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26mUjU3PttN" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3PttP" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="26mUjU3PuMu" role="jymVt">
      <property role="TrG5h" value="converter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26mUjU3PuMv" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU3PuMx" role="1tU5fm">
        <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
      </node>
    </node>
    <node concept="3clFbW" id="26mUjU3Ptd_" role="jymVt">
      <node concept="37vLTG" id="26mUjU3PtkX" role="3clF46">
        <property role="TrG5h" value="baseMethod" />
        <node concept="3Tqbb2" id="26mUjU3Ptrq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="26mUjU3Puiz" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="26mUjU3PupJ" role="1tU5fm">
          <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
      <node concept="3cqZAl" id="26mUjU3PtdB" role="3clF45" />
      <node concept="3Tm1VV" id="26mUjU3PtdC" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3PtdD" role="3clF47">
        <node concept="3clFbF" id="26mUjU3PttQ" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3PttS" role="3clFbG">
            <node concept="2OqwBi" id="7an2tsIpWlw" role="37vLTJ">
              <node concept="Xjq3P" id="7an2tsIpWry" role="2Oq$k0" />
              <node concept="2OwXpG" id="7an2tsIpWlz" role="2OqNvi">
                <ref role="2Oxat5" node="26mUjU3PttM" resolve="method" />
              </node>
            </node>
            <node concept="37vLTw" id="26mUjU3PttW" role="37vLTx">
              <ref role="3cqZAo" node="26mUjU3PtkX" resolve="baseMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26mUjU3PuMy" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3PuM$" role="3clFbG">
            <node concept="2OqwBi" id="7an2tsIpVWy" role="37vLTJ">
              <node concept="Xjq3P" id="7an2tsIpW23" role="2Oq$k0" />
              <node concept="2OwXpG" id="7an2tsIpVW_" role="2OqNvi">
                <ref role="2Oxat5" node="26mUjU3PuMu" resolve="converter" />
              </node>
            </node>
            <node concept="37vLTw" id="26mUjU3PuMC" role="37vLTx">
              <ref role="3cqZAo" node="26mUjU3Puiz" resolve="converter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3Pqwq" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="26mUjU3Pqws" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3Pqwt" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="26mUjU3Pqwu" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3PtL_" role="3cqZAp">
          <node concept="37vLTw" id="26mUjU3Pu8i" role="3cqZAk">
            <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3Pqwv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3Pqww" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="26mUjU3Pqwy" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3Pqwz" role="3clF45">
        <node concept="3uibUv" id="26mUjU3Pqw$" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="26mUjU3Pqw_" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3Qh0k" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3Qh0l" role="3cqZAk">
            <node concept="2OqwBi" id="26mUjU3Qh0m" role="2Oq$k0">
              <node concept="37vLTw" id="26mUjU3Qh0n" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
              </node>
              <node concept="3Tsc0h" id="26mUjU3Qh0o" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="3$u5V9" id="26mUjU3QBeW" role="2OqNvi">
              <node concept="1bVj0M" id="26mUjU3QBeY" role="23t8la">
                <node concept="3clFbS" id="26mUjU3QBeZ" role="1bW5cS">
                  <node concept="3clFbF" id="26mUjU3QBCC" role="3cqZAp">
                    <node concept="2ShNRf" id="26mUjU3QBCA" role="3clFbG">
                      <node concept="1pGfFk" id="26mUjU3QF1V" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="26mUjU3QgLJ" resolve="JavaParameterDeclaration" />
                        <node concept="37vLTw" id="26mUjU3QF$k" role="37wK5m">
                          <ref role="3cqZAo" node="26mUjU3QBf0" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="26mUjU3QGMm" role="37wK5m">
                          <ref role="3cqZAo" node="26mUjU3PuMu" resolve="converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="26mUjU3QBf0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="26mUjU3QBf1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3PqwA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3PqwB" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3Tm1VV" id="26mUjU3PqwD" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3PqwE" role="3clF45">
        <node concept="3uibUv" id="4W0pdSCRve9" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="26mUjU3PqwG" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3Q3LN" role="3cqZAp">
          <node concept="2OqwBi" id="4W0pdSCRyBY" role="3cqZAk">
            <node concept="2OqwBi" id="26mUjU3Q51r" role="2Oq$k0">
              <node concept="37vLTw" id="26mUjU3Q4hy" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
              </node>
              <node concept="3Tsc0h" id="26mUjU3Q5nP" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="3$u5V9" id="4W0pdSCRB9L" role="2OqNvi">
              <node concept="1bVj0M" id="4W0pdSCRB9N" role="23t8la">
                <node concept="3clFbS" id="4W0pdSCRB9O" role="1bW5cS">
                  <node concept="3clFbF" id="4W0pdSCRBFI" role="3cqZAp">
                    <node concept="2ShNRf" id="4W0pdSCRBFG" role="3clFbG">
                      <node concept="1pGfFk" id="4W0pdSCRD1n" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
                        <node concept="37vLTw" id="4W0pdSCRDG2" role="37wK5m">
                          <ref role="3cqZAo" node="4W0pdSCRB9P" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="4W0pdSCRGlW" role="37wK5m">
                          <ref role="3cqZAo" node="26mUjU3PuMu" resolve="converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4W0pdSCRB9P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4W0pdSCRB9Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3PqwH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3PqwI" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3Tm1VV" id="26mUjU3PqwK" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3PqwL" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="26mUjU3PqwM" role="3clF47">
        <node concept="3cpWs8" id="7an2tsIpvLE" role="3cqZAp">
          <node concept="3cpWsn" id="7an2tsIpvLH" role="3cpWs9">
            <property role="TrG5h" value="isConstructor" />
            <node concept="10P_77" id="7an2tsIpvLC" role="1tU5fm" />
            <node concept="2OqwBi" id="7an2tsIpyw2" role="33vP2m">
              <node concept="37vLTw" id="7an2tsIpxPG" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
              </node>
              <node concept="1mIQ4w" id="7an2tsIpzl2" role="2OqNvi">
                <node concept="chp4Y" id="7an2tsIp$2r" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26mUjU4gj7A" role="3cqZAp">
          <node concept="3cpWsn" id="26mUjU4gj7B" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="26mUjU4giPH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="3K4zz7" id="7an2tsIpAW4" role="33vP2m">
              <node concept="37vLTw" id="7an2tsIpAiD" role="3K4Cdx">
                <ref role="3cqZAo" node="7an2tsIpvLH" resolve="isConstructor" />
              </node>
              <node concept="2OqwBi" id="26mUjU4gj7C" role="3K4GZi">
                <node concept="37vLTw" id="26mUjU4gj7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
                </node>
                <node concept="3TrEf2" id="26mUjU4gj7E" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="1PxgMI" id="7an2tsIpBHC" role="3K4E3e">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7an2tsIpBHD" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="7an2tsIpBHE" role="1m5AlR">
                  <node concept="2OqwBi" id="7an2tsIpBHF" role="2Oq$k0">
                    <node concept="37vLTw" id="7an2tsIpD5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
                    </node>
                    <node concept="2Xjw5R" id="7an2tsIpBHH" role="2OqNvi">
                      <node concept="1xMEDy" id="7an2tsIpBHI" role="1xVPHs">
                        <node concept="chp4Y" id="7an2tsIpBHJ" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7an2tsIpBHK" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7an2tsIpv4W" role="3cqZAp">
          <node concept="3cpWsn" id="7an2tsIpv4X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7an2tsIpuC5" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2OqwBi" id="7an2tsIpv4Y" role="33vP2m">
              <node concept="37vLTw" id="7an2tsIpv4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3PuMu" resolve="converter" />
              </node>
              <node concept="liA8E" id="7an2tsIpv50" role="2OqNvi">
                <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                <node concept="37vLTw" id="7an2tsIpv51" role="37wK5m">
                  <ref role="3cqZAo" node="26mUjU4gj7B" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7an2tsIpP7d" role="3cqZAp" />
        <node concept="3clFbJ" id="7an2tsIpFGb" role="3cqZAp">
          <node concept="3clFbS" id="7an2tsIpFGd" role="3clFbx">
            <node concept="3SKdUt" id="7an2tsIpQmm" role="3cqZAp">
              <node concept="1PaTwC" id="7an2tsIpQmn" role="1aUNEU">
                <node concept="3oM_SD" id="7an2tsIpQEp" role="1PaTwD">
                  <property role="3oM_SC" value="Rare" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEr" role="1PaTwD">
                  <property role="3oM_SC" value="exception" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEu" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEy" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEB" role="1PaTwD">
                  <property role="3oM_SC" value="result" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEH" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEO" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQEW" role="1PaTwD">
                  <property role="3oM_SC" value="nullable" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQF5" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7an2tsIpQFf" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7an2tsIpJN0" role="3cqZAp">
              <node concept="37vLTI" id="7an2tsIpOsL" role="3clFbG">
                <node concept="3clFbT" id="7an2tsIpONm" role="37vLTx" />
                <node concept="2OqwBi" id="7an2tsIpME1" role="37vLTJ">
                  <node concept="1PxgMI" id="7an2tsIpLVn" role="2Oq$k0">
                    <node concept="chp4Y" id="7an2tsIpMfa" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jl2" resolve="INullableType" />
                    </node>
                    <node concept="37vLTw" id="7an2tsIpJMY" role="1m5AlR">
                      <ref role="3cqZAo" node="7an2tsIpv4X" resolve="result" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7an2tsIpNuE" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:5q426iHwzIm" resolve="isNullable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7an2tsIpGDu" role="3clFbw">
            <node concept="2OqwBi" id="7an2tsIpI5d" role="3uHU7w">
              <node concept="37vLTw" id="7an2tsIpHv4" role="2Oq$k0">
                <ref role="3cqZAo" node="7an2tsIpv4X" resolve="result" />
              </node>
              <node concept="1mIQ4w" id="7an2tsIpIC7" role="2OqNvi">
                <node concept="chp4Y" id="7an2tsIpJsf" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jl2" resolve="INullableType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7an2tsIpG2U" role="3uHU7B">
              <ref role="3cqZAo" node="7an2tsIpvLH" resolve="isConstructor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU3Q0gj" role="3cqZAp">
          <node concept="37vLTw" id="7an2tsIpv52" role="3cqZAk">
            <ref role="3cqZAo" node="7an2tsIpv4X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3PqwN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3PqwO" role="jymVt">
      <property role="TrG5h" value="getReceiver" />
      <node concept="3Tm1VV" id="26mUjU3PqwQ" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU3PqwR" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_v7T" resolve="FunctionReceiver" />
      </node>
      <node concept="3clFbS" id="26mUjU3PqwS" role="3clF47">
        <node concept="Jncv_" id="26mUjU3QJmT" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          <node concept="37vLTw" id="26mUjU3QJHr" role="JncvB">
            <ref role="3cqZAo" node="26mUjU3PttM" resolve="method" />
          </node>
          <node concept="3clFbS" id="26mUjU3QJmX" role="Jncv$">
            <node concept="3cpWs6" id="26mUjU3RptS" role="3cqZAp">
              <node concept="2ShNRf" id="26mUjU3RpwH" role="3cqZAk">
                <node concept="1pGfFk" id="26mUjU3RqwF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="26mUjU3QVq0" resolve="JavaClassFunctionReceiver" />
                  <node concept="2OqwBi" id="26mUjU3QPfw" role="37wK5m">
                    <node concept="Jnkvi" id="26mUjU3QPfx" role="2Oq$k0">
                      <ref role="1M0zk5" node="26mUjU3QJmZ" resolve="instanceMethod" />
                    </node>
                    <node concept="2Xjw5R" id="26mUjU3QPfy" role="2OqNvi">
                      <node concept="1xMEDy" id="26mUjU3QPfz" role="1xVPHs">
                        <node concept="chp4Y" id="26mUjU3QPf$" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="69s32WIWnAw" role="37wK5m">
                    <ref role="3cqZAo" node="26mUjU3PuMu" resolve="converter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="26mUjU3QJmZ" role="JncvA">
            <property role="TrG5h" value="instanceMethod" />
            <node concept="2jxLKc" id="26mUjU3QJn0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="26mUjU3QRBf" role="3cqZAp" />
        <node concept="3cpWs6" id="26mUjU3QHE_" role="3cqZAp">
          <node concept="10Nm6u" id="26mUjU3QR3h" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3PqwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3PqwW" role="jymVt">
      <property role="TrG5h" value="hasModifier" />
      <node concept="3Tm1VV" id="26mUjU3PqwY" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3PqwZ" role="3clF45" />
      <node concept="37vLTG" id="26mUjU3Pqx0" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="26mUjU3Pqx1" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="3clFbS" id="26mUjU3Pqx2" role="3clF47">
        <node concept="3SKdUt" id="26mUjU3QSea" role="3cqZAp">
          <node concept="1PaTwC" id="26mUjU3QSeb" role="1aUNEU">
            <node concept="3oM_SD" id="26mUjU3QSMb" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="26mUjU3QSMd" role="1PaTwD">
              <property role="3oM_SC" value="modifiers" />
            </node>
            <node concept="3oM_SD" id="26mUjU3QSMg" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="26mUjU3QSMk" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44aG1K$y9UO" role="3cqZAp">
          <node concept="3clFbC" id="44aG1K$ybad" role="3cqZAk">
            <node concept="10Nm6u" id="44aG1K$yc6h" role="3uHU7w" />
            <node concept="37vLTw" id="44aG1K$yaAD" role="3uHU7B">
              <ref role="3cqZAo" node="26mUjU3Pqx0" resolve="modifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3Pqx3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W0pdSCM25Y">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JavaTypeParameterDeclaration" />
    <node concept="312cEg" id="4W0pdSCM4Ao" role="jymVt">
      <property role="TrG5h" value="myTypeVariableDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4W0pdSCM4Ap" role="1B3o_S" />
      <node concept="3Tqbb2" id="4W0pdSCM4Ar" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4W0pdSCM4N7" role="jymVt">
      <property role="TrG5h" value="myConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4W0pdSCM4N8" role="1B3o_S" />
      <node concept="3uibUv" id="4W0pdSCM4Na" role="1tU5fm">
        <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
      </node>
    </node>
    <node concept="3clFbW" id="4W0pdSCM4tT" role="jymVt">
      <node concept="37vLTG" id="4W0pdSCM4xr" role="3clF46">
        <property role="TrG5h" value="typeVariableDeclaration" />
        <node concept="3Tqbb2" id="4W0pdSCM4$I" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4W0pdSCM4I2" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="4W0pdSCM4LO" role="1tU5fm">
          <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
      <node concept="3cqZAl" id="4W0pdSCM4tV" role="3clF45" />
      <node concept="3Tm1VV" id="4W0pdSCM4tW" role="1B3o_S" />
      <node concept="3clFbS" id="4W0pdSCM4tX" role="3clF47">
        <node concept="3clFbF" id="4W0pdSCM4As" role="3cqZAp">
          <node concept="37vLTI" id="4W0pdSCM4Au" role="3clFbG">
            <node concept="37vLTw" id="4W0pdSCM4Ax" role="37vLTJ">
              <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="4W0pdSCM4Ay" role="37vLTx">
              <ref role="3cqZAo" node="4W0pdSCM4xr" resolve="typeVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W0pdSCM4Nb" role="3cqZAp">
          <node concept="37vLTI" id="4W0pdSCM4Nd" role="3clFbG">
            <node concept="37vLTw" id="4W0pdSCM4Ng" role="37vLTJ">
              <ref role="3cqZAo" node="4W0pdSCM4N7" resolve="myConverter" />
            </node>
            <node concept="37vLTw" id="4W0pdSCM4Nh" role="37vLTx">
              <ref role="3cqZAo" node="4W0pdSCM4I2" resolve="converter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4W0pdSCM25Z" role="1B3o_S" />
    <node concept="3clFb_" id="4W0pdSCM2c2" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="4W0pdSCM2c4" role="1B3o_S" />
      <node concept="3Tqbb2" id="4W0pdSCM2c5" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="4W0pdSCM2c6" role="3clF47">
        <node concept="3clFbF" id="4W0pdSCM4Zl" role="3cqZAp">
          <node concept="37vLTw" id="4W0pdSCM4Zk" role="3clFbG">
            <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W0pdSCM2c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4W0pdSCM2c8" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3Tm1VV" id="4W0pdSCM2ca" role="1B3o_S" />
      <node concept="2I9FWS" id="4W0pdSCM2cb" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="4W0pdSCM2cc" role="3clF47">
        <node concept="3cpWs8" id="4W0pdSCMbiZ" role="3cqZAp">
          <node concept="3cpWsn" id="4W0pdSCMbj0" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="2I9FWS" id="4W0pdSCMbiX" role="1tU5fm">
              <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2ShNRf" id="4W0pdSCMbj1" role="33vP2m">
              <node concept="2T8Vx0" id="4W0pdSCMbj2" role="2ShVmc">
                <node concept="2I9FWS" id="4W0pdSCMbj3" role="2T96Bj">
                  <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4W0pdSCMg7Y" role="3cqZAp">
          <node concept="3clFbS" id="4W0pdSCMg80" role="3clFbx">
            <node concept="3clFbF" id="4W0pdSCMhv3" role="3cqZAp">
              <node concept="2OqwBi" id="4W0pdSCMiJ1" role="3clFbG">
                <node concept="37vLTw" id="4W0pdSCMhv1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W0pdSCMbj0" resolve="bounds" />
                </node>
                <node concept="TSZUe" id="4W0pdSCMl7z" role="2OqNvi">
                  <node concept="2OqwBi" id="4W0pdSCMm3y" role="25WWJ7">
                    <node concept="37vLTw" id="4W0pdSCMlxv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4W0pdSCM4N7" resolve="myConverter" />
                    </node>
                    <node concept="liA8E" id="4W0pdSCMmJM" role="2OqNvi">
                      <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                      <node concept="2OqwBi" id="4W0pdSCMnad" role="37wK5m">
                        <node concept="37vLTw" id="4W0pdSCMnae" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="4W0pdSCMnaf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hFztrQw" resolve="bound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4W0pdSCMgXL" role="3clFbw">
            <node concept="2OqwBi" id="4W0pdSCMguN" role="2Oq$k0">
              <node concept="37vLTw" id="4W0pdSCMgeU" role="2Oq$k0">
                <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
              </node>
              <node concept="3TrEf2" id="4W0pdSCMgEV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hFztrQw" resolve="bound" />
              </node>
            </node>
            <node concept="3x8VRR" id="4W0pdSCMhiS" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="4W0pdSCMnQc" role="3cqZAp">
          <node concept="2GrKxI" id="4W0pdSCMnQe" role="2Gsz3X">
            <property role="TrG5h" value="aux" />
          </node>
          <node concept="3clFbS" id="4W0pdSCMnQi" role="2LFqv$">
            <node concept="3clFbF" id="4W0pdSCMpjw" role="3cqZAp">
              <node concept="2OqwBi" id="4W0pdSCMqEw" role="3clFbG">
                <node concept="37vLTw" id="4W0pdSCMpjv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W0pdSCMbj0" resolve="bounds" />
                </node>
                <node concept="TSZUe" id="4W0pdSCMtdl" role="2OqNvi">
                  <node concept="2OqwBi" id="4W0pdSCMt_V" role="25WWJ7">
                    <node concept="37vLTw" id="4W0pdSCMt_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4W0pdSCM4N7" resolve="myConverter" />
                    </node>
                    <node concept="liA8E" id="4W0pdSCMt_X" role="2OqNvi">
                      <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                      <node concept="2GrUjf" id="4W0pdSCMuD4" role="37wK5m">
                        <ref role="2Gs0qQ" node="4W0pdSCMnQe" resolve="aux" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4W0pdSCMoOP" role="2GsD0m">
            <node concept="37vLTw" id="4W0pdSCMoOQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
            </node>
            <node concept="3Tsc0h" id="4W0pdSCMp3P" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4W0pdSCMv8I" role="3cqZAp">
          <node concept="37vLTw" id="4W0pdSCMv8J" role="3cqZAk">
            <ref role="3cqZAo" node="4W0pdSCMbj0" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W0pdSCM2cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4W0pdSCM2ce" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3Tm1VV" id="4W0pdSCM2cg" role="1B3o_S" />
      <node concept="2ZThk1" id="4W0pdSCM2ch" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
      <node concept="3clFbS" id="4W0pdSCM2ci" role="3clF47">
        <node concept="3clFbJ" id="4W0pdSCMvwp" role="3cqZAp">
          <node concept="1Wc70l" id="4W0pdSCMyKm" role="3clFbw">
            <node concept="2OqwBi" id="4W0pdSCMBnV" role="3uHU7w">
              <node concept="2OqwBi" id="4W0pdSCMzHh" role="2Oq$k0">
                <node concept="37vLTw" id="4W0pdSCMzdQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
                </node>
                <node concept="3Tsc0h" id="4W0pdSCM$3f" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                </node>
              </node>
              <node concept="3GX2aA" id="4W0pdSCMPk2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4W0pdSCMxxW" role="3uHU7B">
              <node concept="2OqwBi" id="4W0pdSCMwrV" role="2Oq$k0">
                <node concept="37vLTw" id="4W0pdSCMw45" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W0pdSCM4Ao" resolve="myTypeVariableDeclaration" />
                </node>
                <node concept="3TrEf2" id="4W0pdSCMwMX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hFztrQw" resolve="bound" />
                </node>
              </node>
              <node concept="3x8VRR" id="4W0pdSCMMkk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4W0pdSCMvwr" role="3clFbx">
            <node concept="3cpWs6" id="4W0pdSCMIrT" role="3cqZAp">
              <node concept="2OqwBi" id="4W0pdSCMKbd" role="3cqZAk">
                <node concept="1XH99k" id="4W0pdSCMJ47" role="2Oq$k0">
                  <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
                </node>
                <node concept="2ViDtV" id="4W0pdSCMKW1" role="2OqNvi">
                  <ref role="2ViDtZ" to="hcm8:27wMicCAy8v" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4W0pdSCMLA$" role="3cqZAp">
          <node concept="2OqwBi" id="4W0pdSCMLA_" role="3cqZAk">
            <node concept="1XH99k" id="4W0pdSCMLAA" role="2Oq$k0">
              <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
            </node>
            <node concept="2ViDtV" id="4W0pdSCMLAB" role="2OqNvi">
              <ref role="2ViDtZ" to="hcm8:27wMicCAy8y" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W0pdSCM2cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6czvyFynm8q" role="1zkMxy">
      <ref role="3uigEE" to="1p8r:6czvyFyngzY" resolve="DefaultTypeParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="26mUjU3QSO6">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JavaClassFunctionReceiver" />
    <node concept="3Tm1VV" id="26mUjU3QSO7" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3QSP2" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_v7T" resolve="FunctionReceiver" />
    </node>
    <node concept="312cEg" id="26mUjU3QVvK" role="jymVt">
      <property role="TrG5h" value="myClassifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="26mUjU3QVvL" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3QVvN" role="1tU5fm">
        <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
      </node>
    </node>
    <node concept="312cEg" id="69s32WIWkaD" role="jymVt">
      <property role="TrG5h" value="myJavaToKt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="69s32WIWkaE" role="1B3o_S" />
      <node concept="3uibUv" id="69s32WIWkaG" role="1tU5fm">
        <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="69s32WIWkOr" role="jymVt" />
    <node concept="3clFbW" id="26mUjU3QVq0" role="jymVt">
      <node concept="3cqZAl" id="26mUjU3QVq2" role="3clF45" />
      <node concept="3Tm1VV" id="26mUjU3QVq3" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3QVq4" role="3clF47">
        <node concept="3clFbF" id="26mUjU3QVvO" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3QVvQ" role="3clFbG">
            <node concept="37vLTw" id="26mUjU3QVvT" role="37vLTJ">
              <ref role="3cqZAo" node="26mUjU3QVvK" resolve="myClassifier" />
            </node>
            <node concept="37vLTw" id="26mUjU3QVvU" role="37vLTx">
              <ref role="3cqZAo" node="26mUjU3QVsT" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69s32WIWkaH" role="3cqZAp">
          <node concept="37vLTI" id="69s32WIWkaJ" role="3clFbG">
            <node concept="37vLTw" id="69s32WIWkaM" role="37vLTJ">
              <ref role="3cqZAo" node="69s32WIWkaD" resolve="myJavaToKt" />
            </node>
            <node concept="37vLTw" id="69s32WIWkaN" role="37vLTx">
              <ref role="3cqZAo" node="69s32WIWk4P" resolve="javaToKt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26mUjU3QVsT" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="26mUjU3QVsS" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="69s32WIWk4P" role="3clF46">
        <property role="TrG5h" value="javaToKt" />
        <node concept="3uibUv" id="69s32WIWk8Z" role="1tU5fm">
          <ref role="3uigEE" node="6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3QSPs" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="26mUjU3QSPu" role="1B3o_S" />
      <node concept="2sp9CU" id="26mUjU3QSPv" role="3clF45" />
      <node concept="3clFbS" id="26mUjU3QSPw" role="3clF47">
        <node concept="3cpWs6" id="6G1hViX_f3w" role="3cqZAp">
          <node concept="2OqwBi" id="6G1hViX_f3x" role="3cqZAk">
            <node concept="2YIFZM" id="6G1hViX_f3y" role="2Oq$k0">
              <ref role="37wK5l" to="d5k6:6G1hViX$oB3" resolve="getKotlinUsedClassifier" />
              <ref role="1Pybhc" to="d5k6:4mCQDm_wmRX" resolve="ClassToClassEnum" />
              <node concept="37vLTw" id="6G1hViX_f3z" role="37wK5m">
                <ref role="3cqZAo" node="26mUjU3QVvK" resolve="myClassifier" />
              </node>
            </node>
            <node concept="iZEcu" id="6G1hViX_f3$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3QSPx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3QSPy" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3Tm1VV" id="26mUjU3QSP$" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3QSP_" role="3clF45">
        <node concept="3uibUv" id="69s32WIWbZ_" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="26mUjU3QSPB" role="3clF47">
        <node concept="3clFbF" id="26mUjU3QW87" role="3cqZAp">
          <node concept="2OqwBi" id="69s32WIWh6O" role="3clFbG">
            <node concept="2OqwBi" id="26mUjU3QWmx" role="2Oq$k0">
              <node concept="37vLTw" id="26mUjU3QW86" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3QVvK" resolve="myClassifier" />
              </node>
              <node concept="2qgKlT" id="26mUjU3QWy7" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2URXZ" resolve="getTypeVariables" />
              </node>
            </node>
            <node concept="3$u5V9" id="69s32WIWhEc" role="2OqNvi">
              <node concept="1bVj0M" id="69s32WIWhEe" role="23t8la">
                <node concept="3clFbS" id="69s32WIWhEf" role="1bW5cS">
                  <node concept="3clFbF" id="69s32WIWhNf" role="3cqZAp">
                    <node concept="2ShNRf" id="69s32WIWhNd" role="3clFbG">
                      <node concept="1pGfFk" id="69s32WIWj$V" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
                        <node concept="37vLTw" id="69s32WIWjG9" role="37wK5m">
                          <ref role="3cqZAo" node="69s32WIWhEg" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="69s32WIWkx7" role="37wK5m">
                          <ref role="3cqZAo" node="69s32WIWkaD" resolve="myJavaToKt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="69s32WIWhEg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="69s32WIWhEh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26mUjU3QSPC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3lDDPlnaJYk">
    <property role="TrG5h" value="JavaVariableHelper" />
    <node concept="2YIFZL" id="3lDDPlnbjQl" role="jymVt">
      <property role="TrG5h" value="accessorNameOf" />
      <node concept="3clFbS" id="3lDDPlnbjQp" role="3clF47">
        <node concept="3cpWs8" id="3lDDPlnbjQv" role="3cqZAp">
          <node concept="3cpWsn" id="3lDDPlnbjQw" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3lDDPlnbjQx" role="1tU5fm" />
            <node concept="2OqwBi" id="3lDDPlnbjQy" role="33vP2m">
              <node concept="37vLTw" id="3lDDPlnbjQz" role="2Oq$k0">
                <ref role="3cqZAo" node="3lDDPlnbjQn" resolve="method" />
              </node>
              <node concept="3TrcHB" id="3lDDPlnbjQ$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lDDPlncGqX" role="3cqZAp">
          <node concept="3clFbS" id="3lDDPlncGqZ" role="3clFbx">
            <node concept="3cpWs6" id="3lDDPlncKky" role="3cqZAp">
              <node concept="37vLTw" id="3lDDPlncKln" role="3cqZAk">
                <ref role="3cqZAo" node="3lDDPlnbjQw" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3lDDPlncK9j" role="3clFbw">
            <node concept="2OqwBi" id="3lDDPlncI3X" role="3uHU7B">
              <node concept="37vLTw" id="3lDDPlncJ9b" role="2Oq$k0">
                <ref role="3cqZAo" node="3lDDPlnbjQw" resolve="name" />
              </node>
              <node concept="liA8E" id="3lDDPlncIKn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3lDDPlncKc2" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlncK$z" role="3cqZAp" />
        <node concept="3SKdUt" id="3lDDPlnbjQq" role="3cqZAp">
          <node concept="1PaTwC" id="3lDDPlnbjQr" role="1aUNEU">
            <node concept="3oM_SD" id="3lDDPlnbjQs" role="1PaTwD">
              <property role="3oM_SC" value="getSomethingDefined" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnbjQt" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="3lDDPlnbjQu" role="1PaTwD">
              <property role="3oM_SC" value="somethingDefined" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lDDPlnbjQ_" role="3cqZAp">
          <node concept="3cpWs3" id="3lDDPlnbjQA" role="3cqZAk">
            <node concept="2OqwBi" id="3lDDPlnbjQB" role="3uHU7w">
              <node concept="37vLTw" id="3lDDPlnbjQC" role="2Oq$k0">
                <ref role="3cqZAo" node="3lDDPlnbjQw" resolve="name" />
              </node>
              <node concept="liA8E" id="3lDDPlnbjQD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="3lDDPlnbjQE" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3lDDPlnbjQF" role="3uHU7B">
              <node concept="2OqwBi" id="3lDDPlnbjQG" role="2Oq$k0">
                <node concept="37vLTw" id="3lDDPlnbjQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lDDPlnbjQw" resolve="name" />
                </node>
                <node concept="liA8E" id="3lDDPlnbjQI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3lDDPlnbjQJ" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3lDDPlnbjQK" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3lDDPlnbjQL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3lDDPlnbjQN" role="3clF45" />
      <node concept="37vLTG" id="3lDDPlnbjQn" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3lDDPlnbjQo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3lDDPlnbovS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3lDDPlnaJYl" role="1B3o_S" />
  </node>
</model>

