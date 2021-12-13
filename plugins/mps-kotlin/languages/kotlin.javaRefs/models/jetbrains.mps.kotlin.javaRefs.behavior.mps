<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f0cbb89-f350-4622-a8e4-b9c7c79819f9(jetbrains.mps.kotlin.javaRefs.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.runtime.members)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.runtime.types.identifiers)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d5k6" ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="6zWVWr21w40">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
    <node concept="13hLZK" id="6zWVWr21w41" role="13h7CW">
      <node concept="3clFbS" id="6zWVWr21w42" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zWVWr21BDg" role="13h7CS">
      <property role="TrG5h" value="visitHierarchy" />
      <ref role="13i0hy" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
      <node concept="3Tm1VV" id="6zWVWr21BDh" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr21BDH" role="3clF47">
        <node concept="3SKdUt" id="7w_eVbhtBMP" role="3cqZAp">
          <node concept="1PaTwC" id="7w_eVbhtBMQ" role="1aUNEU">
            <node concept="3oM_SD" id="7w_eVbhtC82" role="1PaTwD">
              <property role="3oM_SC" value="Wrap" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCqK" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCxj" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCCQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCDl" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCJx" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCUc" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtCWm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtD0z" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtDcT" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zWVWr297RX" role="3cqZAp">
          <node concept="3cpWsn" id="6zWVWr297RY" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6zWVWr297RZ" role="1tU5fm">
              <ref role="3uigEE" node="6zWVWr22wmH" resolve="MembersPopulatingContextWrapper" />
            </node>
            <node concept="2ShNRf" id="6zWVWr297S0" role="33vP2m">
              <node concept="1pGfFk" id="6zWVWr297S1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6zWVWr298rs" resolve="MembersPopulatingContextWrapper" />
                <node concept="37vLTw" id="6zWVWr297S2" role="37wK5m">
                  <ref role="3cqZAo" node="6zWVWr21BDI" resolve="visitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w_eVbhtDrG" role="3cqZAp" />
        <node concept="3SKdUt" id="7w_eVbhtDKp" role="3cqZAp">
          <node concept="1PaTwC" id="7w_eVbhtDKq" role="1aUNEU">
            <node concept="3oM_SD" id="7w_eVbhtDOX" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtDWj" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtDZc" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtE1G" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtE4d" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7w_eVbhtE8L" role="1PaTwD">
              <property role="3oM_SC" value="job" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zWVWr27_58" role="3cqZAp">
          <node concept="2OqwBi" id="6zWVWr2943Z" role="3clFbG">
            <node concept="2OqwBi" id="6zWVWr27_Wr" role="2Oq$k0">
              <node concept="2OqwBi" id="6zWVWr27_ex" role="2Oq$k0">
                <node concept="13iPFW" id="6zWVWr27_57" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zWVWr27_qh" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="6zWVWr293Tg" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
              </node>
            </node>
            <node concept="2qgKlT" id="6zWVWr295f_" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6r77ob2USS_" resolve="populateMembers" />
              <node concept="37vLTw" id="6zWVWr29GWk" role="37wK5m">
                <ref role="3cqZAo" node="6zWVWr297RY" resolve="context" />
              </node>
              <node concept="13iPFW" id="6zWVWr29HeK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr21BDI" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6zWVWr21BDJ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zWVWr21BDK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zWVWr21w4b" role="13h7CS">
      <property role="TrG5h" value="populateSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateSignatures" />
      <node concept="3Tm1VV" id="6zWVWr21w4c" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr21w4h" role="3clF47">
        <node concept="3SKdUt" id="6zWVWr2a4vJ" role="3cqZAp">
          <node concept="1PaTwC" id="6zWVWr2a4vK" role="1aUNEU">
            <node concept="3oM_SD" id="6zWVWr2a4BO" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4BQ" role="1PaTwD">
              <property role="3oM_SC" value="population" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4BT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4BX" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4C2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4C8" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4Cf" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4Cn" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="6zWVWr2a4Cw" role="1PaTwD">
              <property role="3oM_SC" value="visitHierarchy!" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6zWVWr27$Jb" role="3cqZAp">
          <node concept="1PaTwC" id="6zWVWr27$Jc" role="1aUNEU">
            <node concept="3oM_SD" id="6zWVWr27_2O" role="1PaTwD">
              <property role="3oM_SC" value="Delegate" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27_2Q" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27_2T" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27_2X" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27_32" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27_3n" role="1PaTwD">
              <property role="3oM_SC" value="baseLanguage" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27_3u" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6zWVWr2a4CG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6zWVWr27ld7" role="8Wnug">
            <node concept="3cpWsn" id="6zWVWr27ld8" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="6zWVWr27laf" role="1tU5fm">
                <ref role="3uigEE" node="6zWVWr22wmH" resolve="MembersPopulatingContextWrapper" />
              </node>
              <node concept="2ShNRf" id="6zWVWr27ld9" role="33vP2m">
                <node concept="1pGfFk" id="6zWVWr27lda" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="6zWVWr298rs" resolve="MembersPopulatingContextWrapper" />
                  <node concept="10Nm6u" id="6zWVWr29GCd" role="37wK5m" />
                  <node concept="37vLTw" id="6zWVWr27ldb" role="37wK5m">
                    <ref role="3cqZAo" node="6zWVWr21w4i" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6zWVWr2a4MS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6zWVWr29VK0" role="8Wnug">
            <node concept="2OqwBi" id="6zWVWr29WNN" role="3clFbG">
              <node concept="2OqwBi" id="6zWVWr29VXK" role="2Oq$k0">
                <node concept="13iPFW" id="6zWVWr29VJY" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zWVWr29Wqv" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="6zWVWr29Xjg" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2USUV" resolve="populateMembers" />
                <node concept="37vLTw" id="6zWVWr29Xo7" role="37wK5m">
                  <ref role="3cqZAo" node="6zWVWr27ld8" resolve="context" />
                </node>
                <node concept="13iPFW" id="6zWVWr29XTH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr21w4i" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6zWVWr21w4j" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zWVWr21w4k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsIdLDS" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" to="hez:7an2tsIdpk7" resolve="getClassifier" />
      <node concept="3Tm1VV" id="7an2tsIdLDT" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsIdLDW" role="3clF47">
        <node concept="3SKdUt" id="4I5te4iHH$H" role="3cqZAp">
          <node concept="1PaTwC" id="4I5te4iHH$I" role="1aUNEU">
            <node concept="3oM_SD" id="4I5te4iHHCi" role="1PaTwD">
              <property role="3oM_SC" value="Map" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCk" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCn" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCr" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCw" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy61p" role="1PaTwD">
              <property role="3oM_SC" value="(only" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6tS" role="1PaTwD">
              <property role="3oM_SC" value="built-in" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6zO" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6D5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6HH" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6L8" role="1PaTwD">
              <property role="3oM_SC" value="wont" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6P6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6RR" role="1PaTwD">
              <property role="3oM_SC" value="compiled)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6G1hViX$Gjk" role="3cqZAp">
          <node concept="2YIFZM" id="6G1hViX$H6l" role="3cqZAk">
            <ref role="37wK5l" to="d5k6:6G1hViX$oB3" resolve="getKotlinUsedClassifier" />
            <ref role="1Pybhc" to="d5k6:4mCQDm_wmRX" resolve="ClassToClassEnum" />
            <node concept="2OqwBi" id="6G1hViX$HIQ" role="37wK5m">
              <node concept="13iPFW" id="6G1hViX$HmZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6G1hViX$Ip3" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7an2tsIdLDX" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="6zWVWr27p_r" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" to="tpek:6r77ob2URY9" resolve="getClassifier" />
      <node concept="3Tm1VV" id="6zWVWr27p_s" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr27p_v" role="3clF47">
        <node concept="3cpWs6" id="6zWVWr27pQb" role="3cqZAp">
          <node concept="2OqwBi" id="6zWVWr27q1U" role="3cqZAk">
            <node concept="13iPFW" id="6zWVWr27pQr" role="2Oq$k0" />
            <node concept="3TrEf2" id="6zWVWr27q$7" role="2OqNvi">
              <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6zWVWr27p_w" role="3clF45">
        <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
      </node>
    </node>
    <node concept="13i0hz" id="6zWVWr27p_x" role="13h7CS">
      <property role="TrG5h" value="getTypeParameters" />
      <ref role="13i0hy" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
      <node concept="3Tm1VV" id="6zWVWr27p_y" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr27p_A" role="3clF47">
        <node concept="3SKdUt" id="6zWVWr27zn3" role="3cqZAp">
          <node concept="1PaTwC" id="6zWVWr27zn4" role="1aUNEU">
            <node concept="3oM_SD" id="6zWVWr27znE" role="1PaTwD">
              <property role="3oM_SC" value="At" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znG" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znN" role="1PaTwD">
              <property role="3oM_SC" value="writing" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znY" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27zo5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27zow" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27zoD" role="1PaTwD">
              <property role="3oM_SC" value="matter," />
            </node>
            <node concept="3oM_SD" id="7an2tsIegp3" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegpu" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegpM" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegq7" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegqt" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegqO" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegrk" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zWVWr27qPC" role="3cqZAp">
          <node concept="2ShNRf" id="6zWVWr27zel" role="3cqZAk">
            <node concept="kMnCb" id="6zWVWr27zkG" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zWVWr27p_B" role="3clF45">
        <node concept="3Tqbb2" id="6zWVWr27p_C" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7an2tsIdLDY" role="13h7CS">
      <property role="TrG5h" value="getTypeParameters" />
      <ref role="13i0hy" to="hez:7an2tsIdpkM" resolve="getTypeParameters" />
      <node concept="3Tm1VV" id="7an2tsIdLDZ" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsIdLE3" role="3clF47">
        <node concept="3cpWs8" id="7an2tsIevzH" role="3cqZAp">
          <node concept="3cpWsn" id="7an2tsIevzI" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="7an2tsIevr3" role="1tU5fm">
              <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
            </node>
            <node concept="2OqwBi" id="7an2tsIevzJ" role="33vP2m">
              <node concept="2YIFZM" id="7an2tsIevzK" role="2Oq$k0">
                <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
              </node>
              <node concept="2S8uIT" id="7an2tsIevzL" role="2OqNvi">
                <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7an2tsIejmB" role="3cqZAp">
          <node concept="2OqwBi" id="7an2tsIenVL" role="3cqZAk">
            <node concept="2OqwBi" id="7an2tsIeklU" role="2Oq$k0">
              <node concept="2OqwBi" id="7an2tsIej_P" role="2Oq$k0">
                <node concept="13iPFW" id="7an2tsIejoW" role="2Oq$k0" />
                <node concept="3TrEf2" id="7an2tsIejJ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7an2tsIelbj" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="3$u5V9" id="7an2tsIes6b" role="2OqNvi">
              <node concept="1bVj0M" id="7an2tsIes6d" role="23t8la">
                <node concept="3clFbS" id="7an2tsIes6e" role="1bW5cS">
                  <node concept="3clFbF" id="7an2tsIespg" role="3cqZAp">
                    <node concept="2ShNRf" id="7an2tsIespe" role="3clFbG">
                      <node concept="1pGfFk" id="7an2tsIesTV" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="akzu:4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
                        <node concept="37vLTw" id="7an2tsIesYC" role="37wK5m">
                          <ref role="3cqZAo" node="7an2tsIes6f" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7an2tsIev3L" role="37wK5m">
                          <ref role="3cqZAo" node="7an2tsIevzI" resolve="engine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7an2tsIes6f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7an2tsIes6g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7an2tsIdLE4" role="3clF45">
        <node concept="3uibUv" id="7an2tsIdLE5" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zWVWr21w4l" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="6zWVWr21w4m" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr21w4r" role="3clF47">
        <node concept="3cpWs8" id="5LVUgW$lvkY" role="3cqZAp">
          <node concept="3cpWsn" id="5LVUgW$lvkZ" role="3cpWs9">
            <property role="TrG5h" value="pres" />
            <node concept="3uibUv" id="5LVUgW$lvl0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5LVUgW$lvzU" role="33vP2m">
              <node concept="1pGfFk" id="5LVUgW$lvzT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oF6_HBMBAr" role="3cqZAp">
          <node concept="2OqwBi" id="3oF6_HBMC9k" role="3clFbG">
            <node concept="37vLTw" id="3oF6_HBMBAp" role="2Oq$k0">
              <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
            </node>
            <node concept="liA8E" id="3oF6_HBMDRO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3K4zz7" id="3oF6_HBH4vh" role="37wK5m">
                <node concept="Xl_RD" id="3oF6_HBH5j5" role="3K4GZi">
                  <property role="Xl_RC" value="&lt;no class&gt;" />
                </node>
                <node concept="2OqwBi" id="3oF6_HBNlFD" role="3K4Cdx">
                  <node concept="2OqwBi" id="3oF6_HBH2HH" role="2Oq$k0">
                    <node concept="2OqwBi" id="3oF6_HBH1bu" role="2Oq$k0">
                      <node concept="13iPFW" id="3oF6_HBH0Mj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oF6_HBH1x7" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3oF6_HBNkQk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3oF6_HBNmto" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5LVUgW$lwZC" role="3K4E3e">
                  <node concept="3TrcHB" id="5LVUgW$lxAi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7an2tsI0L3N" role="2Oq$k0">
                    <node concept="13iPFW" id="7an2tsI0L3O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7an2tsI0L3P" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LVUgW$lrCy" role="3cqZAp">
          <node concept="3clFbS" id="5LVUgW$lrC$" role="3clFbx">
            <node concept="3clFbF" id="5LVUgW$lxT0" role="3cqZAp">
              <node concept="2OqwBi" id="5LVUgW$lywV" role="3clFbG">
                <node concept="37vLTw" id="5LVUgW$lxSY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
                </node>
                <node concept="liA8E" id="5LVUgW$lz4O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5LVUgW$lz6z" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LVUgW$lMpC" role="3cqZAp">
              <node concept="2OqwBi" id="5LVUgW$lMOG" role="3clFbG">
                <node concept="37vLTw" id="5LVUgW$lMpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
                </node>
                <node concept="liA8E" id="5LVUgW$lNDl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="5LVUgW$lGp2" role="37wK5m">
                    <node concept="2OqwBi" id="5LVUgW$lD_N" role="2Oq$k0">
                      <node concept="2OqwBi" id="5LVUgW$lBDY" role="2Oq$k0">
                        <node concept="13iPFW" id="5LVUgW$lBuA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5LVUgW$lCe6" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5LVUgW$lIvL" role="2OqNvi">
                        <node concept="1bVj0M" id="5LVUgW$lIvN" role="23t8la">
                          <node concept="3clFbS" id="5LVUgW$lIvO" role="1bW5cS">
                            <node concept="3clFbF" id="5LVUgW$lIvP" role="3cqZAp">
                              <node concept="3K4zz7" id="3E7baJHn5P9" role="3clFbG">
                                <node concept="Xl_RD" id="3E7baJHn6EJ" role="3K4GZi">
                                  <property role="Xl_RC" value="?" />
                                </node>
                                <node concept="2OqwBi" id="3E7baJHn4$h" role="3K4Cdx">
                                  <node concept="37vLTw" id="3E7baJHn3U3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5LVUgW$lIvT" resolve="it" />
                                  </node>
                                  <node concept="3x8VRR" id="3E7baJHn6yO" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5LVUgW$lIvQ" role="3K4E3e">
                                  <node concept="37vLTw" id="5LVUgW$lIvR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5LVUgW$lIvT" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5LVUgW$lIvS" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5LVUgW$lIvT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5LVUgW$lIvU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="5LVUgW$lJfd" role="2OqNvi">
                      <node concept="Xl_RD" id="5LVUgW$lKAx" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LVUgW$l$49" role="3cqZAp">
              <node concept="2OqwBi" id="5LVUgW$l$sq" role="3clFbG">
                <node concept="37vLTw" id="5LVUgW$l$47" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
                </node>
                <node concept="liA8E" id="5LVUgW$l_7o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5LVUgW$l_AA" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4nn3FPm0t_h" role="3clFbw">
            <node concept="3fqX7Q" id="4nn3FPm0tUK" role="3uHU7B">
              <node concept="37vLTw" id="4nn3FPm0u2s" role="3fr31v">
                <ref role="3cqZAo" node="6zWVWr21w4s" resolve="erased" />
              </node>
            </node>
            <node concept="2OqwBi" id="5LVUgW$lt_7" role="3uHU7w">
              <node concept="2OqwBi" id="5LVUgW$lrWr" role="2Oq$k0">
                <node concept="13iPFW" id="5LVUgW$lrK2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5LVUgW$lsfH" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                </node>
              </node>
              <node concept="3GX2aA" id="5LVUgW$lvaK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LVUgW$loxw" role="3cqZAp">
          <node concept="2OqwBi" id="5LVUgW$lPkM" role="3cqZAk">
            <node concept="37vLTw" id="5LVUgW$lOTM" role="2Oq$k0">
              <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
            </node>
            <node concept="liA8E" id="5LVUgW$lPQT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr21w4s" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="6zWVWr21w4t" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6zWVWr21w4u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsIqXLE" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="hez:7ubb0gUcNKV" resolve="getScope" />
      <node concept="3clFbS" id="7an2tsIqXLR" role="3clF47">
        <node concept="3SKdUt" id="7an2tsItnY0" role="3cqZAp">
          <node concept="1PaTwC" id="7an2tsItnY1" role="1aUNEU">
            <node concept="3oM_SD" id="7an2tsItoc0" role="1PaTwD">
              <property role="3oM_SC" value="Actual" />
            </node>
            <node concept="3oM_SD" id="7an2tsItoc2" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpEV" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpEZ" role="1PaTwD">
              <property role="3oM_SC" value="wrapper" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpFc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpFi" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpFx" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpFD" role="1PaTwD">
              <property role="3oM_SC" value="baseLanguage" />
            </node>
            <node concept="3oM_SD" id="7an2tsItpGq" role="1PaTwD">
              <property role="3oM_SC" value="territory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q426iHG1qP" role="3cqZAp">
          <node concept="3cpWsn" id="5q426iHG1qQ" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="5q426iHG1qm" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="ClassMemberVisitor" />
            </node>
            <node concept="2ShNRf" id="5q426iHG1qR" role="33vP2m">
              <node concept="1pGfFk" id="5q426iHG1qS" role="2ShVmc">
                <ref role="37wK5l" to="tbhz:5q426iHBQrV" resolve="ClassMemberVisitor" />
                <node concept="2OqwBi" id="3rRma5vNEQ3" role="37wK5m">
                  <node concept="37vLTw" id="3rRma5vyBxc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rRma5vN_Db" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="3rRma5vNFtM" role="2OqNvi">
                    <ref role="2S8YL0" to="tbhz:3rRma5vBSue" resolve="signatureKind" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GJIRedS8Jl" role="37wK5m">
                  <ref role="3cqZAo" node="3rRma5vN_Dd" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w_eVbht$8H" role="3cqZAp" />
        <node concept="3clFbF" id="7w_eVbht$Ij" role="3cqZAp">
          <node concept="2OqwBi" id="7w_eVbht_4$" role="3clFbG">
            <node concept="13iPFW" id="7w_eVbht$Ih" role="2Oq$k0" />
            <node concept="2qgKlT" id="7w_eVbht_WP" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="7w_eVbhtAj7" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHG1qQ" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7an2tsItoPE" role="3cqZAp" />
        <node concept="3SKdUt" id="5q426iHJO1N" role="3cqZAp">
          <node concept="1PaTwC" id="5q426iHJO1O" role="1aUNEU">
            <node concept="3oM_SD" id="5q426iHJO8E" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="5q426iHJO8G" role="1PaTwD">
              <property role="3oM_SC" value="retained" />
            </node>
            <node concept="3oM_SD" id="5q426iHJO8J" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3r3AWMLZcVM" role="3cqZAp">
          <node concept="3cpWsn" id="3r3AWMLZcVN" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="_YKpA" id="3r3AWMLZcHl" role="1tU5fm">
              <node concept="3uibUv" id="3r3AWMLZcHo" role="_ZDj9">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r3AWMLZcVS" role="33vP2m">
              <node concept="37vLTw" id="3r3AWMLZcVT" role="2Oq$k0">
                <ref role="3cqZAo" node="5q426iHG1qQ" resolve="visitor" />
              </node>
              <node concept="2S8uIT" id="3r3AWMLZcVU" role="2OqNvi">
                <ref role="2S8YL0" to="tbhz:5q426iHGfaT" resolve="members" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7an2tsIrcwt" role="3cqZAp">
          <node concept="2ShNRf" id="7an2tsIrcwO" role="3cqZAk">
            <node concept="1pGfFk" id="7an2tsIrdJl" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
              <node concept="2OqwBi" id="3rRma5vOo$D" role="37wK5m">
                <node concept="2OqwBi" id="3rRma5vOIQU" role="2Oq$k0">
                  <node concept="2OqwBi" id="3rRma5vOnCw" role="2Oq$k0">
                    <node concept="3$u5V9" id="3rRma5vOnCx" role="2OqNvi">
                      <node concept="1bVj0M" id="3rRma5vOnCy" role="23t8la">
                        <node concept="3clFbS" id="3rRma5vOnCz" role="1bW5cS">
                          <node concept="3clFbF" id="3rRma5vOnC$" role="3cqZAp">
                            <node concept="2OqwBi" id="3rRma5vOnC_" role="3clFbG">
                              <node concept="37vLTw" id="3rRma5vOnCA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3rRma5vOnCC" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3rRma5vOnCB" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3rRma5vOnCC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3rRma5vOnCD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3rRma5vOnCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r3AWMLZcVN" resolve="members" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3rRma5vOK$M" role="2OqNvi">
                    <node concept="25Kdxt" id="3rRma5vOL12" role="v3oSu">
                      <node concept="2OqwBi" id="3rRma5vOLvO" role="25KhWn">
                        <node concept="37vLTw" id="3rRma5vOLg6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rRma5vN_Db" resolve="filter" />
                        </node>
                        <node concept="2S8uIT" id="3rRma5vOM71" role="2OqNvi">
                          <ref role="2S8YL0" to="tbhz:3rRma5vBT5Z" resolve="conceptFilter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="3rRma5vOpBP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rRma5vN_Db" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3rRma5vN_Dc" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="3rRma5vN_Dd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3rRma5vN_De" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="3rRma5vN_Df" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3rRma5vN_Dg" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6zWVWr22wmH">
    <property role="TrG5h" value="MembersPopulatingContextWrapper" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="6zWVWr22wmI" role="1B3o_S" />
    <node concept="3uibUv" id="6zWVWr22wp7" role="1zkMxy">
      <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
    </node>
    <node concept="312cEg" id="6zWVWr23Eyd" role="jymVt">
      <property role="TrG5h" value="signatureDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zWVWr23Eye" role="1B3o_S" />
      <node concept="3uibUv" id="6zWVWr23Eyg" role="1tU5fm">
        <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureVisitor" />
      </node>
    </node>
    <node concept="312cEg" id="6zWVWr29fKc" role="jymVt">
      <property role="TrG5h" value="superTypesDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zWVWr29fKd" role="1B3o_S" />
      <node concept="3uibUv" id="6zWVWr29fKf" role="1tU5fm">
        <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
      </node>
    </node>
    <node concept="312cEg" id="2_89xr1L40g" role="jymVt">
      <property role="TrG5h" value="converted" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_89xr1L1bS" role="1B3o_S" />
      <node concept="3uibUv" id="2_89xr1LG$V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3Tqbb2" id="2_89xr1L6sl" role="11_B2D">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2ShNRf" id="2_89xr1LMby" role="33vP2m">
        <node concept="1pGfFk" id="2_89xr1LMaD" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="UQJ11OvwlF" role="jymVt">
      <property role="TrG5h" value="javaToKt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="UQJ11OvwlG" role="1B3o_S" />
      <node concept="3uibUv" id="UQJ11Ovsoz" role="1tU5fm">
        <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_89xr1L9kh" role="jymVt" />
    <node concept="3clFbW" id="6zWVWr298rs" role="jymVt">
      <node concept="37vLTG" id="6zWVWr298rt" role="3clF46">
        <property role="TrG5h" value="superTypes" />
        <node concept="3uibUv" id="6zWVWr298ru" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zWVWr298rv" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr298rw" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr298rx" role="3clF47">
        <node concept="1VxSAg" id="UQJ11OvNwK" role="3cqZAp">
          <ref role="37wK5l" node="UQJ11OvE6g" resolve="MembersPopulatingContextWrapper" />
          <node concept="37vLTw" id="UQJ11OvT02" role="37wK5m">
            <ref role="3cqZAo" node="6zWVWr298rt" resolve="superTypes" />
          </node>
          <node concept="2OqwBi" id="UQJ11Ovtwn" role="37wK5m">
            <node concept="2YIFZM" id="UQJ11Ovtwo" role="2Oq$k0">
              <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
              <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
            </node>
            <node concept="2S8uIT" id="UQJ11Ovtwp" role="2OqNvi">
              <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UQJ11OvBA6" role="jymVt" />
    <node concept="3clFbW" id="UQJ11OvE6g" role="jymVt">
      <node concept="37vLTG" id="UQJ11OvGxg" role="3clF46">
        <property role="TrG5h" value="superTypes" />
        <node concept="3uibUv" id="UQJ11OvGxh" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="37vLTG" id="UQJ11OvGNt" role="3clF46">
        <property role="TrG5h" value="javaToKtEngine" />
        <node concept="3uibUv" id="UQJ11OvH5G" role="1tU5fm">
          <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
      <node concept="3cqZAl" id="UQJ11OvE6i" role="3clF45" />
      <node concept="3Tm1VV" id="UQJ11OvE6j" role="1B3o_S" />
      <node concept="3clFbS" id="UQJ11OvE6k" role="3clF47">
        <node concept="3clFbF" id="UQJ11OvHji" role="3cqZAp">
          <node concept="37vLTI" id="UQJ11OvIM_" role="3clFbG">
            <node concept="37vLTw" id="UQJ11OvJ10" role="37vLTx">
              <ref role="3cqZAo" node="UQJ11OvGNt" resolve="javaToKtEngine" />
            </node>
            <node concept="37vLTw" id="UQJ11OvJPr" role="37vLTJ">
              <ref role="3cqZAo" node="UQJ11OvwlF" resolve="javaToKt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zWVWr29fKg" role="3cqZAp">
          <node concept="37vLTI" id="6zWVWr29fKi" role="3clFbG">
            <node concept="37vLTw" id="6zWVWr29fKl" role="37vLTJ">
              <ref role="3cqZAo" node="6zWVWr29fKc" resolve="superTypesDelegate" />
            </node>
            <node concept="37vLTw" id="6zWVWr29fKm" role="37vLTx">
              <ref role="3cqZAo" node="UQJ11OvGxg" resolve="superTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zWVWr29hQL" role="3cqZAp">
          <node concept="3clFbS" id="6zWVWr29hQN" role="3clFbx">
            <node concept="3clFbF" id="6zWVWr29irk" role="3cqZAp">
              <node concept="37vLTI" id="6zWVWr29iBo" role="3clFbG">
                <node concept="37vLTw" id="6zWVWr29ire" role="37vLTJ">
                  <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                </node>
                <node concept="10QFUN" id="6zWVWr29j6c" role="37vLTx">
                  <node concept="3uibUv" id="6zWVWr29jcc" role="10QFUM">
                    <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureVisitor" />
                  </node>
                  <node concept="37vLTw" id="6zWVWr29iVJ" role="10QFUP">
                    <ref role="3cqZAo" node="UQJ11OvGxg" resolve="superTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6zWVWr29i82" role="3clFbw">
            <node concept="3uibUv" id="6zWVWr29igL" role="2ZW6by">
              <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureVisitor" />
            </node>
            <node concept="37vLTw" id="6zWVWr29hWG" role="2ZW6bz">
              <ref role="3cqZAo" node="UQJ11OvGxg" resolve="superTypes" />
            </node>
          </node>
          <node concept="9aQIb" id="6zWVWr29oqX" role="9aQIa">
            <node concept="3clFbS" id="6zWVWr29oqY" role="9aQI4">
              <node concept="3clFbF" id="6zWVWr29j$j" role="3cqZAp">
                <node concept="37vLTI" id="6zWVWr29jL0" role="3clFbG">
                  <node concept="10Nm6u" id="6zWVWr2a7$B" role="37vLTx" />
                  <node concept="37vLTw" id="6zWVWr29j$h" role="37vLTJ">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr29ti2" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr29qO$" role="jymVt">
      <property role="TrG5h" value="enterClassifierInternal" />
      <node concept="10P_77" id="6zWVWr29qO_" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr29qOA" role="1B3o_S" />
      <node concept="37vLTG" id="6zWVWr29qQQ" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="6zWVWr29qQR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3clFbS" id="6zWVWr29qQS" role="3clF47">
        <node concept="3cpWs8" id="4mCQDm_CPtQ" role="3cqZAp">
          <node concept="3cpWsn" id="4mCQDm_CPtR" role="3cpWs9">
            <property role="TrG5h" value="ktEquivalent" />
            <node concept="3Tqbb2" id="4mCQDm_COuR" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2OqwBi" id="4mCQDm_CPtS" role="33vP2m">
              <node concept="37vLTw" id="UQJ11Ovtwq" role="2Oq$k0">
                <ref role="3cqZAo" node="UQJ11OvwlF" resolve="javaToKt" />
              </node>
              <node concept="liA8E" id="4mCQDm_CPtW" role="2OqNvi">
                <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
                <node concept="1PxgMI" id="4mCQDm_CPtX" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4mCQDm_CPtY" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="37vLTw" id="4mCQDm_CPtZ" role="1m5AlR">
                    <ref role="3cqZAo" node="6zWVWr29qQQ" resolve="classifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GJIRee1SwY" role="3cqZAp" />
        <node concept="3SKdUt" id="2_89xr1L0D0" role="3cqZAp">
          <node concept="1PaTwC" id="2_89xr1L0D1" role="1aUNEU">
            <node concept="3oM_SD" id="2_89xr1L1aY" role="1PaTwD">
              <property role="3oM_SC" value="Will" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1b0" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1b3" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1b7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1bc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1bi" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1bp" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2_89xr1L1bx" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GJIRee1Kt7" role="3cqZAp">
          <node concept="3clFbS" id="1GJIRee1Kt9" role="3clFbx">
            <node concept="3clFbF" id="2_89xr1LzUp" role="3cqZAp">
              <node concept="2OqwBi" id="2_89xr1LAcN" role="3clFbG">
                <node concept="37vLTw" id="2_89xr1LzUn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_89xr1L40g" resolve="converted" />
                </node>
                <node concept="liA8E" id="2_89xr1LE7m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                  <node concept="37vLTw" id="2_89xr1LWH0" role="37wK5m">
                    <ref role="3cqZAo" node="4mCQDm_CPtR" resolve="ktEquivalent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1GJIRee1X8A" role="3cqZAp">
              <node concept="3clFbT" id="1GJIRee1Xb0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zWVWr29wMJ" role="3clFbw">
            <node concept="37vLTw" id="6zWVWr29wet" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr29fKc" resolve="superTypesDelegate" />
            </node>
            <node concept="liA8E" id="6zWVWr29yi4" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtH$w" resolve="enterType" />
              <node concept="37vLTw" id="6zWVWr29CDy" role="37wK5m">
                <ref role="3cqZAo" node="4mCQDm_CPtR" resolve="ktEquivalent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GJIRee1Tnz" role="3cqZAp" />
        <node concept="3cpWs6" id="6zWVWr2adGo" role="3cqZAp">
          <node concept="3clFbT" id="1GJIRee1Vx0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6zWVWr29qQT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr29u24" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr29qQX" role="jymVt">
      <property role="TrG5h" value="exitClassifierInternal" />
      <node concept="3cqZAl" id="6zWVWr29qQY" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr29qQZ" role="1B3o_S" />
      <node concept="37vLTG" id="6zWVWr29qRX" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6zWVWr29qRY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3clFbS" id="6zWVWr29qRZ" role="3clF47">
        <node concept="3SKdUt" id="2_89xr1M8KB" role="3cqZAp">
          <node concept="1PaTwC" id="2_89xr1M8KC" role="1aUNEU">
            <node concept="3oM_SD" id="2_89xr1M9nZ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2_89xr1M9o1" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
            </node>
            <node concept="3oM_SD" id="2_89xr1M9BP" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="2_89xr1M9BT" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2_89xr1M9BY" role="1PaTwD">
              <property role="3oM_SC" value="super()" />
            </node>
            <node concept="3oM_SD" id="2_89xr1M9C4" role="1PaTwD">
              <property role="3oM_SC" value="somehow?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_89xr1LcIV" role="3cqZAp">
          <node concept="2OqwBi" id="2_89xr1Lekr" role="3clFbG">
            <node concept="37vLTw" id="2_89xr1LcIT" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr29fKc" resolve="superTypesDelegate" />
            </node>
            <node concept="liA8E" id="2_89xr1LfZn" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtHwj" resolve="exitType" />
              <node concept="2OqwBi" id="2_89xr1M3G7" role="37wK5m">
                <node concept="37vLTw" id="2_89xr1Lg_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_89xr1L40g" resolve="converted" />
                </node>
                <node concept="liA8E" id="2_89xr1M6bt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zWVWr29qS0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr23E$d" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr23EAg" role="jymVt">
      <property role="TrG5h" value="exposeMember" />
      <node concept="3cqZAl" id="6zWVWr23EAh" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr23EAi" role="1B3o_S" />
      <node concept="37vLTG" id="6zWVWr23EBv" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="6zWVWr23EBw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr23EBx" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6zWVWr23EBy" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:6OATPVCTT7b" resolve="Signature" />
        </node>
      </node>
      <node concept="3clFbS" id="6zWVWr23EBz" role="3clF47">
        <node concept="3clFbJ" id="26mUjU3jdkW" role="3cqZAp">
          <node concept="3clFbS" id="26mUjU3jdkY" role="3clFbx">
            <node concept="3cpWs6" id="26mUjU3jiFr" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7an2tsItL9d" role="3clFbw">
            <node concept="3fqX7Q" id="7an2tsItPLT" role="3uHU7w">
              <node concept="2OqwBi" id="7an2tsItPLV" role="3fr31v">
                <node concept="37vLTw" id="7an2tsItPLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zWVWr23EBv" resolve="member" />
                </node>
                <node concept="1mIQ4w" id="7an2tsItPLX" role="2OqNvi">
                  <node concept="chp4Y" id="7an2tsItPLY" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="26mUjU3jg0S" role="3uHU7B">
              <node concept="37vLTw" id="26mUjU3jfgf" role="3uHU7B">
                <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
              </node>
              <node concept="10Nm6u" id="26mUjU3jhXh" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7an2tsItVO_" role="3cqZAp">
          <node concept="3cpWsn" id="7an2tsItVOA" role="3cpWs9">
            <property role="TrG5h" value="named" />
            <node concept="3Tqbb2" id="7an2tsItULX" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1PxgMI" id="7an2tsItVOB" role="33vP2m">
              <node concept="chp4Y" id="7an2tsItVOC" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="7an2tsItVOD" role="1m5AlR">
                <ref role="3cqZAo" node="6zWVWr23EBv" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26mUjU3jbmq" role="3cqZAp" />
        <node concept="3SKdUt" id="6zWVWr26kSX" role="3cqZAp">
          <node concept="1PaTwC" id="6zWVWr26kSY" role="1aUNEU">
            <node concept="3oM_SD" id="6zWVWr26mg5" role="1PaTwD">
              <property role="3oM_SC" value="Mere" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mg7" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mga" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mge" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgj" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgp" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgw" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgC" role="1PaTwD">
              <property role="3oM_SC" value="another," />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgL" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgV" role="1PaTwD">
              <property role="3oM_SC" value="ain't" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mh6" role="1PaTwD">
              <property role="3oM_SC" value="pretty" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhi" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhv" role="1PaTwD">
              <property role="3oM_SC" value="hard" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhW" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mic" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zWVWr23H48" role="3cqZAp">
          <node concept="3clFbS" id="6zWVWr23H4a" role="3clFbx">
            <node concept="3clFbF" id="6zWVWr23IZP" role="3cqZAp">
              <node concept="2OqwBi" id="6zWVWr23JaC" role="3clFbG">
                <node concept="37vLTw" id="6zWVWr23IZO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                </node>
                <node concept="liA8E" id="6zWVWr23Jlx" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:18X2O0FJIA1" resolve="declareSignature" />
                  <node concept="2YIFZM" id="6czvyFylww9" role="37wK5m">
                    <ref role="37wK5l" to="hez:4gvOB2uQwI6" resolve="forClassDeclaration" />
                    <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                    <node concept="37vLTw" id="7an2tsIu2ji" role="37wK5m">
                      <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7an2tsItrCA" role="3clFbw">
            <node concept="2OqwBi" id="7an2tsItuju" role="3uHU7w">
              <node concept="37vLTw" id="7an2tsIttpS" role="2Oq$k0">
                <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
              </node>
              <node concept="liA8E" id="7an2tsItv4l" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:5q426iHtpU2" resolve="acceptKind" />
                <node concept="3VsKOn" id="7an2tsIt_bm" role="37wK5m">
                  <ref role="3VsUkX" to="nww:4gvOB2uQvW_" resolve="ClassSignature" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6zWVWr23HpG" role="3uHU7B">
              <node concept="3uibUv" id="6zWVWr23HyF" role="2ZW6by">
                <ref role="3uigEE" to="fnmy:4H89Jku8zGj" resolve="ClassifierSignature" />
              </node>
              <node concept="37vLTw" id="6zWVWr23HcI" role="2ZW6bz">
                <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6zWVWr23LpJ" role="3eNLev">
            <node concept="3clFbS" id="6zWVWr23LpK" role="3eOfB_">
              <node concept="3clFbF" id="6zWVWr23M3M" role="3cqZAp">
                <node concept="2OqwBi" id="6zWVWr23Mfq" role="3clFbG">
                  <node concept="37vLTw" id="6zWVWr23M3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                  <node concept="liA8E" id="6zWVWr23Mr6" role="2OqNvi">
                    <ref role="37wK5l" to="2q9i:18X2O0FJIA1" resolve="declareSignature" />
                    <node concept="2YIFZM" id="6zWVWr277JX" role="37wK5m">
                      <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                      <ref role="37wK5l" to="hez:5q426iHwytY" resolve="forGetter" />
                      <node concept="37vLTw" id="7an2tsIu26P" role="37wK5m">
                        <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zWVWr24at4" role="3cqZAp">
                <node concept="2OqwBi" id="6zWVWr24at6" role="3clFbG">
                  <node concept="37vLTw" id="6zWVWr24at7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                  <node concept="liA8E" id="6zWVWr24at8" role="2OqNvi">
                    <ref role="37wK5l" to="2q9i:18X2O0FJIA1" resolve="declareSignature" />
                    <node concept="2YIFZM" id="6zWVWr27a3w" role="37wK5m">
                      <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                      <ref role="37wK5l" to="hez:5q426iHwyDA" resolve="forSetter" />
                      <node concept="37vLTw" id="7an2tsIu2iE" role="37wK5m">
                        <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6zWVWr2696O" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="7an2tsItAcp" role="3eO9$A">
              <node concept="2ZW3vV" id="6zWVWr23LIb" role="3uHU7B">
                <node concept="3uibUv" id="6zWVWr23LTD" role="2ZW6by">
                  <ref role="3uigEE" to="fnmy:6OATPVCTTfA" resolve="FieldSignature" />
                </node>
                <node concept="37vLTw" id="6zWVWr23Lx5" role="2ZW6bz">
                  <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
                </node>
              </node>
              <node concept="2OqwBi" id="7an2tsItB6o" role="3uHU7w">
                <node concept="37vLTw" id="7an2tsItB6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                </node>
                <node concept="liA8E" id="7an2tsItB6q" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:5q426iHtpU2" resolve="acceptKind" />
                  <node concept="3VsKOn" id="7an2tsItB6r" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6zWVWr24b1g" role="3eNLev">
            <node concept="1Wc70l" id="6zWVWr26Dm1" role="3eO9$A">
              <node concept="2ZW3vV" id="6zWVWr24bB0" role="3uHU7B">
                <node concept="3uibUv" id="6zWVWr24bLs" role="2ZW6by">
                  <ref role="3uigEE" to="fnmy:6OATPVCTT7e" resolve="MethodSignature" />
                </node>
                <node concept="37vLTw" id="6zWVWr24bju" role="2ZW6bz">
                  <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zWVWr26F8U" role="3uHU7w">
                <node concept="37vLTw" id="7an2tsIu2i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                </node>
                <node concept="1mIQ4w" id="6zWVWr26Ggk" role="2OqNvi">
                  <node concept="chp4Y" id="6zWVWr26GPx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6zWVWr24b1i" role="3eOfB_">
              <node concept="3clFbF" id="6zWVWr26BpC" role="3cqZAp">
                <node concept="1rXfSq" id="6zWVWr26BpA" role="3clFbG">
                  <ref role="37wK5l" node="6zWVWr26pRa" resolve="exposeMethod" />
                  <node concept="1PxgMI" id="6zWVWr27bDh" role="37wK5m">
                    <node concept="chp4Y" id="6zWVWr27bYO" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="7an2tsIu2jR" role="1m5AlR">
                      <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zWVWr23EB$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr25$4K" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr26pRa" role="jymVt">
      <property role="TrG5h" value="exposeMethod" />
      <node concept="3clFbS" id="6zWVWr26pRd" role="3clF47">
        <node concept="3cpWs8" id="6zWVWr25kXp" role="3cqZAp">
          <node concept="3cpWsn" id="6zWVWr25kXq" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="6zWVWr25kPI" role="1tU5fm" />
            <node concept="2OqwBi" id="6zWVWr25kXr" role="33vP2m">
              <node concept="2OqwBi" id="6zWVWr25kXs" role="2Oq$k0">
                <node concept="37vLTw" id="6zWVWr26ydX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="6zWVWr25kXu" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="6zWVWr25kXv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GJIRedZ0NK" role="3cqZAp" />
        <node concept="3clFbJ" id="1GJIRedZ2ux" role="3cqZAp">
          <node concept="3clFbS" id="1GJIRedZ2uz" role="3clFbx">
            <node concept="3clFbF" id="6zWVWr24bVC" role="3cqZAp">
              <node concept="2OqwBi" id="6zWVWr24cdM" role="3clFbG">
                <node concept="37vLTw" id="6zWVWr24bVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                </node>
                <node concept="liA8E" id="6zWVWr24crt" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:18X2O0FJIA1" resolve="declareSignature" />
                  <node concept="2ShNRf" id="6zWVWr24c$C" role="37wK5m">
                    <node concept="YeOm9" id="UQJ11Ovbzl" role="2ShVmc">
                      <node concept="1Y3b0j" id="UQJ11Ovbzo" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="2q9i:UQJ11OthjJ" resolve="SourcedFunctionSignature" />
                        <ref role="1Y3XeK" to="2q9i:UQJ11Oth3S" resolve="SourcedFunctionSignature" />
                        <node concept="3Tm1VV" id="UQJ11Ovbzp" role="1B3o_S" />
                        <node concept="37vLTw" id="6zWVWr26zEE" role="37wK5m">
                          <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                        </node>
                        <node concept="2ShNRf" id="6zWVWr24dA5" role="37wK5m">
                          <node concept="1pGfFk" id="6zWVWr24n_B" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="nww:5q426iHslYc" resolve="FunctionSignature" />
                            <node concept="2OqwBi" id="6zWVWr24o1P" role="37wK5m">
                              <node concept="37vLTw" id="6zWVWr26yr6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                              </node>
                              <node concept="3TrcHB" id="6zWVWr24olk" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6zWVWr25kXw" role="37wK5m">
                              <ref role="3cqZAo" node="6zWVWr25kXq" resolve="paramCount" />
                            </node>
                            <node concept="3clFbT" id="6zWVWr24DMj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="6zWVWr24E$R" role="37wK5m">
                              <node concept="37vLTw" id="6zWVWr26wS$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                              </node>
                              <node concept="2qgKlT" id="6zWVWr24FtL" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2t8d$bukubq" resolve="getErasureSignature" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6zWVWr24XsG" role="37wK5m">
                              <node concept="Tc6Ow" id="6zWVWr24XU1" role="2ShVmc">
                                <node concept="3bZ5Sz" id="6zWVWr24X6l" role="HW$YZ">
                                  <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="UQJ11OvdAF" role="jymVt">
                          <property role="TrG5h" value="getDescriptor" />
                          <node concept="3Tm1VV" id="UQJ11OvdAH" role="1B3o_S" />
                          <node concept="3uibUv" id="UQJ11OvdAI" role="3clF45">
                            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                          </node>
                          <node concept="3clFbS" id="UQJ11OvdAK" role="3clF47">
                            <node concept="3cpWs6" id="UQJ11OviVt" role="3cqZAp">
                              <node concept="2ShNRf" id="UQJ11OvkDu" role="3cqZAk">
                                <node concept="1pGfFk" id="UQJ11Ovnzh" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                                  <node concept="37vLTw" id="UQJ11OvpwB" role="37wK5m">
                                    <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                                  </node>
                                  <node concept="37vLTw" id="UQJ11OvVeT" role="37wK5m">
                                    <ref role="3cqZAo" node="UQJ11OvwlF" resolve="javaToKt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="UQJ11OvdAL" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7an2tsItE8o" role="3clFbw">
            <node concept="37vLTw" id="7an2tsItE8p" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
            </node>
            <node concept="liA8E" id="7an2tsItE8q" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtpU2" resolve="acceptKind" />
              <node concept="3VsKOn" id="7an2tsItE8r" role="37wK5m">
                <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GJIRedZ8cz" role="3cqZAp" />
        <node concept="3clFbJ" id="1GJIRedZ93u" role="3cqZAp">
          <node concept="3clFbS" id="1GJIRedZ93w" role="3clFbx">
            <node concept="3SKdUt" id="1GJIRedZfRJ" role="3cqZAp">
              <node concept="1PaTwC" id="1GJIRedZfRK" role="1aUNEU">
                <node concept="3oM_SD" id="1GJIRedZgF$" role="1PaTwD">
                  <property role="3oM_SC" value="Method" />
                </node>
                <node concept="3oM_SD" id="1GJIRedZgFA" role="1PaTwD">
                  <property role="3oM_SC" value="accessed" />
                </node>
                <node concept="3oM_SD" id="1GJIRedZgFD" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="1GJIRedZgFH" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zWVWr25gzF" role="3cqZAp">
              <node concept="3clFbS" id="6zWVWr25gzH" role="3clFbx">
                <node concept="3clFbF" id="6zWVWr25z9Q" role="3cqZAp">
                  <node concept="2OqwBi" id="6zWVWr25z9S" role="3clFbG">
                    <node concept="37vLTw" id="6zWVWr25z9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                    </node>
                    <node concept="liA8E" id="6zWVWr25z9U" role="2OqNvi">
                      <ref role="37wK5l" to="2q9i:18X2O0FJIA1" resolve="declareSignature" />
                      <node concept="2YIFZM" id="7an2tsI0ba9" role="37wK5m">
                        <ref role="37wK5l" to="hez:6zWVWr26SA7" resolve="forAccessor" />
                        <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                        <node concept="37vLTw" id="7an2tsI0baa" role="37wK5m">
                          <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                        </node>
                        <node concept="2YIFZM" id="3lDDPlnbrB$" role="37wK5m">
                          <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                          <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                          <node concept="37vLTw" id="3lDDPlnbrB_" role="37wK5m">
                            <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7an2tsI0baf" role="37wK5m">
                          <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
                          <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6zWVWr25tqO" role="3clFbw">
                <node concept="3fqX7Q" id="6zWVWr25y2h" role="3uHU7w">
                  <node concept="2OqwBi" id="6zWVWr25y2j" role="3fr31v">
                    <node concept="2OqwBi" id="6zWVWr25y2k" role="2Oq$k0">
                      <node concept="37vLTw" id="6zWVWr26xM_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="6zWVWr25y2m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6zWVWr25y2n" role="2OqNvi">
                      <node concept="chp4Y" id="6zWVWr25y2o" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6zWVWr25ooW" role="3uHU7B">
                  <node concept="3clFbC" id="6zWVWr25pWH" role="3uHU7B">
                    <node concept="37vLTw" id="6zWVWr25oZE" role="3uHU7B">
                      <ref role="3cqZAo" node="6zWVWr25kXq" resolve="paramCount" />
                    </node>
                    <node concept="3cmrfG" id="6zWVWr25sRf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6zWVWr25iZW" role="3uHU7w">
                    <node concept="2OqwBi" id="6zWVWr25hru" role="2Oq$k0">
                      <node concept="37vLTw" id="6zWVWr26xmZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="6zWVWr25iei" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6zWVWr25jFQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="6zWVWr25keT" role="37wK5m">
                        <property role="Xl_RC" value="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6zWVWr25RYe" role="3eNLev">
                <node concept="3clFbS" id="6zWVWr25RYg" role="3eOfB_">
                  <node concept="3SKdUt" id="6zWVWr264WP" role="3cqZAp">
                    <node concept="1PaTwC" id="6zWVWr264WQ" role="1aUNEU">
                      <node concept="3oM_SD" id="6zWVWr265jM" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="6zWVWr265jO" role="1PaTwD">
                        <property role="3oM_SC" value="enforce" />
                      </node>
                      <node concept="3oM_SD" id="6zWVWr265jR" role="1PaTwD">
                        <property role="3oM_SC" value="void" />
                      </node>
                      <node concept="3oM_SD" id="6zWVWr265jV" role="1PaTwD">
                        <property role="3oM_SC" value="type?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6zWVWr25YEm" role="3cqZAp">
                    <node concept="2OqwBi" id="6zWVWr25YEo" role="3clFbG">
                      <node concept="37vLTw" id="6zWVWr25YEp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                      </node>
                      <node concept="liA8E" id="6zWVWr25YEq" role="2OqNvi">
                        <ref role="37wK5l" to="2q9i:18X2O0FJIA1" resolve="declareSignature" />
                        <node concept="2YIFZM" id="7an2tsI0bGE" role="37wK5m">
                          <ref role="37wK5l" to="hez:6zWVWr26SA7" resolve="forAccessor" />
                          <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                          <node concept="37vLTw" id="7an2tsI0bGF" role="37wK5m">
                            <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                          </node>
                          <node concept="2YIFZM" id="3lDDPlnbp4h" role="37wK5m">
                            <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                            <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                            <node concept="37vLTw" id="3lDDPlnbqTj" role="37wK5m">
                              <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="7an2tsI0bGK" role="37wK5m">
                            <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
                            <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6zWVWr25Ut1" role="3eO9$A">
                  <node concept="2OqwBi" id="6zWVWr25Ut3" role="3uHU7w">
                    <node concept="2OqwBi" id="6zWVWr25Ut4" role="2Oq$k0">
                      <node concept="37vLTw" id="6zWVWr26xZM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="6zWVWr25Ut6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6zWVWr25Ut7" role="2OqNvi">
                      <node concept="chp4Y" id="6zWVWr25Ut8" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6zWVWr25Ut9" role="3uHU7B">
                    <node concept="3clFbC" id="6zWVWr25Uta" role="3uHU7B">
                      <node concept="37vLTw" id="6zWVWr25Utb" role="3uHU7B">
                        <ref role="3cqZAo" node="6zWVWr25kXq" resolve="paramCount" />
                      </node>
                      <node concept="3cmrfG" id="6zWVWr25WmX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zWVWr25Utd" role="3uHU7w">
                      <node concept="2OqwBi" id="6zWVWr25Ute" role="2Oq$k0">
                        <node concept="37vLTw" id="6zWVWr26x_m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zWVWr26sfp" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="6zWVWr25Utg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6zWVWr25Uth" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="6zWVWr25Uti" role="37wK5m">
                          <property role="Xl_RC" value="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GJIRedZ9Rl" role="3clFbw">
            <node concept="37vLTw" id="1GJIRedZ9Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
            </node>
            <node concept="liA8E" id="1GJIRedZ9Rn" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtpU2" resolve="acceptKind" />
              <node concept="3VsKOn" id="1GJIRedZ9Ro" role="37wK5m">
                <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zWVWr25fZb" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="6zWVWr26pmt" role="1B3o_S" />
      <node concept="3cqZAl" id="6zWVWr26riq" role="3clF45" />
      <node concept="37vLTG" id="6zWVWr26sfp" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6zWVWr26sfo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr26nYR" role="jymVt" />
    <node concept="2tJIrI" id="1GJIRee0MWP" role="jymVt" />
    <node concept="2tJIrI" id="1GJIRee0N2P" role="jymVt" />
    <node concept="3UR2Jj" id="26mUjU3gkBf" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3gkBg" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3gkBh" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to explore type hierarchy of Java type as kotlin types" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3j9vb" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3j9vc" role="1dT_Ay">
          <property role="1dT_AB" value="TODO it wraps now SignatureVisitor, but should unwrap it when reaching a Kotlin type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1GJIRee0PDh" role="jymVt">
      <property role="TrG5h" value="hideMembersForAncestors" />
      <node concept="3cqZAl" id="1GJIRee0PDi" role="3clF45" />
      <node concept="3Tm1VV" id="1GJIRee0PDj" role="1B3o_S" />
      <node concept="37vLTG" id="1GJIRee0PDy" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="1GJIRee0PDz" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:6OATPVCTT7b" resolve="Signature" />
        </node>
      </node>
      <node concept="3clFbS" id="1GJIRee0PDF" role="3clF47">
        <node concept="3SKdUt" id="1GJIRee0Uz7" role="3cqZAp">
          <node concept="1PaTwC" id="1GJIRee0Uz8" role="1aUNEU">
            <node concept="3oM_SD" id="1GJIRee0V0R" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1GJIRee0V2b" role="1PaTwD">
              <property role="3oM_SC" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1GJIRee0PDG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26mUjU3jl$3">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
    <node concept="13hLZK" id="26mUjU3jl$4" role="13h7CW">
      <node concept="3clFbS" id="26mUjU3jl$5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26mUjU3jlCX" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <ref role="13i0hy" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
      <node concept="3Tm1VV" id="26mUjU3jlCY" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlD4" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3jlKY" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3jna4" role="3cqZAk">
            <node concept="2OqwBi" id="26mUjU3jm3X" role="2Oq$k0">
              <node concept="13iPFW" id="26mUjU3jlPJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="26mUjU3jmpq" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
              </node>
            </node>
            <node concept="3TrcHB" id="26mUjU3jnXc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26mUjU3jlD5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26mUjU3jlDg" role="13h7CS">
      <property role="TrG5h" value="getTargetLink" />
      <ref role="13i0hy" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
      <node concept="3Tm1VV" id="26mUjU3jlDh" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlDn" role="3clF47">
        <node concept="3clFbF" id="SXWwXQ0Apz" role="3cqZAp">
          <node concept="359W_D" id="SXWwXQ0Apy" role="3clFbG">
            <ref role="359W_E" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
            <ref role="359W_F" to="5m2i:26mUjU3jlzY" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26mUjU3jlDo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="13i0hz" id="26mUjU3jlDr" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
      <node concept="3Tm1VV" id="26mUjU3jlDs" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlDv" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3jy2d" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3jyim" role="3cqZAk">
            <node concept="13iPFW" id="26mUjU3jy3r" role="2Oq$k0" />
            <node concept="2qgKlT" id="4bAAzIAVWsK" role="2OqNvi">
              <ref role="37wK5l" to="hez:2gj5XQXMv4y" resolve="getNavigationOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26mUjU3jlDw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4bAAzIAVX9s" role="13h7CS">
      <property role="TrG5h" value="isReceiverExternal" />
      <ref role="13i0hy" to="hez:4bAAzIAVSHE" resolve="isReceiverExternal" />
      <node concept="3Tm1VV" id="4bAAzIAVX9t" role="1B3o_S" />
      <node concept="3clFbS" id="4bAAzIAVX9_" role="3clF47">
        <node concept="3SKdUt" id="4bAAzIAVXss" role="3cqZAp">
          <node concept="1PaTwC" id="4bAAzIAVXst" role="1aUNEU">
            <node concept="3oM_SD" id="4bAAzIAVXvA" role="1PaTwD">
              <property role="3oM_SC" value="May" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVXy3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVXGE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVXPB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVXSS" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVY6L" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVY8O" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYfn" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYfM" role="1PaTwD">
              <property role="3oM_SC" value="expression," />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYnx" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYpa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYrd" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYtE" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYxl" role="1PaTwD">
              <property role="3oM_SC" value="getReceiver" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYDS" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="4bAAzIAVYJ_" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bAAzIAVXnr" role="3cqZAp">
          <node concept="3clFbT" id="4bAAzIAVXnq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4bAAzIAVX9A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26mUjU3jlDx" role="13h7CS">
      <property role="TrG5h" value="getModifierFilter" />
      <ref role="13i0hy" to="hez:5D4bOjruyUS" resolve="getModifierFilter" />
      <node concept="3Tm1VV" id="26mUjU3jlDy" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlD_" role="3clF47">
        <node concept="3clFbF" id="26mUjU3jWD4" role="3cqZAp">
          <node concept="10Nm6u" id="26mUjU3jWD3" role="3clFbG" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="26mUjU3jlDA" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
    </node>
    <node concept="13i0hz" id="26mUjU3jlDB" role="13h7CS">
      <property role="TrG5h" value="getArguments" />
      <ref role="13i0hy" to="hez:1VI7K1jROBX" resolve="getArguments" />
      <node concept="3Tm1VV" id="26mUjU3jlDC" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlDJ" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3jWEy" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3jX8i" role="3cqZAk">
            <node concept="13iPFW" id="26mUjU3jWQe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="26mUjU3jY3j" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="26mUjU3jlDK" role="3clF45">
        <node concept="3Tqbb2" id="26mUjU3jlDL" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26mUjU3kEtF" role="13h7CS">
      <property role="TrG5h" value="getTypeArguments" />
      <ref role="13i0hy" to="hez:5JfKd21NW9H" resolve="getTypeArguments" />
      <node concept="3Tm1VV" id="26mUjU3kEtG" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3kEtO" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3kF6t" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3kFsl" role="3cqZAk">
            <node concept="13iPFW" id="26mUjU3kF8_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="26mUjU3kFRG" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="26mUjU3kEtP" role="3clF45">
        <node concept="3Tqbb2" id="26mUjU3kEtQ" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26mUjU3Ppxm" role="13h7CS">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <ref role="13i0hy" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
      <node concept="3Tm1VV" id="26mUjU3Ppxn" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3Ppxq" role="3clF47">
        <node concept="3clFbJ" id="7KVUDZaHT8k" role="3cqZAp">
          <node concept="3clFbS" id="7KVUDZaHT8m" role="3clFbx">
            <node concept="3cpWs6" id="7KVUDZaHVbm" role="3cqZAp">
              <node concept="10Nm6u" id="7KVUDZaHVgp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7KVUDZaHUZQ" role="3clFbw">
            <node concept="10Nm6u" id="7KVUDZaHV2t" role="3uHU7w" />
            <node concept="2OqwBi" id="7KVUDZaHTxI" role="3uHU7B">
              <node concept="13iPFW" id="7KVUDZaHTaC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KVUDZaHU_H" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU47VOX" role="3cqZAp">
          <node concept="2ShNRf" id="26mUjU47VPC" role="3cqZAk">
            <node concept="1pGfFk" id="26mUjU47WEs" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
              <node concept="2OqwBi" id="26mUjU47X0I" role="37wK5m">
                <node concept="13iPFW" id="26mUjU47WGk" role="2Oq$k0" />
                <node concept="3TrEf2" id="26mUjU47Xu4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                </node>
              </node>
              <node concept="2OqwBi" id="26mUjU47XP3" role="37wK5m">
                <node concept="2YIFZM" id="7an2tsI69kh" role="2Oq$k0">
                  <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                  <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
                </node>
                <node concept="2S8uIT" id="26mUjU47Y0w" role="2OqNvi">
                  <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26mUjU3Ppxr" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26mUjU3QZC1">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:26mUjU3QZBY" resolve="JavaClassInheritanceSpecifier" />
    <node concept="13i0hz" id="26mUjU3kcuJ" role="13h7CS">
      <property role="TrG5h" value="getInheritedType" />
      <ref role="13i0hy" to="hez:5q426iHvzD9" resolve="getInheritedType" />
      <node concept="3Tm1VV" id="26mUjU3kcuK" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3kcuN" role="3clF47">
        <node concept="3cpWs8" id="26mUjU3kdQC" role="3cqZAp">
          <node concept="3cpWsn" id="26mUjU3kdQD" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="26mUjU3kdQt" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="26mUjU3kdQE" role="33vP2m">
              <node concept="3zrR0B" id="26mUjU3kdQF" role="2ShVmc">
                <node concept="3Tqbb2" id="26mUjU3kdQG" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26mUjU3kdU_" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3keHn" role="3clFbG">
            <node concept="2OqwBi" id="26mUjU3kgfe" role="37vLTx">
              <node concept="2OqwBi" id="26mUjU3kfcj" role="2Oq$k0">
                <node concept="13iPFW" id="26mUjU3kePx" role="2Oq$k0" />
                <node concept="3TrEf2" id="26mUjU3kfDB" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                </node>
              </node>
              <node concept="2Xjw5R" id="26mUjU3kh3Q" role="2OqNvi">
                <node concept="1xMEDy" id="26mUjU3kh3S" role="1xVPHs">
                  <node concept="chp4Y" id="26mUjU3khdZ" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26mUjU3ke5z" role="37vLTJ">
              <node concept="37vLTw" id="26mUjU3kdUz" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3kdQD" resolve="type" />
              </node>
              <node concept="3TrEf2" id="26mUjU3keki" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26mUjU3khpG" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3kjo3" role="3clFbG">
            <node concept="2OqwBi" id="26mUjU3khGB" role="2Oq$k0">
              <node concept="37vLTw" id="26mUjU3khpE" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3kdQD" resolve="type" />
              </node>
              <node concept="3Tsc0h" id="26mUjU3ki7h" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="26mUjU3knik" role="2OqNvi">
              <node concept="2OqwBi" id="26mUjU3kqdO" role="25WWJ7">
                <node concept="13iPFW" id="26mUjU3koTJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="26mUjU3kDxq" role="2OqNvi">
                  <ref role="37wK5l" to="hez:Fn6l2JqIEF" resolve="getTypeProjections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU3kcLm" role="3cqZAp">
          <node concept="37vLTw" id="26mUjU3kdQH" role="3cqZAk">
            <ref role="3cqZAo" node="26mUjU3kdQD" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26mUjU3kcuO" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13hLZK" id="26mUjU3QZC2" role="13h7CW">
      <node concept="3clFbS" id="26mUjU3QZC3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7an2tsI0MdJ">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:7an2tsI0MdE" resolve="JavaTypeVariableReferenceType" />
    <node concept="13hLZK" id="7an2tsI0MdK" role="13h7CW">
      <node concept="3clFbS" id="7an2tsI0MdL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7an2tsI0MdU" role="13h7CS">
      <property role="TrG5h" value="getParameter" />
      <ref role="13i0hy" to="hez:4W0pdSD7eWM" resolve="getParameter" />
      <node concept="3Tm1VV" id="7an2tsI0MdV" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0MdY" role="3clF47">
        <node concept="3cpWs6" id="7an2tsI0MfA" role="3cqZAp">
          <node concept="2ShNRf" id="7an2tsI0Mg_" role="3cqZAk">
            <node concept="1pGfFk" id="7an2tsI0Pps" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
              <node concept="2OqwBi" id="7an2tsI0PDi" role="37wK5m">
                <node concept="13iPFW" id="7an2tsI0Ps0" role="2Oq$k0" />
                <node concept="3TrEf2" id="7an2tsI0PQn" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="7an2tsI0QXe" role="37wK5m">
                <node concept="2YIFZM" id="7an2tsI69ki" role="2Oq$k0">
                  <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                  <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
                </node>
                <node concept="2S8uIT" id="7an2tsI0R5l" role="2OqNvi">
                  <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7an2tsI0MdZ" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7an2tsI0RiX" role="13h7CS">
      <property role="TrG5h" value="populateSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateSignatures" />
      <node concept="3Tm1VV" id="7an2tsI0RiY" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rj3" role="3clF47" />
      <node concept="37vLTG" id="7an2tsI0Rj4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="7an2tsI0Rj5" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="7an2tsI0Rj6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsI0Rj7" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="7an2tsI0Rj8" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rjd" role="3clF47">
        <node concept="3cpWs6" id="3lDDPlnauHH" role="3cqZAp">
          <node concept="2OqwBi" id="3lDDPlnavVZ" role="3cqZAk">
            <node concept="2OqwBi" id="3lDDPlnav0P" role="2Oq$k0">
              <node concept="13iPFW" id="3lDDPlnauLv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lDDPlnavwS" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
              </node>
            </node>
            <node concept="3TrcHB" id="3lDDPlnawu$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7an2tsI0Rje" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="7an2tsI0Rjf" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7an2tsI0Rjg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsI0Rjj" role="13h7CS">
      <property role="TrG5h" value="shallowId" />
      <ref role="13i0hy" to="hez:JmO2PmZtH5" resolve="shallowId" />
      <node concept="3Tm1VV" id="7an2tsI0Rjk" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rjq" role="3clF47">
        <node concept="3cpWs6" id="7an2tsI0RmN" role="3cqZAp">
          <node concept="2ShNRf" id="7an2tsI0Rnu" role="3cqZAk">
            <node concept="1pGfFk" id="7an2tsI0Sj6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="mx11:6GqgvHqjqbD" resolve="ClassType" />
              <node concept="2OqwBi" id="7an2tsI0TcL" role="37wK5m">
                <node concept="2OqwBi" id="7an2tsI0S$r" role="2Oq$k0">
                  <node concept="13iPFW" id="7an2tsI0Smq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7an2tsI0SKa" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                  </node>
                </node>
                <node concept="iZEcu" id="7an2tsI0TuY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7an2tsI0Rjr" role="3clF45">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lDDPlnaAtt">
    <ref role="13h7C2" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
    <node concept="13hLZK" id="3lDDPlnaAtu" role="13h7CW">
      <node concept="3clFbS" id="3lDDPlnaAtv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7w_eVbhxqkA" role="13h7CS">
      <property role="TrG5h" value="assignableState" />
      <ref role="13i0hy" to="hez:Cy8Bus9niD" resolve="assignableState" />
      <node concept="3clFbS" id="7w_eVbhxqkG" role="3clF47">
        <node concept="3SKdUt" id="4mvBIJeLJwH" role="3cqZAp">
          <node concept="1PaTwC" id="4mvBIJeLJwI" role="1aUNEU">
            <node concept="3oM_SD" id="4mvBIJeLJLe" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLJO6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLJQZ" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLJZZ" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLKjL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLKu1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLKw$" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLK_$" role="1PaTwD">
              <property role="3oM_SC" value="call," />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLL0x" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLL4J" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxwo" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxDU" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxIb" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxMt" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w_eVbhxqHj" role="3cqZAp">
          <node concept="3K4zz7" id="4mvBIJeLw8R" role="3cqZAk">
            <node concept="Rm8GO" id="4mvBIJeLwRw" role="3K4E3e">
              <ref role="Rm8GQ" to="hez:4mvBIJeLoB4" resolve="CUSTOM_TRUE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
            </node>
            <node concept="Rm8GO" id="4mvBIJeLxkh" role="3K4GZi">
              <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
            </node>
            <node concept="2OqwBi" id="7w_eVbhxrWl" role="3K4Cdx">
              <node concept="2OqwBi" id="7w_eVbhxr2W" role="2Oq$k0">
                <node concept="13iPFW" id="7w_eVbhxqLt" role="2Oq$k0" />
                <node concept="3TrEf2" id="7w_eVbhxrva" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                </node>
              </node>
              <node concept="3x8VRR" id="7w_eVbhxsJi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4mvBIJeLEGn" role="3clF45">
        <ref role="3uigEE" to="hez:4mvBIJeLomv" resolve="Assignable" />
      </node>
      <node concept="3Tm1VV" id="4mvBIJeLEGo" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxkt" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <ref role="13i0hy" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
      <node concept="3Tm1VV" id="7w_eVbhyxku" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxk$" role="3clF47">
        <node concept="3clFbJ" id="7w_eVbhyxFQ" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhyxFS" role="3clFbx">
            <node concept="3cpWs6" id="7w_eVbhyyxL" role="3cqZAp">
              <node concept="2OqwBi" id="7w_eVbhyzN7" role="3cqZAk">
                <node concept="2OqwBi" id="7w_eVbhyySe" role="2Oq$k0">
                  <node concept="13iPFW" id="7w_eVbhyyBB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7w_eVbhyzso" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7w_eVbhy$vV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7w_eVbhyJNY" role="3clFbw">
            <node concept="BsUDl" id="7w_eVbhyJO0" role="3fr31v">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="13iPFW" id="7w_eVbhyJO1" role="37wK5m" />
            </node>
          </node>
          <node concept="3eNFk2" id="44aG1K$x2uo" role="3eNLev">
            <node concept="3clFbS" id="44aG1K$x2up" role="3eOfB_">
              <node concept="3cpWs8" id="44aG1K$xfpD" role="3cqZAp">
                <node concept="3cpWsn" id="44aG1K$xfpE" role="3cpWs9">
                  <property role="TrG5h" value="ending" />
                  <node concept="17QB3L" id="44aG1K$xg2g" role="1tU5fm" />
                  <node concept="2OqwBi" id="44aG1K$xfpF" role="33vP2m">
                    <node concept="2OqwBi" id="44aG1K$xfpG" role="2Oq$k0">
                      <node concept="13iPFW" id="44aG1K$xfpH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="44aG1K$xfpI" role="2OqNvi">
                        <ref role="3TsBF5" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44aG1K$xfpJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="44aG1K$xfpK" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44aG1K$x6$E" role="3cqZAp">
                <node concept="3cpWs3" id="44aG1K$xgXr" role="3cqZAk">
                  <node concept="3cpWs3" id="44aG1K$xie1" role="3uHU7B">
                    <node concept="2OqwBi" id="44aG1K$xrQu" role="3uHU7w">
                      <node concept="2OqwBi" id="44aG1K$xkS$" role="2Oq$k0">
                        <node concept="2OqwBi" id="44aG1K$xiRi" role="2Oq$k0">
                          <node concept="13iPFW" id="44aG1K$xijh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="44aG1K$xk3L" role="2OqNvi">
                            <ref role="3TsBF5" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="44aG1K$xpJO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="44aG1K$xpVn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="44aG1K$xr8i" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="44aG1K$xsRI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="44aG1K$xh4c" role="3uHU7B">
                      <property role="Xl_RC" value="set" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="44aG1K$xfpL" role="3uHU7w">
                    <ref role="3cqZAo" node="44aG1K$xfpE" resolve="ending" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44aG1K$x4xV" role="3eO9$A">
              <node concept="2OqwBi" id="44aG1K$x343" role="2Oq$k0">
                <node concept="13iPFW" id="44aG1K$x2Jd" role="2Oq$k0" />
                <node concept="3TrEf2" id="44aG1K$x3zf" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                </node>
              </node>
              <node concept="3w_OXm" id="44aG1K$x5y1" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="44aG1K$x5Lj" role="9aQIa">
            <node concept="3clFbS" id="44aG1K$x5Lk" role="9aQI4">
              <node concept="3cpWs6" id="44aG1K$x2uq" role="3cqZAp">
                <node concept="2OqwBi" id="44aG1K$x2ur" role="3cqZAk">
                  <node concept="2OqwBi" id="44aG1K$x2us" role="2Oq$k0">
                    <node concept="13iPFW" id="44aG1K$x2ut" role="2Oq$k0" />
                    <node concept="3TrEf2" id="44aG1K$x2uu" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="44aG1K$x2uv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7w_eVbhyxk_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxkK" role="13h7CS">
      <property role="TrG5h" value="getTargetLink" />
      <ref role="13i0hy" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
      <node concept="3Tm1VV" id="7w_eVbhyxkL" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxkR" role="3clF47">
        <node concept="3clFbJ" id="7w_eVbhyCxB" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhyCxC" role="3clFbx">
            <node concept="3cpWs6" id="7w_eVbhyCxD" role="3cqZAp">
              <node concept="359W_D" id="7w_eVbhyElG" role="3cqZAk">
                <ref role="359W_E" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
                <ref role="359W_F" to="5m2i:3lDDPlnaxtc" resolve="getter" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7w_eVbhyJDB" role="3clFbw">
            <node concept="BsUDl" id="7w_eVbhyJDD" role="3fr31v">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="13iPFW" id="7w_eVbhyJDE" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="7w_eVbhyCxL" role="9aQIa">
            <node concept="3clFbS" id="7w_eVbhyCxM" role="9aQI4">
              <node concept="3cpWs6" id="7w_eVbhyFwP" role="3cqZAp">
                <node concept="359W_D" id="7w_eVbhyFwQ" role="3cqZAk">
                  <ref role="359W_E" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
                  <ref role="359W_F" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w_eVbhyxkS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="13i0hz" id="7w_eVbhyxkV" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
      <node concept="3Tm1VV" id="7w_eVbhyxkW" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxkZ" role="3clF47">
        <node concept="3clFbF" id="7w_eVbhyGH2" role="3cqZAp">
          <node concept="2OqwBi" id="7w_eVbhyGWR" role="3clFbG">
            <node concept="13iPFW" id="7w_eVbhyGH1" role="2Oq$k0" />
            <node concept="2qgKlT" id="7w_eVbhyHWD" role="2OqNvi">
              <ref role="37wK5l" to="hez:2gj5XQXMv4y" resolve="getNavigationOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7w_eVbhyxl0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4bAAzIAVZAO" role="13h7CS">
      <property role="TrG5h" value="isReceiverExternal" />
      <ref role="13i0hy" to="hez:4bAAzIAVSHE" resolve="isReceiverExternal" />
      <node concept="3Tm1VV" id="4bAAzIAVZAP" role="1B3o_S" />
      <node concept="3clFbS" id="4bAAzIAVZAX" role="3clF47">
        <node concept="3clFbF" id="4bAAzIAW0hQ" role="3cqZAp">
          <node concept="3clFbT" id="4bAAzIAW0hP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4bAAzIAVZAY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxl1" role="13h7CS">
      <property role="TrG5h" value="getModifierFilter" />
      <ref role="13i0hy" to="hez:5D4bOjruyUS" resolve="getModifierFilter" />
      <node concept="3Tm1VV" id="7w_eVbhyxl2" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxl5" role="3clF47">
        <node concept="3clFbF" id="7w_eVbhyIZs" role="3cqZAp">
          <node concept="10Nm6u" id="7w_eVbhyIZr" role="3clFbG" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="7w_eVbhyxl6" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
    </node>
    <node concept="13i0hz" id="7w_eVbhyxl7" role="13h7CS">
      <property role="TrG5h" value="getArguments" />
      <ref role="13i0hy" to="hez:1VI7K1jROBX" resolve="getArguments" />
      <node concept="3Tm1VV" id="7w_eVbhyxl8" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxlf" role="3clF47">
        <node concept="3clFbJ" id="7w_eVbhyJoW" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhyJoX" role="3clFbx">
            <node concept="3SKdUt" id="7w_eVbhyMx1" role="3cqZAp">
              <node concept="1PaTwC" id="7w_eVbhyMx2" role="1aUNEU">
                <node concept="3oM_SD" id="7w_eVbhyMz8" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyMBV" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyMGY" role="1PaTwD">
                  <property role="3oM_SC" value="assigned" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyMQe" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyS5T" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyS9L" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhySaG" role="1PaTwD">
                  <property role="3oM_SC" value="cleaner" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhySg6" role="1PaTwD">
                  <property role="3oM_SC" value="way?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7w_eVbhyQby" role="3cqZAp">
              <node concept="2ShNRf" id="7w_eVbhyQfl" role="3cqZAk">
                <node concept="2HTt$P" id="7w_eVbhyRgP" role="2ShVmc">
                  <node concept="3Tqbb2" id="7w_eVbhyRq0" role="2HTBi0">
                    <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
                  </node>
                  <node concept="2OqwBi" id="7w_eVbhyPkc" role="2HTEbv">
                    <node concept="2OqwBi" id="7w_eVbhyNhI" role="2Oq$k0">
                      <node concept="13iPFW" id="7w_eVbhyMZx" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7w_eVbhyO9S" role="2OqNvi">
                        <node concept="1xMEDy" id="7w_eVbhyO9U" role="1xVPHs">
                          <node concept="chp4Y" id="7w_eVbhyOqq" role="ri$Ld">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7w_eVbhyPGd" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:2yYXHtl6J_i" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="7w_eVbhyJp0" role="3clFbw">
            <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
            <node concept="13iPFW" id="7w_eVbhyJp1" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="7w_eVbhyKC4" role="3cqZAp" />
        <node concept="3clFbF" id="7w_eVbhyKIX" role="3cqZAp">
          <node concept="2ShNRf" id="7w_eVbhyKIT" role="3clFbG">
            <node concept="kMnCb" id="7w_eVbhyLOS" role="2ShVmc">
              <node concept="3Tqbb2" id="7w_eVbhyM0I" role="kMuH3">
                <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7w_eVbhyxlg" role="3clF45">
        <node concept="3Tqbb2" id="7w_eVbhyxlh" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7w_eVbhyxli" role="13h7CS">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <ref role="13i0hy" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
      <node concept="3Tm1VV" id="7w_eVbhyxlj" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxlm" role="3clF47">
        <node concept="3cpWs8" id="7w_eVbhyXrD" role="3cqZAp">
          <node concept="3cpWsn" id="7w_eVbhyXrE" role="3cpWs9">
            <property role="TrG5h" value="javaToKt" />
            <node concept="3uibUv" id="7w_eVbhyXho" role="1tU5fm">
              <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
            </node>
            <node concept="2OqwBi" id="7w_eVbhyXrF" role="33vP2m">
              <node concept="2YIFZM" id="7w_eVbhyXrG" role="2Oq$k0">
                <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
              </node>
              <node concept="2S8uIT" id="7w_eVbhyXrH" role="2OqNvi">
                <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7w_eVbhySU3" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhySU4" role="3clFbx">
            <node concept="3clFbJ" id="7KVUDZaHWcO" role="3cqZAp">
              <node concept="3clFbS" id="7KVUDZaHWcQ" role="3clFbx">
                <node concept="3cpWs6" id="7KVUDZaHXTx" role="3cqZAp">
                  <node concept="10Nm6u" id="7KVUDZaHY0y" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7KVUDZaHXzr" role="3clFbw">
                <node concept="10Nm6u" id="7KVUDZaHXNI" role="3uHU7w" />
                <node concept="2OqwBi" id="7KVUDZaHWAb" role="3uHU7B">
                  <node concept="13iPFW" id="7KVUDZaHWgZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KVUDZaHX6J" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7w_eVbhyTe5" role="3cqZAp">
              <node concept="2ShNRf" id="7w_eVbhyTpP" role="3cqZAk">
                <node concept="1pGfFk" id="7w_eVbhyUlv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                  <node concept="2OqwBi" id="7w_eVbhyUSN" role="37wK5m">
                    <node concept="13iPFW" id="7w_eVbhyUw8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7w_eVbhyVqP" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7w_eVbhyYgs" role="37wK5m">
                    <ref role="3cqZAo" node="7w_eVbhyXrE" resolve="javaToKt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7w_eVbhySU7" role="3clFbw">
            <node concept="BsUDl" id="7w_eVbhySU8" role="3fr31v">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="13iPFW" id="7w_eVbhySU9" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="7w_eVbhySUa" role="9aQIa">
            <node concept="3clFbS" id="7w_eVbhySUb" role="9aQI4">
              <node concept="3clFbJ" id="7KVUDZaHYje" role="3cqZAp">
                <node concept="3clFbS" id="7KVUDZaHYjf" role="3clFbx">
                  <node concept="3cpWs6" id="7KVUDZaHYjg" role="3cqZAp">
                    <node concept="10Nm6u" id="7KVUDZaHYjh" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="7KVUDZaHYji" role="3clFbw">
                  <node concept="10Nm6u" id="7KVUDZaHYjj" role="3uHU7w" />
                  <node concept="2OqwBi" id="7KVUDZaHYjk" role="3uHU7B">
                    <node concept="13iPFW" id="7KVUDZaHYjl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7KVUDZaHYjm" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w_eVbhyYUf" role="3cqZAp">
                <node concept="2ShNRf" id="7w_eVbhyYUg" role="3cqZAk">
                  <node concept="1pGfFk" id="7w_eVbhyYUh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                    <node concept="2OqwBi" id="7w_eVbhyYUi" role="37wK5m">
                      <node concept="13iPFW" id="7w_eVbhyYUj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7w_eVbhyYUk" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7w_eVbhyYUl" role="37wK5m">
                      <ref role="3cqZAo" node="7w_eVbhyXrE" resolve="javaToKt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w_eVbhyxln" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4mvBIJf3NNp">
    <ref role="13h7C2" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
    <node concept="13hLZK" id="4mvBIJf3NNq" role="13h7CW">
      <node concept="3clFbS" id="4mvBIJf3NNr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4mvBIJf3O3O" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="4mvBIJf3O3P" role="1B3o_S" />
      <node concept="3clFbS" id="4mvBIJf3O3S" role="3clF47">
        <node concept="3cpWs6" id="4mvBIJf3O9o" role="3cqZAp">
          <node concept="2OqwBi" id="4mvBIJf3Re1" role="3cqZAk">
            <node concept="2OqwBi" id="4mvBIJf3Qhu" role="2Oq$k0">
              <node concept="2YIFZM" id="4mvBIJf3QdR" role="2Oq$k0">
                <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
              </node>
              <node concept="2S8uIT" id="4mvBIJf3QND" role="2OqNvi">
                <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
              </node>
            </node>
            <node concept="liA8E" id="4mvBIJf3RHr" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_nsqr" resolve="convert" />
              <node concept="2OqwBi" id="4mvBIJf3P3R" role="37wK5m">
                <node concept="2OqwBi" id="4mvBIJf3One" role="2Oq$k0">
                  <node concept="13iPFW" id="4mvBIJf3Odg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4mvBIJf3OM3" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:4mvBIJf3IdV" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4mvBIJf3P$d" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4mvBIJf3O3T" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
</model>

