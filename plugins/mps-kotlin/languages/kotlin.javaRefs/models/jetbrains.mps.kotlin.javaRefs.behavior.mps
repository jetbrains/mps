<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f0cbb89-f350-4622-a8e4-b9c7c79819f9(jetbrains.mps.kotlin.javaRefs.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
    <import index="d5k6" ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="6zWVWr21w40">
    <property role="3GE5qa" value="types" />
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
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
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
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
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
      <property role="TrG5h" value="getTypeScope" />
      <ref role="13i0hy" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
      <node concept="3clFbS" id="7an2tsIqXLR" role="3clF47">
        <node concept="3cpWs8" id="786xiE5raNW" role="3cqZAp">
          <node concept="3cpWsn" id="786xiE5raNZ" role="3cpWs9">
            <property role="TrG5h" value="resultingMembers" />
            <node concept="_YKpA" id="786xiE5raNS" role="1tU5fm">
              <node concept="3Tqbb2" id="786xiE5rb2n" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="786xiE5rbvM" role="33vP2m">
              <node concept="Tc6Ow" id="786xiE5rbtG" role="2ShVmc">
                <node concept="3Tqbb2" id="786xiE5rbtH" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="786xiE5s1yp" role="3cqZAp">
          <node concept="3cpWsn" id="786xiE5s1yq" role="3cpWs9">
            <property role="TrG5h" value="javaToKt" />
            <node concept="3uibUv" id="786xiE5s1qW" role="1tU5fm">
              <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
            </node>
            <node concept="2OqwBi" id="786xiE5s1yr" role="33vP2m">
              <node concept="2YIFZM" id="786xiE5s1ys" role="2Oq$k0">
                <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
                <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
              </node>
              <node concept="2S8uIT" id="786xiE5s1yt" role="2OqNvi">
                <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pD7IS3jux_" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3juxA" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3uibUv" id="1pD7IS3juxB" role="1tU5fm">
              <ref role="3uigEE" node="1pD7IS3jxBJ" resolve="FilteredSignatureCollector" />
            </node>
            <node concept="10Nm6u" id="786xiE5tog8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="786xiE5r97G" role="3cqZAp" />
        <node concept="3SKdUt" id="786xiE5tIxB" role="3cqZAp">
          <node concept="1PaTwC" id="786xiE5tIxC" role="1aUNEU">
            <node concept="3oM_SD" id="786xiE5tJIn" role="1PaTwD">
              <property role="3oM_SC" value="Instance" />
            </node>
            <node concept="3oM_SD" id="786xiE5tJMu" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZbCiJabTtv" role="3cqZAp">
          <node concept="3clFbS" id="2ZbCiJabTtx" role="3clFbx">
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
                    <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="ClassMemberVisitor" />
                    <node concept="2OqwBi" id="3rRma5vNEQ3" role="37wK5m">
                      <node concept="37vLTw" id="3rRma5vyBxc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pD7IS3cXA1" resolve="filter" />
                      </node>
                      <node concept="2S8uIT" id="2ZbCiJawiXq" role="2OqNvi">
                        <ref role="2S8YL0" to="tbhz:2ZbCiJaod$P" resolve="signatureFilter" />
                      </node>
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
            <node concept="3clFbF" id="786xiE5rbCN" role="3cqZAp">
              <node concept="2OqwBi" id="786xiE5reWo" role="3clFbG">
                <node concept="37vLTw" id="786xiE5rbCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="786xiE5raNZ" resolve="resultingMembers" />
                </node>
                <node concept="X8dFx" id="786xiE5rgkY" role="2OqNvi">
                  <node concept="2OqwBi" id="786xiE5rgyw" role="25WWJ7">
                    <node concept="2OqwBi" id="786xiE5rgyx" role="2Oq$k0">
                      <node concept="3$u5V9" id="786xiE5rgyy" role="2OqNvi">
                        <node concept="1bVj0M" id="786xiE5rgyz" role="23t8la">
                          <node concept="3clFbS" id="786xiE5rgy$" role="1bW5cS">
                            <node concept="3clFbF" id="786xiE5rgy_" role="3cqZAp">
                              <node concept="2OqwBi" id="786xiE5rgyA" role="3clFbG">
                                <node concept="37vLTw" id="786xiE5rgyB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="786xiE5rgyD" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="786xiE5rgyC" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="786xiE5rgyD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="786xiE5rgyE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="786xiE5rgyF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r3AWMLZcVN" resolve="members" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="786xiE5rgyG" role="2OqNvi">
                      <node concept="25Kdxt" id="786xiE5rgyH" role="v3oSu">
                        <node concept="2OqwBi" id="786xiE5rgyI" role="25KhWn">
                          <node concept="37vLTw" id="786xiE5rgyJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pD7IS3cXA1" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="786xiE5rgyK" role="2OqNvi">
                            <ref role="2S8YL0" to="tbhz:2ZbCiJa4pM7" resolve="conceptFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZbCiJabUhG" role="3clFbw">
            <node concept="37vLTw" id="2ZbCiJabTQq" role="2Oq$k0">
              <ref role="3cqZAo" node="1pD7IS3cXA3" resolve="context" />
            </node>
            <node concept="2S8uIT" id="2ZbCiJabUK_" role="2OqNvi">
              <ref role="2S8YL0" to="tbhz:2ZbCiJaaSwJ" resolve="withInstanceMembers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZbCiJawj_D" role="3cqZAp" />
        <node concept="3SKdUt" id="786xiE5tFn4" role="3cqZAp">
          <node concept="1PaTwC" id="786xiE5tFn5" role="1aUNEU">
            <node concept="3oM_SD" id="786xiE5tGwG" role="1PaTwD">
              <property role="3oM_SC" value="Static" />
            </node>
            <node concept="3oM_SD" id="786xiE5tGzZ" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZbCiJawk0X" role="3cqZAp">
          <node concept="3clFbS" id="2ZbCiJawk0Z" role="3clFbx">
            <node concept="3SKdUt" id="1pD7IS3jITZ" role="3cqZAp">
              <node concept="1PaTwC" id="1pD7IS3jIU0" role="1aUNEU">
                <node concept="3oM_SD" id="1pD7IS3jJb2" role="1PaTwD">
                  <property role="3oM_SC" value="Unlike" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJf9" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin," />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJlc" role="1PaTwD">
                  <property role="3oM_SC" value="companion" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJsd" role="1PaTwD">
                  <property role="3oM_SC" value="member" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jLA_" role="1PaTwD">
                  <property role="3oM_SC" value="(static)" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJuM" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJwZ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJA$" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJCr" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJFy" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJIh" role="1PaTwD">
                  <property role="3oM_SC" value="also" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJKC" role="1PaTwD">
                  <property role="3oM_SC" value="contained" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJWn" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jJYo" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jK0P" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jK48" role="1PaTwD">
                  <property role="3oM_SC" value="(no" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jK9T" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jKcs" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1pD7IS3jKg9" role="3cqZAp">
              <node concept="1PaTwC" id="1pD7IS3jKfQ" role="1aUNEU">
                <node concept="3oM_SD" id="1pD7IS3jKfP" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jKLY" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jKOd" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jKPy" role="1PaTwD">
                  <property role="3oM_SC" value="job" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jKT3" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3jKUQ" role="1PaTwD">
                  <property role="3oM_SC" value="us)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="786xiE5rul7" role="3cqZAp">
              <node concept="37vLTI" id="786xiE5rul9" role="3clFbG">
                <node concept="2ShNRf" id="1pD7IS3jvEU" role="37vLTx">
                  <node concept="1pGfFk" id="1pD7IS3jGu9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1pD7IS3jzhF" resolve="FilteredSignatureCollector" />
                    <node concept="2OqwBi" id="1pD7IS3jHvV" role="37wK5m">
                      <node concept="37vLTw" id="1pD7IS3jH0r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pD7IS3cXA1" resolve="filter" />
                      </node>
                      <node concept="2S8uIT" id="1pD7IS3jI7A" role="2OqNvi">
                        <ref role="2S8YL0" to="tbhz:2ZbCiJaod$P" resolve="signatureFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="786xiE5ruld" role="37vLTJ">
                  <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pD7IS3jY13" role="3cqZAp" />
            <node concept="3clFbF" id="1pD7IS3jWLT" role="3cqZAp">
              <node concept="2OqwBi" id="1pD7IS3jOTz" role="3clFbG">
                <node concept="2OqwBi" id="6zo10grho$R" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pD7IS3i0xO" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pD7IS3hUlP" role="2Oq$k0">
                      <node concept="13iPFW" id="1pD7IS3hTU8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1pD7IS3hV3J" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1pD7IS3i1lk" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6zo10grhoUx" role="2OqNvi">
                    <node concept="chp4Y" id="6zo10grhrfM" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1pD7IS3jPOa" role="2OqNvi">
                  <node concept="1bVj0M" id="1pD7IS3jPOc" role="23t8la">
                    <node concept="3clFbS" id="1pD7IS3jPOd" role="1bW5cS">
                      <node concept="3SKdUt" id="1pD7IS3jYNY" role="3cqZAp">
                        <node concept="1PaTwC" id="1pD7IS3jYNZ" role="1aUNEU">
                          <node concept="3oM_SD" id="1pD7IS3jZ4q" role="1PaTwD">
                            <property role="3oM_SC" value="This" />
                          </node>
                          <node concept="3oM_SD" id="1pD7IS3jZie" role="1PaTwD">
                            <property role="3oM_SC" value="will" />
                          </node>
                          <node concept="3oM_SD" id="1pD7IS3jZOu" role="1PaTwD">
                            <property role="3oM_SC" value="apply" />
                          </node>
                          <node concept="3oM_SD" id="1pD7IS3jZRP" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1pD7IS3jZU0" role="1PaTwD">
                            <property role="3oM_SC" value="filter" />
                          </node>
                          <node concept="3oM_SD" id="1pD7IS3k0t9" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="1pD7IS3k0vo" role="1PaTwD">
                            <property role="3oM_SC" value="signatures" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1pD7IS3jRm8" role="3cqZAp">
                        <node concept="2YIFZM" id="1pD7IS3jRSO" role="3clFbG">
                          <ref role="37wK5l" node="1pD7IS3j4jS" resolve="declareMethod" />
                          <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                          <node concept="37vLTw" id="1pD7IS3jS95" role="37wK5m">
                            <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                          </node>
                          <node concept="37vLTw" id="786xiE5s1yu" role="37wK5m">
                            <ref role="3cqZAo" node="786xiE5s1yq" resolve="javaToKt" />
                          </node>
                          <node concept="37vLTw" id="1pD7IS3jVfR" role="37wK5m">
                            <ref role="3cqZAo" node="1pD7IS3jPOe" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1pD7IS3jPOe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1pD7IS3jPOf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pD7IS3jLLa" role="3cqZAp" />
            <node concept="3SKdUt" id="1pD7IS3lYO0" role="3cqZAp">
              <node concept="1PaTwC" id="1pD7IS3lYO1" role="1aUNEU">
                <node concept="3oM_SD" id="1pD7IS3lZe2" role="1PaTwD">
                  <property role="3oM_SC" value="Static" />
                </node>
                <node concept="3oM_SD" id="1pD7IS3lZp0" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pD7IS3m4gu" role="3cqZAp">
              <node concept="2OqwBi" id="1pD7IS3mfPt" role="3clFbG">
                <node concept="2OqwBi" id="6zo10grh$sZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pD7IS3meat" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pD7IS3mcfq" role="2Oq$k0">
                      <node concept="13iPFW" id="1pD7IS3mbJ0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1pD7IS3mdm$" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1pD7IS3meYs" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6zo10grh$N6" role="2OqNvi">
                    <node concept="chp4Y" id="6zo10grh$Si" role="v3oSu">
                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1pD7IS3mgIq" role="2OqNvi">
                  <node concept="1bVj0M" id="1pD7IS3mgIs" role="23t8la">
                    <node concept="3clFbS" id="1pD7IS3mgIt" role="1bW5cS">
                      <node concept="3clFbF" id="1pD7IS3mhaV" role="3cqZAp">
                        <node concept="2YIFZM" id="1pD7IS3mJXC" role="3clFbG">
                          <ref role="37wK5l" node="1pD7IS3mk2m" resolve="declareField" />
                          <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                          <node concept="37vLTw" id="1pD7IS3mN87" role="37wK5m">
                            <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                          </node>
                          <node concept="37vLTw" id="1pD7IS3mOnk" role="37wK5m">
                            <ref role="3cqZAo" node="1pD7IS3mgIu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1pD7IS3mgIu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1pD7IS3mgIv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pD7IS3m9ZW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2ZbCiJawksa" role="3clFbw">
            <node concept="37vLTw" id="2ZbCiJawkdK" role="2Oq$k0">
              <ref role="3cqZAo" node="1pD7IS3cXA3" resolve="context" />
            </node>
            <node concept="2S8uIT" id="2ZbCiJawkUp" role="2OqNvi">
              <ref role="2S8YL0" to="tbhz:2ZbCiJaaSb0" resolve="withCompanionMembers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="786xiE5rrC0" role="3cqZAp" />
        <node concept="3SKdUt" id="786xiE5tBxQ" role="3cqZAp">
          <node concept="1PaTwC" id="786xiE5tBxR" role="1aUNEU">
            <node concept="3oM_SD" id="786xiE5tDkD" role="1PaTwD">
              <property role="3oM_SC" value="Nested" />
            </node>
            <node concept="3oM_SD" id="786xiE5tDoK" role="1PaTwD">
              <property role="3oM_SC" value="constructors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="786xiE5rrRF" role="3cqZAp">
          <node concept="3clFbS" id="786xiE5rrRH" role="3clFbx">
            <node concept="3clFbJ" id="786xiE5rvMz" role="3cqZAp">
              <node concept="3clFbS" id="786xiE5rvM_" role="3clFbx">
                <node concept="3clFbF" id="786xiE5rxhz" role="3cqZAp">
                  <node concept="37vLTI" id="786xiE5rxh_" role="3clFbG">
                    <node concept="2ShNRf" id="786xiE5rxhA" role="37vLTx">
                      <node concept="1pGfFk" id="786xiE5rxhB" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="1pD7IS3jzhF" resolve="FilteredSignatureCollector" />
                        <node concept="2OqwBi" id="786xiE5rxhC" role="37wK5m">
                          <node concept="37vLTw" id="786xiE5rxhD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pD7IS3cXA1" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="786xiE5rxhE" role="2OqNvi">
                            <ref role="2S8YL0" to="tbhz:2ZbCiJaod$P" resolve="signatureFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="786xiE5rxhF" role="37vLTJ">
                      <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="786xiE5rwH1" role="3clFbw">
                <node concept="10Nm6u" id="786xiE5rwJe" role="3uHU7w" />
                <node concept="37vLTw" id="786xiE5rvRC" role="3uHU7B">
                  <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="786xiE5rxVJ" role="3cqZAp" />
            <node concept="3clFbF" id="786xiE5r$H0" role="3cqZAp">
              <node concept="2OqwBi" id="786xiE5rN8L" role="3clFbG">
                <node concept="2OqwBi" id="786xiE5rGee" role="2Oq$k0">
                  <node concept="2OqwBi" id="786xiE5rBOf" role="2Oq$k0">
                    <node concept="2OqwBi" id="786xiE5r_EB" role="2Oq$k0">
                      <node concept="13iPFW" id="786xiE5r$GY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="786xiE5rAS7" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="786xiE5rDxc" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="786xiE5rLT$" role="2OqNvi">
                    <node concept="chp4Y" id="786xiE5rMkL" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="786xiE5zGv$" role="2OqNvi">
                  <node concept="1bVj0M" id="786xiE5zGvA" role="23t8la">
                    <node concept="3clFbS" id="786xiE5zGvB" role="1bW5cS">
                      <node concept="3cpWs8" id="786xiE5zGvC" role="3cqZAp">
                        <node concept="3cpWsn" id="786xiE5zGvD" role="3cpWs9">
                          <property role="TrG5h" value="constructors" />
                          <node concept="A3Dl8" id="786xiE5zGvE" role="1tU5fm">
                            <node concept="3Tqbb2" id="786xiE5zGvF" role="A3Ik2">
                              <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="786xiE5zGvG" role="33vP2m">
                            <node concept="37vLTw" id="786xiE5zGvH" role="2Oq$k0">
                              <ref role="3cqZAo" node="786xiE5zGwc" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="786xiE5zGvI" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="786xiE5zGvJ" role="3cqZAp" />
                      <node concept="3clFbF" id="786xiE5zGvK" role="3cqZAp">
                        <node concept="2OqwBi" id="786xiE5zGvL" role="3clFbG">
                          <node concept="37vLTw" id="786xiE5zGvM" role="2Oq$k0">
                            <ref role="3cqZAo" node="786xiE5zGvD" resolve="constructors" />
                          </node>
                          <node concept="2es0OD" id="786xiE5zGvN" role="2OqNvi">
                            <node concept="1bVj0M" id="786xiE5zGvO" role="23t8la">
                              <node concept="3clFbS" id="786xiE5zGvP" role="1bW5cS">
                                <node concept="3SKdUt" id="786xiE5zGvQ" role="3cqZAp">
                                  <node concept="1PaTwC" id="786xiE5zGvR" role="1aUNEU">
                                    <node concept="3oM_SD" id="786xiE5zGvS" role="1PaTwD">
                                      <property role="3oM_SC" value="Regular" />
                                    </node>
                                    <node concept="3oM_SD" id="786xiE5zGvT" role="1PaTwD">
                                      <property role="3oM_SC" value="constructors" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="786xiE5zGvU" role="3cqZAp">
                                  <node concept="2YIFZM" id="786xiE5zGvV" role="3clFbG">
                                    <ref role="37wK5l" node="1pD7IS3j4jS" resolve="declareMethod" />
                                    <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                    <node concept="37vLTw" id="786xiE5zGvW" role="37wK5m">
                                      <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                                    </node>
                                    <node concept="37vLTw" id="786xiE5zGvX" role="37wK5m">
                                      <ref role="3cqZAo" node="786xiE5s1yq" resolve="javaToKt" />
                                    </node>
                                    <node concept="37vLTw" id="786xiE5zGvY" role="37wK5m">
                                      <ref role="3cqZAo" node="786xiE5zGvZ" resolve="constructor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="786xiE5zGvZ" role="1bW2Oz">
                                <property role="TrG5h" value="constructor" />
                                <node concept="2jxLKc" id="786xiE5zGw0" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="786xiE5zGw1" role="3cqZAp" />
                      <node concept="3clFbJ" id="786xiE5zGw2" role="3cqZAp">
                        <node concept="3clFbS" id="786xiE5zGw3" role="3clFbx">
                          <node concept="3clFbF" id="786xiE5zGw4" role="3cqZAp">
                            <node concept="2YIFZM" id="786xiE5zGw5" role="3clFbG">
                              <ref role="37wK5l" node="786xiE5sgLM" resolve="declareConstructor" />
                              <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                              <node concept="37vLTw" id="786xiE5zGw6" role="37wK5m">
                                <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                              </node>
                              <node concept="37vLTw" id="786xiE5zGw7" role="37wK5m">
                                <ref role="3cqZAo" node="786xiE5s1yq" resolve="javaToKt" />
                              </node>
                              <node concept="37vLTw" id="786xiE5zGw8" role="37wK5m">
                                <ref role="3cqZAo" node="786xiE5zGwc" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="786xiE5zGw9" role="3clFbw">
                          <node concept="37vLTw" id="786xiE5zGwa" role="2Oq$k0">
                            <ref role="3cqZAo" node="786xiE5zGvD" resolve="constructors" />
                          </node>
                          <node concept="1v1jN8" id="786xiE5zGwb" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="786xiE5zGwc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="786xiE5zGwd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="786xiE5rtnR" role="3clFbw">
            <node concept="37vLTw" id="786xiE5rs2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1pD7IS3cXA3" resolve="context" />
            </node>
            <node concept="2S8uIT" id="786xiE5ruc7" role="2OqNvi">
              <ref role="2S8YL0" to="tbhz:2ZbCiJaaSCk" resolve="withNestedConstructors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="786xiE5tJZ4" role="3cqZAp" />
        <node concept="3clFbJ" id="786xiE5tL$P" role="3cqZAp">
          <node concept="3clFbS" id="786xiE5tL$R" role="3clFbx">
            <node concept="3clFbJ" id="786xiE5uqpv" role="3cqZAp">
              <node concept="3clFbS" id="786xiE5uqpw" role="3clFbx">
                <node concept="3clFbF" id="786xiE5uqpx" role="3cqZAp">
                  <node concept="37vLTI" id="786xiE5uqpy" role="3clFbG">
                    <node concept="2ShNRf" id="786xiE5uqpz" role="37vLTx">
                      <node concept="1pGfFk" id="786xiE5uqp$" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="1pD7IS3jzhF" resolve="FilteredSignatureCollector" />
                        <node concept="2OqwBi" id="786xiE5uqp_" role="37wK5m">
                          <node concept="37vLTw" id="786xiE5uqpA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pD7IS3cXA1" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="786xiE5uqpB" role="2OqNvi">
                            <ref role="2S8YL0" to="tbhz:2ZbCiJaod$P" resolve="signatureFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="786xiE5uqpC" role="37vLTJ">
                      <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="786xiE5uqpD" role="3clFbw">
                <node concept="10Nm6u" id="786xiE5uqpE" role="3uHU7w" />
                <node concept="37vLTw" id="786xiE5uqpF" role="3uHU7B">
                  <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="786xiE5usGg" role="3cqZAp" />
            <node concept="3clFbF" id="786xiE5tVXY" role="3cqZAp">
              <node concept="2YIFZM" id="786xiE5ufCM" role="3clFbG">
                <ref role="37wK5l" node="786xiE5u1rE" resolve="declareClass" />
                <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                <node concept="37vLTw" id="786xiE5up98" role="37wK5m">
                  <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                </node>
                <node concept="2OqwBi" id="786xiE5uhKz" role="37wK5m">
                  <node concept="13iPFW" id="786xiE5ugE8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="786xiE5ujYO" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="786xiE5tNOv" role="3clFbw">
            <node concept="37vLTw" id="786xiE5tN1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1pD7IS3cXA3" resolve="context" />
            </node>
            <node concept="2S8uIT" id="786xiE5tOZT" role="2OqNvi">
              <ref role="2S8YL0" to="tbhz:2ZbCiJaaZgR" resolve="withStandaloneDeclarations" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZbCiJabWsc" role="3cqZAp" />
        <node concept="3clFbJ" id="786xiE5ts_g" role="3cqZAp">
          <node concept="3clFbS" id="786xiE5ts_i" role="3clFbx">
            <node concept="3clFbF" id="786xiE5rj_u" role="3cqZAp">
              <node concept="2OqwBi" id="786xiE5rl29" role="3clFbG">
                <node concept="37vLTw" id="786xiE5rj_s" role="2Oq$k0">
                  <ref role="3cqZAo" node="786xiE5raNZ" resolve="resultingMembers" />
                </node>
                <node concept="X8dFx" id="786xiE5rnGH" role="2OqNvi">
                  <node concept="2OqwBi" id="786xiE5rnRN" role="25WWJ7">
                    <node concept="2OqwBi" id="786xiE5rnRO" role="2Oq$k0">
                      <node concept="37vLTw" id="786xiE5rnRP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
                      </node>
                      <node concept="liA8E" id="786xiE5rnRQ" role="2OqNvi">
                        <ref role="37wK5l" node="1pD7IS3jFvC" resolve="getSourcesCollected" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="786xiE5rnRR" role="2OqNvi">
                      <node concept="25Kdxt" id="786xiE5rnRS" role="v3oSu">
                        <node concept="2OqwBi" id="786xiE5rnRT" role="25KhWn">
                          <node concept="37vLTw" id="786xiE5rnRU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pD7IS3cXA1" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="786xiE5rnRV" role="2OqNvi">
                            <ref role="2S8YL0" to="tbhz:2ZbCiJa4pM7" resolve="conceptFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="786xiE5tv4X" role="3clFbw">
            <node concept="10Nm6u" id="786xiE5twbj" role="3uHU7w" />
            <node concept="37vLTw" id="786xiE5ttSt" role="3uHU7B">
              <ref role="3cqZAo" node="1pD7IS3juxA" resolve="collector" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="786xiE5t_Rn" role="3cqZAp" />
        <node concept="3cpWs6" id="2ZbCiJabWRY" role="3cqZAp">
          <node concept="2ShNRf" id="2ZbCiJabWWE" role="3cqZAk">
            <node concept="1pGfFk" id="786xiE5rrhR" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
              <node concept="37vLTw" id="786xiE5rrl_" role="37wK5m">
                <ref role="3cqZAo" node="786xiE5raNZ" resolve="resultingMembers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3cXA1" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="1pD7IS3cXA2" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3cXA3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1pD7IS3cXA4" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
        </node>
      </node>
      <node concept="3uibUv" id="1pD7IS3cXA7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1pD7IS3cXA8" role="1B3o_S" />
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
        <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
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
                    <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
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
              <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
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
        <node concept="3SKdUt" id="1huKj6f3PfU" role="3cqZAp">
          <node concept="1PaTwC" id="1huKj6f3PfV" role="1aUNEU">
            <node concept="3oM_SD" id="1huKj6f3Q7D" role="1PaTwD">
              <property role="3oM_SC" value="Reject" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Q8w" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Q9p" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qb8" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qgv" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qhu" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qi5" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3QjW" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3QkB" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="1huKj6f47es" role="1PaTwD">
              <property role="3oM_SC" value="right?)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1huKj6f3Rgl" role="3cqZAp">
          <node concept="3clFbS" id="1huKj6f3Rgn" role="3clFbx">
            <node concept="3cpWs6" id="1huKj6f40WU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1huKj6f44R7" role="3clFbw">
            <node concept="37vLTw" id="1huKj6f44R8" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr23EBv" resolve="member" />
            </node>
            <node concept="2qgKlT" id="1huKj6f44R9" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1huKj6f46B0" role="3cqZAp" />
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
              <property role="3oM_SC" value="language's" />
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
            <node concept="3clFbF" id="786xiE5u7Pk" role="3cqZAp">
              <node concept="2YIFZM" id="786xiE5u8IA" role="3clFbG">
                <ref role="37wK5l" node="786xiE5u1rE" resolve="declareClass" />
                <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                <node concept="37vLTw" id="786xiE5u9ir" role="37wK5m">
                  <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                </node>
                <node concept="37vLTw" id="786xiE5uaHs" role="37wK5m">
                  <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6zWVWr23HpG" role="3clFbw">
            <node concept="3uibUv" id="6zWVWr23HyF" role="2ZW6by">
              <ref role="3uigEE" to="fnmy:4H89Jku8zGj" resolve="ClassifierSignature" />
            </node>
            <node concept="37vLTw" id="6zWVWr23HcI" role="2ZW6bz">
              <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
            </node>
          </node>
          <node concept="3eNFk2" id="6zWVWr23LpJ" role="3eNLev">
            <node concept="3clFbS" id="6zWVWr23LpK" role="3eOfB_">
              <node concept="3clFbF" id="1pD7IS3n2Ox" role="3cqZAp">
                <node concept="2YIFZM" id="1pD7IS3n4mG" role="3clFbG">
                  <ref role="37wK5l" node="1pD7IS3mk2m" resolve="declareField" />
                  <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                  <node concept="37vLTw" id="1pD7IS3n8Wz" role="37wK5m">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                  <node concept="1PxgMI" id="1pD7IS3nam_" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1pD7IS3nbj_" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="37vLTw" id="1pD7IS3n5mI" role="1m5AlR">
                      <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6zWVWr23LIb" role="3eO9$A">
              <node concept="3uibUv" id="6zWVWr23LTD" role="2ZW6by">
                <ref role="3uigEE" to="fnmy:6OATPVCTTfA" resolve="FieldSignature" />
              </node>
              <node concept="37vLTw" id="6zWVWr23Lx5" role="2ZW6bz">
                <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
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
              <node concept="3clFbF" id="1pD7IS3jhAn" role="3cqZAp">
                <node concept="2YIFZM" id="1pD7IS3jinc" role="3clFbG">
                  <ref role="37wK5l" node="1pD7IS3j4jS" resolve="declareMethod" />
                  <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                  <node concept="37vLTw" id="1pD7IS3jjas" role="37wK5m">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                  <node concept="37vLTw" id="1pD7IS3jk_W" role="37wK5m">
                    <ref role="3cqZAo" node="UQJ11OvwlF" resolve="javaToKt" />
                  </node>
                  <node concept="1PxgMI" id="1pD7IS3jnjl" role="37wK5m">
                    <node concept="chp4Y" id="1pD7IS3jov8" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="1pD7IS3jmEB" role="1m5AlR">
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
    <node concept="2tJIrI" id="1GJIRee0N2P" role="jymVt" />
    <node concept="3UR2Jj" id="26mUjU3gkBf" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3gkBg" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3gkBh" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to explore type hierarchy of Java type as kotlin types" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3j9vb" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3j9vc" role="1dT_Ay">
          <property role="1dT_AB" value="TODO it wraps now SignatureVisitor, but should unwrap it when reaching a Kotlin type?" />
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
    <property role="3GE5qa" value="extends" />
    <ref role="13h7C2" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
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
    <node concept="13i0hz" id="1$jFvlD0Q3j" role="13h7CS">
      <property role="TrG5h" value="getAvailableParameters" />
      <ref role="13i0hy" to="hez:1$jFvlD0xqw" resolve="getAvailableParameters" />
      <node concept="3Tm1VV" id="1$jFvlD0Q3k" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlD0Q3o" role="3clF47">
        <node concept="3clFbJ" id="1$jFvlD0SIn" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlD0SIp" role="3clFbx">
            <node concept="3cpWs6" id="1$jFvlD0X43" role="3cqZAp">
              <node concept="2ShNRf" id="1$jFvlD0X$N" role="3cqZAk">
                <node concept="kMnCb" id="1$jFvlD0Xyj" role="2ShVmc">
                  <node concept="3uibUv" id="1$jFvlD0Xyk" role="kMuH3">
                    <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$jFvlD0UVV" role="3clFbw">
            <node concept="2OqwBi" id="1$jFvlD0T1f" role="2Oq$k0">
              <node concept="13iPFW" id="1$jFvlD0SKW" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$jFvlD0TgS" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
              </node>
            </node>
            <node concept="3w_OXm" id="1$jFvlD0WLZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1$jFvlD0QKv" role="3cqZAp">
          <node concept="2OqwBi" id="1$jFvlD0ZrN" role="3cqZAk">
            <node concept="2ShNRf" id="1$jFvlD0QUN" role="2Oq$k0">
              <node concept="1pGfFk" id="1$jFvlD0ROJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                <node concept="2OqwBi" id="1$jFvlD0YpO" role="37wK5m">
                  <node concept="13iPFW" id="1$jFvlD0XYN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$jFvlD0YGN" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$jFvlD12_q" role="37wK5m">
                  <node concept="2YIFZM" id="1$jFvlD12ce" role="2Oq$k0">
                    <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                    <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
                  </node>
                  <node concept="2S8uIT" id="1$jFvlD12Ms" role="2OqNvi">
                    <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$jFvlD102m" role="2OqNvi">
              <ref role="37wK5l" to="akzu:26mUjU3Pqww" resolve="getParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1$jFvlD0Q3p" role="3clF45">
        <node concept="3uibUv" id="1$jFvlD0Q3q" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$jFvlD1t7c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="13i0hz" id="1$jFvlEUPhb" role="13h7CS">
      <property role="TrG5h" value="convertToNonConstructor" />
      <ref role="13i0hy" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
      <node concept="3Tm1VV" id="1$jFvlEUPhc" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEUPhm" role="3clF47">
        <node concept="3cpWs8" id="1$jFvlEUdjY" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEUdjZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1$jFvlEUdfc" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
            </node>
            <node concept="2ShNRf" id="1$jFvlEUdk0" role="33vP2m">
              <node concept="2fJWfE" id="1$jFvlEUdk1" role="2ShVmc">
                <node concept="3Tqbb2" id="1$jFvlEUdk2" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
                </node>
                <node concept="13iPFW" id="1$jFvlEUdk4" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$jFvlEUcgh" role="3cqZAp">
          <node concept="37vLTI" id="1$jFvlEUe6E" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlEUfhH" role="37vLTx">
              <node concept="2OqwBi" id="1$jFvlEUes_" role="2Oq$k0">
                <node concept="13iPFW" id="1$jFvlEUeiu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$jFvlEUf2i" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1$jFvlEUga4" role="2OqNvi">
                <node concept="1xMEDy" id="1$jFvlEUga6" role="1xVPHs">
                  <node concept="chp4Y" id="1$jFvlEUgm3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1$jFvlEUg$H" role="1xVPHs" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlEUdy4" role="37vLTJ">
              <node concept="37vLTw" id="1$jFvlEUdk6" role="2Oq$k0">
                <ref role="3cqZAo" node="1$jFvlEUdjZ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1$jFvlEUdDU" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$jFvlEUgVz" role="3cqZAp">
          <node concept="37vLTw" id="1$jFvlEUh3K" role="3cqZAk">
            <ref role="3cqZAo" node="1$jFvlEUdjZ" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$jFvlEUPhn" role="3clF45">
        <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7an2tsI0MdJ">
    <property role="3GE5qa" value="types" />
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
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
      <node concept="3Tm1VV" id="7an2tsI0RiY" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rj3" role="3clF47" />
      <node concept="37vLTG" id="7an2tsI0Rj4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="7an2tsI0Rj5" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
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
  <node concept="13h7C7" id="ZgHBwZxyz1">
    <property role="3GE5qa" value="extends" />
    <ref role="13h7C2" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
    <node concept="13hLZK" id="ZgHBwZxyz2" role="13h7CW">
      <node concept="3clFbS" id="ZgHBwZxyz3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZgHBwZx$Al" role="13h7CS">
      <property role="TrG5h" value="getInheritedType" />
      <ref role="13i0hy" to="hez:5q426iHvzD9" resolve="getInheritedType" />
      <node concept="3Tm1VV" id="ZgHBwZx$Am" role="1B3o_S" />
      <node concept="3clFbS" id="ZgHBwZx$Ap" role="3clF47">
        <node concept="3cpWs8" id="ZgHBwZx_9E" role="3cqZAp">
          <node concept="3cpWsn" id="ZgHBwZx_9F" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="ZgHBwZx_9G" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="ZgHBwZx_9H" role="33vP2m">
              <node concept="3zrR0B" id="ZgHBwZx_9I" role="2ShVmc">
                <node concept="3Tqbb2" id="ZgHBwZx_9J" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZgHBwZx_9K" role="3cqZAp">
          <node concept="37vLTI" id="ZgHBwZx_9L" role="3clFbG">
            <node concept="2OqwBi" id="ZgHBwZxFdi" role="37vLTx">
              <node concept="13iPFW" id="ZgHBwZxDyJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZgHBwZxGXA" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZgHBwZx_9T" role="37vLTJ">
              <node concept="37vLTw" id="ZgHBwZx_9U" role="2Oq$k0">
                <ref role="3cqZAo" node="ZgHBwZx_9F" resolve="type" />
              </node>
              <node concept="3TrEf2" id="ZgHBwZx_9V" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZgHBwZx_9W" role="3cqZAp">
          <node concept="2OqwBi" id="ZgHBwZx_9X" role="3clFbG">
            <node concept="2OqwBi" id="ZgHBwZx_9Y" role="2Oq$k0">
              <node concept="37vLTw" id="ZgHBwZx_9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="ZgHBwZx_9F" resolve="type" />
              </node>
              <node concept="3Tsc0h" id="ZgHBwZx_a0" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="ZgHBwZx_a1" role="2OqNvi">
              <node concept="2OqwBi" id="ZgHBwZx_a2" role="25WWJ7">
                <node concept="13iPFW" id="ZgHBwZx_a3" role="2Oq$k0" />
                <node concept="2qgKlT" id="ZgHBwZx_a4" role="2OqNvi">
                  <ref role="37wK5l" to="hez:Fn6l2JqIEF" resolve="getTypeProjections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZgHBwZx_a5" role="3cqZAp">
          <node concept="37vLTw" id="ZgHBwZx_a6" role="3cqZAk">
            <ref role="3cqZAo" node="ZgHBwZx_9F" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ZgHBwZx$Aq" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1$jFvlEXfuu" role="13h7CS">
      <property role="TrG5h" value="isClass" />
      <ref role="13i0hy" to="hez:1$jFvlEiPXX" resolve="isClass" />
      <node concept="3Tm1VV" id="1$jFvlEXfuv" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEXfuD" role="3clF47">
        <node concept="3clFbF" id="1$jFvlEXgJ0" role="3cqZAp">
          <node concept="2OqwBi" id="1$jFvlEXhx9" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlEXgUT" role="2Oq$k0">
              <node concept="13iPFW" id="1$jFvlEXgIZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$jFvlEXh9g" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1$jFvlEXidj" role="2OqNvi">
              <node concept="chp4Y" id="1$jFvlEXimR" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1$jFvlEXfuE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1$jFvlEX7ft" role="13h7CS">
      <property role="TrG5h" value="convertToConstructor" />
      <ref role="13i0hy" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
      <node concept="3Tm1VV" id="1$jFvlEX7fu" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEX7fA" role="3clF47">
        <node concept="3cpWs8" id="1$jFvlEXlaA" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEXlaB" role="3cpWs9">
            <property role="TrG5h" value="constructors" />
            <node concept="A3Dl8" id="1$jFvlEXl0J" role="1tU5fm">
              <node concept="3Tqbb2" id="1$jFvlEXl0M" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlEXlaC" role="33vP2m">
              <node concept="1PxgMI" id="1$jFvlEXlaD" role="2Oq$k0">
                <node concept="chp4Y" id="1$jFvlEXlaE" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="1$jFvlEXlaF" role="1m5AlR">
                  <node concept="13iPFW" id="1$jFvlEXlaG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$jFvlEXlaH" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1$jFvlEXlaI" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$jFvlEXlGV" role="3cqZAp" />
        <node concept="3clFbJ" id="1$jFvlEXlOg" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlEXlOi" role="3clFbx">
            <node concept="3cpWs8" id="1$jFvlEXp_3" role="3cqZAp">
              <node concept="3cpWsn" id="1$jFvlEXp_4" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3Tqbb2" id="1$jFvlEXpyZ" role="1tU5fm">
                  <ref role="ehGHo" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
                </node>
                <node concept="2ShNRf" id="1$jFvlEXp_5" role="33vP2m">
                  <node concept="2fJWfE" id="1$jFvlEXp_6" role="2ShVmc">
                    <node concept="3Tqbb2" id="1$jFvlEXp_7" role="3zrR0E">
                      <ref role="ehGHo" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
                    </node>
                    <node concept="13iPFW" id="1$jFvlEXp_8" role="1wAG5O" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$jFvlEXnnZ" role="3cqZAp">
              <node concept="37vLTI" id="1$jFvlEXrmY" role="3clFbG">
                <node concept="2OqwBi" id="1$jFvlEXseo" role="37vLTx">
                  <node concept="13iPFW" id="1$jFvlEXrRx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$jFvlEXsy5" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$jFvlEXqoN" role="37vLTJ">
                  <node concept="37vLTw" id="1$jFvlEXp_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$jFvlEXp_4" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="1$jFvlEXqXb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$jFvlEXtct" role="3cqZAp">
              <node concept="37vLTw" id="1$jFvlEXtfE" role="3cqZAk">
                <ref role="3cqZAo" node="1$jFvlEXp_4" resolve="call" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$jFvlEXmjw" role="3clFbw">
            <node concept="37vLTw" id="1$jFvlEXlUB" role="2Oq$k0">
              <ref role="3cqZAo" node="1$jFvlEXlaB" resolve="constructors" />
            </node>
            <node concept="1v1jN8" id="1$jFvlEXn9g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1$jFvlEXu48" role="9aQIa">
            <node concept="3clFbS" id="1$jFvlEXu49" role="9aQI4">
              <node concept="3cpWs8" id="1$jFvlEX9FN" role="3cqZAp">
                <node concept="3cpWsn" id="1$jFvlEX9FO" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="1$jFvlEX9Dc" role="1tU5fm">
                    <ref role="ehGHo" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
                  </node>
                  <node concept="2ShNRf" id="1$jFvlEX9FP" role="33vP2m">
                    <node concept="2fJWfE" id="1$jFvlEX9FQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="1$jFvlEX9FR" role="3zrR0E">
                        <ref role="ehGHo" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
                      </node>
                      <node concept="13iPFW" id="1$jFvlEX9FS" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1$jFvlEX8Lr" role="3cqZAp">
                <node concept="37vLTI" id="1$jFvlEXbcH" role="3clFbG">
                  <node concept="2OqwBi" id="1$jFvlEXvZb" role="37vLTx">
                    <node concept="37vLTw" id="1$jFvlEXlaJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$jFvlEXlaB" resolve="constructors" />
                    </node>
                    <node concept="1uHKPH" id="1$jFvlEXwky" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1$jFvlEX9XJ" role="37vLTJ">
                    <node concept="37vLTw" id="1$jFvlEX9FT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$jFvlEX9FO" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="1$jFvlEXase" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$jFvlEXyPn" role="3cqZAp">
                <node concept="37vLTw" id="1$jFvlEXyRK" role="3cqZAk">
                  <ref role="3cqZAo" node="1$jFvlEX9FO" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$jFvlEX7fB" role="3clF45">
        <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5H$PF0doyfa">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
    <node concept="13hLZK" id="5H$PF0doyfb" role="13h7CW">
      <node concept="3clFbS" id="5H$PF0doyfc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5H$PF0doyjz" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <ref role="13i0hy" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
      <node concept="3Tm1VV" id="5H$PF0doyj$" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doyjG" role="3clF47">
        <node concept="3cpWs6" id="5H$PF0doyL7" role="3cqZAp">
          <node concept="2OqwBi" id="5H$PF0do$8F" role="3cqZAk">
            <node concept="2OqwBi" id="5H$PF0dozcG" role="2Oq$k0">
              <node concept="13iPFW" id="5H$PF0doyV7" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dozIU" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
              </node>
            </node>
            <node concept="3TrcHB" id="5H$PF0do$Ga" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5H$PF0doyjH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5H$PF0doyjK" role="13h7CS">
      <property role="TrG5h" value="getTargetLink" />
      <ref role="13i0hy" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
      <node concept="3Tm1VV" id="5H$PF0doyjL" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doyjR" role="3clF47">
        <node concept="3cpWs6" id="5H$PF0dp_JZ" role="3cqZAp">
          <node concept="359W_D" id="5H$PF0dpAJL" role="3cqZAk">
            <ref role="359W_E" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
            <ref role="359W_F" to="5m2i:5H$PF0dovE2" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H$PF0doyjS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="13i0hz" id="5H$PF0doyjV" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
      <node concept="3Tm1VV" id="5H$PF0doyjW" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doyjZ" role="3clF47">
        <node concept="3clFbF" id="5H$PF0dpAZA" role="3cqZAp">
          <node concept="10Nm6u" id="5H$PF0dpAZ_" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5H$PF0doyk0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5H$PF0doyk7" role="13h7CS">
      <property role="TrG5h" value="getArguments" />
      <ref role="13i0hy" to="hez:1VI7K1jROBX" resolve="getArguments" />
      <node concept="3Tm1VV" id="5H$PF0doyk8" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doykf" role="3clF47">
        <node concept="3clFbF" id="5H$PF0dpCB4" role="3cqZAp">
          <node concept="2ShNRf" id="5H$PF0dpCB2" role="3clFbG">
            <node concept="kMnCb" id="5H$PF0dpD53" role="2ShVmc">
              <node concept="3Tqbb2" id="5H$PF0dpDjF" role="kMuH3">
                <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5H$PF0doykg" role="3clF45">
        <node concept="3Tqbb2" id="5H$PF0doykh" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5H$PF0doyki" role="13h7CS">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <ref role="13i0hy" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
      <node concept="3Tm1VV" id="5H$PF0doykj" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doykr" role="3clF47">
        <node concept="3clFbJ" id="5H$PF0dpEae" role="3cqZAp">
          <node concept="2OqwBi" id="5H$PF0dpFub" role="3clFbw">
            <node concept="2OqwBi" id="5H$PF0dpEy5" role="2Oq$k0">
              <node concept="13iPFW" id="5H$PF0dpEcB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dpF45" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
              </node>
            </node>
            <node concept="3w_OXm" id="5H$PF0dpG7F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5H$PF0dpEag" role="3clFbx">
            <node concept="3cpWs6" id="5H$PF0dpGj1" role="3cqZAp">
              <node concept="10Nm6u" id="5H$PF0dpGyf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H$PF0dq0T6" role="3cqZAp">
          <node concept="2ShNRf" id="5H$PF0dq17V" role="3cqZAk">
            <node concept="1pGfFk" id="5H$PF0dq1yn" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
              <node concept="2OqwBi" id="5H$PF0dq27y" role="37wK5m">
                <node concept="13iPFW" id="5H$PF0dq1LF" role="2Oq$k0" />
                <node concept="3TrEf2" id="5H$PF0dq2PC" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="5H$PF0dq3KY" role="37wK5m">
                <node concept="2YIFZM" id="5H$PF0dq3KZ" role="2Oq$k0">
                  <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
                  <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                </node>
                <node concept="2S8uIT" id="5H$PF0dq3L0" role="2OqNvi">
                  <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H$PF0doyks" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5H$PF0dtuQL">
    <property role="3GE5qa" value="extends" />
    <ref role="13h7C2" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
    <node concept="13hLZK" id="5H$PF0dtuQM" role="13h7CW">
      <node concept="3clFbS" id="5H$PF0dtuQN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5H$PF0dtvtt" role="13h7CS">
      <property role="TrG5h" value="getInheritedType" />
      <ref role="13i0hy" to="hez:5q426iHvzD9" resolve="getInheritedType" />
      <node concept="3Tm1VV" id="5H$PF0dtvtu" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0dtvtz" role="3clF47">
        <node concept="3cpWs8" id="5H$PF0dtwcU" role="3cqZAp">
          <node concept="3cpWsn" id="5H$PF0dtwcV" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5H$PF0dtwcW" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="5H$PF0dtwcX" role="33vP2m">
              <node concept="3zrR0B" id="5H$PF0dtwcY" role="2ShVmc">
                <node concept="3Tqbb2" id="5H$PF0dtwcZ" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H$PF0dtwd0" role="3cqZAp">
          <node concept="37vLTI" id="5H$PF0dtwd1" role="3clFbG">
            <node concept="2OqwBi" id="5H$PF0dtzTp" role="37vLTx">
              <node concept="13iPFW" id="5H$PF0dtyGz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dt$QA" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="5H$PF0dtwd9" role="37vLTJ">
              <node concept="37vLTw" id="5H$PF0dtwda" role="2Oq$k0">
                <ref role="3cqZAo" node="5H$PF0dtwcV" resolve="type" />
              </node>
              <node concept="3TrEf2" id="5H$PF0dtwdb" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H$PF0dtwdc" role="3cqZAp">
          <node concept="2OqwBi" id="5H$PF0dtwdd" role="3clFbG">
            <node concept="2OqwBi" id="5H$PF0dtwde" role="2Oq$k0">
              <node concept="37vLTw" id="5H$PF0dtwdf" role="2Oq$k0">
                <ref role="3cqZAo" node="5H$PF0dtwcV" resolve="type" />
              </node>
              <node concept="3Tsc0h" id="5H$PF0dtwdg" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="5H$PF0dtwdh" role="2OqNvi">
              <node concept="2OqwBi" id="5H$PF0dtwdi" role="25WWJ7">
                <node concept="13iPFW" id="5H$PF0dtwdj" role="2Oq$k0" />
                <node concept="2qgKlT" id="5H$PF0dtwdk" role="2OqNvi">
                  <ref role="37wK5l" to="hez:Fn6l2JqIEF" resolve="getTypeProjections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H$PF0dtwdl" role="3cqZAp">
          <node concept="37vLTw" id="5H$PF0dtwdm" role="3cqZAk">
            <ref role="3cqZAo" node="5H$PF0dtwcV" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5H$PF0dtvt$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1$jFvlEX_NS" role="13h7CS">
      <property role="TrG5h" value="convertToNonConstructor" />
      <ref role="13i0hy" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
      <node concept="3Tm1VV" id="1$jFvlEX_NT" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEX_O3" role="3clF47">
        <node concept="3cpWs8" id="1$jFvlEXBB1" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEXBB2" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <node concept="3Tqbb2" id="1$jFvlEXB_E" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
            </node>
            <node concept="2ShNRf" id="1$jFvlEXBB3" role="33vP2m">
              <node concept="2fJWfE" id="1$jFvlEXBB4" role="2ShVmc">
                <node concept="3Tqbb2" id="1$jFvlEXBB5" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
                </node>
                <node concept="13iPFW" id="1$jFvlEXBB6" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$jFvlEXAcN" role="3cqZAp">
          <node concept="37vLTI" id="1$jFvlEXCH9" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlEXD0_" role="37vLTx">
              <node concept="13iPFW" id="1$jFvlEXCNe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$jFvlEXDpM" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlEXBTw" role="37vLTJ">
              <node concept="37vLTw" id="1$jFvlEXBB7" role="2Oq$k0">
                <ref role="3cqZAo" node="1$jFvlEXBB2" resolve="specifier" />
              </node>
              <node concept="3TrEf2" id="1$jFvlEXC7j" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$jFvlEXDEF" role="3cqZAp">
          <node concept="37vLTw" id="1$jFvlEXDRl" role="3cqZAk">
            <ref role="3cqZAo" node="1$jFvlEXBB2" resolve="specifier" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$jFvlEX_O4" role="3clF45">
        <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pD7IS3j1j2">
    <property role="TrG5h" value="JavaSignatures" />
    <node concept="2YIFZL" id="1pD7IS3mk2m" role="jymVt">
      <property role="TrG5h" value="declareField" />
      <node concept="37vLTG" id="1pD7IS3mk2n" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="1pD7IS3mk2o" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3mk2r" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="1pD7IS3mk2s" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1pD7IS3mk2t" role="3clF47">
        <node concept="3clFbJ" id="1pD7IS3ne3G" role="3cqZAp">
          <node concept="3clFbS" id="1pD7IS3ne3I" role="3clFbx">
            <node concept="3cpWs6" id="1pD7IS3neDu" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1pD7IS3nerr" role="3clFbw">
            <node concept="10Nm6u" id="1pD7IS3nesS" role="3uHU7w" />
            <node concept="37vLTw" id="1pD7IS3ne63" role="3uHU7B">
              <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pD7IS3mqVI" role="3cqZAp">
          <node concept="2OqwBi" id="1pD7IS3mqVJ" role="3clFbG">
            <node concept="37vLTw" id="1pD7IS3mqVK" role="2Oq$k0">
              <ref role="3cqZAo" node="1pD7IS3mk2n" resolve="collector" />
            </node>
            <node concept="liA8E" id="1pD7IS3mqVL" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:2QFnHPqiIgj" resolve="addDeclaration" />
              <node concept="37vLTw" id="1pD7IS3mqVM" role="37wK5m">
                <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
              </node>
              <node concept="3clFbT" id="1pD7IS3mqVN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3VsKOn" id="1pD7IS3mqVO" role="37wK5m">
                <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
              </node>
              <node concept="1bVj0M" id="1pD7IS3mqVP" role="37wK5m">
                <node concept="3clFbS" id="1pD7IS3mqVQ" role="1bW5cS">
                  <node concept="2n63Yl" id="1pD7IS3mqVR" role="3cqZAp">
                    <node concept="2YIFZM" id="1pD7IS3mqVS" role="2n6tg2">
                      <ref role="37wK5l" to="hez:5q426iHwytY" resolve="forGetter" />
                      <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                      <node concept="37vLTw" id="1pD7IS3mqVT" role="37wK5m">
                        <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1pD7IS3m_41" role="3cqZAp">
                    <node concept="3clFbS" id="1pD7IS3m_43" role="3clFbx">
                      <node concept="2n63Yl" id="1pD7IS3mqVU" role="3cqZAp">
                        <node concept="2YIFZM" id="1pD7IS3mqVV" role="2n6tg2">
                          <ref role="37wK5l" to="hez:5q426iHwyDA" resolve="forSetter" />
                          <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                          <node concept="37vLTw" id="1pD7IS3mqVW" role="37wK5m">
                            <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1pD7IS3mGo0" role="3clFbw">
                      <node concept="2OqwBi" id="1pD7IS3mGo2" role="3fr31v">
                        <node concept="37vLTw" id="1pD7IS3mGo3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
                        </node>
                        <node concept="3TrcHB" id="1pD7IS3mGo4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
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
      <node concept="3Tm1VV" id="1pD7IS3mk4r" role="1B3o_S" />
      <node concept="3cqZAl" id="1pD7IS3mk4s" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="786xiE5u1rE" role="jymVt">
      <property role="TrG5h" value="declareClass" />
      <node concept="37vLTG" id="786xiE5u1Ix" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="786xiE5u1Iy" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="786xiE5u1I_" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="786xiE5u1IA" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="786xiE5u1rH" role="3clF47">
        <node concept="3SKdUt" id="786xiE5u62E" role="3cqZAp">
          <node concept="1PaTwC" id="786xiE5u62F" role="1aUNEU">
            <node concept="3oM_SD" id="786xiE5u66A" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="786xiE5u66D" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="786xiE5u66I" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="786xiE5u679" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="786xiE5u67i" role="1PaTwD">
              <property role="3oM_SC" value="equivalent" />
            </node>
            <node concept="3oM_SD" id="786xiE5u67t" role="1PaTwD">
              <property role="3oM_SC" value="class," />
            </node>
            <node concept="3oM_SD" id="786xiE5u67E" role="1PaTwD">
              <property role="3oM_SC" value="ignore?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="786xiE5u1AG" role="3cqZAp">
          <node concept="2OqwBi" id="786xiE5u1AI" role="3clFbG">
            <node concept="37vLTw" id="786xiE5u1AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="786xiE5u1Ix" resolve="collector" />
            </node>
            <node concept="liA8E" id="786xiE5u1AK" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:1CCu0CNwsXq" resolve="addSimpleDeclaration" />
              <node concept="37vLTw" id="786xiE5u55O" role="37wK5m">
                <ref role="3cqZAo" node="786xiE5u1I_" resolve="method" />
              </node>
              <node concept="3clFbT" id="786xiE5u1AM" role="37wK5m" />
              <node concept="3VsKOn" id="786xiE5u1AN" role="37wK5m">
                <ref role="3VsUkX" to="nww:4gvOB2uQvW_" resolve="ClassSignature" />
              </node>
              <node concept="1bVj0M" id="786xiE5u1AO" role="37wK5m">
                <node concept="3clFbS" id="786xiE5u1AP" role="1bW5cS">
                  <node concept="3clFbF" id="786xiE5u1AQ" role="3cqZAp">
                    <node concept="2ShNRf" id="4gvOB2uQwIe" role="3clFbG">
                      <node concept="1pGfFk" id="4gvOB2uQwIf" role="2ShVmc">
                        <ref role="37wK5l" to="nww:4gvOB2uQwH3" resolve="ClassSignature" />
                        <node concept="2OqwBi" id="4gvOB2uQwIg" role="37wK5m">
                          <node concept="37vLTw" id="6qs$Ohct1Na" role="2Oq$k0">
                            <ref role="3cqZAo" node="786xiE5u1I_" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="4gvOB2uQwIk" role="2OqNvi">
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
      <node concept="3Tm1VV" id="786xiE5u1gn" role="1B3o_S" />
      <node concept="3cqZAl" id="786xiE5u1rc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1pD7IS3mlG1" role="jymVt" />
    <node concept="2YIFZL" id="786xiE5sgLM" role="jymVt">
      <property role="TrG5h" value="declareConstructor" />
      <node concept="37vLTG" id="786xiE5sgLN" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="786xiE5sgLO" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="786xiE5sgLP" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="786xiE5sgLQ" role="1tU5fm">
          <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="786xiE5sgLR" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="786xiE5sgLS" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="786xiE5sgLT" role="3clF47">
        <node concept="3clFbF" id="786xiE5shM0" role="3cqZAp">
          <node concept="2OqwBi" id="786xiE5siHr" role="3clFbG">
            <node concept="37vLTw" id="786xiE5shLZ" role="2Oq$k0">
              <ref role="3cqZAo" node="786xiE5sgLN" resolve="collector" />
            </node>
            <node concept="liA8E" id="786xiE5siR8" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:1CCu0CNwsXq" resolve="addSimpleDeclaration" />
              <node concept="37vLTw" id="786xiE5siU0" role="37wK5m">
                <ref role="3cqZAo" node="786xiE5sgLR" resolve="method" />
              </node>
              <node concept="3clFbT" id="786xiE5siZY" role="37wK5m" />
              <node concept="3VsKOn" id="786xiE5sFKa" role="37wK5m">
                <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              </node>
              <node concept="1bVj0M" id="786xiE5sFUh" role="37wK5m">
                <node concept="3clFbS" id="786xiE5sFUj" role="1bW5cS">
                  <node concept="3clFbF" id="786xiE5sG6d" role="3cqZAp">
                    <node concept="2ShNRf" id="786xiE5sKWA" role="3clFbG">
                      <node concept="1pGfFk" id="786xiE5sMzN" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="nww:1CCu0CNzlDy" resolve="FunctionSignature" />
                        <node concept="2ShNRf" id="786xiE5sG6b" role="37wK5m">
                          <node concept="1pGfFk" id="786xiE5sGy6" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
                            <node concept="37vLTw" id="786xiE5sGIA" role="37wK5m">
                              <ref role="3cqZAo" node="786xiE5sgLR" resolve="method" />
                            </node>
                            <node concept="37vLTw" id="786xiE5sHVA" role="37wK5m">
                              <ref role="3cqZAo" node="786xiE5sgLP" resolve="converter" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="786xiE5sOMu" role="37wK5m">
                          <property role="Xl_RC" value="" />
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
      <node concept="3Tm1VV" id="786xiE5sgNR" role="1B3o_S" />
      <node concept="3cqZAl" id="786xiE5sgNS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="786xiE5sh3b" role="jymVt" />
    <node concept="2YIFZL" id="1pD7IS3j4jS" role="jymVt">
      <property role="TrG5h" value="declareMethod" />
      <node concept="37vLTG" id="1pD7IS3j6R3" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="1pD7IS3j6RS" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3j9PN" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="1pD7IS3jaaR" role="1tU5fm">
          <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3j6T4" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1pD7IS3j6TX" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1pD7IS3j4jV" role="3clF47">
        <node concept="3cpWs8" id="1pD7IS3j1Lw" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3j1Lx" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="1pD7IS3j1Ly" role="1tU5fm" />
            <node concept="2OqwBi" id="1pD7IS3j1Lz" role="33vP2m">
              <node concept="2OqwBi" id="1pD7IS3j1L$" role="2Oq$k0">
                <node concept="37vLTw" id="1pD7IS3j1L_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="1pD7IS3j1LA" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1pD7IS3j1LB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pD7IS3j1LC" role="3cqZAp" />
        <node concept="3SKdUt" id="1pD7IS3j1LD" role="3cqZAp">
          <node concept="1PaTwC" id="1pD7IS3j1LE" role="1aUNEU">
            <node concept="3oM_SD" id="1pD7IS3j1LF" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LG" role="1PaTwD">
              <property role="3oM_SC" value="erasure" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LH" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LI" role="1PaTwD">
              <property role="3oM_SC" value="differ" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LJ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LK" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LL" role="1PaTwD">
              <property role="3oM_SC" value="erasure," />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1LM" role="1PaTwD">
              <property role="3oM_SC" value="right?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pD7IS3j1LN" role="3cqZAp">
          <node concept="2OqwBi" id="1pD7IS3j1LO" role="3clFbG">
            <node concept="37vLTw" id="1pD7IS3j1LP" role="2Oq$k0">
              <ref role="3cqZAo" node="1pD7IS3j6R3" resolve="collector" />
            </node>
            <node concept="liA8E" id="1pD7IS3j1LQ" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:1CCu0CNwsXq" resolve="addSimpleDeclaration" />
              <node concept="37vLTw" id="1pD7IS3j1LR" role="37wK5m">
                <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
              </node>
              <node concept="3fqX7Q" id="786xiE5sn5m" role="37wK5m">
                <node concept="2OqwBi" id="786xiE5sn5o" role="3fr31v">
                  <node concept="37vLTw" id="786xiE5sn5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                  </node>
                  <node concept="1mIQ4w" id="786xiE5sn5q" role="2OqNvi">
                    <node concept="chp4Y" id="786xiE5sn5r" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VsKOn" id="1pD7IS3j1LT" role="37wK5m">
                <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              </node>
              <node concept="1bVj0M" id="1pD7IS3j1LU" role="37wK5m">
                <node concept="3clFbS" id="1pD7IS3j1LV" role="1bW5cS">
                  <node concept="3clFbF" id="1pD7IS3j1LW" role="3cqZAp">
                    <node concept="2ShNRf" id="1pD7IS3j1LX" role="3clFbG">
                      <node concept="1pGfFk" id="1pD7IS3j1LY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="nww:1CCu0CNzlDy" resolve="FunctionSignature" />
                        <node concept="2ShNRf" id="1pD7IS3j1LZ" role="37wK5m">
                          <node concept="1pGfFk" id="1pD7IS3j1M0" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                            <node concept="37vLTw" id="1pD7IS3j1M1" role="37wK5m">
                              <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                            </node>
                            <node concept="37vLTw" id="1pD7IS3j1M2" role="37wK5m">
                              <ref role="3cqZAo" node="1pD7IS3j9PN" resolve="converter" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1pD7IS3j1M3" role="37wK5m">
                          <node concept="37vLTw" id="1pD7IS3j1M4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                          </node>
                          <node concept="2qgKlT" id="1pD7IS3j1M5" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:2t8d$bukubq" resolve="getErasureSignature" />
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
        <node concept="3clFbH" id="1pD7IS3mQsa" role="3cqZAp" />
        <node concept="3SKdUt" id="1pD7IS3j1M7" role="3cqZAp">
          <node concept="1PaTwC" id="1pD7IS3j1M8" role="1aUNEU">
            <node concept="3oM_SD" id="1pD7IS3j1M9" role="1PaTwD">
              <property role="3oM_SC" value="Method" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1Ma" role="1PaTwD">
              <property role="3oM_SC" value="accessed" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1Mb" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1Mc" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pD7IS3j1Md" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3j1Me" role="3cpWs9">
            <property role="TrG5h" value="hasGetter" />
            <node concept="10P_77" id="1pD7IS3j1Mf" role="1tU5fm" />
            <node concept="1Wc70l" id="1pD7IS3j1Mg" role="33vP2m">
              <node concept="3fqX7Q" id="1pD7IS3j1Mh" role="3uHU7w">
                <node concept="2OqwBi" id="1pD7IS3j1Mi" role="3fr31v">
                  <node concept="2OqwBi" id="1pD7IS3j1Mj" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS3j1Mk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1pD7IS3j1Ml" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1pD7IS3j1Mm" role="2OqNvi">
                    <node concept="chp4Y" id="1pD7IS3j1Mn" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1pD7IS3j1Mo" role="3uHU7B">
                <node concept="3clFbC" id="1pD7IS3j1Mp" role="3uHU7B">
                  <node concept="37vLTw" id="1pD7IS3j1Mq" role="3uHU7B">
                    <ref role="3cqZAo" node="1pD7IS3j1Lx" resolve="paramCount" />
                  </node>
                  <node concept="3cmrfG" id="1pD7IS3j1Mr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pD7IS3j1Ms" role="3uHU7w">
                  <node concept="2OqwBi" id="1pD7IS3j1Mt" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS3j1Mu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1pD7IS3j1Mv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pD7IS3j1Mw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1pD7IS3j1Mx" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pD7IS3j1My" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3j1Mz" role="3cpWs9">
            <property role="TrG5h" value="hasSetter" />
            <node concept="10P_77" id="1pD7IS3j1M$" role="1tU5fm" />
            <node concept="1Wc70l" id="1pD7IS3j1M_" role="33vP2m">
              <node concept="2OqwBi" id="1pD7IS3j1MA" role="3uHU7w">
                <node concept="2OqwBi" id="1pD7IS3j1MB" role="2Oq$k0">
                  <node concept="37vLTw" id="1pD7IS3j1MC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="1pD7IS3j1MD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1pD7IS3j1ME" role="2OqNvi">
                  <node concept="chp4Y" id="1pD7IS3j1MF" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1pD7IS3j1MG" role="3uHU7B">
                <node concept="3clFbC" id="1pD7IS3j1MH" role="3uHU7B">
                  <node concept="37vLTw" id="1pD7IS3j1MI" role="3uHU7B">
                    <ref role="3cqZAo" node="1pD7IS3j1Lx" resolve="paramCount" />
                  </node>
                  <node concept="3cmrfG" id="1pD7IS3j1MJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pD7IS3j1MK" role="3uHU7w">
                  <node concept="2OqwBi" id="1pD7IS3j1ML" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS3j1MM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1pD7IS3j1MN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pD7IS3j1MO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1pD7IS3j1MP" role="37wK5m">
                      <property role="Xl_RC" value="set" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pD7IS3j1MQ" role="3cqZAp" />
        <node concept="3SKdUt" id="1pD7IS3j1MR" role="3cqZAp">
          <node concept="1PaTwC" id="1pD7IS3j1MS" role="1aUNEU">
            <node concept="3oM_SD" id="1pD7IS3j1MT" role="1PaTwD">
              <property role="3oM_SC" value="Declare" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MU" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MV" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MW" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MX" role="1PaTwD">
              <property role="3oM_SC" value="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pD7IS3j1MY" role="3cqZAp">
          <node concept="3clFbS" id="1pD7IS3j1MZ" role="3clFbx">
            <node concept="3clFbF" id="1pD7IS3j1N0" role="3cqZAp">
              <node concept="2OqwBi" id="1pD7IS3j1N1" role="3clFbG">
                <node concept="37vLTw" id="1pD7IS3j1N2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pD7IS3j6R3" resolve="collector" />
                </node>
                <node concept="liA8E" id="1pD7IS3j1N3" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:2QFnHPqiIgj" resolve="addDeclaration" />
                  <node concept="37vLTw" id="1pD7IS3j1N4" role="37wK5m">
                    <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                  </node>
                  <node concept="3clFbT" id="1pD7IS3j1N5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3VsKOn" id="1pD7IS3j1N6" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                  </node>
                  <node concept="1bVj0M" id="1pD7IS3j1N7" role="37wK5m">
                    <node concept="3clFbS" id="1pD7IS3j1N8" role="1bW5cS">
                      <node concept="3clFbJ" id="1pD7IS3j1N9" role="3cqZAp">
                        <node concept="3clFbS" id="1pD7IS3j1Na" role="3clFbx">
                          <node concept="2n63Yl" id="1pD7IS3j1Nb" role="3cqZAp">
                            <node concept="2YIFZM" id="1pD7IS3j1Nc" role="2n6tg2">
                              <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                              <ref role="37wK5l" to="hez:6zWVWr26SA7" resolve="forAccessor" />
                              <node concept="2YIFZM" id="1pD7IS3j1Nd" role="37wK5m">
                                <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                                <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                                <node concept="37vLTw" id="1pD7IS3j1Ne" role="37wK5m">
                                  <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1pD7IS3j1Nf" role="37wK5m">
                                <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1pD7IS3j1Ng" role="3clFbw">
                          <ref role="3cqZAo" node="1pD7IS3j1Me" resolve="hasGetter" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1pD7IS3j1Nh" role="3cqZAp">
                        <node concept="3clFbS" id="1pD7IS3j1Ni" role="3clFbx">
                          <node concept="2n63Yl" id="1pD7IS3j1Nj" role="3cqZAp">
                            <node concept="2YIFZM" id="1pD7IS3j1Nk" role="2n6tg2">
                              <ref role="37wK5l" to="hez:6zWVWr26SA7" resolve="forAccessor" />
                              <ref role="1Pybhc" to="hez:6czvyFyleYK" resolve="KotlinSignatures" />
                              <node concept="2YIFZM" id="1pD7IS3j1Nl" role="37wK5m">
                                <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                                <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                                <node concept="37vLTw" id="1pD7IS3j1Nm" role="37wK5m">
                                  <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1pD7IS3j1Nn" role="37wK5m">
                                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
                                <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1pD7IS3j1No" role="3clFbw">
                          <ref role="3cqZAo" node="1pD7IS3j1Mz" resolve="hasSetter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pD7IS3j1Np" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1pD7IS3j1Nq" role="3clFbw">
            <node concept="37vLTw" id="1pD7IS3j1Nr" role="3uHU7w">
              <ref role="3cqZAo" node="1pD7IS3j1Mz" resolve="hasSetter" />
            </node>
            <node concept="37vLTw" id="1pD7IS3j1Ns" role="3uHU7B">
              <ref role="3cqZAo" node="1pD7IS3j1Me" resolve="hasGetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pD7IS3j3PR" role="1B3o_S" />
      <node concept="3cqZAl" id="1pD7IS3j6VZ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1pD7IS3j1j3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1pD7IS3jxBJ">
    <property role="TrG5h" value="FilteredSignatureCollector" />
    <node concept="312cEg" id="1pD7IS3jzDo" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1pD7IS3jzDp" role="1B3o_S" />
      <node concept="3uibUv" id="1pD7IS3jzDr" role="1tU5fm">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
        <node concept="3qTvmN" id="6qs$OhcxqiI" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1pD7IS3jA$t" role="jymVt">
      <property role="TrG5h" value="sourcesCollected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1pD7IS3jAgN" role="1B3o_S" />
      <node concept="2hMVRd" id="1pD7IS3kTjd" role="1tU5fm">
        <node concept="3Tqbb2" id="1pD7IS3kTjf" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="1pD7IS3jB3V" role="33vP2m">
        <node concept="2i4dXS" id="1pD7IS3kV2M" role="2ShVmc">
          <node concept="3Tqbb2" id="1pD7IS3kV2O" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pD7IS3kPER" role="jymVt">
      <property role="TrG5h" value="filterBySignature" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1pD7IS3kP1d" role="1B3o_S" />
      <node concept="10P_77" id="1pD7IS3kP4i" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1pD7IS3jB6D" role="jymVt" />
    <node concept="3clFbW" id="1pD7IS3jzhF" role="jymVt">
      <node concept="3cqZAl" id="1pD7IS3jzhH" role="3clF45" />
      <node concept="3Tm1VV" id="1pD7IS3jzhI" role="1B3o_S" />
      <node concept="3clFbS" id="1pD7IS3jzhJ" role="3clF47">
        <node concept="3clFbF" id="1pD7IS3jzDs" role="3cqZAp">
          <node concept="37vLTI" id="1pD7IS3jzDu" role="3clFbG">
            <node concept="37vLTw" id="1pD7IS3jzDx" role="37vLTJ">
              <ref role="3cqZAo" node="1pD7IS3jzDo" resolve="myFilter" />
            </node>
            <node concept="37vLTw" id="1pD7IS3jzDy" role="37vLTx">
              <ref role="3cqZAo" node="1pD7IS3jzyC" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pD7IS3kRmS" role="3cqZAp">
          <node concept="1PaTwC" id="1pD7IS3kRmT" role="1aUNEU">
            <node concept="3oM_SD" id="1pD7IS3kRr5" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3lkuz" role="1PaTwD">
              <property role="3oM_SC" value="Hack:" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRs4" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRs9" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRsg" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRsp" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRs$" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRsL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRt0" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRth" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3kRt$" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pD7IS3kPYR" role="3cqZAp">
          <node concept="37vLTI" id="1pD7IS3kQI6" role="3clFbG">
            <node concept="37vLTw" id="1pD7IS3kPYP" role="37vLTJ">
              <ref role="3cqZAo" node="1pD7IS3kPER" resolve="filterBySignature" />
            </node>
            <node concept="3y3z36" id="1pD7IS3kRcE" role="37vLTx">
              <node concept="2OqwBi" id="1pD7IS3kNGv" role="3uHU7B">
                <node concept="37vLTw" id="1pD7IS3kNGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pD7IS3jzyC" resolve="filter" />
                </node>
                <node concept="liA8E" id="1pD7IS3kNGx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="3VsKOn" id="1pD7IS3kNGy" role="3uHU7w">
                <ref role="3VsUkX" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3jzyC" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="1pD7IS3jzyB" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
          <node concept="3qTvmN" id="6qs$OhcxrfU" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1pD7IS3jxBK" role="1B3o_S" />
    <node concept="3uibUv" id="1pD7IS3jxJe" role="EKbjA">
      <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
    </node>
    <node concept="2tJIrI" id="1pD7IS3jywe" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNw_16" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <node concept="3Tm1VV" id="1CCu0CNw_18" role="1B3o_S" />
      <node concept="3cqZAl" id="1CCu0CNw_19" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNw_1a" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1CCu0CNw_1b" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqyEHO" role="3clF46">
        <property role="TrG5h" value="isInstance" />
        <node concept="10P_77" id="2QFnHPqyFP_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CCu0CNw_1c" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="1CCu0CNw_1d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1CCu0CNw_1e" role="11_B2D">
            <ref role="16sUi3" node="1CCu0CNw_1s" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNw_1f" role="3clF46">
        <property role="TrG5h" value="signaturesBuilder" />
        <node concept="1ajhzC" id="1CCu0CNw_1g" role="1tU5fm">
          <node concept="A3Dl8" id="1CCu0CNw_1h" role="1ajl9A">
            <node concept="16syzq" id="1CCu0CNw_1i" role="A3Ik2">
              <ref role="16sUi3" node="1CCu0CNw_1s" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1CCu0CNw_1s" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1CCu0CNw_1t" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1CCu0CNw_1v" role="3clF47">
        <node concept="3SKdUt" id="1CCu0CNwTyh" role="3cqZAp">
          <node concept="1PaTwC" id="1CCu0CNwTyi" role="1aUNEU">
            <node concept="3oM_SD" id="1CCu0CNwU9v" role="1PaTwD">
              <property role="3oM_SC" value="Ignore" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwU9W" role="1PaTwD">
              <property role="3oM_SC" value="unused" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwUbf" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CCu0CNwPAj" role="3cqZAp">
          <node concept="3clFbS" id="1CCu0CNwPAl" role="3clFbx">
            <node concept="3cpWs6" id="1CCu0CNwRYB" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1CCu0CNwRh1" role="3clFbw">
            <node concept="2OqwBi" id="1CCu0CNwRh3" role="3fr31v">
              <node concept="2OqwBi" id="1CCu0CNwRh6" role="2Oq$k0">
                <node concept="Xjq3P" id="1CCu0CNwRh7" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CCu0CNwRh8" role="2OqNvi">
                  <ref role="2Oxat5" node="1pD7IS3jzDo" resolve="myFilter" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbCiJaoWOd" role="2OqNvi">
                <ref role="37wK5l" to="tbhz:2ZbCiJaoibx" resolve="acceptKind" />
                <node concept="37vLTw" id="2ZbCiJaoXj1" role="37wK5m">
                  <ref role="3cqZAo" node="1CCu0CNw_1c" resolve="signatureKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CCu0CNwUeA" role="3cqZAp" />
        <node concept="3clFbJ" id="1pD7IS3kS7e" role="3cqZAp">
          <node concept="3clFbS" id="1pD7IS3kS7g" role="3clFbx">
            <node concept="2Gpval" id="1CCu0CNwDXy" role="3cqZAp">
              <node concept="2GrKxI" id="1CCu0CNwDX$" role="2Gsz3X">
                <property role="TrG5h" value="signature" />
              </node>
              <node concept="3clFbS" id="1CCu0CNwDXC" role="2LFqv$">
                <node concept="3clFbJ" id="1CCu0CNwVkr" role="3cqZAp">
                  <node concept="3clFbS" id="1CCu0CNwVks" role="3clFbx">
                    <node concept="3N13vt" id="2ZbCiJ9KW1R" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1CCu0CNwVkv" role="3clFbw">
                    <node concept="2OqwBi" id="2ZbCiJ9X6Ls" role="3fr31v">
                      <node concept="37vLTw" id="1CCu0CNwVkx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pD7IS3jzDo" resolve="myFilter" />
                      </node>
                      <node concept="liA8E" id="2ZbCiJ9X7DH" role="2OqNvi">
                        <ref role="37wK5l" to="tbhz:6qs$Ohc$YpI" resolve="acceptSignature" />
                        <node concept="2GrUjf" id="1CCu0CNx864" role="37wK5m">
                          <ref role="2Gs0qQ" node="1CCu0CNwDX$" resolve="signature" />
                        </node>
                        <node concept="37vLTw" id="1CCu0CNwVkz" role="37wK5m">
                          <ref role="3cqZAo" node="1CCu0CNw_1a" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1CCu0CNwVkB" role="3cqZAp" />
                <node concept="3clFbF" id="1pD7IS3jC1b" role="3cqZAp">
                  <node concept="2OqwBi" id="1pD7IS3jDcH" role="3clFbG">
                    <node concept="37vLTw" id="1pD7IS3jC19" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3jA$t" resolve="sourcesCollected" />
                    </node>
                    <node concept="TSZUe" id="1pD7IS3jEpb" role="2OqNvi">
                      <node concept="37vLTw" id="1pD7IS3jEBC" role="25WWJ7">
                        <ref role="3cqZAo" node="1CCu0CNw_1a" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1pD7IS3lmvi" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1CCu0CNwBLt" role="2GsD0m">
                <node concept="37vLTw" id="1CCu0CNwBet" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CCu0CNw_1f" resolve="signaturesBuilder" />
                </node>
                <node concept="1Bd96e" id="1CCu0CNwCuj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1pD7IS3kSlt" role="3clFbw">
            <ref role="3cqZAo" node="1pD7IS3kPER" resolve="filterBySignature" />
          </node>
          <node concept="9aQIb" id="1pD7IS3lkyd" role="9aQIa">
            <node concept="3clFbS" id="1pD7IS3lkye" role="9aQI4">
              <node concept="3clFbF" id="1pD7IS3llcS" role="3cqZAp">
                <node concept="2OqwBi" id="1pD7IS3llcT" role="3clFbG">
                  <node concept="37vLTw" id="1pD7IS3llcU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pD7IS3jA$t" resolve="sourcesCollected" />
                  </node>
                  <node concept="TSZUe" id="1pD7IS3llcV" role="2OqNvi">
                    <node concept="37vLTw" id="1pD7IS3llcW" role="25WWJ7">
                      <ref role="3cqZAo" node="1CCu0CNw_1a" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CCu0CNw_1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pD7IS3jFik" role="jymVt" />
    <node concept="3clFb_" id="1pD7IS3jFvC" role="jymVt">
      <property role="TrG5h" value="getSourcesCollected" />
      <node concept="2hMVRd" id="1pD7IS3kW2h" role="3clF45">
        <node concept="3Tqbb2" id="1pD7IS3kW2j" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="1pD7IS3jFvF" role="1B3o_S" />
      <node concept="3clFbS" id="1pD7IS3jFvG" role="3clF47">
        <node concept="3clFbF" id="1pD7IS3jFvH" role="3cqZAp">
          <node concept="2OqwBi" id="1pD7IS3jFv_" role="3clFbG">
            <node concept="Xjq3P" id="1pD7IS3jFvA" role="2Oq$k0" />
            <node concept="2OwXpG" id="1pD7IS3jFvB" role="2OqNvi">
              <ref role="2Oxat5" node="1pD7IS3jA$t" resolve="sourcesCollected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1huKj6f2V2R">
    <ref role="13h7C2" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
    <node concept="13hLZK" id="1huKj6f2V2S" role="13h7CW">
      <node concept="3clFbS" id="1huKj6f2V2T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1huKj6f2VaK" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" to="hez:4vugIDegoqT" resolve="getFunction" />
      <node concept="3Tm1VV" id="1huKj6f2VaL" role="1B3o_S" />
      <node concept="3clFbS" id="1huKj6f2VaO" role="3clF47">
        <node concept="3cpWs8" id="1huKj6f32Pr" role="3cqZAp">
          <node concept="3cpWsn" id="1huKj6f32Ps" role="3cpWs9">
            <property role="TrG5h" value="javaToKt" />
            <node concept="3uibUv" id="1huKj6f32Nt" role="1tU5fm">
              <ref role="3uigEE" to="akzu:6zWVWr2aCAr" resolve="JavaToKtEngine" />
            </node>
            <node concept="2OqwBi" id="1huKj6f32Pt" role="33vP2m">
              <node concept="2YIFZM" id="1huKj6f32Pu" role="2Oq$k0">
                <ref role="37wK5l" to="d5k6:4mCQDm_CkK3" resolve="getInstance" />
                <ref role="1Pybhc" to="d5k6:4mCQDm_yPpU" resolve="TypeConversionService" />
              </node>
              <node concept="2S8uIT" id="1huKj6f32Pv" role="2OqNvi">
                <ref role="2S8YL0" to="d5k6:4mCQDm__ai2" resolve="javaToKt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1huKj6f30bE" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          <node concept="2OqwBi" id="1huKj6f30bF" role="JncvB">
            <node concept="13iPFW" id="1huKj6f30bG" role="2Oq$k0" />
            <node concept="3TrEf2" id="1huKj6f30bH" role="2OqNvi">
              <ref role="3Tt5mk" to="5m2i:786xiE5$bNJ" resolve="member" />
            </node>
          </node>
          <node concept="3clFbS" id="1huKj6f30bI" role="Jncv$">
            <node concept="3cpWs6" id="1huKj6f30bJ" role="3cqZAp">
              <node concept="2ShNRf" id="1huKj6f30bK" role="3cqZAk">
                <node concept="1pGfFk" id="1huKj6f30bL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                  <node concept="Jnkvi" id="1huKj6f30bM" role="37wK5m">
                    <ref role="1M0zk5" node="1huKj6f30bN" resolve="baseMethod" />
                  </node>
                  <node concept="37vLTw" id="1huKj6f33Nk" role="37wK5m">
                    <ref role="3cqZAo" node="1huKj6f32Ps" resolve="javaToKt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1huKj6f30bN" role="JncvA">
            <property role="TrG5h" value="baseMethod" />
            <node concept="2jxLKc" id="1huKj6f30bO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1huKj6f30u_" role="3cqZAp" />
        <node concept="Jncv_" id="1huKj6f2YxP" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="2OqwBi" id="1huKj6f2YRI" role="JncvB">
            <node concept="13iPFW" id="1huKj6f2YDW" role="2Oq$k0" />
            <node concept="3TrEf2" id="1huKj6f2Z8C" role="2OqNvi">
              <ref role="3Tt5mk" to="5m2i:786xiE5$bNJ" resolve="member" />
            </node>
          </node>
          <node concept="3clFbS" id="1huKj6f2YxT" role="Jncv$">
            <node concept="3cpWs6" id="1huKj6f2WOc" role="3cqZAp">
              <node concept="2ShNRf" id="1huKj6f2WZY" role="3cqZAk">
                <node concept="1pGfFk" id="1huKj6f2XnN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
                  <node concept="Jnkvi" id="1huKj6f3036" role="37wK5m">
                    <ref role="1M0zk5" node="1huKj6f2YxV" resolve="someClass" />
                  </node>
                  <node concept="37vLTw" id="1huKj6f346y" role="37wK5m">
                    <ref role="3cqZAo" node="1huKj6f32Ps" resolve="javaToKt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1huKj6f2YxV" role="JncvA">
            <property role="TrG5h" value="someClass" />
            <node concept="2jxLKc" id="1huKj6f2YxW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1huKj6f34p$" role="3cqZAp" />
        <node concept="3SKdUt" id="1huKj6f34WX" role="3cqZAp">
          <node concept="1PaTwC" id="1huKj6f34WY" role="1aUNEU">
            <node concept="3oM_SD" id="1huKj6f357_" role="1PaTwD">
              <property role="3oM_SC" value="What" />
            </node>
            <node concept="3oM_SD" id="1huKj6f35dk" role="1PaTwD">
              <property role="3oM_SC" value="else?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1huKj6f34Fr" role="3cqZAp">
          <node concept="10Nm6u" id="1huKj6f34Js" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1huKj6f2VaP" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
</model>

