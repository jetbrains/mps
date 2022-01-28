<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd2ef(checkpoints/jetbrains.mps.kotlin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="94s8" ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.runtime.types)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.runtime.types.identifiers)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="declaration.class.constructor" />
    <property role="TrG5h" value="AbstractConstructorDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7188675108982434820" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7188675108982434820" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7188675108982434820" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7188675108982434820" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConstructorDeclaration$GC" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x63c34deca482d827L" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.AbstractConstructorDeclaration" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7188675108982434820" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7188675108982434820" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3cqZAl" id="l" role="3clF45">
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3Tm1VV" id="m" role="1B3o_S">
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3clFbS" id="n" role="3clF47">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="XkiVB" id="p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="1BaE9c" id="q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="2YIFZM" id="v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="Xl_RD" id="$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r" role="37wK5m">
              <ref role="3cqZAo" node="o" resolve="container" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="3clFbT" id="s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3uibUv" id="B" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="37vLTG" id="C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="3Tqbb2" id="F" role="1tU5fm">
            <uo k="s:originTrace" v="n:7188675108982434820" />
          </node>
        </node>
        <node concept="2AHcQZ" id="D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3clFbS" id="E" role="3clF47">
          <uo k="s:originTrace" v="n:7188675108982434886" />
          <node concept="3clFbF" id="G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7188675108982435240" />
            <node concept="2OqwBi" id="H" role="3clFbG">
              <uo k="s:originTrace" v="n:7188675108982441969" />
              <node concept="2OqwBi" id="I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7188675108982438908" />
                <node concept="37vLTw" id="K" role="2Oq$k0">
                  <ref role="3cqZAo" node="C" resolve="node" />
                  <uo k="s:originTrace" v="n:7188675108982437997" />
                </node>
                <node concept="2Xjw5R" id="L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7188675108982440046" />
                  <node concept="1xMEDy" id="M" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7188675108982440048" />
                    <node concept="chp4Y" id="N" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                      <uo k="s:originTrace" v="n:7188675108982440310" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7188675108982444226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
      <node concept="3uibUv" id="k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7188675108982434820" />
      <node concept="3Tmbuc" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7188675108982434820" />
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:7188675108982434820" />
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="3uibUv" id="10" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
              <node concept="3uibUv" id="11" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
              </node>
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="1pGfFk" id="12" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="3uibUv" id="13" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
                <node concept="3uibUv" id="14" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:7188675108982434820" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="properties" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7188675108982434820" />
              <node concept="1BaE9c" id="18" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="2YIFZM" id="1a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                  <node concept="1adDum" id="1b" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="1adDum" id="1c" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="1adDum" id="1d" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="1adDum" id="1e" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                  <node concept="Xl_RD" id="1f" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="19" role="37wK5m">
                <uo k="s:originTrace" v="n:7188675108982434820" />
                <node concept="1pGfFk" id="1g" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="AbstractConstructorDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7188675108982434820" />
                  <node concept="Xjq3P" id="1h" role="37wK5m">
                    <uo k="s:originTrace" v="n:7188675108982434820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7188675108982434820" />
          <node concept="37vLTw" id="1i" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="properties" />
            <uo k="s:originTrace" v="n:7188675108982434820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7188675108982434820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="Annotation_Constraints" />
    <uo k="s:originTrace" v="n:4929770680970665917" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4929770680970665917" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4929770680970665917" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:4929770680970665917" />
      <node concept="3cqZAl" id="1p" role="3clF45">
        <uo k="s:originTrace" v="n:4929770680970665917" />
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:4929770680970665917" />
        <node concept="XkiVB" id="1s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4929770680970665917" />
          <node concept="1BaE9c" id="1t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Annotation$q5" />
            <uo k="s:originTrace" v="n:4929770680970665917" />
            <node concept="2YIFZM" id="1u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4929770680970665917" />
              <node concept="1adDum" id="1v" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
              <node concept="1adDum" id="1w" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
              <node concept="1adDum" id="1x" role="37wK5m">
                <property role="1adDun" value="0x446a1050b763ccb9L" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.Annotation" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4929770680970665917" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:4929770680970665917" />
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4929770680970665917" />
      <node concept="3Tmbuc" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4929770680970665917" />
      </node>
      <node concept="3uibUv" id="1$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4929770680970665917" />
        <node concept="3uibUv" id="1B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4929770680970665917" />
        </node>
        <node concept="3uibUv" id="1C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4929770680970665917" />
        </node>
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:4929770680970665917" />
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680970665917" />
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4929770680970665917" />
            <node concept="3uibUv" id="1I" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4929770680970665917" />
            </node>
            <node concept="2ShNRf" id="1J" role="33vP2m">
              <uo k="s:originTrace" v="n:4929770680970665917" />
              <node concept="YeOm9" id="1K" role="2ShVmc">
                <uo k="s:originTrace" v="n:4929770680970665917" />
                <node concept="1Y3b0j" id="1L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4929770680970665917" />
                  <node concept="1BaE9c" id="1M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$F_F2" />
                    <uo k="s:originTrace" v="n:4929770680970665917" />
                    <node concept="2YIFZM" id="1S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4929770680970665917" />
                      <node concept="1adDum" id="1T" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4929770680970665917" />
                      </node>
                      <node concept="1adDum" id="1U" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4929770680970665917" />
                      </node>
                      <node concept="1adDum" id="1V" role="37wK5m">
                        <property role="1adDun" value="0x446a1050b763ccb9L" />
                        <uo k="s:originTrace" v="n:4929770680970665917" />
                      </node>
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x446a1050b7640681L" />
                        <uo k="s:originTrace" v="n:4929770680970665917" />
                      </node>
                      <node concept="Xl_RD" id="1X" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:4929770680970665917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4929770680970665917" />
                  </node>
                  <node concept="Xjq3P" id="1O" role="37wK5m">
                    <uo k="s:originTrace" v="n:4929770680970665917" />
                  </node>
                  <node concept="3clFbT" id="1P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4929770680970665917" />
                  </node>
                  <node concept="3clFbT" id="1Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4929770680970665917" />
                  </node>
                  <node concept="3clFb_" id="1R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4929770680970665917" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4929770680970665917" />
                    </node>
                    <node concept="3uibUv" id="1Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4929770680970665917" />
                    </node>
                    <node concept="2AHcQZ" id="20" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4929770680970665917" />
                    </node>
                    <node concept="3clFbS" id="21" role="3clF47">
                      <uo k="s:originTrace" v="n:4929770680970665917" />
                      <node concept="3cpWs6" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4929770680970665917" />
                        <node concept="2ShNRf" id="24" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4929770680970670614" />
                          <node concept="YeOm9" id="25" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4929770680970670614" />
                            <node concept="1Y3b0j" id="26" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4929770680970670614" />
                              <node concept="3Tm1VV" id="27" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4929770680970670614" />
                              </node>
                              <node concept="3clFb_" id="28" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4929770680970670614" />
                                <node concept="3Tm1VV" id="2a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                </node>
                                <node concept="3uibUv" id="2b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                </node>
                                <node concept="3clFbS" id="2c" role="3clF47">
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                  <node concept="3cpWs6" id="2e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4929770680970670614" />
                                    <node concept="2ShNRf" id="2f" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4929770680970670614" />
                                      <node concept="1pGfFk" id="2g" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4929770680970670614" />
                                        <node concept="Xl_RD" id="2h" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4929770680970670614" />
                                        </node>
                                        <node concept="Xl_RD" id="2i" role="37wK5m">
                                          <property role="Xl_RC" value="4929770680970670614" />
                                          <uo k="s:originTrace" v="n:4929770680970670614" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="29" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4929770680970670614" />
                                <node concept="3Tm1VV" id="2j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                </node>
                                <node concept="3uibUv" id="2k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                </node>
                                <node concept="37vLTG" id="2l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                  <node concept="3uibUv" id="2o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4929770680970670614" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2m" role="3clF47">
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                  <node concept="3clFbF" id="2p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4929770680970757197" />
                                    <node concept="2ShNRf" id="2q" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4929770680970757193" />
                                      <node concept="YeOm9" id="2r" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4929770680970762968" />
                                        <node concept="1Y3b0j" id="2s" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:4929770680970762971" />
                                          <node concept="2YIFZM" id="2t" role="37wK5m">
                                            <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                            <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                            <uo k="s:originTrace" v="n:4929770680970670853" />
                                            <node concept="1DoJHT" id="2w" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4929770680970670854" />
                                              <node concept="3uibUv" id="2x" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2y" role="1EMhIo">
                                                <ref role="3cqZAo" node="2l" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="2u" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4929770680970762972" />
                                          </node>
                                          <node concept="3clFb_" id="2v" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:4929770680970764380" />
                                            <node concept="10P_77" id="2z" role="3clF45">
                                              <uo k="s:originTrace" v="n:4929770680970764381" />
                                            </node>
                                            <node concept="3Tm1VV" id="2$" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4929770680970764382" />
                                            </node>
                                            <node concept="37vLTG" id="2_" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:4929770680970764386" />
                                              <node concept="3Tqbb2" id="2C" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4929770680970764387" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2A" role="3clF47">
                                              <uo k="s:originTrace" v="n:4929770680970764389" />
                                              <node concept="3SKdUt" id="2D" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4929770680970793884" />
                                                <node concept="1PaTwC" id="2F" role="1aUNEU">
                                                  <uo k="s:originTrace" v="n:4929770680970793885" />
                                                  <node concept="3oM_SD" id="2G" role="1PaTwD">
                                                    <property role="3oM_SC" value="Only" />
                                                    <uo k="s:originTrace" v="n:4929770680970793967" />
                                                  </node>
                                                  <node concept="3oM_SD" id="2H" role="1PaTwD">
                                                    <property role="3oM_SC" value="annotation" />
                                                    <uo k="s:originTrace" v="n:4929770680970794156" />
                                                  </node>
                                                  <node concept="3oM_SD" id="2I" role="1PaTwD">
                                                    <property role="3oM_SC" value="class" />
                                                    <uo k="s:originTrace" v="n:4929770680970794432" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4929770680970772286" />
                                                <node concept="3fqX7Q" id="2J" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4929770680970792686" />
                                                  <node concept="2OqwBi" id="2K" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:4929770680970792688" />
                                                    <node concept="2OqwBi" id="2L" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4929770680970804551" />
                                                      <node concept="1PxgMI" id="2N" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:4929770680970802636" />
                                                        <node concept="chp4Y" id="2P" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                                                          <uo k="s:originTrace" v="n:4929770680970803279" />
                                                        </node>
                                                        <node concept="37vLTw" id="2Q" role="1m5AlR">
                                                          <ref role="3cqZAo" node="2_" resolve="node" />
                                                          <uo k="s:originTrace" v="n:4929770680970792690" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="2O" role="2OqNvi">
                                                        <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                                                        <uo k="s:originTrace" v="n:4929770680970807294" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="2M" role="2OqNvi">
                                                      <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
                                                      <uo k="s:originTrace" v="n:4929770680970792695" />
                                                      <node concept="35c_gC" id="2R" role="37wK5m">
                                                        <ref role="35c_gD" to="hcm8:2yYXHtl6Jg9" resolve="AnnotationClassModifier" />
                                                        <uo k="s:originTrace" v="n:4929770680970792696" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="2B" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4929770680970764390" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4929770680970670614" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4929770680970665917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680970665917" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4929770680970665917" />
            <node concept="3uibUv" id="2T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4929770680970665917" />
              <node concept="3uibUv" id="2V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
              <node concept="3uibUv" id="2W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:4929770680970665917" />
              <node concept="1pGfFk" id="2X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
                <node concept="3uibUv" id="2Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4929770680970665917" />
                </node>
                <node concept="3uibUv" id="2Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4929770680970665917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680970665917" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:4929770680970665917" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2S" resolve="references" />
              <uo k="s:originTrace" v="n:4929770680970665917" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4929770680970665917" />
              <node concept="2OqwBi" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:4929770680970665917" />
                <node concept="37vLTw" id="35" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="d0" />
                  <uo k="s:originTrace" v="n:4929770680970665917" />
                </node>
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4929770680970665917" />
                </node>
              </node>
              <node concept="37vLTw" id="34" role="37wK5m">
                <ref role="3cqZAo" node="1H" resolve="d0" />
                <uo k="s:originTrace" v="n:4929770680970665917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4929770680970665917" />
          <node concept="37vLTw" id="37" role="3clFbG">
            <ref role="3cqZAo" node="2S" resolve="references" />
            <uo k="s:originTrace" v="n:4929770680970665917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4929770680970665917" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="3GE5qa" value="declaration.class.companion" />
    <property role="TrG5h" value="CompanionObject_Constraints" />
    <uo k="s:originTrace" v="n:1243006380186798615" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="1BaE9c" id="3m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompanionObject$TE" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af57dL" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.CompanionObject" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3Tmbuc" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2ShNRf" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="YeOm9" id="3$" role="2ShVmc">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1Y3b0j" id="3_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3clFb_" id="3B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="3Tm1VV" id="3E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="2AHcQZ" id="3F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="3uibUv" id="3G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="37vLTG" id="3H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3uibUv" id="3K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3uibUv" id="3M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="2AHcQZ" id="3N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3J" role="3clF47">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3cpWs8" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="3cpWsn" id="3T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="10P_77" id="3U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                        <node concept="1rXfSq" id="3V" role="33vP2m">
                          <ref role="37wK5l" node="3h" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="47" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="3clFbJ" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="3clFbS" id="48" role="3clFbx">
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="3clFbF" id="4a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="2OqwBi" id="4b" role="3clFbG">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                              <node concept="1dyn4i" id="4e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1243006380186798615" />
                                <node concept="2ShNRf" id="4f" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1243006380186798615" />
                                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1243006380186798615" />
                                    <node concept="Xl_RD" id="4h" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:1243006380186798615" />
                                    </node>
                                    <node concept="Xl_RD" id="4i" role="37wK5m">
                                      <property role="Xl_RC" value="2324909103759187732" />
                                      <uo k="s:originTrace" v="n:1243006380186798615" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="49" role="3clFbw">
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="3y3z36" id="4j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="10Nm6u" id="4l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                          <node concept="37vLTw" id="4m" role="3uHU7B">
                            <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4k" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="37vLTw" id="4n" role="3fr31v">
                            <ref role="3cqZAo" node="3T" resolve="result" />
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="3clFbF" id="3S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="37vLTw" id="4o" role="3clFbG">
                        <ref role="3cqZAo" node="3T" resolve="result" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3uibUv" id="3D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="312cEu" id="3e" role="jymVt">
      <property role="TrG5h" value="CustomName_Property" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3clFbW" id="4p" role="jymVt">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cqZAl" id="4u" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm1VV" id="4v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="4w" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="XkiVB" id="4y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="1BaE9c" id="4z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="customName$sUyF" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="2YIFZM" id="4C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1adDum" id="4D" role="37wK5m">
                  <property role="1adDun" value="0x6b3888c1980244d8L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="4E" role="37wK5m">
                  <property role="1adDun" value="0x8baff8e6c33ed689L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="4F" role="37wK5m">
                  <property role="1adDun" value="0x28bef6d7551af57dL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="4G" role="37wK5m">
                  <property role="1adDun" value="0x2043bc831118d92cL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="Xl_RD" id="4H" role="37wK5m">
                  <property role="Xl_RC" value="customName" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4$" role="37wK5m">
              <ref role="3cqZAo" node="4x" resolve="container" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="4_" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="4A" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="4B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="4I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3Tm1VV" id="4J" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="10P_77" id="4K" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="4Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="4M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="4N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="4S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="3clFbS" id="4O" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3cpWs8" id="4T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3cpWsn" id="4W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="10P_77" id="4X" role="1tU5fm">
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1rXfSq" id="4Y" role="33vP2m">
                <ref role="37wK5l" node="4r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="37vLTw" id="4Z" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="node" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="2YIFZM" id="50" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4U" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3clFbS" id="52" role="3clFbx">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3clFbF" id="54" role="3cqZAp">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2OqwBi" id="55" role="3clFbG">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="37vLTw" id="56" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="liA8E" id="57" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="2ShNRf" id="58" role="37wK5m">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="1pGfFk" id="59" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                        <node concept="Xl_RD" id="5b" role="37wK5m">
                          <property role="Xl_RC" value="2324909103767447709" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="53" role="3clFbw">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3y3z36" id="5c" role="3uHU7w">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="10Nm6u" id="5e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="37vLTw" id="5f" role="3uHU7B">
                  <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5d" role="3uHU7B">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="37vLTw" id="5g" role="3fr31v">
                  <ref role="3cqZAo" node="4W" resolve="result" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4V" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="5h" role="3clFbG">
              <ref role="3cqZAo" node="4W" resolve="result" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="2YIFZL" id="4r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="37vLTG" id="5i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="5n" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="5j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="5o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="10P_77" id="5k" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm6S6" id="5l" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="5m" role="3clF47">
          <uo k="s:originTrace" v="n:2324909103767447710" />
          <node concept="3clFbF" id="5p" role="3cqZAp">
            <uo k="s:originTrace" v="n:2324909103767450131" />
            <node concept="22lmx$" id="5q" role="3clFbG">
              <uo k="s:originTrace" v="n:2324909103767450517" />
              <node concept="2OqwBi" id="5r" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103767452047" />
                <node concept="37vLTw" id="5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2324909103767450587" />
                </node>
                <node concept="17RlXB" id="5u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2324909103767453560" />
                </node>
              </node>
              <node concept="2YIFZM" id="5s" role="3uHU7w">
                <ref role="37wK5l" node="zL" resolve="isValidNonKeyword" />
                <ref role="1Pybhc" node="z_" resolve="Identifiers" />
                <uo k="s:originTrace" v="n:2324909103767450187" />
                <node concept="37vLTw" id="5v" role="37wK5m">
                  <ref role="3cqZAo" node="5j" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2324909103767450232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="4t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="312cEu" id="3f" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3clFbW" id="5w" role="jymVt">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cqZAl" id="5$" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm1VV" id="5_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="5A" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="XkiVB" id="5C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="1BaE9c" id="5D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="2YIFZM" id="5I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1adDum" id="5J" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="Xl_RD" id="5N" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5E" role="37wK5m">
              <ref role="3cqZAo" node="5B" resolve="container" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="5F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="5G" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="5H" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="5O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3Tm1VV" id="5P" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="5Q" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="37vLTG" id="5R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="5U" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="5T" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798663" />
          <node concept="3clFbJ" id="5V" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186802702" />
            <node concept="2OqwBi" id="5W" role="3clFbw">
              <uo k="s:originTrace" v="n:2324909103766119540" />
              <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1243006380186802877" />
                <node concept="37vLTw" id="61" role="2Oq$k0">
                  <ref role="3cqZAo" node="5R" resolve="node" />
                  <uo k="s:originTrace" v="n:1243006380186802733" />
                </node>
                <node concept="3TrcHB" id="62" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                  <uo k="s:originTrace" v="n:2324909103767725208" />
                </node>
              </node>
              <node concept="17RvpY" id="60" role="2OqNvi">
                <uo k="s:originTrace" v="n:2324909103766130569" />
              </node>
            </node>
            <node concept="3clFbS" id="5X" role="3clFbx">
              <uo k="s:originTrace" v="n:1243006380186802704" />
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <uo k="s:originTrace" v="n:1243006380186803024" />
                <node concept="2OqwBi" id="64" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2324909103767461451" />
                  <node concept="37vLTw" id="65" role="2Oq$k0">
                    <ref role="3cqZAo" node="5R" resolve="node" />
                    <uo k="s:originTrace" v="n:2324909103767457142" />
                  </node>
                  <node concept="3TrcHB" id="66" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                    <uo k="s:originTrace" v="n:2324909103767725312" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Y" role="9aQIa">
              <uo k="s:originTrace" v="n:1243006380186805163" />
              <node concept="3clFbS" id="67" role="9aQI4">
                <uo k="s:originTrace" v="n:1243006380186805164" />
                <node concept="3cpWs6" id="68" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1243006380186805212" />
                  <node concept="Xl_RD" id="69" role="3cqZAk">
                    <property role="Xl_RC" value="Companion" />
                    <uo k="s:originTrace" v="n:1243006380186814510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="5z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3Tmbuc" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3uibUv" id="6l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3uibUv" id="6n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="3uibUv" id="6o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1pGfFk" id="6p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="3uibUv" id="6q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3uibUv" id="6r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="properties" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1BaE9c" id="6v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="customName$sUyF" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2YIFZM" id="6x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="1adDum" id="6y" role="37wK5m">
                    <property role="1adDun" value="0x6b3888c1980244d8L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="6z" role="37wK5m">
                    <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="6$" role="37wK5m">
                    <property role="1adDun" value="0x28bef6d7551af57dL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="6_" role="37wK5m">
                    <property role="1adDun" value="0x2043bc831118d92cL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="Xl_RD" id="6A" role="37wK5m">
                    <property role="Xl_RC" value="customName" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6w" role="37wK5m">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1pGfFk" id="6B" role="2ShVmc">
                  <ref role="37wK5l" node="4p" resolve="CompanionObject_Constraints.CustomName_Property" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="Xjq3P" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="properties" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1BaE9c" id="6G" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2YIFZM" id="6I" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="1adDum" id="6J" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="6K" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="6L" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="6M" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="Xl_RD" id="6N" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6H" role="37wK5m">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1pGfFk" id="6O" role="2ShVmc">
                  <ref role="37wK5l" node="5w" resolve="CompanionObject_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="Xjq3P" id="6P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="37vLTw" id="6Q" role="3clFbG">
            <ref role="3cqZAo" node="6k" resolve="properties" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="2YIFZL" id="3h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="10P_77" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3Tm6S6" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103759187733" />
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103759188037" />
          <node concept="3fqX7Q" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103759190096" />
            <node concept="2OqwBi" id="70" role="3fr31v">
              <uo k="s:originTrace" v="n:2324909103759190098" />
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6V" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2324909103759190099" />
              </node>
              <node concept="1mIQ4w" id="72" role="2OqNvi">
                <uo k="s:originTrace" v="n:2324909103759190100" />
                <node concept="chp4Y" id="73" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
                  <uo k="s:originTrace" v="n:2324909103759190101" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="stubs" />
    <property role="TrG5h" value="CompiledStubStatement_Constraints" />
    <uo k="s:originTrace" v="n:8480058639843186874" />
    <node concept="3Tm1VV" id="79" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3clFbW" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="XkiVB" id="7i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
          <node concept="1BaE9c" id="7j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompiledStubStatement$Af" />
            <uo k="s:originTrace" v="n:8480058639843186874" />
            <node concept="2YIFZM" id="7k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8480058639843186874" />
              <node concept="1adDum" id="7l" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="1adDum" id="7m" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0x18b9b886496f6f83L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.CompiledStubStatement" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="3Tmbuc" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
        <node concept="3uibUv" id="7u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639843186874" />
          <node concept="2ShNRf" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639843186874" />
            <node concept="YeOm9" id="7x" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639843186874" />
              <node concept="1Y3b0j" id="7y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
                <node concept="3Tm1VV" id="7z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
                <node concept="3clFb_" id="7$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                  <node concept="3Tm1VV" id="7B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="2AHcQZ" id="7C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="3uibUv" id="7D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="37vLTG" id="7E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3uibUv" id="7H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3uibUv" id="7J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7G" role="3clF47">
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3cpWs8" id="7L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="3cpWsn" id="7Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="10P_77" id="7R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                        </node>
                        <node concept="1rXfSq" id="7S" role="33vP2m">
                          <ref role="37wK5l" node="7e" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="2OqwBi" id="7T" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7U" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="80" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7V" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="82" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7W" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="3clFbJ" id="7N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="3clFbS" id="85" role="3clFbx">
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="3clFbF" id="87" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="2OqwBi" id="88" role="3clFbG">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                              <node concept="1dyn4i" id="8b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8480058639843186874" />
                                <node concept="2ShNRf" id="8c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8480058639843186874" />
                                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8480058639843186874" />
                                    <node concept="Xl_RD" id="8e" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:8480058639843186874" />
                                    </node>
                                    <node concept="Xl_RD" id="8f" role="37wK5m">
                                      <property role="Xl_RC" value="8480058639843188222" />
                                      <uo k="s:originTrace" v="n:8480058639843186874" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="86" role="3clFbw">
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="3y3z36" id="8g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="10Nm6u" id="8i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                          <node concept="37vLTw" id="8j" role="3uHU7B">
                            <ref role="3cqZAo" node="7F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="37vLTw" id="8k" role="3fr31v">
                            <ref role="3cqZAo" node="7Q" resolve="result" />
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="3clFbF" id="7P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="37vLTw" id="8l" role="3clFbG">
                        <ref role="3cqZAo" node="7Q" resolve="result" />
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
                <node concept="3uibUv" id="7A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
    </node>
    <node concept="2YIFZL" id="7e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="10P_77" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843188223" />
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639843189738" />
          <node concept="3clFbT" id="8u" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8480058639843190489" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    <node concept="3clFbW" id="8A" role="jymVt">
      <node concept="3cqZAl" id="8D" role="3clF45" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="3clFbS" id="8F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt" />
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="3uibUv" id="8I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="1_3QMa" id="8M" role="3cqZAp">
          <node concept="37vLTw" id="8O" role="1_3QMn">
            <ref role="3cqZAo" node="8J" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8P" role="1_3QMm">
            <node concept="3clFbS" id="9p" role="1pnPq1">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="1nCR9W" id="9s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IIdentifier_Constraints" />
                  <node concept="3uibUv" id="9t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9q" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Q" role="1_3QMm">
            <node concept="3clFbS" id="9u" role="1pnPq1">
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="1nCR9W" id="9x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompanionObject_Constraints" />
                  <node concept="3uibUv" id="9y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9v" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="8R" role="1_3QMm">
            <node concept="3clFbS" id="9z" role="1pnPq1">
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="1nCR9W" id="9A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IDeclaration_Constraints" />
                  <node concept="3uibUv" id="9B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9$" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjj" resolve="IDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="8S" role="1_3QMm">
            <node concept="3clFbS" id="9C" role="1pnPq1">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="1nCR9W" id="9F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStringLiteralContent_Constraints" />
                  <node concept="3uibUv" id="9G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9D" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4S7WpD150Cp" resolve="IStringLiteralContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="8T" role="1_3QMm">
            <node concept="3clFbS" id="9H" role="1pnPq1">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="1nCR9W" id="9K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="9L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9I" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="8U" role="1_3QMm">
            <node concept="3clFbS" id="9M" role="1pnPq1">
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="1nCR9W" id="9P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassReference_Constraints" />
                  <node concept="3uibUv" id="9Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9N" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:5LVUgW$gbdS" resolve="IClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8V" role="1_3QMm">
            <node concept="3clFbS" id="9R" role="1pnPq1">
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="1nCR9W" id="9U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ConstructorSuperSpecifier_Constraints" />
                  <node concept="3uibUv" id="9V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9S" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="8W" role="1_3QMm">
            <node concept="3clFbS" id="9W" role="1pnPq1">
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="1nCR9W" id="9Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="a0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9X" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="8X" role="1_3QMm">
            <node concept="3clFbS" id="a1" role="1pnPq1">
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="1nCR9W" id="a4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InfixCallOperator_Constraints" />
                  <node concept="3uibUv" id="a5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a2" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1502Vug_m76" resolve="InfixCallOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Y" role="1_3QMm">
            <node concept="3clFbS" id="a6" role="1pnPq1">
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="1nCR9W" id="a9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStatement_Constraints" />
                  <node concept="3uibUv" id="aa" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a7" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Z" role="1_3QMm">
            <node concept="3clFbS" id="ab" role="1pnPq1">
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="1nCR9W" id="ae" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.LocalPropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="af" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ac" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="90" role="1_3QMm">
            <node concept="3clFbS" id="ag" role="1pnPq1">
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="1nCR9W" id="aj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionType_Constraints" />
                  <node concept="3uibUv" id="ak" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ah" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="91" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="1nCR9W" id="ao" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.HexLiteral_Constraints" />
                  <node concept="3uibUv" id="ap" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jfh" resolve="HexLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="92" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="1nCR9W" id="at" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VisibilityModifier_Constraints" />
                  <node concept="3uibUv" id="au" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="93" role="1_3QMm">
            <node concept="3clFbS" id="av" role="1pnPq1">
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="1nCR9W" id="ay" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.AbstractConstructorDeclaration_Constraints" />
                  <node concept="3uibUv" id="az" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aw" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$wHwB" resolve="AbstractConstructorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="94" role="1_3QMm">
            <node concept="3clFbS" id="a$" role="1pnPq1">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="1nCR9W" id="aB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IInheritanceModifier_Constraints" />
                  <node concept="3uibUv" id="aC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a_" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="95" role="1_3QMm">
            <node concept="3clFbS" id="aD" role="1pnPq1">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="1nCR9W" id="aG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperExpression_Constraints" />
                  <node concept="3uibUv" id="aH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aE" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlR" resolve="SuperExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="96" role="1_3QMm">
            <node concept="3clFbS" id="aI" role="1pnPq1">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="1nCR9W" id="aL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IPropertyAssignment_Constraints" />
                  <node concept="3uibUv" id="aM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aJ" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdA" resolve="IPropertyAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="97" role="1_3QMm">
            <node concept="3clFbS" id="aN" role="1pnPq1">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="1nCR9W" id="aQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="aR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aO" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="98" role="1_3QMm">
            <node concept="3clFbS" id="aS" role="1pnPq1">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="1nCR9W" id="aV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallExpression_Constraints" />
                  <node concept="3uibUv" id="aW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aT" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="99" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallTarget_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9a" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionTypeParameter_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$y4fc" resolve="FunctionTypeParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="9b" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="1nCR9W" id="ba" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ReceiverType_Constraints" />
                  <node concept="3uibUv" id="bb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            </node>
          </node>
          <node concept="1pnPoh" id="9c" role="1_3QMm">
            <node concept="3clFbS" id="bc" role="1pnPq1">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="1nCR9W" id="bf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InterfaceDeclaration_Constraints" />
                  <node concept="3uibUv" id="bg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bd" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="9d" role="1_3QMm">
            <node concept="3clFbS" id="bh" role="1pnPq1">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="1nCR9W" id="bk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.EnumClassModifier_Constraints" />
                  <node concept="3uibUv" id="bl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bi" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jg7" resolve="EnumClassModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="9e" role="1_3QMm">
            <node concept="3clFbS" id="bm" role="1pnPq1">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="1nCR9W" id="bp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeAliasType_Constraints" />
                  <node concept="3uibUv" id="bq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bn" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6ZbwqG7P3q4" resolve="TypeAliasType" />
            </node>
          </node>
          <node concept="1pnPoh" id="9f" role="1_3QMm">
            <node concept="3clFbS" id="br" role="1pnPq1">
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="1nCR9W" id="bu" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperClassSpecifier_Constraints" />
                  <node concept="3uibUv" id="bv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bs" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:213J8cgIr6k" resolve="SuperClassSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="9g" role="1_3QMm">
            <node concept="3clFbS" id="bw" role="1pnPq1">
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="1nCR9W" id="bz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IExpression_Constraints" />
                  <node concept="3uibUv" id="b$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bx" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9h" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="1nCR9W" id="bC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionMemberTarget_Constraints" />
                  <node concept="3uibUv" id="bD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4vugIDegmb9" resolve="FunctionMemberTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9i" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="1nCR9W" id="bH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ValueArgument_Constraints" />
                  <node concept="3uibUv" id="bI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="9j" role="1_3QMm">
            <node concept="3clFbS" id="bJ" role="1pnPq1">
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="1nCR9W" id="bM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompiledStubStatement_Constraints" />
                  <node concept="3uibUv" id="bN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bK" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1yTI8p9rQY3" resolve="CompiledStubStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="9k" role="1_3QMm">
            <node concept="3clFbS" id="bO" role="1pnPq1">
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="1nCR9W" id="bR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeTest_Constraints" />
                  <node concept="3uibUv" id="bS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bP" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jgv" resolve="TypeTest" />
            </node>
          </node>
          <node concept="1pnPoh" id="9l" role="1_3QMm">
            <node concept="3clFbS" id="bT" role="1pnPq1">
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="1nCR9W" id="bW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperConstructorDelegationCall_Constraints" />
                  <node concept="3uibUv" id="bX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bU" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jmi" resolve="SuperConstructorDelegationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="9m" role="1_3QMm">
            <node concept="3clFbS" id="bY" role="1pnPq1">
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <node concept="1nCR9W" id="c1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ThisConstructorDelegationCall_Constraints" />
                  <node concept="3uibUv" id="c2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bZ" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jmh" resolve="ThisConstructorDelegationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="9n" role="1_3QMm">
            <node concept="3clFbS" id="c3" role="1pnPq1">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="1nCR9W" id="c6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.Annotation_Constraints" />
                  <node concept="3uibUv" id="c7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c4" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4hE452RoWMT" resolve="Annotation" />
            </node>
          </node>
          <node concept="3clFbS" id="9o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <node concept="2ShNRf" id="c8" role="3cqZAk">
            <node concept="1pGfFk" id="c9" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ca" role="37wK5m">
                <ref role="3cqZAo" node="8J" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:2324909103761904655" />
    <node concept="3Tm1VV" id="cc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFbW" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="XkiVB" id="cm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="1BaE9c" id="cn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstructorSuperSpecifier$SH" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="2YIFZM" id="co" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="cr" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f6L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2ShNRf" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="YeOm9" id="c_" role="2ShVmc">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1Y3b0j" id="cA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3Tm1VV" id="cB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3clFb_" id="cC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="3Tm1VV" id="cF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="2AHcQZ" id="cG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3uibUv" id="cH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="37vLTG" id="cI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="cO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cK" role="3clF47">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3cpWs8" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWsn" id="cU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="10P_77" id="cV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                        </node>
                        <node concept="1rXfSq" id="cW" role="33vP2m">
                          <ref role="37wK5l" node="ci" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="d1" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="d2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="d3" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="d4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="d5" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="d6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d0" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="d8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbJ" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3clFbS" id="d9" role="3clFbx">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3clFbF" id="db" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="dc" role="3clFbG">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="de" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                              <node concept="1dyn4i" id="df" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2324909103761904655" />
                                <node concept="2ShNRf" id="dg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2324909103761904655" />
                                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2324909103761904655" />
                                    <node concept="Xl_RD" id="di" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                    <node concept="Xl_RD" id="dj" role="37wK5m">
                                      <property role="Xl_RC" value="2324909103761904656" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="da" role="3clFbw">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3y3z36" id="dk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="10Nm6u" id="dm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                          <node concept="37vLTw" id="dn" role="3uHU7B">
                            <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="37vLTw" id="do" role="3fr31v">
                            <ref role="3cqZAo" node="cU" resolve="result" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbF" id="cT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="37vLTw" id="dp" role="3clFbG">
                        <ref role="3cqZAo" node="cU" resolve="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="cE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="dv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3cpWs8" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="d$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="d_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="2ShNRf" id="dA" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="YeOm9" id="dB" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="1Y3b0j" id="dC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="1BaE9c" id="dD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$VUYb" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="2YIFZM" id="dJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="1adDum" id="dK" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="dL" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="dM" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af4f6L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="dN" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310ba5a7cL" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="Xl_RD" id="dO" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="Xjq3P" id="dF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="dG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFb_" id="dI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3Tm1VV" id="dP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3uibUv" id="dQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbS" id="dS" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWs6" id="dU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="2ShNRf" id="dV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1614855948999933303" />
                          <node concept="YeOm9" id="dW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1614855948999933303" />
                            <node concept="1Y3b0j" id="dX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1614855948999933303" />
                              <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                              </node>
                              <node concept="3clFb_" id="dZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="e1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="e2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3clFbS" id="e3" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3cpWs6" id="e5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                    <node concept="2ShNRf" id="e6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1614855948999933303" />
                                      <node concept="1pGfFk" id="e7" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1614855948999933303" />
                                        <node concept="Xl_RD" id="e8" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                        <node concept="Xl_RD" id="e9" role="37wK5m">
                                          <property role="Xl_RC" value="1614855948999933303" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e0" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="ea" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="eb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="37vLTG" id="ec" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3uibUv" id="ef" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ed" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3clFbF" id="eg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999934089" />
                                    <node concept="2YIFZM" id="eh" role="3clFbG">
                                      <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                      <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                      <uo k="s:originTrace" v="n:1614855948999934568" />
                                      <node concept="1DoJHT" id="ei" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1614855948999935099" />
                                        <node concept="3uibUv" id="ej" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ek" role="1EMhIo">
                                          <ref role="3cqZAo" node="ec" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ee" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="3uibUv" id="eo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="3uibUv" id="ep" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1pGfFk" id="eq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3uibUv" id="er" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="es" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2OqwBi" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="2OqwBi" id="ew" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
              <node concept="37vLTw" id="ex" role="37wK5m">
                <ref role="3cqZAo" node="d$" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="37vLTw" id="e$" role="3clFbG">
            <ref role="3cqZAo" node="el" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="10P_77" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3Tm6S6" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904657" />
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904907" />
          <node concept="3fqX7Q" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="eI" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="eJ" role="2Oq$k0">
                <ref role="3cqZAo" node="eD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="eK" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="eL" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="EnumClassModifier_Constraints" />
    <uo k="s:originTrace" v="n:7894675466872751148" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="XkiVB" id="f0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="1BaE9c" id="f1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumClassModifier$uP" />
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="2YIFZM" id="f2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af407L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EnumClassModifier" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3Tmbuc" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="2ShNRf" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="YeOm9" id="ff" role="2ShVmc">
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1Y3b0j" id="fg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
                <node concept="3Tm1VV" id="fh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3clFb_" id="fi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                  <node concept="3Tm1VV" id="fl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="2AHcQZ" id="fm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="3uibUv" id="fn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="37vLTG" id="fo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="ft" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fq" role="3clF47">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3cpWs8" id="fv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3cpWsn" id="f$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="10P_77" id="f_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                        </node>
                        <node concept="1rXfSq" id="fA" role="33vP2m">
                          <ref role="37wK5l" node="eW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="fB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbJ" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3clFbS" id="fN" role="3clFbx">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3clFbF" id="fP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="fQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="fS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                              <node concept="1dyn4i" id="fT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7894675466872751148" />
                                <node concept="2ShNRf" id="fU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7894675466872751148" />
                                  <node concept="1pGfFk" id="fV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7894675466872751148" />
                                    <node concept="Xl_RD" id="fW" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                    <node concept="Xl_RD" id="fX" role="37wK5m">
                                      <property role="Xl_RC" value="7894675466872751149" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fO" role="3clFbw">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3y3z36" id="fY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="10Nm6u" id="g0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                          <node concept="37vLTw" id="g1" role="3uHU7B">
                            <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="37vLTw" id="g2" role="3fr31v">
                            <ref role="3cqZAo" node="f$" resolve="result" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbF" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="37vLTw" id="g3" role="3clFbG">
                        <ref role="3cqZAo" node="f$" resolve="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3uibUv" id="fk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2YIFZL" id="eW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="10P_77" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3Tm6S6" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751150" />
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872752750" />
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872755464" />
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7894675466872752749" />
            </node>
            <node concept="3O6GUB" id="ge" role="2OqNvi">
              <uo k="s:originTrace" v="n:7894675466872756287" />
              <node concept="chp4Y" id="gf" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
                <uo k="s:originTrace" v="n:7894675466872756969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gk">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538083986" />
    <node concept="3Tm1VV" id="gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFbW" id="gn" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3cqZAl" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="XkiVB" id="gt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="1BaE9c" id="gu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallExpression$EQ" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="2YIFZM" id="gv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1adDum" id="gw" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="gx" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a6979L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallExpression" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
    <node concept="2tJIrI" id="go" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3Tmbuc" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
        <node concept="3uibUv" id="gD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3cpWs8" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="YeOm9" id="gL" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="1Y3b0j" id="gM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                  <node concept="1BaE9c" id="gN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="2YIFZM" id="gT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="gV" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="gW" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="gX" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="Xl_RD" id="gY" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="Xjq3P" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="gQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="gR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFb_" id="gS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3uibUv" id="h0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3clFbS" id="h2" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="3cpWs6" id="h4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                        <node concept="2ShNRf" id="h5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606753523622" />
                          <node concept="YeOm9" id="h6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606753523622" />
                            <node concept="1Y3b0j" id="h7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606753523622" />
                              <node concept="3Tm1VV" id="h8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                              </node>
                              <node concept="3clFb_" id="h9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="hb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="hc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3clFbS" id="hd" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3cpWs6" id="hf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                    <node concept="2ShNRf" id="hg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606753523622" />
                                      <node concept="1pGfFk" id="hh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606753523622" />
                                        <node concept="Xl_RD" id="hi" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                        <node concept="Xl_RD" id="hj" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606753523622" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="he" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ha" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="hk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="hl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="37vLTG" id="hm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3uibUv" id="hp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hn" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3SKdUt" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753561007" />
                                    <node concept="1PaTwC" id="hv" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6585624606753561008" />
                                      <node concept="3oM_SD" id="hw" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6585624606753561242" />
                                      </node>
                                      <node concept="3oM_SD" id="hx" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6585624606753561653" />
                                      </node>
                                      <node concept="3oM_SD" id="hy" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:6585624606753561826" />
                                      </node>
                                      <node concept="3oM_SD" id="hz" role="1PaTwD">
                                        <property role="3oM_SC" value="regular" />
                                        <uo k="s:originTrace" v="n:6585624606753562023" />
                                      </node>
                                      <node concept="3oM_SD" id="h$" role="1PaTwD">
                                        <property role="3oM_SC" value="functions" />
                                        <uo k="s:originTrace" v="n:6585624606753563275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753544957" />
                                    <node concept="3cpWsn" id="h_" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="s" />
                                      <uo k="s:originTrace" v="n:6585624606753544956" />
                                      <node concept="3uibUv" id="hA" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6585624606753544958" />
                                      </node>
                                      <node concept="2YIFZM" id="hB" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6585624606753546427" />
                                        <node concept="1DoJHT" id="hC" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6585624606753549235" />
                                          <node concept="3uibUv" id="hG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hH" role="1EMhIo">
                                            <ref role="3cqZAo" node="hm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="hD" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:6585624606753551775" />
                                          <node concept="3uibUv" id="hI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="hm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="hE" role="37wK5m">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <uo k="s:originTrace" v="n:6585624606753553310" />
                                          <node concept="3uibUv" id="hK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hL" role="1EMhIo">
                                            <ref role="3cqZAo" node="hm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="hF" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                          <uo k="s:originTrace" v="n:6585624606753529604" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753869252" />
                                  </node>
                                  <node concept="3SKdUt" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999931376" />
                                    <node concept="1PaTwC" id="hM" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1614855948999931377" />
                                      <node concept="3oM_SD" id="hN" role="1PaTwD">
                                        <property role="3oM_SC" value="+" />
                                        <uo k="s:originTrace" v="n:1614855948999931861" />
                                      </node>
                                      <node concept="3oM_SD" id="hO" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1614855948999932021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753870903" />
                                    <node concept="3clFbS" id="hP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6585624606753870905" />
                                      <node concept="3cpWs6" id="hS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6585624606753874275" />
                                        <node concept="2YIFZM" id="hT" role="3cqZAk">
                                          <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                          <uo k="s:originTrace" v="n:1614855948999924890" />
                                          <node concept="1DoJHT" id="hU" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1614855948999925583" />
                                            <node concept="3uibUv" id="hV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hW" role="1EMhIo">
                                              <ref role="3cqZAo" node="hm" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="hQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6585624606753872562" />
                                      <node concept="10Nm6u" id="hX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6585624606753873541" />
                                      </node>
                                      <node concept="37vLTw" id="hY" role="3uHU7B">
                                        <ref role="3cqZAo" node="h_" resolve="s" />
                                        <uo k="s:originTrace" v="n:6585624606753871572" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="hR" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6585624606753888416" />
                                      <node concept="3clFbS" id="hZ" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6585624606753888417" />
                                        <node concept="3cpWs6" id="i0" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6585624606753889431" />
                                          <node concept="2ShNRf" id="i1" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:6585624606753889603" />
                                            <node concept="1pGfFk" id="i2" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                              <uo k="s:originTrace" v="n:6585624606753899730" />
                                              <node concept="37vLTw" id="i3" role="37wK5m">
                                                <ref role="3cqZAo" node="h_" resolve="s" />
                                                <uo k="s:originTrace" v="n:6585624606753905636" />
                                              </node>
                                              <node concept="2YIFZM" id="i4" role="37wK5m">
                                                <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                                <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                                <uo k="s:originTrace" v="n:1614855948999926674" />
                                                <node concept="1DoJHT" id="i5" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1614855948999926675" />
                                                  <node concept="3uibUv" id="i6" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="i7" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hm" resolve="_context" />
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
                                <node concept="2AHcQZ" id="ho" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="i8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="i9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="3uibUv" id="ib" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="3uibUv" id="ic" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
            <node concept="2ShNRf" id="ia" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1pGfFk" id="id" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="3uibUv" id="ie" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="3uibUv" id="if" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="2OqwBi" id="ij" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="liA8E" id="im" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="37vLTw" id="in" role="3clFbG">
            <ref role="3cqZAo" node="i8" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallTarget_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538084742" />
    <node concept="3Tm1VV" id="ip" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3uibUv" id="iq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFbW" id="ir" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3cqZAl" id="iu" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="XkiVB" id="ix" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="1BaE9c" id="iy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallTarget$SS" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="2YIFZM" id="iz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a64d3L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="Xl_RD" id="iB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallTarget" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3Tmbuc" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3uibUv" id="iD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3uibUv" id="iG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
        <node concept="3uibUv" id="iH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3cpWs8" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="iM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="iN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="2ShNRf" id="iO" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="YeOm9" id="iP" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="1Y3b0j" id="iQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                  <node concept="1BaE9c" id="iR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="2YIFZM" id="iX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="1adDum" id="iY" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="iZ" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="j0" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="j1" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="Xl_RD" id="j2" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="Xjq3P" id="iT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="iU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="iV" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFb_" id="iW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="3Tm1VV" id="j3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3uibUv" id="j4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="2AHcQZ" id="j5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3clFbS" id="j6" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="3cpWs6" id="j8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                        <node concept="2ShNRf" id="j9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4662566628538085344" />
                          <node concept="YeOm9" id="ja" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4662566628538085344" />
                            <node concept="1Y3b0j" id="jb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4662566628538085344" />
                              <node concept="3Tm1VV" id="jc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                              </node>
                              <node concept="3clFb_" id="jd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="jf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="jg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3clFbS" id="jh" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs6" id="jj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                    <node concept="2ShNRf" id="jk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4662566628538085344" />
                                      <node concept="1pGfFk" id="jl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4662566628538085344" />
                                        <node concept="Xl_RD" id="jm" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                        <node concept="Xl_RD" id="jn" role="37wK5m">
                                          <property role="Xl_RC" value="4662566628538085344" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ji" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="je" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="jo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="jp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="37vLTG" id="jq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3uibUv" id="jt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jr" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs8" id="ju" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108944867720" />
                                    <node concept="3cpWsn" id="jE" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:8614027108944867721" />
                                      <node concept="3Tqbb2" id="jF" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                        <uo k="s:originTrace" v="n:8614027108944867217" />
                                      </node>
                                      <node concept="1PxgMI" id="jG" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:1394400792925360674" />
                                        <node concept="chp4Y" id="jH" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                          <uo k="s:originTrace" v="n:1394400792925363670" />
                                        </node>
                                        <node concept="1eOMI4" id="jI" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:8614027108944867722" />
                                          <node concept="3K4zz7" id="jJ" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8614027108944867723" />
                                            <node concept="1DoJHT" id="jK" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8614027108944867724" />
                                              <node concept="3uibUv" id="jN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jO" role="1EMhIo">
                                                <ref role="3cqZAo" node="jq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="jL" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:8614027108944867725" />
                                              <node concept="1DoJHT" id="jP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867726" />
                                                <node concept="3uibUv" id="jR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jq" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="jQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867727" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="jM" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:8614027108944867728" />
                                              <node concept="1DoJHT" id="jT" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867729" />
                                                <node concept="3uibUv" id="jV" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jW" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jq" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="jU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867730" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="jv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                  <node concept="3SKdUt" id="jw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420033" />
                                    <node concept="1PaTwC" id="jX" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6509244925479420034" />
                                      <node concept="3oM_SD" id="jY" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:6509244925479420117" />
                                      </node>
                                      <node concept="3oM_SD" id="jZ" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420959" />
                                      </node>
                                      <node concept="3oM_SD" id="k0" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:6509244925479420972" />
                                      </node>
                                      <node concept="3oM_SD" id="k1" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:6509244925479420153" />
                                      </node>
                                      <node concept="3oM_SD" id="k2" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:6509244925479420160" />
                                      </node>
                                      <node concept="3oM_SD" id="k3" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420248" />
                                      </node>
                                      <node concept="3oM_SD" id="k4" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:6509244925479420259" />
                                      </node>
                                      <node concept="3oM_SD" id="k5" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6509244925479420272" />
                                      </node>
                                      <node concept="3oM_SD" id="k6" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:6509244925479420492" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479405584" />
                                    <node concept="3cpWsn" id="k7" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6509244925479405585" />
                                      <node concept="3Tqbb2" id="k8" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:6509244925479405583" />
                                      </node>
                                      <node concept="2OqwBi" id="k9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6509244925479405586" />
                                        <node concept="2YIFZM" id="ka" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:6509244925479405587" />
                                        </node>
                                        <node concept="liA8E" id="kb" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:6509244925479405588" />
                                          <node concept="1bVj0M" id="kc" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6509244925479405589" />
                                            <node concept="3clFbS" id="kd" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6509244925479405590" />
                                              <node concept="3clFbF" id="ke" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6509244925479405591" />
                                                <node concept="2OqwBi" id="kf" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6509244925479405592" />
                                                  <node concept="2qgKlT" id="kg" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                                                    <uo k="s:originTrace" v="n:6509244925479405593" />
                                                  </node>
                                                  <node concept="37vLTw" id="kh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jE" resolve="context" />
                                                    <uo k="s:originTrace" v="n:6509244925479405596" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="jy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420662" />
                                  </node>
                                  <node concept="3cpWs8" id="jz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502584782" />
                                    <node concept="3cpWsn" id="ki" role="3cpWs9">
                                      <property role="TrG5h" value="scopeContext" />
                                      <uo k="s:originTrace" v="n:3444023549502584783" />
                                      <node concept="3uibUv" id="kj" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                        <uo k="s:originTrace" v="n:3444023549502582608" />
                                      </node>
                                      <node concept="3K4zz7" id="kk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3444023549502584784" />
                                        <node concept="10M0yZ" id="kl" role="3K4E3e">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaX8s" resolve="STATIC_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584785" />
                                        </node>
                                        <node concept="2OqwBi" id="km" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:3444023549502584786" />
                                          <node concept="2OqwBi" id="ko" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3444023549502584787" />
                                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jE" resolve="context" />
                                              <uo k="s:originTrace" v="n:3444023549502584788" />
                                            </node>
                                            <node concept="3TrEf2" id="kr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                              <uo k="s:originTrace" v="n:3444023549502584789" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="kp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3444023549502584790" />
                                            <node concept="chp4Y" id="ks" role="cj9EA">
                                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                                              <uo k="s:originTrace" v="n:3444023549502584791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="kn" role="3K4GZi">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="j$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108945531040" />
                                    <node concept="3cpWsn" id="kt" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8614027108945531041" />
                                      <node concept="3uibUv" id="ku" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8614027108945519854" />
                                      </node>
                                      <node concept="2OqwBi" id="kv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8614027108945531042" />
                                        <node concept="2qgKlT" id="kw" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:8614027108945531046" />
                                          <node concept="2ShNRf" id="ky" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502313553" />
                                            <node concept="1pGfFk" id="k$" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502319019" />
                                              <node concept="35c_gC" id="k_" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502322424" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="kz" role="37wK5m">
                                            <ref role="3cqZAo" node="ki" resolve="scopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502599040" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="kx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="k7" resolve="type" />
                                          <uo k="s:originTrace" v="n:6509244925479405932" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="j_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804920" />
                                  </node>
                                  <node concept="3SKdUt" id="jA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804034" />
                                    <node concept="1PaTwC" id="kA" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:188861480736804035" />
                                      <node concept="3oM_SD" id="kB" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:188861480736804036" />
                                      </node>
                                      <node concept="3oM_SD" id="kC" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:188861480736804037" />
                                      </node>
                                      <node concept="3oM_SD" id="kD" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804038" />
                                      </node>
                                      <node concept="3oM_SD" id="kE" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:188861480736804039" />
                                      </node>
                                      <node concept="3oM_SD" id="kF" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:188861480736804040" />
                                      </node>
                                      <node concept="3oM_SD" id="kG" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:188861480736804041" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804042" />
                                    <node concept="3cpWsn" id="kH" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:188861480736804043" />
                                      <node concept="3uibUv" id="kI" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:188861480736804044" />
                                      </node>
                                      <node concept="2ShNRf" id="kJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:188861480736804045" />
                                        <node concept="1pGfFk" id="kK" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804046" />
                                          <node concept="2OqwBi" id="kL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804047" />
                                            <node concept="1DoJHT" id="kO" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:188861480736804048" />
                                              <node concept="3uibUv" id="kQ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kR" role="1EMhIo">
                                                <ref role="3cqZAo" node="jq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="kP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:188861480736804049" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="kM" role="37wK5m">
                                            <ref role="3cqZAo" node="k7" resolve="type" />
                                            <uo k="s:originTrace" v="n:188861480736804051" />
                                          </node>
                                          <node concept="35c_gC" id="kN" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:188861480736804053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="jC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804054" />
                                  </node>
                                  <node concept="3clFbJ" id="jD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804055" />
                                    <node concept="3clFbS" id="kS" role="3clFbx">
                                      <uo k="s:originTrace" v="n:188861480736804056" />
                                      <node concept="3cpWs6" id="kV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804057" />
                                        <node concept="37vLTw" id="kW" role="3cqZAk">
                                          <ref role="3cqZAo" node="kH" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804058" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="kT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:188861480736804059" />
                                      <node concept="37vLTw" id="kX" role="3uHU7B">
                                        <ref role="3cqZAo" node="kt" resolve="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804060" />
                                      </node>
                                      <node concept="10Nm6u" id="kY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:188861480736804061" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="kU" role="9aQIa">
                                      <uo k="s:originTrace" v="n:188861480736804062" />
                                      <node concept="3clFbS" id="kZ" role="9aQI4">
                                        <uo k="s:originTrace" v="n:188861480736804063" />
                                        <node concept="3cpWs6" id="l0" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:188861480736804064" />
                                          <node concept="2ShNRf" id="l1" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:188861480736804065" />
                                            <node concept="1pGfFk" id="l2" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:188861480736804066" />
                                              <node concept="35c_gC" id="l3" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804067" />
                                              </node>
                                              <node concept="35c_gC" id="l4" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804068" />
                                              </node>
                                              <node concept="37vLTw" id="l5" role="37wK5m">
                                                <ref role="3cqZAo" node="kt" resolve="scope" />
                                                <uo k="s:originTrace" v="n:188861480736804069" />
                                              </node>
                                              <node concept="37vLTw" id="l6" role="37wK5m">
                                                <ref role="3cqZAo" node="kH" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:188861480736804070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="js" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="3uibUv" id="la" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="3uibUv" id="lb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1pGfFk" id="lc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="3uibUv" id="ld" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="3uibUv" id="le" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="2OqwBi" id="li" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="37vLTw" id="lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="iM" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="liA8E" id="ll" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
              <node concept="37vLTw" id="lj" role="37wK5m">
                <ref role="3cqZAo" node="iM" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="37vLTw" id="lm" role="3clFbG">
            <ref role="3cqZAo" node="l7" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ln">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <property role="TrG5h" value="FunctionMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:201447423893303478" />
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3uibUv" id="lp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFbW" id="lq" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3cqZAl" id="lt" role="3clF45">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="XkiVB" id="lw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="1BaE9c" id="lx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionMemberTarget$It" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="2YIFZM" id="ly" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1adDum" id="lz" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0x47de42ea4e4162c9L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="Xl_RD" id="lA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionMemberTarget" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
    <node concept="2tJIrI" id="lr" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3Tmbuc" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3uibUv" id="lF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
        <node concept="3uibUv" id="lG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="lL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="YeOm9" id="lO" role="2ShVmc">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="1Y3b0j" id="lP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                  <node concept="1BaE9c" id="lQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xU7v" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="2YIFZM" id="lW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="1adDum" id="lX" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="lY" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="lZ" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e4162c9L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="m0" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e416e7eL" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="Xl_RD" id="m1" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="Xjq3P" id="lS" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="lT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFb_" id="lV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="3Tm1VV" id="m2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3uibUv" id="m3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="2AHcQZ" id="m4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3clFbS" id="m5" role="3clF47">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="3cpWs6" id="m7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:201447423893303478" />
                        <node concept="2ShNRf" id="m8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:201447423893325152" />
                          <node concept="YeOm9" id="m9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:201447423893325152" />
                            <node concept="1Y3b0j" id="ma" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:201447423893325152" />
                              <node concept="3Tm1VV" id="mb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:201447423893325152" />
                              </node>
                              <node concept="3clFb_" id="mc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="me" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="mf" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3clFbS" id="mg" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs6" id="mi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                    <node concept="2ShNRf" id="mj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325152" />
                                      <node concept="1pGfFk" id="mk" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:201447423893325152" />
                                        <node concept="Xl_RD" id="ml" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                        <node concept="Xl_RD" id="mm" role="37wK5m">
                                          <property role="Xl_RC" value="201447423893325152" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="md" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="mn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="mo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="37vLTG" id="mp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3uibUv" id="ms" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mq" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs8" id="mt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="mD" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="mE" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="mF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="mG" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="mH" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="mK" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mL" role="1EMhIo">
                                              <ref role="3cqZAo" node="mp" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="mI" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="mM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="mO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="mP" role="1EMhIo">
                                                <ref role="3cqZAo" node="mp" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="mN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="mJ" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="mQ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="mS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="mT" role="1EMhIo">
                                                <ref role="3cqZAo" node="mp" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="mR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="mv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="mU" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="mV" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="mW" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="mX" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="mY" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="mZ" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="n0" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="n1" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="n2" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="n3" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="n4" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="n5" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="n6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="n7" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="n8" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="n9" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="na" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="nb" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="nc" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="nd" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ne" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="nf" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="nh" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="ni" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="nj" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="nk" role="1m5AlR">
                                                          <ref role="3cqZAo" node="mD" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="ng" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:201447423895146243" />
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
                                  <node concept="3clFbH" id="mx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3SKdUt" id="my" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502359628" />
                                    <node concept="1PaTwC" id="nl" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3444023549502359629" />
                                      <node concept="3oM_SD" id="nm" role="1PaTwD">
                                        <property role="3oM_SC" value="We" />
                                        <uo k="s:originTrace" v="n:3444023549502360750" />
                                      </node>
                                      <node concept="3oM_SD" id="nn" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                        <uo k="s:originTrace" v="n:3444023549502360885" />
                                      </node>
                                      <node concept="3oM_SD" id="no" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                        <uo k="s:originTrace" v="n:3444023549502364959" />
                                      </node>
                                      <node concept="3oM_SD" id="np" role="1PaTwD">
                                        <property role="3oM_SC" value="even" />
                                        <uo k="s:originTrace" v="n:3444023549502365453" />
                                      </node>
                                      <node concept="3oM_SD" id="nq" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:3444023549502365764" />
                                      </node>
                                      <node concept="3oM_SD" id="nr" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3444023549502365934" />
                                      </node>
                                      <node concept="3oM_SD" id="ns" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3444023549502367152" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325251" />
                                    <node concept="3cpWsn" id="nt" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:201447423893325252" />
                                      <node concept="3uibUv" id="nu" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:201447423893325253" />
                                      </node>
                                      <node concept="2OqwBi" id="nv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325254" />
                                        <node concept="2qgKlT" id="nw" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325255" />
                                          <node concept="2ShNRf" id="ny" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502343802" />
                                            <node concept="1pGfFk" id="n$" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502343803" />
                                              <node concept="35c_gC" id="n_" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502343804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="nz" role="37wK5m">
                                            <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                                            <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502609132" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="n4" resolve="type" />
                                          <uo k="s:originTrace" v="n:201447423893325264" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="m$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325265" />
                                  </node>
                                  <node concept="3SKdUt" id="m_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325266" />
                                    <node concept="1PaTwC" id="nA" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325267" />
                                      <node concept="3oM_SD" id="nB" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:201447423893325268" />
                                      </node>
                                      <node concept="3oM_SD" id="nC" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:201447423893325269" />
                                      </node>
                                      <node concept="3oM_SD" id="nD" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325270" />
                                      </node>
                                      <node concept="3oM_SD" id="nE" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:201447423893325271" />
                                      </node>
                                      <node concept="3oM_SD" id="nF" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:201447423893325272" />
                                      </node>
                                      <node concept="3oM_SD" id="nG" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:201447423893325273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325274" />
                                    <node concept="3cpWsn" id="nH" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:201447423893325275" />
                                      <node concept="3uibUv" id="nI" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325276" />
                                      </node>
                                      <node concept="2ShNRf" id="nJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325277" />
                                        <node concept="1pGfFk" id="nK" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325278" />
                                          <node concept="2OqwBi" id="nL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325279" />
                                            <node concept="1DoJHT" id="nO" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:201447423893325280" />
                                              <node concept="3uibUv" id="nQ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="nR" role="1EMhIo">
                                                <ref role="3cqZAo" node="mp" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="nP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325281" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="nM" role="37wK5m">
                                            <ref role="3cqZAo" node="n4" resolve="type" />
                                            <uo k="s:originTrace" v="n:201447423893325283" />
                                          </node>
                                          <node concept="35c_gC" id="nN" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:201447423893325285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325286" />
                                  </node>
                                  <node concept="3clFbJ" id="mC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325287" />
                                    <node concept="3clFbS" id="nS" role="3clFbx">
                                      <uo k="s:originTrace" v="n:201447423893325288" />
                                      <node concept="3cpWs6" id="nV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:201447423893325289" />
                                        <node concept="37vLTw" id="nW" role="3cqZAk">
                                          <ref role="3cqZAo" node="nH" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325290" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="nT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:201447423893325291" />
                                      <node concept="37vLTw" id="nX" role="3uHU7B">
                                        <ref role="3cqZAo" node="nt" resolve="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325292" />
                                      </node>
                                      <node concept="10Nm6u" id="nY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:201447423893325293" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="nU" role="9aQIa">
                                      <uo k="s:originTrace" v="n:201447423893325294" />
                                      <node concept="3clFbS" id="nZ" role="9aQI4">
                                        <uo k="s:originTrace" v="n:201447423893325295" />
                                        <node concept="3cpWs6" id="o0" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:201447423893325296" />
                                          <node concept="2ShNRf" id="o1" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:201447423893325297" />
                                            <node concept="1pGfFk" id="o2" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:201447423893325298" />
                                              <node concept="35c_gC" id="o3" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325299" />
                                              </node>
                                              <node concept="35c_gC" id="o4" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325300" />
                                              </node>
                                              <node concept="37vLTw" id="o5" role="37wK5m">
                                                <ref role="3cqZAo" node="nt" resolve="scope" />
                                                <uo k="s:originTrace" v="n:201447423893325301" />
                                              </node>
                                              <node concept="37vLTw" id="o6" role="37wK5m">
                                                <ref role="3cqZAo" node="nH" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:201447423893325302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="3uibUv" id="oa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="3uibUv" id="ob" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1pGfFk" id="oc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="3uibUv" id="od" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="3uibUv" id="oe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="2OqwBi" id="of" role="3clFbG">
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="references" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="2OqwBi" id="oi" role="37wK5m">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="d0" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="lL" resolve="d0" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="37vLTw" id="om" role="3clFbG">
            <ref role="3cqZAo" node="o7" resolve="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="on">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionTypeParameter_Constraints" />
    <uo k="s:originTrace" v="n:2713726945898268363" />
    <node concept="3Tm1VV" id="oo" role="1B3o_S">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3uibUv" id="op" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3clFbW" id="oq" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3cqZAl" id="ou" role="3clF45">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="XkiVB" id="ox" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="1BaE9c" id="oy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionTypeParameter$9_" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="2YIFZM" id="oz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1adDum" id="o$" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0x63c34deca48843ccL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="Xl_RD" id="oB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionTypeParameter" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="2tJIrI" id="or" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="312cEu" id="os" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3clFbW" id="oC" role="jymVt">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cqZAl" id="oH" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm1VV" id="oI" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="oJ" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="XkiVB" id="oL" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="1BaE9c" id="oM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="2YIFZM" id="oR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1adDum" id="oS" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="oT" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="oU" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="oV" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oN" role="37wK5m">
              <ref role="3cqZAo" node="oK" resolve="container" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="oO" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="oP" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="oQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="oX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3Tm1VV" id="oY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="10P_77" id="oZ" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="37vLTG" id="p0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="p5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="p1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="p6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="p2" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="p7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="3clFbS" id="p3" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWs8" id="p8" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3cpWsn" id="pb" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="10P_77" id="pc" role="1tU5fm">
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1rXfSq" id="pd" role="33vP2m">
                <ref role="37wK5l" node="oE" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="pe" role="37wK5m">
                  <ref role="3cqZAo" node="p0" resolve="node" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="2YIFZM" id="pf" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="pg" role="37wK5m">
                    <ref role="3cqZAo" node="p1" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="p9" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3clFbS" id="ph" role="3clFbx">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3clFbF" id="pj" role="3cqZAp">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2OqwBi" id="pk" role="3clFbG">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="p2" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                    <node concept="2ShNRf" id="pn" role="37wK5m">
                      <uo k="s:originTrace" v="n:2713726945898268363" />
                      <node concept="1pGfFk" id="po" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2713726945898268363" />
                        <node concept="Xl_RD" id="pp" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                        <node concept="Xl_RD" id="pq" role="37wK5m">
                          <property role="Xl_RC" value="2713726945898269818" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pi" role="3clFbw">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3y3z36" id="pr" role="3uHU7w">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="10Nm6u" id="pt" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="37vLTw" id="pu" role="3uHU7B">
                  <ref role="3cqZAo" node="p2" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ps" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="pv" role="3fr31v">
                  <ref role="3cqZAo" node="pb" resolve="result" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pa" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="pw" role="3clFbG">
              <ref role="3cqZAo" node="pb" resolve="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="p4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="2YIFZL" id="oE" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="37vLTG" id="px" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="pA" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="py" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="pB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="10P_77" id="pz" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm6S6" id="p$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="p_" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898269819" />
          <node concept="3clFbF" id="pC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898273125" />
            <node concept="22lmx$" id="pD" role="3clFbG">
              <uo k="s:originTrace" v="n:2713726945898273878" />
              <node concept="2YIFZM" id="pE" role="3uHU7w">
                <ref role="1Pybhc" node="z_" resolve="Identifiers" />
                <ref role="37wK5l" node="zL" resolve="isValidNonKeyword" />
                <uo k="s:originTrace" v="n:2713726945898273127" />
                <node concept="37vLTw" id="pG" role="37wK5m">
                  <ref role="3cqZAo" node="py" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898273128" />
                </node>
              </node>
              <node concept="2OqwBi" id="pF" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898280936" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="py" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898279141" />
                </node>
                <node concept="17RlXB" id="pI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2713726945898284069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="oG" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3Tmbuc" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3uibUv" id="pN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3uibUv" id="pO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cpWs8" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWsn" id="pS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3uibUv" id="pT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3uibUv" id="pV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="3uibUv" id="pW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
            <node concept="2ShNRf" id="pU" role="33vP2m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1pGfFk" id="pX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="3uibUv" id="pY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="3uibUv" id="pZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pS" resolve="properties" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1BaE9c" id="q3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2YIFZM" id="q5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="1adDum" id="q6" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="q7" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="q8" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="q9" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="Xl_RD" id="qa" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="q4" role="37wK5m">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1pGfFk" id="qb" role="2ShVmc">
                  <ref role="37wK5l" node="oC" resolve="FunctionTypeParameter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="Xjq3P" id="qc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="37vLTw" id="qd" role="3clFbG">
            <ref role="3cqZAo" node="pS" resolve="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qe">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionType_Constraints" />
    <uo k="s:originTrace" v="n:3946169001969311866" />
    <node concept="3Tm1VV" id="qf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3uibUv" id="qg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3clFbW" id="qh" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3cqZAl" id="ql" role="3clF45">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="XkiVB" id="qo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="1BaE9c" id="qp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionType$ig" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="2YIFZM" id="qq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af37dL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionType" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="2tJIrI" id="qi" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="312cEu" id="qj" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3clFbW" id="qv" role="jymVt">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cqZAl" id="qz" role="3clF45">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3Tm1VV" id="q$" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="q_" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="XkiVB" id="qB" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="1BaE9c" id="qC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="2YIFZM" id="qH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="qJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="qL" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qD" role="37wK5m">
              <ref role="3cqZAo" node="qA" resolve="container" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="qE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="qF" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="qG" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3uibUv" id="qN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3Tm1VV" id="qO" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="qP" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="37vLTG" id="qQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3Tqbb2" id="qT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="qS" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311870" />
          <node concept="3SKdUt" id="qU" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969665268" />
            <node concept="1PaTwC" id="qW" role="1aUNEU">
              <uo k="s:originTrace" v="n:3946169001969665269" />
              <node concept="3oM_SD" id="qX" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
                <uo k="s:originTrace" v="n:3946169001969665367" />
              </node>
              <node concept="3oM_SD" id="qY" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:3946169001969665373" />
              </node>
              <node concept="3oM_SD" id="qZ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:3946169001969665379" />
              </node>
              <node concept="3oM_SD" id="r0" role="1PaTwD">
                <property role="3oM_SC" value="function" />
                <uo k="s:originTrace" v="n:3946169001969665387" />
              </node>
              <node concept="3oM_SD" id="r1" role="1PaTwD">
                <property role="3oM_SC" value="that" />
                <uo k="s:originTrace" v="n:3946169001969665401" />
              </node>
              <node concept="3oM_SD" id="r2" role="1PaTwD">
                <property role="3oM_SC" value="will" />
                <uo k="s:originTrace" v="n:3946169001969665412" />
              </node>
              <node concept="3oM_SD" id="r3" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:3946169001969665424" />
              </node>
              <node concept="3oM_SD" id="r4" role="1PaTwD">
                <property role="3oM_SC" value="referred" />
                <uo k="s:originTrace" v="n:3946169001969665435" />
              </node>
              <node concept="3oM_SD" id="r5" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:3946169001969665452" />
              </node>
              <node concept="3oM_SD" id="r6" role="1PaTwD">
                <property role="3oM_SC" value="call" />
                <uo k="s:originTrace" v="n:3946169001969665467" />
              </node>
              <node concept="3oM_SD" id="r7" role="1PaTwD">
                <property role="3oM_SC" value="references" />
                <uo k="s:originTrace" v="n:3946169001969665542" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969312221" />
            <node concept="Xl_RD" id="r8" role="3clFbG">
              <property role="Xl_RC" value="invoke" />
              <uo k="s:originTrace" v="n:3946169001969312220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="qy" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3Tmbuc" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="re" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="3uibUv" id="rj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="3uibUv" id="rl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="3uibUv" id="rm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
            <node concept="2ShNRf" id="rk" role="33vP2m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="3uibUv" id="ro" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="3uibUv" id="rp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="properties" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1BaE9c" id="rt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="2YIFZM" id="rv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="1adDum" id="rw" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="rx" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="ry" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="rz" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="Xl_RD" id="r$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ru" role="37wK5m">
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1pGfFk" id="r_" role="2ShVmc">
                  <ref role="37wK5l" node="qv" resolve="FunctionType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="Xjq3P" id="rA" role="37wK5m">
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="37vLTw" id="rB" role="3clFbG">
            <ref role="3cqZAo" node="ri" resolve="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rC">
    <node concept="39e2AJ" id="rD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="rE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rF" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rG">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="HexLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7138249191279608237" />
    <node concept="3Tm1VV" id="rH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3uibUv" id="rI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3clFbW" id="rJ" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
      <node concept="3cqZAl" id="rL" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191279608237" />
        <node concept="XkiVB" id="rO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191279608237" />
          <node concept="1BaE9c" id="rP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexLiteral$7D" />
            <uo k="s:originTrace" v="n:7138249191279608237" />
            <node concept="2YIFZM" id="rQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191279608237" />
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="rS" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="rT" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af3d1L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="Xl_RD" id="rU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.HexLiteral" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
    </node>
    <node concept="2tJIrI" id="rK" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
  </node>
  <node concept="312cEu" id="rV">
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="TrG5h" value="IClassMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2324909103762934319" />
    <node concept="3Tm1VV" id="rW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3uibUv" id="rX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFbW" id="rY" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="3cqZAl" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="XkiVB" id="s4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="s5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassMemberDeclaration$LK" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="s6" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="s7" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="s9" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af30fL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassMemberDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
    </node>
    <node concept="2tJIrI" id="rZ" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFb_" id="s0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="2AHcQZ" id="sb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3Tm1VV" id="sd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="sg" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="sh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="sj" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sm">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassReference_Constraints" />
    <uo k="s:originTrace" v="n:2324909103760137975" />
    <node concept="3Tm1VV" id="sn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFbW" id="sp" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3cqZAl" id="ss" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3clFbS" id="st" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="XkiVB" id="sv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="1BaE9c" id="sw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassReference$3H" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="2YIFZM" id="sx" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1adDum" id="sy" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0x5c7be90f2440b378L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="Xl_RD" id="s_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassReference" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="su" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
    <node concept="2tJIrI" id="sq" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3Tmbuc" id="sA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3uibUv" id="sE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
        <node concept="3uibUv" id="sF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3cpWs8" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="sK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="YeOm9" id="sN" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="1Y3b0j" id="sO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                  <node concept="1BaE9c" id="sP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$ExdX" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="2YIFZM" id="sV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="1adDum" id="sW" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="sX" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="sY" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b378L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="sZ" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b37bL" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="Xl_RD" id="t0" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="Xjq3P" id="sR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="sS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="sT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFb_" id="sU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="3Tm1VV" id="t1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3uibUv" id="t2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="2AHcQZ" id="t3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3clFbS" id="t4" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="3cpWs6" id="t6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                        <node concept="2ShNRf" id="t7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4883292379415108803" />
                          <node concept="YeOm9" id="t8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4883292379415108803" />
                            <node concept="1Y3b0j" id="t9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4883292379415108803" />
                              <node concept="3Tm1VV" id="ta" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                              </node>
                              <node concept="3clFb_" id="tb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="td" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="te" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3clFbS" id="tf" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3cpWs6" id="th" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                    <node concept="2ShNRf" id="ti" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415108803" />
                                      <node concept="1pGfFk" id="tj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4883292379415108803" />
                                        <node concept="Xl_RD" id="tk" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                        <node concept="Xl_RD" id="tl" role="37wK5m">
                                          <property role="Xl_RC" value="4883292379415108803" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="tm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="tn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="37vLTG" id="to" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3uibUv" id="tr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tp" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3SKdUt" id="ts" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415232007" />
                                    <node concept="1PaTwC" id="tu" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:4883292379415232008" />
                                      <node concept="3oM_SD" id="tv" role="1PaTwD">
                                        <property role="3oM_SC" value="Unit" />
                                        <uo k="s:originTrace" v="n:4883292379415232112" />
                                      </node>
                                      <node concept="3oM_SD" id="tw" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:4883292379415232118" />
                                      </node>
                                      <node concept="3oM_SD" id="tx" role="1PaTwD">
                                        <property role="3oM_SC" value="always" />
                                        <uo k="s:originTrace" v="n:4883292379415232124" />
                                      </node>
                                      <node concept="3oM_SD" id="ty" role="1PaTwD">
                                        <property role="3oM_SC" value="included" />
                                        <uo k="s:originTrace" v="n:4883292379415232135" />
                                      </node>
                                      <node concept="3oM_SD" id="tz" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:4883292379415232149" />
                                      </node>
                                      <node concept="3oM_SD" id="t$" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:4883292379415232158" />
                                      </node>
                                      <node concept="3oM_SD" id="t_" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:4883292379416121455" />
                                      </node>
                                      <node concept="3oM_SD" id="tA" role="1PaTwD">
                                        <property role="3oM_SC" value="(it" />
                                        <uo k="s:originTrace" v="n:4883292379416121553" />
                                      </node>
                                      <node concept="3oM_SD" id="tB" role="1PaTwD">
                                        <property role="3oM_SC" value="also" />
                                        <uo k="s:originTrace" v="n:4883292379416121587" />
                                      </node>
                                      <node concept="3oM_SD" id="tC" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:4883292379416121612" />
                                      </node>
                                      <node concept="3oM_SD" id="tD" role="1PaTwD">
                                        <property role="3oM_SC" value="make" />
                                        <uo k="s:originTrace" v="n:4883292379416121651" />
                                      </node>
                                      <node concept="3oM_SD" id="tE" role="1PaTwD">
                                        <property role="3oM_SC" value="sense" />
                                        <uo k="s:originTrace" v="n:4883292379416121678" />
                                      </node>
                                      <node concept="3oM_SD" id="tF" role="1PaTwD">
                                        <property role="3oM_SC" value="outside" />
                                        <uo k="s:originTrace" v="n:4883292379416121707" />
                                      </node>
                                      <node concept="3oM_SD" id="tG" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122910" />
                                      </node>
                                      <node concept="3oM_SD" id="tH" role="1PaTwD">
                                        <property role="3oM_SC" value="system" />
                                        <uo k="s:originTrace" v="n:4883292379416122950" />
                                      </node>
                                      <node concept="3oM_SD" id="tI" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:4883292379416122983" />
                                      </node>
                                      <node concept="3oM_SD" id="tJ" role="1PaTwD">
                                        <property role="3oM_SC" value="refer" />
                                        <uo k="s:originTrace" v="n:4883292379416121724" />
                                      </node>
                                      <node concept="3oM_SD" id="tK" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                        <uo k="s:originTrace" v="n:4883292379416121756" />
                                      </node>
                                      <node concept="3oM_SD" id="tL" role="1PaTwD">
                                        <property role="3oM_SC" value="objects" />
                                        <uo k="s:originTrace" v="n:4883292379416121788" />
                                      </node>
                                      <node concept="3oM_SD" id="tM" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416122584" />
                                      </node>
                                      <node concept="3oM_SD" id="tN" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122610" />
                                      </node>
                                      <node concept="3oM_SD" id="tO" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416121833" />
                                      </node>
                                      <node concept="3oM_SD" id="tP" role="1PaTwD">
                                        <property role="3oM_SC" value="they" />
                                        <uo k="s:originTrace" v="n:4883292379416121864" />
                                      </node>
                                      <node concept="3oM_SD" id="tQ" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                        <uo k="s:originTrace" v="n:4883292379416121888" />
                                      </node>
                                      <node concept="3oM_SD" id="tR" role="1PaTwD">
                                        <property role="3oM_SC" value="unique" />
                                        <uo k="s:originTrace" v="n:4883292379416121922" />
                                      </node>
                                      <node concept="3oM_SD" id="tS" role="1PaTwD">
                                        <property role="3oM_SC" value="instance)" />
                                        <uo k="s:originTrace" v="n:4883292379416122204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415231436" />
                                    <node concept="2ShNRf" id="tT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415231437" />
                                      <node concept="1pGfFk" id="tU" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                        <uo k="s:originTrace" v="n:4883292379415231438" />
                                        <node concept="2ShNRf" id="tV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4883292379415231439" />
                                          <node concept="1pGfFk" id="tX" role="2ShVmc">
                                            <ref role="37wK5l" node="Rg" resolve="UnitScope" />
                                            <uo k="s:originTrace" v="n:7358760241244214513" />
                                            <node concept="2OqwBi" id="tY" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7358760241244217667" />
                                              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7358760241244216303" />
                                                <node concept="liA8E" id="u1" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  <uo k="s:originTrace" v="n:7358760241244217211" />
                                                </node>
                                                <node concept="2JrnkZ" id="u2" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7358760241244216308" />
                                                  <node concept="1DoJHT" id="u3" role="2JrQYb">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7358760241244214635" />
                                                    <node concept="3uibUv" id="u4" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="u5" role="1EMhIo">
                                                      <ref role="3cqZAo" node="to" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="u0" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                <uo k="s:originTrace" v="n:7358760241244218586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="tW" role="37wK5m">
                                          <ref role="37wK5l" to="tbhz:2NtWm0xUVc4" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:2NtWm0xUV09" resolve="ClassScope" />
                                          <uo k="s:originTrace" v="n:3233005502710159789" />
                                          <node concept="1DoJHT" id="u6" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3233005502710159790" />
                                            <node concept="3uibUv" id="u7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="u8" role="1EMhIo">
                                              <ref role="3cqZAo" node="to" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="u9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="ua" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="3uibUv" id="uc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="3uibUv" id="ud" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
            <node concept="2ShNRf" id="ub" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1pGfFk" id="ue" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="3uibUv" id="uf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="3uibUv" id="ug" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="2OqwBi" id="uk" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="37vLTw" id="um" role="2Oq$k0">
                  <ref role="3cqZAo" node="sK" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
              <node concept="37vLTw" id="ul" role="37wK5m">
                <ref role="3cqZAo" node="sK" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="37vLTw" id="uo" role="3clFbG">
            <ref role="3cqZAo" node="u9" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="up">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5622728304609214279" />
    <node concept="3Tm1VV" id="uq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3uibUv" id="ur" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFbW" id="us" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="3cqZAl" id="uv" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="XkiVB" id="uy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="uz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IDeclaration$3J" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="u$" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d3L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
    </node>
    <node concept="2tJIrI" id="ut" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="uI" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="uJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="uK" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="uL" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uO">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression_Constraints" />
    <uo k="s:originTrace" v="n:2420378304464603515" />
    <node concept="3Tm1VV" id="uP" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3uibUv" id="uQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3clFbW" id="uR" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
      <node concept="3cqZAl" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304464603515" />
        <node concept="XkiVB" id="uW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304464603515" />
          <node concept="1BaE9c" id="uX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IExpression$2i" />
            <uo k="s:originTrace" v="n:2420378304464603515" />
            <node concept="2YIFZM" id="uY" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2420378304464603515" />
              <node concept="1adDum" id="uZ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="v0" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="v1" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d0L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="Xl_RD" id="v2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IExpression" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
    </node>
    <node concept="2tJIrI" id="uS" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IIdentifier_Constraints" />
    <uo k="s:originTrace" v="n:2936055411800813189" />
    <node concept="3Tm1VV" id="v4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3uibUv" id="v5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3clFbW" id="v6" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3cqZAl" id="va" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3clFbS" id="vb" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="XkiVB" id="vd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="1BaE9c" id="ve" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IIdentifier$wg" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="2YIFZM" id="vf" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="vh" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af330L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="Xl_RD" id="vj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IIdentifier" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="2tJIrI" id="v7" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="312cEu" id="v8" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3clFbW" id="vk" role="jymVt">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cqZAl" id="vp" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm1VV" id="vq" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="vr" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="XkiVB" id="vt" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="1BaE9c" id="vu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="2YIFZM" id="vz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="vB" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="vs" resolve="container" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="vw" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="vx" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="vy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="vD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3Tm1VV" id="vE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="10P_77" id="vF" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="37vLTG" id="vG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="vL" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="vH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="vM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="vI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="vN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="3clFbS" id="vJ" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWs8" id="vO" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3cpWsn" id="vR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="10P_77" id="vS" role="1tU5fm">
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1rXfSq" id="vT" role="33vP2m">
                <ref role="37wK5l" node="vm" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="vU" role="37wK5m">
                  <ref role="3cqZAo" node="vG" resolve="node" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="2YIFZM" id="vV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="vW" role="37wK5m">
                    <ref role="3cqZAo" node="vH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3clFbS" id="vX" role="3clFbx">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3clFbF" id="vZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2OqwBi" id="w0" role="3clFbG">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="w1" role="2Oq$k0">
                    <ref role="3cqZAo" node="vI" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="liA8E" id="w2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                    <node concept="2ShNRf" id="w3" role="37wK5m">
                      <uo k="s:originTrace" v="n:2936055411800813189" />
                      <node concept="1pGfFk" id="w4" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2936055411800813189" />
                        <node concept="Xl_RD" id="w5" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                        <node concept="Xl_RD" id="w6" role="37wK5m">
                          <property role="Xl_RC" value="2936055411800813276" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vY" role="3clFbw">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3y3z36" id="w7" role="3uHU7w">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="10Nm6u" id="w9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="37vLTw" id="wa" role="3uHU7B">
                  <ref role="3cqZAo" node="vI" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
              <node concept="3fqX7Q" id="w8" role="3uHU7B">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="wb" role="3fr31v">
                  <ref role="3cqZAo" node="vR" resolve="result" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="wc" role="3clFbG">
              <ref role="3cqZAo" node="vR" resolve="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="2YIFZL" id="vm" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="37vLTG" id="wd" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="wi" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="we" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="wj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="10P_77" id="wf" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm6S6" id="wg" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="wh" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813277" />
          <node concept="3clFbF" id="wk" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800827891" />
            <node concept="2YIFZM" id="wl" role="3clFbG">
              <ref role="37wK5l" node="zL" resolve="isValidNonKeyword" />
              <ref role="1Pybhc" node="z_" resolve="Identifiers" />
              <uo k="s:originTrace" v="n:2324909103767165461" />
              <node concept="37vLTw" id="wm" role="37wK5m">
                <ref role="3cqZAo" node="we" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2324909103767165462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="vo" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="3clFb_" id="v9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3Tmbuc" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="wo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3uibUv" id="wr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3uibUv" id="ws" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cpWs8" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWsn" id="ww" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3uibUv" id="wx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3uibUv" id="wz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="3uibUv" id="w$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
            <node concept="2ShNRf" id="wy" role="33vP2m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1pGfFk" id="w_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="3uibUv" id="wA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="3uibUv" id="wB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="ww" resolve="properties" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1BaE9c" id="wF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2YIFZM" id="wH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="1adDum" id="wI" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="wJ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="wK" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="wL" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="Xl_RD" id="wM" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="wG" role="37wK5m">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1pGfFk" id="wN" role="2ShVmc">
                  <ref role="37wK5l" node="vk" resolve="IIdentifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="Xjq3P" id="wO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="37vLTw" id="wP" role="3clFbG">
            <ref role="3cqZAo" node="ww" resolve="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wQ">
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <property role="TrG5h" value="IInheritanceModifier_Constraints" />
    <uo k="s:originTrace" v="n:4908873499999632287" />
    <node concept="3Tm1VV" id="wR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3uibUv" id="wS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFbW" id="wT" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="3cqZAl" id="wW" role="3clF45">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="XkiVB" id="wZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="x0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInheritanceModifier$G7" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="x1" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="x3" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f1L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="x5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
    </node>
    <node concept="2tJIrI" id="wU" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFb_" id="wV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="2AHcQZ" id="x6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3uibUv" id="x7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3Tm1VV" id="x8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="xb" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinalInheritanceModifier$H5" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="xc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="xd" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="xe" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f3L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xh">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="IPropertyAssignment_Constraints" />
    <uo k="s:originTrace" v="n:2720554297289622415" />
    <node concept="3Tm1VV" id="xi" role="1B3o_S">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3uibUv" id="xj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFbW" id="xk" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3cqZAl" id="xo" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="XkiVB" id="xr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="1BaE9c" id="xs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IPropertyAssignment$ML" />
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="2YIFZM" id="xt" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af366L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="Xl_RD" id="xx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IPropertyAssignment" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2tJIrI" id="xl" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3Tmbuc" id="xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="xA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
        <node concept="3uibUv" id="xB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="3clFbS" id="x$" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="2ShNRf" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="YeOm9" id="xE" role="2ShVmc">
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1Y3b0j" id="xF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
                <node concept="3Tm1VV" id="xG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3clFb_" id="xH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                  <node concept="3Tm1VV" id="xK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="2AHcQZ" id="xL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="3uibUv" id="xM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="37vLTG" id="xN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="xQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="xR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="xS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="xT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xP" role="3clF47">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3cpWs8" id="xU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3cpWsn" id="xZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="10P_77" id="y0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                        </node>
                        <node concept="1rXfSq" id="y1" role="33vP2m">
                          <ref role="37wK5l" node="xn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="y2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="y8" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="y9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="ya" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="yb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="yc" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="yd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbJ" id="xW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3clFbS" id="ye" role="3clFbx">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3clFbF" id="yg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="yh" role="3clFbG">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="xO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                              <node concept="1dyn4i" id="yk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2720554297289622415" />
                                <node concept="2ShNRf" id="yl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2720554297289622415" />
                                  <node concept="1pGfFk" id="ym" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2720554297289622415" />
                                    <node concept="Xl_RD" id="yn" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                    <node concept="Xl_RD" id="yo" role="37wK5m">
                                      <property role="Xl_RC" value="2720554297289623508" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yf" role="3clFbw">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3y3z36" id="yp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="10Nm6u" id="yr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                          <node concept="37vLTw" id="ys" role="3uHU7B">
                            <ref role="3cqZAo" node="xO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="37vLTw" id="yt" role="3fr31v">
                            <ref role="3cqZAo" node="xZ" resolve="result" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbF" id="xY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="37vLTw" id="yu" role="3clFbG">
                        <ref role="3cqZAo" node="xZ" resolve="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3uibUv" id="xJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2YIFZL" id="xn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="10P_77" id="yv" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3Tm6S6" id="yw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="yx" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289623509" />
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289623532" />
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289623576" />
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2720554297289623531" />
            </node>
            <node concept="1mIQ4w" id="yD" role="2OqNvi">
              <uo k="s:originTrace" v="n:2720554297289623955" />
              <node concept="chp4Y" id="yE" role="cj9EA">
                <ref role="cht4Q" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
                <uo k="s:originTrace" v="n:2720554297289624332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="yF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="yG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="y$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="yH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="y_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yJ">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IStatement_Constraints" />
    <uo k="s:originTrace" v="n:1991556721070973489" />
    <node concept="3Tm1VV" id="yK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3uibUv" id="yL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFbW" id="yM" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="3cqZAl" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="yQ" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="XkiVB" id="yS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="yT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStatement$fj" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="yU" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="yV" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af322L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="yY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
    </node>
    <node concept="2tJIrI" id="yN" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="2AHcQZ" id="yZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3uibUv" id="z0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3Tm1VV" id="z1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="z2" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="z4" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyStatement$cT" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="z5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="z6" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0x1ba36e493d7a2215L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="za">
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="IStringLiteralContent_Constraints" />
    <uo k="s:originTrace" v="n:5622728304614443548" />
    <node concept="3Tm1VV" id="zb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3uibUv" id="zc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFbW" id="zd" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="3cqZAl" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="XkiVB" id="zj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="zk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStringLiteralContent$ZO" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="zl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af476L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStringLiteralContent" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
    </node>
    <node concept="2tJIrI" id="ze" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFb_" id="zf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="2AHcQZ" id="zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3uibUv" id="zr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3Tm1VV" id="zs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="zt" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="zv" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRaw$ar" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="zw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="zz" role="37wK5m">
                <property role="1adDun" value="0x11400bb790af28ddL" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="z$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.StringLiteralRaw" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z_">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="Identifiers" />
    <property role="1sVAO0" value="true" />
    <uo k="s:originTrace" v="n:2936055411800816579" />
    <node concept="Wx3nA" id="zA" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2936055411800816662" />
      <node concept="3Tm6S6" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800890777" />
      </node>
      <node concept="10Q1$e" id="zO" role="1tU5fm">
        <uo k="s:originTrace" v="n:2936055411800816642" />
        <node concept="17QB3L" id="zR" role="10Q1$1">
          <uo k="s:originTrace" v="n:2936055411800816660" />
        </node>
      </node>
      <node concept="2ShNRf" id="zP" role="33vP2m">
        <uo k="s:originTrace" v="n:2936055411800816713" />
        <node concept="3g6Rrh" id="zS" role="2ShVmc">
          <uo k="s:originTrace" v="n:2936055411800817328" />
          <node concept="17QB3L" id="zT" role="3g7fb8">
            <uo k="s:originTrace" v="n:2936055411800816704" />
          </node>
          <node concept="Xl_RD" id="zU" role="3g7hyw">
            <property role="Xl_RC" value="as" />
            <uo k="s:originTrace" v="n:2936055411800817381" />
          </node>
          <node concept="Xl_RD" id="zV" role="3g7hyw">
            <property role="Xl_RC" value="break" />
            <uo k="s:originTrace" v="n:2936055411800817513" />
          </node>
          <node concept="Xl_RD" id="zW" role="3g7hyw">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:2936055411800817706" />
          </node>
          <node concept="Xl_RD" id="zX" role="3g7hyw">
            <property role="Xl_RC" value="continue" />
            <uo k="s:originTrace" v="n:2936055411800817872" />
          </node>
          <node concept="Xl_RD" id="zY" role="3g7hyw">
            <property role="Xl_RC" value="do" />
            <uo k="s:originTrace" v="n:2936055411800818055" />
          </node>
          <node concept="Xl_RD" id="zZ" role="3g7hyw">
            <property role="Xl_RC" value="else" />
            <uo k="s:originTrace" v="n:2936055411800818255" />
          </node>
          <node concept="Xl_RD" id="$0" role="3g7hyw">
            <property role="Xl_RC" value="false" />
            <uo k="s:originTrace" v="n:2936055411800818472" />
          </node>
          <node concept="Xl_RD" id="$1" role="3g7hyw">
            <property role="Xl_RC" value="for" />
            <uo k="s:originTrace" v="n:2936055411800818706" />
          </node>
          <node concept="Xl_RD" id="$2" role="3g7hyw">
            <property role="Xl_RC" value="fun" />
            <uo k="s:originTrace" v="n:2936055411800818957" />
          </node>
          <node concept="Xl_RD" id="$3" role="3g7hyw">
            <property role="Xl_RC" value="if" />
            <uo k="s:originTrace" v="n:2936055411800819225" />
          </node>
          <node concept="Xl_RD" id="$4" role="3g7hyw">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:2936055411800819594" />
          </node>
          <node concept="Xl_RD" id="$5" role="3g7hyw">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:2936055411800819896" />
          </node>
          <node concept="Xl_RD" id="$6" role="3g7hyw">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:2936055411800820121" />
          </node>
          <node concept="Xl_RD" id="$7" role="3g7hyw">
            <property role="Xl_RC" value="null" />
            <uo k="s:originTrace" v="n:2936055411800820457" />
          </node>
          <node concept="Xl_RD" id="$8" role="3g7hyw">
            <property role="Xl_RC" value="object" />
            <uo k="s:originTrace" v="n:2936055411800820706" />
          </node>
          <node concept="Xl_RD" id="$9" role="3g7hyw">
            <property role="Xl_RC" value="package" />
            <uo k="s:originTrace" v="n:2936055411800821076" />
          </node>
          <node concept="Xl_RD" id="$a" role="3g7hyw">
            <property role="Xl_RC" value="return" />
            <uo k="s:originTrace" v="n:2936055411800821577" />
          </node>
          <node concept="Xl_RD" id="$b" role="3g7hyw">
            <property role="Xl_RC" value="super" />
            <uo k="s:originTrace" v="n:2936055411800821862" />
          </node>
          <node concept="Xl_RD" id="$c" role="3g7hyw">
            <property role="Xl_RC" value="this" />
            <uo k="s:originTrace" v="n:2936055411800822283" />
          </node>
          <node concept="Xl_RD" id="$d" role="3g7hyw">
            <property role="Xl_RC" value="throw" />
            <uo k="s:originTrace" v="n:2936055411800822721" />
          </node>
          <node concept="Xl_RD" id="$e" role="3g7hyw">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:2936055411800823176" />
          </node>
          <node concept="Xl_RD" id="$f" role="3g7hyw">
            <property role="Xl_RC" value="try" />
            <uo k="s:originTrace" v="n:2936055411800823648" />
          </node>
          <node concept="Xl_RD" id="$g" role="3g7hyw">
            <property role="Xl_RC" value="typealias" />
            <uo k="s:originTrace" v="n:2936055411800824137" />
          </node>
          <node concept="Xl_RD" id="$h" role="3g7hyw">
            <property role="Xl_RC" value="typeof" />
            <uo k="s:originTrace" v="n:2936055411800824792" />
          </node>
          <node concept="Xl_RD" id="$i" role="3g7hyw">
            <property role="Xl_RC" value="val" />
            <uo k="s:originTrace" v="n:2936055411800825315" />
          </node>
          <node concept="Xl_RD" id="$j" role="3g7hyw">
            <property role="Xl_RC" value="var" />
            <uo k="s:originTrace" v="n:2936055411800825855" />
          </node>
          <node concept="Xl_RD" id="$k" role="3g7hyw">
            <property role="Xl_RC" value="when" />
            <uo k="s:originTrace" v="n:2936055411800826412" />
          </node>
          <node concept="Xl_RD" id="$l" role="3g7hyw">
            <property role="Xl_RC" value="while" />
            <uo k="s:originTrace" v="n:2936055411800826986" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="zQ" role="lGtFl">
        <uo k="s:originTrace" v="n:2936055411800827459" />
        <node concept="TZ5HA" id="$m" role="TZ5H$">
          <uo k="s:originTrace" v="n:2936055411800827460" />
          <node concept="1dT_AC" id="$n" role="1dT_Ay">
            <property role="1dT_AB" value="Strong keywords that cannot be used as identifiers (sorted)" />
            <uo k="s:originTrace" v="n:2936055411800827461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zB" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890605" />
    </node>
    <node concept="2tJIrI" id="zC" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763862105" />
    </node>
    <node concept="Wx3nA" id="zD" role="jymVt">
      <property role="TrG5h" value="LETTER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763866340" />
      <node concept="3Tm6S6" id="$o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763866341" />
      </node>
      <node concept="17QB3L" id="$p" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763866342" />
      </node>
      <node concept="Xl_RD" id="$q" role="33vP2m">
        <property role="Xl_RC" value="_a-zA-Z" />
        <uo k="s:originTrace" v="n:2324909103763866343" />
      </node>
      <node concept="z59LJ" id="$r" role="lGtFl">
        <uo k="s:originTrace" v="n:2324909103763866344" />
        <node concept="TZ5HA" id="$s" role="TZ5H$">
          <uo k="s:originTrace" v="n:2324909103763866345" />
          <node concept="1dT_AC" id="$t" role="1dT_Ay">
            <property role="1dT_AB" value="TODO add support for unicode characters" />
            <uo k="s:originTrace" v="n:2324909103763866346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="zE" role="jymVt">
      <property role="TrG5h" value="CHAR" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763856737" />
      <node concept="3Tm6S6" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763856559" />
      </node>
      <node concept="17QB3L" id="$v" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763856716" />
      </node>
      <node concept="3cpWs3" id="$w" role="33vP2m">
        <uo k="s:originTrace" v="n:2324909103763872553" />
        <node concept="37vLTw" id="$x" role="3uHU7w">
          <ref role="3cqZAo" node="zD" resolve="LETTER" />
          <uo k="s:originTrace" v="n:2324909103763873144" />
        </node>
        <node concept="Xl_RD" id="$y" role="3uHU7B">
          <property role="Xl_RC" value="0-9" />
          <uo k="s:originTrace" v="n:2324909103763856898" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="zF" role="jymVt">
      <property role="TrG5h" value="VALID_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763852299" />
      <node concept="3Tm1VV" id="$z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763851763" />
      </node>
      <node concept="3uibUv" id="$$" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        <uo k="s:originTrace" v="n:2324909103763852278" />
      </node>
      <node concept="2YIFZM" id="$_" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <uo k="s:originTrace" v="n:2324909103763855032" />
        <node concept="3cpWs3" id="$A" role="37wK5m">
          <uo k="s:originTrace" v="n:2324909103763879399" />
          <node concept="Xl_RD" id="$B" role="3uHU7w">
            <property role="Xl_RC" value="]+`$" />
            <uo k="s:originTrace" v="n:2324909103763876002" />
          </node>
          <node concept="3cpWs3" id="$C" role="3uHU7B">
            <uo k="s:originTrace" v="n:2324909103763875985" />
            <node concept="3cpWs3" id="$D" role="3uHU7B">
              <uo k="s:originTrace" v="n:2324909103763860807" />
              <node concept="3cpWs3" id="$F" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103763859160" />
                <node concept="3cpWs3" id="$H" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2324909103763857128" />
                  <node concept="3cpWs3" id="$J" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2324909103763858678" />
                    <node concept="Xl_RD" id="$L" role="3uHU7B">
                      <property role="Xl_RC" value="^([" />
                      <uo k="s:originTrace" v="n:2324909103763857187" />
                    </node>
                    <node concept="37vLTw" id="$M" role="3uHU7w">
                      <ref role="3cqZAo" node="zD" resolve="LETTER" />
                      <uo k="s:originTrace" v="n:2324909103763873480" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="$K" role="3uHU7w">
                    <property role="Xl_RC" value="][" />
                    <uo k="s:originTrace" v="n:2324909103763859531" />
                  </node>
                </node>
                <node concept="37vLTw" id="$I" role="3uHU7w">
                  <ref role="3cqZAo" node="zE" resolve="CHAR" />
                  <uo k="s:originTrace" v="n:2324909103763860922" />
                </node>
              </node>
              <node concept="Xl_RD" id="$G" role="3uHU7w">
                <property role="Xl_RC" value="]*)|`[" />
                <uo k="s:originTrace" v="n:2324909103763855789" />
              </node>
            </node>
            <node concept="37vLTw" id="$E" role="3uHU7w">
              <ref role="3cqZAo" node="zE" resolve="CHAR" />
              <uo k="s:originTrace" v="n:2324909103763880082" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zG" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890657" />
    </node>
    <node concept="2YIFZL" id="zH" role="jymVt">
      <property role="TrG5h" value="isKeyword" />
      <uo k="s:originTrace" v="n:2936055411800900959" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800900961" />
        <node concept="3SKdUt" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900962" />
          <node concept="1PaTwC" id="$T" role="1aUNEU">
            <uo k="s:originTrace" v="n:2936055411800900963" />
            <node concept="3oM_SD" id="$U" role="1PaTwD">
              <property role="3oM_SC" value="As" />
              <uo k="s:originTrace" v="n:2936055411800900964" />
            </node>
            <node concept="3oM_SD" id="$V" role="1PaTwD">
              <property role="3oM_SC" value="array" />
              <uo k="s:originTrace" v="n:2936055411800900965" />
            </node>
            <node concept="3oM_SD" id="$W" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2936055411800900966" />
            </node>
            <node concept="3oM_SD" id="$X" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
              <uo k="s:originTrace" v="n:2936055411800900967" />
            </node>
            <node concept="3oM_SD" id="$Y" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:2936055411800900968" />
            </node>
            <node concept="3oM_SD" id="$Z" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:2936055411800900969" />
            </node>
            <node concept="3oM_SD" id="_0" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:2936055411800900970" />
            </node>
            <node concept="3oM_SD" id="_1" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
              <uo k="s:originTrace" v="n:2936055411800900971" />
            </node>
            <node concept="3oM_SD" id="_2" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:2936055411800900972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900973" />
          <node concept="2d3UOw" id="_3" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800901953" />
            <node concept="2YIFZM" id="_4" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <uo k="s:originTrace" v="n:2936055411800900976" />
              <node concept="37vLTw" id="_6" role="37wK5m">
                <ref role="3cqZAo" node="zA" resolve="KEYWORDS" />
                <uo k="s:originTrace" v="n:2936055411800900977" />
              </node>
              <node concept="37vLTw" id="_7" role="37wK5m">
                <ref role="3cqZAo" node="$P" resolve="identifier" />
                <uo k="s:originTrace" v="n:2936055411800900978" />
              </node>
            </node>
            <node concept="3cmrfG" id="_5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2936055411800900975" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$O" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800900980" />
      </node>
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2936055411800900981" />
        <node concept="17QB3L" id="_8" role="1tU5fm">
          <uo k="s:originTrace" v="n:2936055411800900982" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800900979" />
      </node>
    </node>
    <node concept="2tJIrI" id="zI" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763848239" />
    </node>
    <node concept="2YIFZL" id="zJ" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <uo k="s:originTrace" v="n:2324909103763848511" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103763848514" />
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103763862684" />
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103763865314" />
            <node concept="2OqwBi" id="_f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2324909103763863369" />
              <node concept="37vLTw" id="_h" role="2Oq$k0">
                <ref role="3cqZAo" node="zF" resolve="VALID_IDENTIFIER" />
                <uo k="s:originTrace" v="n:2324909103763862683" />
              </node>
              <node concept="liA8E" id="_i" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <uo k="s:originTrace" v="n:2324909103763863972" />
                <node concept="37vLTw" id="_j" role="37wK5m">
                  <ref role="3cqZAo" node="_c" resolve="identifier" />
                  <uo k="s:originTrace" v="n:2324909103763864203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              <uo k="s:originTrace" v="n:2324909103763865997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763848406" />
      </node>
      <node concept="10P_77" id="_b" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103763848493" />
      </node>
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2324909103763848610" />
        <node concept="17QB3L" id="_k" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103763848609" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zK" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103767161315" />
    </node>
    <node concept="2YIFZL" id="zL" role="jymVt">
      <property role="TrG5h" value="isValidNonKeyword" />
      <uo k="s:originTrace" v="n:2324909103767162316" />
      <node concept="3clFbS" id="_l" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103767162319" />
        <node concept="3cpWs6" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103767162877" />
          <node concept="1Wc70l" id="_q" role="3cqZAk">
            <uo k="s:originTrace" v="n:2324909103767164487" />
            <node concept="3fqX7Q" id="_r" role="3uHU7w">
              <uo k="s:originTrace" v="n:2324909103767164647" />
              <node concept="1rXfSq" id="_t" role="3fr31v">
                <ref role="37wK5l" node="zH" resolve="isKeyword" />
                <uo k="s:originTrace" v="n:2324909103767164813" />
                <node concept="37vLTw" id="_u" role="37wK5m">
                  <ref role="3cqZAo" node="_o" resolve="str" />
                  <uo k="s:originTrace" v="n:2324909103767164979" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="_s" role="3uHU7B">
              <ref role="37wK5l" node="zJ" resolve="isValid" />
              <uo k="s:originTrace" v="n:2324909103767163085" />
              <node concept="37vLTw" id="_v" role="37wK5m">
                <ref role="3cqZAo" node="_o" resolve="str" />
                <uo k="s:originTrace" v="n:2324909103767163223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103767161900" />
      </node>
      <node concept="10P_77" id="_n" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103767162255" />
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="str" />
        <uo k="s:originTrace" v="n:2324909103767162624" />
        <node concept="17QB3L" id="_w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103767162623" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800816580" />
    </node>
  </node>
  <node concept="312cEu" id="_x">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixCallOperator_Constraints" />
    <uo k="s:originTrace" v="n:6565639133213163405" />
    <node concept="3Tm1VV" id="_y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3uibUv" id="_z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFbW" id="_$" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3cqZAl" id="_B" role="3clF45">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3clFbS" id="_C" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="XkiVB" id="_E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="1BaE9c" id="_F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfixCallOperator$j$" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="2YIFZM" id="_G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1adDum" id="_H" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0x11400bb7909561c6L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InfixCallOperator" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
    <node concept="2tJIrI" id="__" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3Tmbuc" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3uibUv" id="_P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
        <node concept="3uibUv" id="_Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3cpWs8" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="_V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="_W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="2ShNRf" id="_X" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="YeOm9" id="_Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="1Y3b0j" id="_Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                  <node concept="1BaE9c" id="A0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$i6$W" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="2YIFZM" id="A6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="1adDum" id="A7" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="A8" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="A9" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c6L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Aa" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="Xl_RD" id="Ab" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="A1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="Xjq3P" id="A2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="A3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFb_" id="A5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="3Tm1VV" id="Ac" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3uibUv" id="Ad" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="2AHcQZ" id="Ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3clFbS" id="Af" role="3clF47">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="3cpWs6" id="Ah" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                        <node concept="2ShNRf" id="Ai" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6565639133213165802" />
                          <node concept="YeOm9" id="Aj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6565639133213165802" />
                            <node concept="1Y3b0j" id="Ak" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6565639133213165802" />
                              <node concept="3Tm1VV" id="Al" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                              </node>
                              <node concept="3clFb_" id="Am" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="Ao" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="Ap" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3clFbS" id="Aq" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3cpWs6" id="As" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                    <node concept="2ShNRf" id="At" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213165802" />
                                      <node concept="1pGfFk" id="Au" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6565639133213165802" />
                                        <node concept="Xl_RD" id="Av" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                        <node concept="Xl_RD" id="Aw" role="37wK5m">
                                          <property role="Xl_RC" value="6565639133213165802" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="An" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="Ax" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="Ay" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="37vLTG" id="Az" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3uibUv" id="AA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="A$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3SKdUt" id="AB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351883936504" />
                                    <node concept="1PaTwC" id="AO" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:489760351883936505" />
                                      <node concept="3oM_SD" id="AP" role="1PaTwD">
                                        <property role="3oM_SC" value="If" />
                                        <uo k="s:originTrace" v="n:489760351883939892" />
                                      </node>
                                      <node concept="3oM_SD" id="AQ" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:489760351883939949" />
                                      </node>
                                      <node concept="3oM_SD" id="AR" role="1PaTwD">
                                        <property role="3oM_SC" value="being" />
                                        <uo k="s:originTrace" v="n:489760351883940193" />
                                      </node>
                                      <node concept="3oM_SD" id="AS" role="1PaTwD">
                                        <property role="3oM_SC" value="created," />
                                        <uo k="s:originTrace" v="n:489760351883941123" />
                                      </node>
                                      <node concept="3oM_SD" id="AT" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:489760351883941344" />
                                      </node>
                                      <node concept="3oM_SD" id="AU" role="1PaTwD">
                                        <property role="3oM_SC" value="have" />
                                        <uo k="s:originTrace" v="n:489760351883941514" />
                                      </node>
                                      <node concept="3oM_SD" id="AV" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:489760351883941688" />
                                      </node>
                                      <node concept="3oM_SD" id="AW" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                        <uo k="s:originTrace" v="n:489760351883941784" />
                                      </node>
                                      <node concept="3oM_SD" id="AX" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:489760351883942096" />
                                      </node>
                                      <node concept="3oM_SD" id="AY" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:489760351883942408" />
                                      </node>
                                      <node concept="3oM_SD" id="AZ" role="1PaTwD">
                                        <property role="3oM_SC" value="transformation" />
                                        <uo k="s:originTrace" v="n:489760351883942722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541943981" />
                                    <node concept="3cpWsn" id="B0" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541943982" />
                                      <node concept="3Tqbb2" id="B1" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
                                        <uo k="s:originTrace" v="n:3848791341541943983" />
                                      </node>
                                      <node concept="1eOMI4" id="B2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3848791341541943986" />
                                        <node concept="3K4zz7" id="B3" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:3848791341541943987" />
                                          <node concept="2OqwBi" id="B4" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:3848791341541943989" />
                                            <node concept="1DoJHT" id="B7" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:489760351881340163" />
                                              <node concept="3uibUv" id="B9" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Ba" role="1EMhIo">
                                                <ref role="3cqZAo" node="Az" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="B8" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3848791341541943991" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="B5" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:3848791341541943992" />
                                            <node concept="1DoJHT" id="Bb" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:489760351881320182" />
                                              <node concept="3uibUv" id="Bd" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Be" role="1EMhIo">
                                                <ref role="3cqZAo" node="Az" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="Bc" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                                              <uo k="s:originTrace" v="n:489760351881327404" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="B6" role="3K4E3e">
                                            <ref role="37wK5l" to="hez:18ik2d67g18" resolve="getTargetForTransform" />
                                            <ref role="1Pybhc" to="hez:666oMY5bHbJ" resolve="PrecedenceUtil" />
                                            <uo k="s:originTrace" v="n:489760351883847009" />
                                            <node concept="1PxgMI" id="Bf" role="37wK5m">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:489760351883922933" />
                                              <node concept="chp4Y" id="Bi" role="3oSUPX">
                                                <ref role="cht4Q" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
                                                <uo k="s:originTrace" v="n:489760351883926511" />
                                              </node>
                                              <node concept="1DoJHT" id="Bj" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:489760351883858075" />
                                                <node concept="3uibUv" id="Bk" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Bl" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Az" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rm8GO" id="Bg" role="37wK5m">
                                              <ref role="Rm8GQ" to="hez:666oMY59JX1" resolve="INFIX" />
                                              <ref role="1Px2BO" to="hez:666oMY59IpE" resolve="Precedence" />
                                              <uo k="s:originTrace" v="n:489760351883864460" />
                                            </node>
                                            <node concept="3clFbT" id="Bh" role="37wK5m">
                                              <uo k="s:originTrace" v="n:489760351883869943" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541944030" />
                                    <node concept="3cpWsn" id="Bm" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:3848791341541944031" />
                                      <node concept="3Tqbb2" id="Bn" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:3848791341541944032" />
                                      </node>
                                      <node concept="2OqwBi" id="Bo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3848791341541944038" />
                                        <node concept="2YIFZM" id="Bp" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:3848791341541944039" />
                                        </node>
                                        <node concept="liA8E" id="Bq" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:3848791341541944040" />
                                          <node concept="1bVj0M" id="Br" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3848791341541944041" />
                                            <node concept="3clFbS" id="Bs" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3848791341541944042" />
                                              <node concept="3clFbF" id="Bt" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:489760351881391947" />
                                                <node concept="1PxgMI" id="Bu" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:489760351881440304" />
                                                  <node concept="chp4Y" id="Bv" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:489760351881442744" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Bw" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:489760351881396382" />
                                                    <node concept="37vLTw" id="Bx" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="B0" resolve="context" />
                                                      <uo k="s:originTrace" v="n:489760351881391942" />
                                                    </node>
                                                    <node concept="3JvlWi" id="By" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:489760351881400278" />
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
                                  <node concept="3clFbH" id="AE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541977640" />
                                  </node>
                                  <node concept="3clFbJ" id="AF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882237100" />
                                    <node concept="3clFbS" id="Bz" role="3clFbx">
                                      <uo k="s:originTrace" v="n:489760351882237102" />
                                      <node concept="3cpWs6" id="B_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:489760351882246426" />
                                        <node concept="2ShNRf" id="BA" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:489760351882246571" />
                                          <node concept="1pGfFk" id="BB" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:489760351882252154" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="B$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:489760351882241326" />
                                      <node concept="37vLTw" id="BC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Bm" resolve="type" />
                                        <uo k="s:originTrace" v="n:489760351882239668" />
                                      </node>
                                      <node concept="3w_OXm" id="BD" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:489760351882244436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="AG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882234495" />
                                  </node>
                                  <node concept="3SKdUt" id="AH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882255652" />
                                    <node concept="1PaTwC" id="BE" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:489760351882255653" />
                                      <node concept="3oM_SD" id="BF" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                        <uo k="s:originTrace" v="n:489760351882256718" />
                                      </node>
                                      <node concept="3oM_SD" id="BG" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:489760351882256963" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351879681597" />
                                    <node concept="3cpWsn" id="BH" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:489760351879681598" />
                                      <node concept="3uibUv" id="BI" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:489760351879681599" />
                                      </node>
                                      <node concept="2OqwBi" id="BJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:489760351879681600" />
                                        <node concept="2qgKlT" id="BK" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:489760351879681601" />
                                          <node concept="2ShNRf" id="BM" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549505592136" />
                                            <node concept="1pGfFk" id="BO" role="2ShVmc">
                                              <ref role="37wK5l" to="tbhz:2ZbCiJao3NF" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549505591823" />
                                              <node concept="35c_gC" id="BP" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                                                <uo k="s:originTrace" v="n:3960731847416020537" />
                                              </node>
                                              <node concept="2ShNRf" id="BQ" role="37wK5m">
                                                <uo k="s:originTrace" v="n:489760351879781133" />
                                                <node concept="1pGfFk" id="BR" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" node="CD" resolve="InfixSignatureFilter" />
                                                  <uo k="s:originTrace" v="n:489760351879786136" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="BN" role="37wK5m">
                                            <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                                            <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549505682306" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="BL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bm" resolve="type" />
                                          <uo k="s:originTrace" v="n:489760351879681602" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="AJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351881432151" />
                                  </node>
                                  <node concept="3SKdUt" id="AK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882222262" />
                                    <node concept="1PaTwC" id="BS" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:489760351882222263" />
                                      <node concept="3oM_SD" id="BT" role="1PaTwD">
                                        <property role="3oM_SC" value="+" />
                                        <uo k="s:originTrace" v="n:489760351882223101" />
                                      </node>
                                      <node concept="3oM_SD" id="BU" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:489760351882223341" />
                                      </node>
                                      <node concept="3oM_SD" id="BV" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:489760351882224019" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882230127" />
                                    <node concept="3cpWsn" id="BW" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:489760351882230128" />
                                      <node concept="3uibUv" id="BX" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:489760351882230129" />
                                      </node>
                                      <node concept="2ShNRf" id="BY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:489760351882230130" />
                                        <node concept="1pGfFk" id="BZ" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:489760351882230131" />
                                          <node concept="2OqwBi" id="C0" role="37wK5m">
                                            <uo k="s:originTrace" v="n:489760351882230132" />
                                            <node concept="1DoJHT" id="C3" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:489760351882230133" />
                                              <node concept="3uibUv" id="C5" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="C6" role="1EMhIo">
                                                <ref role="3cqZAo" node="Az" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="C4" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:489760351882230134" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="C1" role="37wK5m">
                                            <ref role="3cqZAo" node="Bm" resolve="type" />
                                            <uo k="s:originTrace" v="n:489760351882230135" />
                                          </node>
                                          <node concept="35c_gC" id="C2" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:489760351882230136" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="AM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882230137" />
                                  </node>
                                  <node concept="3clFbJ" id="AN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882230138" />
                                    <node concept="3clFbS" id="C7" role="3clFbx">
                                      <uo k="s:originTrace" v="n:489760351882230139" />
                                      <node concept="3cpWs6" id="Ca" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:489760351882230140" />
                                        <node concept="37vLTw" id="Cb" role="3cqZAk">
                                          <ref role="3cqZAo" node="BW" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:489760351882230141" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="C8" role="3clFbw">
                                      <uo k="s:originTrace" v="n:489760351882230142" />
                                      <node concept="37vLTw" id="Cc" role="3uHU7B">
                                        <ref role="3cqZAo" node="BH" resolve="scope" />
                                        <uo k="s:originTrace" v="n:489760351882230143" />
                                      </node>
                                      <node concept="10Nm6u" id="Cd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:489760351882230144" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="C9" role="9aQIa">
                                      <uo k="s:originTrace" v="n:489760351882230145" />
                                      <node concept="3clFbS" id="Ce" role="9aQI4">
                                        <uo k="s:originTrace" v="n:489760351882230146" />
                                        <node concept="3cpWs6" id="Cf" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:489760351882230147" />
                                          <node concept="2ShNRf" id="Cg" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:489760351882230148" />
                                            <node concept="1pGfFk" id="Ch" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:489760351882230149" />
                                              <node concept="35c_gC" id="Ci" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:489760351882230150" />
                                              </node>
                                              <node concept="35c_gC" id="Cj" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:489760351882230151" />
                                              </node>
                                              <node concept="37vLTw" id="Ck" role="37wK5m">
                                                <ref role="3cqZAo" node="BH" resolve="scope" />
                                                <uo k="s:originTrace" v="n:489760351882230152" />
                                              </node>
                                              <node concept="37vLTw" id="Cl" role="37wK5m">
                                                <ref role="3cqZAo" node="BW" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:489760351882230153" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="A_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="Cm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="Cn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="3uibUv" id="Cp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="3uibUv" id="Cq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
            <node concept="2ShNRf" id="Co" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1pGfFk" id="Cr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="3uibUv" id="Cs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="3uibUv" id="Ct" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="references" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="2OqwBi" id="Cx" role="37wK5m">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="37vLTw" id="Cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="_V" resolve="d0" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="liA8E" id="C$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
              <node concept="37vLTw" id="Cy" role="37wK5m">
                <ref role="3cqZAo" node="_V" resolve="d0" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="37vLTw" id="C_" role="3clFbG">
            <ref role="3cqZAo" node="Cm" resolve="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CA">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixSignatureFilter" />
    <uo k="s:originTrace" v="n:489760351879749836" />
    <node concept="3Tm1VV" id="CB" role="1B3o_S">
      <uo k="s:originTrace" v="n:489760351879749837" />
    </node>
    <node concept="3uibUv" id="CC" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
      <uo k="s:originTrace" v="n:489760351879750756" />
      <node concept="3uibUv" id="CG" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
        <uo k="s:originTrace" v="n:7393946609786352900" />
      </node>
    </node>
    <node concept="3clFbW" id="CD" role="jymVt">
      <uo k="s:originTrace" v="n:489760351879751231" />
      <node concept="3cqZAl" id="CH" role="3clF45">
        <uo k="s:originTrace" v="n:489760351879751236" />
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:489760351879751237" />
      </node>
      <node concept="3clFbS" id="CJ" role="3clF47">
        <uo k="s:originTrace" v="n:489760351879751243" />
        <node concept="XkiVB" id="CK" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
          <uo k="s:originTrace" v="n:489760351879751244" />
          <node concept="3VsKOn" id="CL" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
            <uo k="s:originTrace" v="n:489760351879755676" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CE" role="jymVt">
      <uo k="s:originTrace" v="n:489760351879753037" />
    </node>
    <node concept="3clFb_" id="CF" role="jymVt">
      <property role="TrG5h" value="accept" />
      <uo k="s:originTrace" v="n:489760351879752158" />
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="signature" />
        <uo k="s:originTrace" v="n:489760351879752159" />
        <node concept="3uibUv" id="CS" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
          <uo k="s:originTrace" v="n:489760351879752160" />
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="source" />
        <uo k="s:originTrace" v="n:489760351879752161" />
        <node concept="3Tqbb2" id="CT" role="1tU5fm">
          <uo k="s:originTrace" v="n:489760351879752162" />
        </node>
      </node>
      <node concept="3Tmbuc" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7393946609787389517" />
      </node>
      <node concept="10P_77" id="CP" role="3clF45">
        <uo k="s:originTrace" v="n:489760351879752164" />
      </node>
      <node concept="3clFbS" id="CQ" role="3clF47">
        <uo k="s:originTrace" v="n:489760351879752185" />
        <node concept="3cpWs6" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:489760351879775720" />
          <node concept="2YIFZM" id="CV" role="3cqZAk">
            <ref role="37wK5l" to="1p8r:4q11fqJV2yU" resolve="hasModifier" />
            <ref role="1Pybhc" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
            <uo k="s:originTrace" v="n:489760351879775721" />
            <node concept="2OqwBi" id="CW" role="37wK5m">
              <uo k="s:originTrace" v="n:489760351879775722" />
              <node concept="37vLTw" id="CY" role="2Oq$k0">
                <ref role="3cqZAo" node="CM" resolve="signature" />
                <uo k="s:originTrace" v="n:489760351879775723" />
              </node>
              <node concept="2S8uIT" id="CZ" role="2OqNvi">
                <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                <uo k="s:originTrace" v="n:489760351879775724" />
              </node>
            </node>
            <node concept="35c_gC" id="CX" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6Jf1" resolve="InfixFunctionModifier" />
              <uo k="s:originTrace" v="n:489760351879775725" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:489760351879752186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D0">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="InterfaceDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:781120894701182937" />
    <node concept="3Tm1VV" id="D1" role="1B3o_S">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3uibUv" id="D2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3clFbW" id="D3" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
      <node concept="3cqZAl" id="D5" role="3clF45">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
      <node concept="3clFbS" id="D6" role="3clF47">
        <uo k="s:originTrace" v="n:781120894701182937" />
        <node concept="XkiVB" id="D8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781120894701182937" />
          <node concept="1BaE9c" id="D9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceDeclaration$fL" />
            <uo k="s:originTrace" v="n:781120894701182937" />
            <node concept="2YIFZM" id="Da" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781120894701182937" />
              <node concept="1adDum" id="Db" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="Dc" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="Dd" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7554886bfL" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="Xl_RD" id="De" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InterfaceDeclaration" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D7" role="1B3o_S">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
    </node>
    <node concept="2tJIrI" id="D4" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
  </node>
  <node concept="312cEu" id="Df">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="LocalPropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1314219036499507320" />
    <node concept="3Tm1VV" id="Dg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3uibUv" id="Dh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3clFbW" id="Di" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
      <node concept="3cqZAl" id="Dk" role="3clF45">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
      <node concept="3clFbS" id="Dl" role="3clF47">
        <uo k="s:originTrace" v="n:1314219036499507320" />
        <node concept="XkiVB" id="Dn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1314219036499507320" />
          <node concept="1BaE9c" id="Do" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPropertyDeclaration$eD" />
            <uo k="s:originTrace" v="n:1314219036499507320" />
            <node concept="2YIFZM" id="Dp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1314219036499507320" />
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b9a90b9L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dj" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
  </node>
  <node concept="312cEu" id="Du">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="ReceiverType_Constraints" />
    <uo k="s:originTrace" v="n:5098819071454167652" />
    <node concept="3Tm1VV" id="Dv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3uibUv" id="Dw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFbW" id="Dx" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3cqZAl" id="D_" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="DA" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="XkiVB" id="DC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="1BaE9c" id="DD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReceiverType$$f" />
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="2YIFZM" id="DE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="DH" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af541L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="Xl_RD" id="DI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ReceiverType" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dy" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFb_" id="Dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3Tmbuc" id="DJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3uibUv" id="DK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="DN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
        <node concept="3uibUv" id="DO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="3clFbS" id="DL" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="2ShNRf" id="DQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="YeOm9" id="DR" role="2ShVmc">
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1Y3b0j" id="DS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
                <node concept="3Tm1VV" id="DT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3clFb_" id="DU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                  <node concept="3Tm1VV" id="DX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="2AHcQZ" id="DY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="3uibUv" id="DZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="37vLTG" id="E0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="E3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="E4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="E1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="E5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="E6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E2" role="3clF47">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3cpWs8" id="E7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3cpWsn" id="Ec" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="10P_77" id="Ed" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                        </node>
                        <node concept="1rXfSq" id="Ee" role="33vP2m">
                          <ref role="37wK5l" node="D$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="Ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="Ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="E0" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="Ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="El" role="2Oq$k0">
                              <ref role="3cqZAo" node="E0" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="Em" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eh" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="E0" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="Eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ei" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="E0" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="Eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbJ" id="E9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3clFbS" id="Er" role="3clFbx">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3clFbF" id="Et" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="Eu" role="3clFbG">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="Ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="E1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="Ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                              <node concept="1dyn4i" id="Ex" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5098819071454167652" />
                                <node concept="2ShNRf" id="Ey" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5098819071454167652" />
                                  <node concept="1pGfFk" id="Ez" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5098819071454167652" />
                                    <node concept="Xl_RD" id="E$" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                    <node concept="Xl_RD" id="E_" role="37wK5m">
                                      <property role="Xl_RC" value="5098819071454168025" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Es" role="3clFbw">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3y3z36" id="EA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="10Nm6u" id="EC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                          <node concept="37vLTw" id="ED" role="3uHU7B">
                            <ref role="3cqZAo" node="E1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="37vLTw" id="EE" role="3fr31v">
                            <ref role="3cqZAo" node="Ec" resolve="result" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ea" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbF" id="Eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="37vLTw" id="EF" role="3clFbG">
                        <ref role="3cqZAo" node="Ec" resolve="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3uibUv" id="DW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2YIFZL" id="D$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="10P_77" id="EG" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3Tm6S6" id="EH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="EI" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454168026" />
        <node concept="3SKdUt" id="EN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454189028" />
          <node concept="1PaTwC" id="EP" role="1aUNEU">
            <uo k="s:originTrace" v="n:5098819071454189029" />
            <node concept="3oM_SD" id="EQ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:5098819071454189820" />
            </node>
            <node concept="3oM_SD" id="ER" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:5098819071454189982" />
            </node>
            <node concept="3oM_SD" id="ES" role="1PaTwD">
              <property role="3oM_SC" value="may" />
              <uo k="s:originTrace" v="n:5098819071454190172" />
            </node>
            <node concept="3oM_SD" id="ET" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:5098819071454190309" />
            </node>
            <node concept="3oM_SD" id="EU" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:5098819071454190791" />
            </node>
            <node concept="3oM_SD" id="EV" role="1PaTwD">
              <property role="3oM_SC" value="right," />
              <uo k="s:originTrace" v="n:5098819071454191061" />
            </node>
            <node concept="3oM_SD" id="EW" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5098819071454191934" />
            </node>
            <node concept="3oM_SD" id="EX" role="1PaTwD">
              <property role="3oM_SC" value="so" />
              <uo k="s:originTrace" v="n:5098819071454192471" />
            </node>
            <node concept="3oM_SD" id="EY" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:5098819071454192665" />
            </node>
            <node concept="3oM_SD" id="EZ" role="1PaTwD">
              <property role="3oM_SC" value="IExpression" />
              <uo k="s:originTrace" v="n:5098819071454192942" />
            </node>
            <node concept="3oM_SD" id="F0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5098819071454193693" />
            </node>
            <node concept="3oM_SD" id="F1" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
              <uo k="s:originTrace" v="n:5098819071454195983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454173556" />
          <node concept="22lmx$" id="F2" role="3clFbG">
            <uo k="s:originTrace" v="n:1394400792924089213" />
            <node concept="22lmx$" id="F3" role="3uHU7B">
              <uo k="s:originTrace" v="n:5098819071454181817" />
              <node concept="17R0WA" id="F5" role="3uHU7B">
                <uo k="s:originTrace" v="n:201447423888436633" />
                <node concept="37vLTw" id="F7" role="3uHU7B">
                  <ref role="3cqZAo" node="EM" resolve="link" />
                  <uo k="s:originTrace" v="n:201447423888436634" />
                </node>
                <node concept="359W_D" id="F8" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                  <ref role="359W_F" to="hcm8:1502Vugz7Wz" resolve="receiverType" />
                  <uo k="s:originTrace" v="n:201447423888436635" />
                </node>
              </node>
              <node concept="2OqwBi" id="F6" role="3uHU7w">
                <uo k="s:originTrace" v="n:5098819071455356772" />
                <node concept="37vLTw" id="F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="EK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5098819071455356062" />
                </node>
                <node concept="1mIQ4w" id="Fa" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5098819071455360984" />
                  <node concept="chp4Y" id="Fb" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                    <uo k="s:originTrace" v="n:5098819071455362096" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="F4" role="3uHU7w">
              <uo k="s:originTrace" v="n:1394400792924090059" />
              <node concept="37vLTw" id="Fc" role="2Oq$k0">
                <ref role="3cqZAo" node="EK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1394400792924090060" />
              </node>
              <node concept="1mIQ4w" id="Fd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1394400792924090061" />
                <node concept="chp4Y" id="Fe" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                  <uo k="s:originTrace" v="n:1394400792924090062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Ff" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="EK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Fg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="EM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fj">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="SuperClassSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7358760241246935472" />
    <node concept="3Tm1VV" id="Fk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3uibUv" id="Fl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFbW" id="Fm" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3cqZAl" id="Fp" role="3clF45">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3clFbS" id="Fq" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="XkiVB" id="Fs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="1BaE9c" id="Ft" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperClassSpecifier$ZV" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="2YIFZM" id="Fu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="Fw" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="Fx" role="37wK5m">
                <property role="1adDun" value="0x2043bc8310b9b194L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="Xl_RD" id="Fy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperClassSpecifier" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fn" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFb_" id="Fo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3Tmbuc" id="Fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3uibUv" id="F$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3uibUv" id="FB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
        <node concept="3uibUv" id="FC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
      </node>
      <node concept="3clFbS" id="F_" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3cpWs8" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="FH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="FI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="2ShNRf" id="FJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="YeOm9" id="FK" role="2ShVmc">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="1Y3b0j" id="FL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                  <node concept="1BaE9c" id="FM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$mYQV" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="2YIFZM" id="FS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="1adDum" id="FT" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="FU" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="FV" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b194L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="FW" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b195L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="Xl_RD" id="FX" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="FN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="Xjq3P" id="FO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="FP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="FQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFb_" id="FR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="3Tm1VV" id="FY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3uibUv" id="FZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="2AHcQZ" id="G0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3clFbS" id="G1" role="3clF47">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="3cpWs6" id="G3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                        <node concept="2ShNRf" id="G4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7358760241256328073" />
                          <node concept="YeOm9" id="G5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7358760241256328073" />
                            <node concept="1Y3b0j" id="G6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7358760241256328073" />
                              <node concept="3Tm1VV" id="G7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                              </node>
                              <node concept="3clFb_" id="G8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Ga" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Gb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3clFbS" id="Gc" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="Ge" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                    <node concept="2ShNRf" id="Gf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256328073" />
                                      <node concept="1pGfFk" id="Gg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7358760241256328073" />
                                        <node concept="Xl_RD" id="Gh" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                        <node concept="Xl_RD" id="Gi" role="37wK5m">
                                          <property role="Xl_RC" value="7358760241256328073" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="G9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="Gj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="Gk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="37vLTG" id="Gl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3uibUv" id="Go" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Gm" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="Gp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328330" />
                                    <node concept="2ShNRf" id="Gq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256332394" />
                                      <node concept="1pGfFk" id="Gr" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7358760241256335127" />
                                        <node concept="2OqwBi" id="Gs" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256336267" />
                                          <node concept="1DoJHT" id="Gv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7358760241256335432" />
                                            <node concept="3uibUv" id="Gx" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Gy" role="1EMhIo">
                                              <ref role="3cqZAo" node="Gl" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Gw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7358760241256336881" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="Gt" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256338635" />
                                        </node>
                                        <node concept="35c_gC" id="Gu" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                          <uo k="s:originTrace" v="n:7358760241256339122" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="Gz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="G$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="3uibUv" id="GA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="3uibUv" id="GB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
            <node concept="2ShNRf" id="G_" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1pGfFk" id="GC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="3uibUv" id="GD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="3uibUv" id="GE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gz" resolve="references" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="2OqwBi" id="GI" role="37wK5m">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="37vLTw" id="GK" role="2Oq$k0">
                  <ref role="3cqZAo" node="FH" resolve="d0" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="liA8E" id="GL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
              <node concept="37vLTw" id="GJ" role="37wK5m">
                <ref role="3cqZAo" node="FH" resolve="d0" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="37vLTw" id="GM" role="3clFbG">
            <ref role="3cqZAo" node="Gz" resolve="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GN">
    <property role="3GE5qa" value="expression.function.constructor" />
    <property role="TrG5h" value="SuperConstructorDelegationCall_Constraints" />
    <uo k="s:originTrace" v="n:1806979145064366507" />
    <node concept="3Tm1VV" id="GO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145064366507" />
    </node>
    <node concept="3uibUv" id="GP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1806979145064366507" />
    </node>
    <node concept="3clFbW" id="GQ" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145064366507" />
      <node concept="3cqZAl" id="GT" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145064366507" />
      </node>
      <node concept="3clFbS" id="GU" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145064366507" />
        <node concept="XkiVB" id="GW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1806979145064366507" />
          <node concept="1BaE9c" id="GX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConstructorDelegationCall$ob" />
            <uo k="s:originTrace" v="n:1806979145064366507" />
            <node concept="2YIFZM" id="GY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1806979145064366507" />
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af592L" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperConstructorDelegationCall" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145064366507" />
      </node>
    </node>
    <node concept="2tJIrI" id="GR" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145064366507" />
    </node>
    <node concept="3clFb_" id="GS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1806979145064366507" />
      <node concept="3Tmbuc" id="H3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145064366507" />
      </node>
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1806979145064366507" />
        <node concept="3uibUv" id="H7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1806979145064366507" />
        </node>
        <node concept="3uibUv" id="H8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1806979145064366507" />
        </node>
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145064366507" />
        <node concept="3cpWs8" id="H9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064366507" />
          <node concept="3cpWsn" id="Hd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1806979145064366507" />
            <node concept="3uibUv" id="He" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1806979145064366507" />
            </node>
            <node concept="2ShNRf" id="Hf" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145064366507" />
              <node concept="YeOm9" id="Hg" role="2ShVmc">
                <uo k="s:originTrace" v="n:1806979145064366507" />
                <node concept="1Y3b0j" id="Hh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1806979145064366507" />
                  <node concept="1BaE9c" id="Hi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$vAAY" />
                    <uo k="s:originTrace" v="n:1806979145064366507" />
                    <node concept="2YIFZM" id="Ho" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1806979145064366507" />
                      <node concept="1adDum" id="Hp" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:1806979145064366507" />
                      </node>
                      <node concept="1adDum" id="Hq" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:1806979145064366507" />
                      </node>
                      <node concept="1adDum" id="Hr" role="37wK5m">
                        <property role="1adDun" value="0x1913adf56a195b73L" />
                        <uo k="s:originTrace" v="n:1806979145064366507" />
                      </node>
                      <node concept="1adDum" id="Hs" role="37wK5m">
                        <property role="1adDun" value="0x1913adf56a196517L" />
                        <uo k="s:originTrace" v="n:1806979145064366507" />
                      </node>
                      <node concept="Xl_RD" id="Ht" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:1806979145064366507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1806979145064366507" />
                  </node>
                  <node concept="Xjq3P" id="Hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145064366507" />
                  </node>
                  <node concept="3clFbT" id="Hl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1806979145064366507" />
                  </node>
                  <node concept="3clFbT" id="Hm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145064366507" />
                  </node>
                  <node concept="3clFb_" id="Hn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1806979145064366507" />
                    <node concept="3Tm1VV" id="Hu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1806979145064366507" />
                    </node>
                    <node concept="3uibUv" id="Hv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1806979145064366507" />
                    </node>
                    <node concept="2AHcQZ" id="Hw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1806979145064366507" />
                    </node>
                    <node concept="3clFbS" id="Hx" role="3clF47">
                      <uo k="s:originTrace" v="n:1806979145064366507" />
                      <node concept="3cpWs6" id="Hz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1806979145064366507" />
                        <node concept="2ShNRf" id="H$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1806979145064406518" />
                          <node concept="YeOm9" id="H_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1806979145064406518" />
                            <node concept="1Y3b0j" id="HA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1806979145064406518" />
                              <node concept="3Tm1VV" id="HB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1806979145064406518" />
                              </node>
                              <node concept="3clFb_" id="HC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1806979145064406518" />
                                <node concept="3Tm1VV" id="HE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                </node>
                                <node concept="3uibUv" id="HF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                </node>
                                <node concept="3clFbS" id="HG" role="3clF47">
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                  <node concept="3cpWs6" id="HI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145064406518" />
                                    <node concept="2ShNRf" id="HJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1806979145064406518" />
                                      <node concept="1pGfFk" id="HK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1806979145064406518" />
                                        <node concept="Xl_RD" id="HL" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:1806979145064406518" />
                                        </node>
                                        <node concept="Xl_RD" id="HM" role="37wK5m">
                                          <property role="Xl_RC" value="1806979145064406518" />
                                          <uo k="s:originTrace" v="n:1806979145064406518" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="HD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1806979145064406518" />
                                <node concept="3Tm1VV" id="HN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                </node>
                                <node concept="3uibUv" id="HO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                </node>
                                <node concept="37vLTG" id="HP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                  <node concept="3uibUv" id="HS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1806979145064406518" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                  <node concept="3cpWs8" id="HT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4929770680979236651" />
                                    <node concept="3cpWsn" id="I0" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:4929770680979236652" />
                                      <node concept="3Tqbb2" id="I1" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                                        <uo k="s:originTrace" v="n:4929770680979236531" />
                                      </node>
                                      <node concept="2OqwBi" id="I2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1042432109680737353" />
                                        <node concept="1DoJHT" id="I3" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1042432109680733880" />
                                          <node concept="3uibUv" id="I5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="I6" role="1EMhIo">
                                            <ref role="3cqZAo" node="HP" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="I4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1042432109680720860" />
                                          <node concept="1xMEDy" id="I7" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1042432109680720862" />
                                            <node concept="chp4Y" id="I9" role="ri$Ld">
                                              <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                                              <uo k="s:originTrace" v="n:1042432109680722725" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="I8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1042432109680728175" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="HU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145067591446" />
                                  </node>
                                  <node concept="3SKdUt" id="HV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145067592616" />
                                    <node concept="1PaTwC" id="Ia" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1806979145067592617" />
                                      <node concept="3oM_SD" id="Ib" role="1PaTwD">
                                        <property role="3oM_SC" value="No" />
                                        <uo k="s:originTrace" v="n:1806979145067592870" />
                                      </node>
                                      <node concept="3oM_SD" id="Ic" role="1PaTwD">
                                        <property role="3oM_SC" value="primary," />
                                        <uo k="s:originTrace" v="n:1806979145067593005" />
                                      </node>
                                      <node concept="3oM_SD" id="Id" role="1PaTwD">
                                        <property role="3oM_SC" value="need" />
                                        <uo k="s:originTrace" v="n:1806979145067593227" />
                                      </node>
                                      <node concept="3oM_SD" id="Ie" role="1PaTwD">
                                        <property role="3oM_SC" value="super()" />
                                        <uo k="s:originTrace" v="n:1806979145067593395" />
                                      </node>
                                      <node concept="3oM_SD" id="If" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1806979145067593883" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="HW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145067555396" />
                                    <node concept="3clFbS" id="Ig" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1806979145067555398" />
                                      <node concept="3cpWs8" id="Ii" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1806979145069020992" />
                                        <node concept="3cpWsn" id="Im" role="3cpWs9">
                                          <property role="TrG5h" value="classSpecifier" />
                                          <uo k="s:originTrace" v="n:1806979145069020993" />
                                          <node concept="3Tqbb2" id="In" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
                                            <uo k="s:originTrace" v="n:1806979145069020160" />
                                          </node>
                                          <node concept="2OqwBi" id="Io" role="33vP2m">
                                            <uo k="s:originTrace" v="n:1806979145069020994" />
                                            <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1806979145069020995" />
                                              <node concept="37vLTw" id="Ir" role="2Oq$k0">
                                                <ref role="3cqZAo" node="I0" resolve="parent" />
                                                <uo k="s:originTrace" v="n:1806979145069020996" />
                                              </node>
                                              <node concept="3Tsc0h" id="Is" role="2OqNvi">
                                                <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
                                                <uo k="s:originTrace" v="n:1806979145069020997" />
                                              </node>
                                            </node>
                                            <node concept="1z4cxt" id="Iq" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1806979145069020998" />
                                              <node concept="1bVj0M" id="It" role="23t8la">
                                                <uo k="s:originTrace" v="n:1806979145069020999" />
                                                <node concept="3clFbS" id="Iu" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:1806979145069021000" />
                                                  <node concept="3clFbF" id="Iw" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:1806979145069021001" />
                                                    <node concept="2OqwBi" id="Ix" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:1806979145069021002" />
                                                      <node concept="37vLTw" id="Iy" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Iv" resolve="it" />
                                                        <uo k="s:originTrace" v="n:1806979145069021003" />
                                                      </node>
                                                      <node concept="2qgKlT" id="Iz" role="2OqNvi">
                                                        <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                                                        <uo k="s:originTrace" v="n:1806979145069021004" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="Iv" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:1806979145069021005" />
                                                  <node concept="2jxLKc" id="I$" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:1806979145069021006" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Ij" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1806979145069180231" />
                                      </node>
                                      <node concept="3SKdUt" id="Ik" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1806979145069183363" />
                                        <node concept="1PaTwC" id="I_" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:1806979145069183364" />
                                          <node concept="3oM_SD" id="IA" role="1PaTwD">
                                            <property role="3oM_SC" value="TODO" />
                                            <uo k="s:originTrace" v="n:1806979145069184056" />
                                          </node>
                                          <node concept="3oM_SD" id="IB" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                            <uo k="s:originTrace" v="n:1806979145069184197" />
                                          </node>
                                          <node concept="3oM_SD" id="IC" role="1PaTwD">
                                            <property role="3oM_SC" value="now" />
                                            <uo k="s:originTrace" v="n:1806979145069184444" />
                                          </node>
                                          <node concept="3oM_SD" id="ID" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:1806979145069184615" />
                                          </node>
                                          <node concept="3oM_SD" id="IE" role="1PaTwD">
                                            <property role="3oM_SC" value="only" />
                                            <uo k="s:originTrace" v="n:1806979145069184786" />
                                          </node>
                                          <node concept="3oM_SD" id="IF" role="1PaTwD">
                                            <property role="3oM_SC" value="consider" />
                                            <uo k="s:originTrace" v="n:1806979145069185067" />
                                          </node>
                                          <node concept="3oM_SD" id="IG" role="1PaTwD">
                                            <property role="3oM_SC" value="kotlin" />
                                            <uo k="s:originTrace" v="n:1806979145069185410" />
                                          </node>
                                          <node concept="3oM_SD" id="IH" role="1PaTwD">
                                            <property role="3oM_SC" value="classes" />
                                            <uo k="s:originTrace" v="n:1806979145069185699" />
                                          </node>
                                          <node concept="3oM_SD" id="II" role="1PaTwD">
                                            <property role="3oM_SC" value="here," />
                                            <uo k="s:originTrace" v="n:1806979145069187322" />
                                          </node>
                                          <node concept="3oM_SD" id="IJ" role="1PaTwD">
                                            <property role="3oM_SC" value="which" />
                                            <uo k="s:originTrace" v="n:1806979145069187855" />
                                          </node>
                                          <node concept="3oM_SD" id="IK" role="1PaTwD">
                                            <property role="3oM_SC" value="should" />
                                            <uo k="s:originTrace" v="n:1806979145069188096" />
                                          </node>
                                          <node concept="3oM_SD" id="IL" role="1PaTwD">
                                            <property role="3oM_SC" value="have" />
                                            <uo k="s:originTrace" v="n:1806979145069188419" />
                                          </node>
                                          <node concept="3oM_SD" id="IM" role="1PaTwD">
                                            <property role="3oM_SC" value="only" />
                                            <uo k="s:originTrace" v="n:1806979145069188874" />
                                          </node>
                                          <node concept="3oM_SD" id="IN" role="1PaTwD">
                                            <property role="3oM_SC" value="class" />
                                            <uo k="s:originTrace" v="n:1806979145069189171" />
                                          </node>
                                          <node concept="3oM_SD" id="IO" role="1PaTwD">
                                            <property role="3oM_SC" value="declarations," />
                                            <uo k="s:originTrace" v="n:1806979145069189420" />
                                          </node>
                                          <node concept="3oM_SD" id="IP" role="1PaTwD">
                                            <property role="3oM_SC" value="right?" />
                                            <uo k="s:originTrace" v="n:1806979145069190155" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="Il" role="3cqZAp">
                                        <ref role="JncvD" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                                        <uo k="s:originTrace" v="n:1806979145069134798" />
                                        <node concept="3clFbS" id="IQ" role="Jncv$">
                                          <uo k="s:originTrace" v="n:1806979145069134802" />
                                          <node concept="3cpWs8" id="IT" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1806979145069159812" />
                                            <node concept="3cpWsn" id="IV" role="3cpWs9">
                                              <property role="TrG5h" value="constructors" />
                                              <uo k="s:originTrace" v="n:1806979145069159813" />
                                              <node concept="A3Dl8" id="IW" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1806979145069158404" />
                                                <node concept="3Tqbb2" id="IY" role="A3Ik2">
                                                  <ref role="ehGHo" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                                                  <uo k="s:originTrace" v="n:1806979145069158407" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="IX" role="33vP2m">
                                                <uo k="s:originTrace" v="n:1806979145069159814" />
                                                <node concept="1PxgMI" id="IZ" role="2Oq$k0">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:1806979145069159815" />
                                                  <node concept="chp4Y" id="J1" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                                                    <uo k="s:originTrace" v="n:1806979145069159816" />
                                                  </node>
                                                  <node concept="2OqwBi" id="J2" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:1806979145069159817" />
                                                    <node concept="Jnkvi" id="J3" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="IR" resolve="classType" />
                                                      <uo k="s:originTrace" v="n:1806979145069159818" />
                                                    </node>
                                                    <node concept="3TrEf2" id="J4" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="hcm8:5LVUgW$gbdV" resolve="class" />
                                                      <uo k="s:originTrace" v="n:1806979145069159819" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="J0" role="2OqNvi">
                                                  <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                                                  <uo k="s:originTrace" v="n:1806979145069159820" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="IU" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1806979145069163518" />
                                            <node concept="3clFbS" id="J5" role="3clFbx">
                                              <uo k="s:originTrace" v="n:1806979145069163520" />
                                              <node concept="3cpWs6" id="J7" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1806979145069168845" />
                                                <node concept="2ShNRf" id="J8" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:1806979145069168992" />
                                                  <node concept="1pGfFk" id="J9" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                                    <uo k="s:originTrace" v="n:1806979145069174256" />
                                                    <node concept="37vLTw" id="Ja" role="37wK5m">
                                                      <ref role="3cqZAo" node="IV" resolve="constructors" />
                                                      <uo k="s:originTrace" v="n:1806979145069175590" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="J6" role="3clFbw">
                                              <uo k="s:originTrace" v="n:1806979145069166276" />
                                              <node concept="10Nm6u" id="Jb" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:1806979145069167155" />
                                              </node>
                                              <node concept="37vLTw" id="Jc" role="3uHU7B">
                                                <ref role="3cqZAo" node="IV" resolve="constructors" />
                                                <uo k="s:originTrace" v="n:1806979145069163947" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="IR" role="JncvA">
                                          <property role="TrG5h" value="classType" />
                                          <uo k="s:originTrace" v="n:1806979145069134804" />
                                          <node concept="2jxLKc" id="Jd" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:1806979145069134805" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="IS" role="JncvB">
                                          <uo k="s:originTrace" v="n:1806979145069132371" />
                                          <node concept="37vLTw" id="Je" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Im" resolve="classSpecifier" />
                                            <uo k="s:originTrace" v="n:1806979145069131029" />
                                          </node>
                                          <node concept="2qgKlT" id="Jf" role="2OqNvi">
                                            <ref role="37wK5l" to="hez:5q426iHvzD9" resolve="getInheritedType" />
                                            <uo k="s:originTrace" v="n:1806979145069133269" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="Ih" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1806979145067590987" />
                                      <node concept="2OqwBi" id="Jg" role="3fr31v">
                                        <uo k="s:originTrace" v="n:1042432109680689316" />
                                        <node concept="37vLTw" id="Jh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="I0" resolve="parent" />
                                          <uo k="s:originTrace" v="n:1042432109680708231" />
                                        </node>
                                        <node concept="2qgKlT" id="Ji" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                                          <uo k="s:originTrace" v="n:1042432109680694499" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="HX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145069201244" />
                                  </node>
                                  <node concept="3SKdUt" id="HY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145067595202" />
                                    <node concept="1PaTwC" id="Jj" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1806979145067595203" />
                                      <node concept="3oM_SD" id="Jk" role="1PaTwD">
                                        <property role="3oM_SC" value="Otherwise," />
                                        <uo k="s:originTrace" v="n:1806979145067595444" />
                                      </node>
                                      <node concept="3oM_SD" id="Jl" role="1PaTwD">
                                        <property role="3oM_SC" value="any" />
                                        <uo k="s:originTrace" v="n:1806979145067595795" />
                                      </node>
                                      <node concept="3oM_SD" id="Jm" role="1PaTwD">
                                        <property role="3oM_SC" value="secondary" />
                                        <uo k="s:originTrace" v="n:1806979145067596093" />
                                      </node>
                                      <node concept="3oM_SD" id="Jn" role="1PaTwD">
                                        <property role="3oM_SC" value="should" />
                                        <uo k="s:originTrace" v="n:1806979145067596422" />
                                      </node>
                                      <node concept="3oM_SD" id="Jo" role="1PaTwD">
                                        <property role="3oM_SC" value="forward" />
                                        <uo k="s:originTrace" v="n:1806979145067596672" />
                                      </node>
                                      <node concept="3oM_SD" id="Jp" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:1806979145067596951" />
                                      </node>
                                      <node concept="3oM_SD" id="Jq" role="1PaTwD">
                                        <property role="3oM_SC" value="primary" />
                                        <uo k="s:originTrace" v="n:1806979145067597045" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="HZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145064407500" />
                                    <node concept="2ShNRf" id="Jr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1806979145064407651" />
                                      <node concept="1pGfFk" id="Js" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:1806979145064411352" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1806979145064406518" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1806979145064366507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064366507" />
          <node concept="3cpWsn" id="Jt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1806979145064366507" />
            <node concept="3uibUv" id="Ju" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1806979145064366507" />
              <node concept="3uibUv" id="Jw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
              <node concept="3uibUv" id="Jx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
            </node>
            <node concept="2ShNRf" id="Jv" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145064366507" />
              <node concept="1pGfFk" id="Jy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
                <node concept="3uibUv" id="Jz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1806979145064366507" />
                </node>
                <node concept="3uibUv" id="J$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1806979145064366507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064366507" />
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <uo k="s:originTrace" v="n:1806979145064366507" />
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="references" />
              <uo k="s:originTrace" v="n:1806979145064366507" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1806979145064366507" />
              <node concept="2OqwBi" id="JC" role="37wK5m">
                <uo k="s:originTrace" v="n:1806979145064366507" />
                <node concept="37vLTw" id="JE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hd" resolve="d0" />
                  <uo k="s:originTrace" v="n:1806979145064366507" />
                </node>
                <node concept="liA8E" id="JF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1806979145064366507" />
                </node>
              </node>
              <node concept="37vLTw" id="JD" role="37wK5m">
                <ref role="3cqZAo" node="Hd" resolve="d0" />
                <uo k="s:originTrace" v="n:1806979145064366507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064366507" />
          <node concept="37vLTw" id="JG" role="3clFbG">
            <ref role="3cqZAo" node="Jt" resolve="references" />
            <uo k="s:originTrace" v="n:1806979145064366507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1806979145064366507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JH">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SuperExpression_Constraints" />
    <uo k="s:originTrace" v="n:4908873500000385513" />
    <node concept="3Tm1VV" id="JI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3uibUv" id="JJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFbW" id="JK" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3cqZAl" id="JN" role="3clF45">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3clFbS" id="JO" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="XkiVB" id="JQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="1BaE9c" id="JR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperExpression$QK" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="2YIFZM" id="JS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af577L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="Xl_RD" id="JW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperExpression" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
    <node concept="2tJIrI" id="JL" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFb_" id="JM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3Tmbuc" id="JX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3uibUv" id="JY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3uibUv" id="K1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
        <node concept="3uibUv" id="K2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
      </node>
      <node concept="3clFbS" id="JZ" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3cpWs8" id="K3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="K7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="K8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="2ShNRf" id="K9" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="YeOm9" id="Ka" role="2ShVmc">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="1Y3b0j" id="Kb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                  <node concept="1BaE9c" id="Kc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetType$4zrk" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="2YIFZM" id="Ki" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="1adDum" id="Kj" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Kk" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Kl" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af577L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Km" role="37wK5m">
                        <property role="1adDun" value="0x441fd2709ed9e88aL" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="Xl_RD" id="Kn" role="37wK5m">
                        <property role="Xl_RC" value="targetType" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Kd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="Xjq3P" id="Ke" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="Kf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="Kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFb_" id="Kh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="3Tm1VV" id="Ko" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3uibUv" id="Kp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="2AHcQZ" id="Kq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3clFbS" id="Kr" role="3clF47">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="3cpWs6" id="Kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                        <node concept="2ShNRf" id="Ku" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4908873500001056836" />
                          <node concept="YeOm9" id="Kv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4908873500001056836" />
                            <node concept="1Y3b0j" id="Kw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4908873500001056836" />
                              <node concept="3Tm1VV" id="Kx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                              </node>
                              <node concept="3clFb_" id="Ky" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="K$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="K_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3clFbS" id="KA" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs6" id="KC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                    <node concept="2ShNRf" id="KD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4908873500001056836" />
                                      <node concept="1pGfFk" id="KE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4908873500001056836" />
                                        <node concept="Xl_RD" id="KF" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                        <node concept="Xl_RD" id="KG" role="37wK5m">
                                          <property role="Xl_RC" value="4908873500001056836" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Kz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="KH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="KI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="37vLTG" id="KJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3uibUv" id="KM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="KK" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs8" id="KN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2974669433060136292" />
                                    <node concept="3cpWsn" id="KQ" role="3cpWs9">
                                      <property role="TrG5h" value="repo" />
                                      <uo k="s:originTrace" v="n:2974669433060136293" />
                                      <node concept="3uibUv" id="KR" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        <uo k="s:originTrace" v="n:2974669433060136155" />
                                      </node>
                                      <node concept="2OqwBi" id="KS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2974669433060136294" />
                                        <node concept="2OqwBi" id="KT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060136295" />
                                          <node concept="2JrnkZ" id="KV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2974669433060136296" />
                                            <node concept="1DoJHT" id="KX" role="2JrQYb">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2974669433060136297" />
                                              <node concept="3uibUv" id="KY" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="KZ" role="1EMhIo">
                                                <ref role="3cqZAo" node="KJ" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="KW" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                            <uo k="s:originTrace" v="n:2974669433060136298" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="KU" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          <uo k="s:originTrace" v="n:2974669433060136299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="KO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001057052" />
                                    <node concept="3cpWsn" id="L0" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:4908873500001057055" />
                                      <node concept="3Tqbb2" id="L1" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                        <uo k="s:originTrace" v="n:4908873500001057051" />
                                      </node>
                                      <node concept="2OqwBi" id="L2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4908873500001058022" />
                                        <node concept="1DoJHT" id="L3" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4908873500001057477" />
                                          <node concept="3uibUv" id="L5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="L6" role="1EMhIo">
                                            <ref role="3cqZAo" node="KJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="L4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4908873500001058563" />
                                          <node concept="1xMEDy" id="L7" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058565" />
                                            <node concept="chp4Y" id="L9" role="ri$Ld">
                                              <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                              <uo k="s:originTrace" v="n:4908873500001058703" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="L8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058952" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="KP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001071109" />
                                    <node concept="2YIFZM" id="La" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4908873500001068821" />
                                      <node concept="2OqwBi" id="Lb" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2974669433060145379" />
                                        <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060089657" />
                                          <node concept="2OqwBi" id="Le" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4908873500001060637" />
                                            <node concept="37vLTw" id="Lg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="L0" resolve="target" />
                                              <uo k="s:originTrace" v="n:4908873500001059272" />
                                            </node>
                                            <node concept="2qgKlT" id="Lh" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:4gvOB2uSXgW" resolve="getSuperClasses" />
                                              <uo k="s:originTrace" v="n:4908873500001062928" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="Lf" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2974669433060092033" />
                                            <node concept="1bVj0M" id="Li" role="23t8la">
                                              <uo k="s:originTrace" v="n:2974669433060092035" />
                                              <node concept="3clFbS" id="Lj" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2974669433060092036" />
                                                <node concept="3clFbF" id="Ll" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2974669433060144110" />
                                                  <node concept="2OqwBi" id="Lm" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2974669433060144112" />
                                                    <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2974669433060144113" />
                                                      <node concept="37vLTw" id="Lp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Lk" resolve="it" />
                                                        <uo k="s:originTrace" v="n:2974669433060144114" />
                                                      </node>
                                                      <node concept="liA8E" id="Lq" role="2OqNvi">
                                                        <ref role="37wK5l" to="mx11:2_89xr1KrfS" resolve="getClassifierTarget" />
                                                        <uo k="s:originTrace" v="n:2974669433060144115" />
                                                      </node>
                                                    </node>
                                                    <node concept="Vyspw" id="Lo" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2974669433060144116" />
                                                      <node concept="37vLTw" id="Lr" role="Vysub">
                                                        <ref role="3cqZAo" node="KQ" resolve="repo" />
                                                        <uo k="s:originTrace" v="n:2974669433060144117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="Lk" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:2974669433060092037" />
                                                <node concept="2jxLKc" id="Ls" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:2974669433060092038" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="Ld" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2974669433060164833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ks" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="Lt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="Lu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="3uibUv" id="Lw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="3uibUv" id="Lx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
            <node concept="2ShNRf" id="Lv" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1pGfFk" id="Ly" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="3uibUv" id="Lz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="3uibUv" id="L$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="Lt" resolve="references" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="2OqwBi" id="LC" role="37wK5m">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="37vLTw" id="LE" role="2Oq$k0">
                  <ref role="3cqZAo" node="K7" resolve="d0" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="liA8E" id="LF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
              <node concept="37vLTw" id="LD" role="37wK5m">
                <ref role="3cqZAo" node="K7" resolve="d0" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="37vLTw" id="LG" role="3clFbG">
            <ref role="3cqZAo" node="Lt" resolve="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LH">
    <property role="3GE5qa" value="expression.function.constructor" />
    <property role="TrG5h" value="ThisConstructorDelegationCall_Constraints" />
    <uo k="s:originTrace" v="n:1806979145064367268" />
    <node concept="3Tm1VV" id="LI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145064367268" />
    </node>
    <node concept="3uibUv" id="LJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1806979145064367268" />
    </node>
    <node concept="3clFbW" id="LK" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145064367268" />
      <node concept="3cqZAl" id="LN" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145064367268" />
      </node>
      <node concept="3clFbS" id="LO" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145064367268" />
        <node concept="XkiVB" id="LQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1806979145064367268" />
          <node concept="1BaE9c" id="LR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConstructorDelegationCall$nG" />
            <uo k="s:originTrace" v="n:1806979145064367268" />
            <node concept="2YIFZM" id="LS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1806979145064367268" />
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
              <node concept="1adDum" id="LU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
              <node concept="1adDum" id="LV" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af591L" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
              <node concept="Xl_RD" id="LW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ThisConstructorDelegationCall" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145064367268" />
      </node>
    </node>
    <node concept="2tJIrI" id="LL" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145064367268" />
    </node>
    <node concept="3clFb_" id="LM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1806979145064367268" />
      <node concept="3Tmbuc" id="LX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145064367268" />
      </node>
      <node concept="3uibUv" id="LY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1806979145064367268" />
        <node concept="3uibUv" id="M1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1806979145064367268" />
        </node>
        <node concept="3uibUv" id="M2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1806979145064367268" />
        </node>
      </node>
      <node concept="3clFbS" id="LZ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145064367268" />
        <node concept="3cpWs8" id="M3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064367268" />
          <node concept="3cpWsn" id="M7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1806979145064367268" />
            <node concept="3uibUv" id="M8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1806979145064367268" />
            </node>
            <node concept="2ShNRf" id="M9" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145064367268" />
              <node concept="YeOm9" id="Ma" role="2ShVmc">
                <uo k="s:originTrace" v="n:1806979145064367268" />
                <node concept="1Y3b0j" id="Mb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1806979145064367268" />
                  <node concept="1BaE9c" id="Mc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$vAAY" />
                    <uo k="s:originTrace" v="n:1806979145064367268" />
                    <node concept="2YIFZM" id="Mi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1806979145064367268" />
                      <node concept="1adDum" id="Mj" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:1806979145064367268" />
                      </node>
                      <node concept="1adDum" id="Mk" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:1806979145064367268" />
                      </node>
                      <node concept="1adDum" id="Ml" role="37wK5m">
                        <property role="1adDun" value="0x1913adf56a195b73L" />
                        <uo k="s:originTrace" v="n:1806979145064367268" />
                      </node>
                      <node concept="1adDum" id="Mm" role="37wK5m">
                        <property role="1adDun" value="0x1913adf56a196517L" />
                        <uo k="s:originTrace" v="n:1806979145064367268" />
                      </node>
                      <node concept="Xl_RD" id="Mn" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:1806979145064367268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Md" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1806979145064367268" />
                  </node>
                  <node concept="Xjq3P" id="Me" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145064367268" />
                  </node>
                  <node concept="3clFbT" id="Mf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1806979145064367268" />
                  </node>
                  <node concept="3clFbT" id="Mg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145064367268" />
                  </node>
                  <node concept="3clFb_" id="Mh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1806979145064367268" />
                    <node concept="3Tm1VV" id="Mo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1806979145064367268" />
                    </node>
                    <node concept="3uibUv" id="Mp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1806979145064367268" />
                    </node>
                    <node concept="2AHcQZ" id="Mq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1806979145064367268" />
                    </node>
                    <node concept="3clFbS" id="Mr" role="3clF47">
                      <uo k="s:originTrace" v="n:1806979145064367268" />
                      <node concept="3cpWs6" id="Mt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1806979145064367268" />
                        <node concept="2ShNRf" id="Mu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1806979145064368224" />
                          <node concept="YeOm9" id="Mv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1806979145064368224" />
                            <node concept="1Y3b0j" id="Mw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1806979145064368224" />
                              <node concept="3Tm1VV" id="Mx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1806979145064368224" />
                              </node>
                              <node concept="3clFb_" id="My" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1806979145064368224" />
                                <node concept="3Tm1VV" id="M$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                </node>
                                <node concept="3uibUv" id="M_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                </node>
                                <node concept="3clFbS" id="MA" role="3clF47">
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                  <node concept="3cpWs6" id="MC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145064368224" />
                                    <node concept="2ShNRf" id="MD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1806979145064368224" />
                                      <node concept="1pGfFk" id="ME" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1806979145064368224" />
                                        <node concept="Xl_RD" id="MF" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:1806979145064368224" />
                                        </node>
                                        <node concept="Xl_RD" id="MG" role="37wK5m">
                                          <property role="Xl_RC" value="1806979145064368224" />
                                          <uo k="s:originTrace" v="n:1806979145064368224" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Mz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1806979145064368224" />
                                <node concept="3Tm1VV" id="MH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                </node>
                                <node concept="3uibUv" id="MI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                </node>
                                <node concept="37vLTG" id="MJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                  <node concept="3uibUv" id="MM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1806979145064368224" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="MK" role="3clF47">
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                  <node concept="3cpWs6" id="MN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145064403008" />
                                    <node concept="2ShNRf" id="MO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1806979145064403009" />
                                      <node concept="1pGfFk" id="MP" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:1806979145064403010" />
                                        <node concept="2OqwBi" id="MQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1806979145064419721" />
                                          <node concept="2OqwBi" id="MR" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1806979145064403011" />
                                            <node concept="2OqwBi" id="MT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1806979145064403012" />
                                              <node concept="1DoJHT" id="MV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1806979145064403013" />
                                                <node concept="3uibUv" id="MX" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="MY" role="1EMhIo">
                                                  <ref role="3cqZAo" node="MJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="MW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1806979145064403014" />
                                                <node concept="1xMEDy" id="MZ" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1806979145064403015" />
                                                  <node concept="chp4Y" id="N1" role="ri$Ld">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                                                    <uo k="s:originTrace" v="n:1806979145064403016" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="N0" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1806979145064403017" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="MU" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                                              <uo k="s:originTrace" v="n:1806979145064403018" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="MS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1806979145064427181" />
                                            <node concept="1bVj0M" id="N2" role="23t8la">
                                              <uo k="s:originTrace" v="n:1806979145064427183" />
                                              <node concept="3clFbS" id="N3" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:1806979145064427184" />
                                                <node concept="3clFbF" id="N5" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1806979145064427817" />
                                                  <node concept="3y3z36" id="N6" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:1806979145064429990" />
                                                    <node concept="2OqwBi" id="N7" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:1806979145064435280" />
                                                      <node concept="1DoJHT" id="N9" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:1806979145064432798" />
                                                        <node concept="3uibUv" id="Nb" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Nc" role="1EMhIo">
                                                          <ref role="3cqZAo" node="MJ" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="Na" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1806979145064437759" />
                                                        <node concept="1xMEDy" id="Nd" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:1806979145064437761" />
                                                          <node concept="chp4Y" id="Nf" role="ri$Ld">
                                                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jej" resolve="SecondaryConstructor" />
                                                            <uo k="s:originTrace" v="n:1806979145064439246" />
                                                          </node>
                                                        </node>
                                                        <node concept="1xIGOp" id="Ne" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:1806979145064442504" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="N8" role="3uHU7B">
                                                      <ref role="3cqZAo" node="N4" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1806979145064427816" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="N4" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:1806979145064427185" />
                                                <node concept="2jxLKc" id="Ng" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:1806979145064427186" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ML" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1806979145064368224" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1806979145064367268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064367268" />
          <node concept="3cpWsn" id="Nh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1806979145064367268" />
            <node concept="3uibUv" id="Ni" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1806979145064367268" />
              <node concept="3uibUv" id="Nk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
              <node concept="3uibUv" id="Nl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
            </node>
            <node concept="2ShNRf" id="Nj" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145064367268" />
              <node concept="1pGfFk" id="Nm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
                <node concept="3uibUv" id="Nn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1806979145064367268" />
                </node>
                <node concept="3uibUv" id="No" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1806979145064367268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064367268" />
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <uo k="s:originTrace" v="n:1806979145064367268" />
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="Nh" resolve="references" />
              <uo k="s:originTrace" v="n:1806979145064367268" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1806979145064367268" />
              <node concept="2OqwBi" id="Ns" role="37wK5m">
                <uo k="s:originTrace" v="n:1806979145064367268" />
                <node concept="37vLTw" id="Nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="M7" resolve="d0" />
                  <uo k="s:originTrace" v="n:1806979145064367268" />
                </node>
                <node concept="liA8E" id="Nv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1806979145064367268" />
                </node>
              </node>
              <node concept="37vLTw" id="Nt" role="37wK5m">
                <ref role="3cqZAo" node="M7" resolve="d0" />
                <uo k="s:originTrace" v="n:1806979145064367268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145064367268" />
          <node concept="37vLTw" id="Nw" role="3clFbG">
            <ref role="3cqZAo" node="Nh" resolve="references" />
            <uo k="s:originTrace" v="n:1806979145064367268" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1806979145064367268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nx">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeAliasType_Constraints" />
    <uo k="s:originTrace" v="n:8055674930053615141" />
    <node concept="3Tm1VV" id="Ny" role="1B3o_S">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3uibUv" id="Nz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFbW" id="N$" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3cqZAl" id="NB" role="3clF45">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3clFbS" id="NC" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="XkiVB" id="NE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="1BaE9c" id="NF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAliasType$sB" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="2YIFZM" id="NG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1adDum" id="NH" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="NJ" role="37wK5m">
                <property role="1adDun" value="0x6fcb81ab07d43684L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeAliasType" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ND" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
    <node concept="2tJIrI" id="N_" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFb_" id="NA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3Tmbuc" id="NL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3uibUv" id="NM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3uibUv" id="NP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
        <node concept="3uibUv" id="NQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
      </node>
      <node concept="3clFbS" id="NN" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3cpWs8" id="NR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="NV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="NW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="2ShNRf" id="NX" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="YeOm9" id="NY" role="2ShVmc">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="1Y3b0j" id="NZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                  <node concept="1BaE9c" id="O0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeAlias$NsaN" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="2YIFZM" id="O6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="1adDum" id="O7" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="O8" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="O9" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07d43684L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="Oa" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07dd8e21L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="Xl_RD" id="Ob" role="37wK5m">
                        <property role="Xl_RC" value="typeAlias" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="O1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="Xjq3P" id="O2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="O3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="O4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFb_" id="O5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="3Tm1VV" id="Oc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3uibUv" id="Od" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="2AHcQZ" id="Oe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3clFbS" id="Of" role="3clF47">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="3cpWs6" id="Oh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                        <node concept="2YIFZM" id="Oi" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8055674930053615296" />
                          <node concept="35c_gC" id="Oj" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jjy" resolve="TypeAlias" />
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                          </node>
                          <node concept="2ShNRf" id="Ok" role="37wK5m">
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                            <node concept="1pGfFk" id="Ol" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8055674930053615296" />
                              <node concept="Xl_RD" id="Om" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                              <node concept="Xl_RD" id="On" role="37wK5m">
                                <property role="Xl_RC" value="8055674930053615296" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Og" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="Oo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="Op" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="3uibUv" id="Or" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="3uibUv" id="Os" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
            <node concept="2ShNRf" id="Oq" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1pGfFk" id="Ot" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="3uibUv" id="Ou" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="3uibUv" id="Ov" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="references" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="2OqwBi" id="Oz" role="37wK5m">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="37vLTw" id="O_" role="2Oq$k0">
                  <ref role="3cqZAo" node="NV" resolve="d0" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
              <node concept="37vLTw" id="O$" role="37wK5m">
                <ref role="3cqZAo" node="NV" resolve="d0" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="37vLTw" id="OB" role="3clFbG">
            <ref role="3cqZAo" node="Oo" resolve="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OC">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:355414832860241481" />
    <node concept="3Tm1VV" id="OD" role="1B3o_S">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3uibUv" id="OE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFbW" id="OF" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3cqZAl" id="OI" role="3clF45">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3clFbS" id="OJ" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="XkiVB" id="OL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="1BaE9c" id="OM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeParameterReference$ya" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="2YIFZM" id="ON" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1adDum" id="OO" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="OP" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="OQ" role="37wK5m">
                <property role="1adDun" value="0x21e0c9232886358dL" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="Xl_RD" id="OR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeParameterReference" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OK" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
    <node concept="2tJIrI" id="OG" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFb_" id="OH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3Tmbuc" id="OS" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3uibUv" id="OT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3uibUv" id="OW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
        <node concept="3uibUv" id="OX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3cpWs8" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="P2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="P3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="2ShNRf" id="P4" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="YeOm9" id="P5" role="2ShVmc">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="1Y3b0j" id="P6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                  <node concept="1BaE9c" id="P7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ofYr" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="2YIFZM" id="Pd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="1adDum" id="Pe" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="Pf" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="Pg" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358dL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="Ph" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358eL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="Xl_RD" id="Pi" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="P8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="Xjq3P" id="P9" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="Pa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="Pb" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFb_" id="Pc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="3Tm1VV" id="Pj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3uibUv" id="Pk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="2AHcQZ" id="Pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3clFbS" id="Pm" role="3clF47">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="3cpWs6" id="Po" role="3cqZAp">
                        <uo k="s:originTrace" v="n:355414832860241481" />
                        <node concept="2YIFZM" id="Pp" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:355414832860241549" />
                          <node concept="35c_gC" id="Pq" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                            <uo k="s:originTrace" v="n:355414832860241549" />
                          </node>
                          <node concept="2ShNRf" id="Pr" role="37wK5m">
                            <uo k="s:originTrace" v="n:355414832860241549" />
                            <node concept="1pGfFk" id="Ps" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:355414832860241549" />
                              <node concept="Xl_RD" id="Pt" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                              <node concept="Xl_RD" id="Pu" role="37wK5m">
                                <property role="Xl_RC" value="355414832860241549" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="Pv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="Pw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="3uibUv" id="Py" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="3uibUv" id="Pz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
            <node concept="2ShNRf" id="Px" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1pGfFk" id="P$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="3uibUv" id="P_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="3uibUv" id="PA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="37vLTw" id="PC" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="references" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="2OqwBi" id="PE" role="37wK5m">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="37vLTw" id="PG" role="2Oq$k0">
                  <ref role="3cqZAo" node="P2" resolve="d0" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="liA8E" id="PH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
              <node concept="37vLTw" id="PF" role="37wK5m">
                <ref role="3cqZAo" node="P2" resolve="d0" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="37vLTw" id="PI" role="3clFbG">
            <ref role="3cqZAo" node="Pv" resolve="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PJ">
    <property role="3GE5qa" value="expression.control.when" />
    <property role="TrG5h" value="TypeTest_Constraints" />
    <uo k="s:originTrace" v="n:8939835910410882638" />
    <node concept="3Tm1VV" id="PK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8939835910410882638" />
    </node>
    <node concept="3uibUv" id="PL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8939835910410882638" />
    </node>
    <node concept="3clFbW" id="PM" role="jymVt">
      <uo k="s:originTrace" v="n:8939835910410882638" />
      <node concept="3cqZAl" id="PQ" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3clFbS" id="PR" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="XkiVB" id="PT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
          <node concept="1BaE9c" id="PU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeTest$U8" />
            <uo k="s:originTrace" v="n:8939835910410882638" />
            <node concept="2YIFZM" id="PV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8939835910410882638" />
              <node concept="1adDum" id="PW" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af41fL" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
              <node concept="Xl_RD" id="PZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeTest" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
    </node>
    <node concept="2tJIrI" id="PN" role="jymVt">
      <uo k="s:originTrace" v="n:8939835910410882638" />
    </node>
    <node concept="3clFb_" id="PO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8939835910410882638" />
      <node concept="3Tmbuc" id="Q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3uibUv" id="Q1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="Q4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
        <node concept="3uibUv" id="Q5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="3clFbS" id="Q2" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910410882638" />
          <node concept="2ShNRf" id="Q7" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910410882638" />
            <node concept="YeOm9" id="Q8" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910410882638" />
              <node concept="1Y3b0j" id="Q9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
                <node concept="3Tm1VV" id="Qa" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                </node>
                <node concept="3clFb_" id="Qb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                  <node concept="3Tm1VV" id="Qe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                  </node>
                  <node concept="2AHcQZ" id="Qf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                  </node>
                  <node concept="3uibUv" id="Qg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                  </node>
                  <node concept="37vLTG" id="Qh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                    <node concept="3uibUv" id="Qk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="2AHcQZ" id="Ql" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Qi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                    <node concept="3uibUv" id="Qm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="2AHcQZ" id="Qn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qj" role="3clF47">
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                    <node concept="3cpWs8" id="Qo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                      <node concept="3cpWsn" id="Qt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                        <node concept="10P_77" id="Qu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                        </node>
                        <node concept="1rXfSq" id="Qv" role="33vP2m">
                          <ref role="37wK5l" node="PP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="2OqwBi" id="Qw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="Q$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qh" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="Q_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qx" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="QA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qh" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="QB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qy" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="QC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qh" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="QD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="QE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qh" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="QF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="3clFbJ" id="Qq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                      <node concept="3clFbS" id="QG" role="3clFbx">
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                        <node concept="3clFbF" id="QI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="2OqwBi" id="QJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="QK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="QL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                              <node concept="1dyn4i" id="QM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8939835910410882638" />
                                <node concept="2ShNRf" id="QN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8939835910410882638" />
                                  <node concept="1pGfFk" id="QO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8939835910410882638" />
                                    <node concept="Xl_RD" id="QP" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:8939835910410882638" />
                                    </node>
                                    <node concept="Xl_RD" id="QQ" role="37wK5m">
                                      <property role="Xl_RC" value="8939835910410882909" />
                                      <uo k="s:originTrace" v="n:8939835910410882638" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="QH" role="3clFbw">
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                        <node concept="3y3z36" id="QR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="10Nm6u" id="QT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                          </node>
                          <node concept="37vLTw" id="QU" role="3uHU7B">
                            <ref role="3cqZAo" node="Qi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="QS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="37vLTw" id="QV" role="3fr31v">
                            <ref role="3cqZAo" node="Qt" resolve="result" />
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="3clFbF" id="Qs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                      <node concept="37vLTw" id="QW" role="3clFbG">
                        <ref role="3cqZAo" node="Qt" resolve="result" />
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Qc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                </node>
                <node concept="3uibUv" id="Qd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
    </node>
    <node concept="2YIFZL" id="PP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8939835910410882638" />
      <node concept="10P_77" id="QX" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3Tm6S6" id="QY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3clFbS" id="QZ" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910410882910" />
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910410889585" />
          <node concept="17R0WA" id="R5" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910410893082" />
            <node concept="359W_D" id="R6" role="3uHU7w">
              <ref role="359W_E" to="hcm8:2yYXHtl6Jeh" resolve="WhenEntry" />
              <ref role="359W_F" to="hcm8:2yYXHtl6JoK" resolve="conditions" />
              <uo k="s:originTrace" v="n:8939835910410894091" />
            </node>
            <node concept="37vLTw" id="R7" role="3uHU7B">
              <ref role="3cqZAo" node="R3" resolve="link" />
              <uo k="s:originTrace" v="n:8939835910410889584" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="R8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="37vLTG" id="R1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="R9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="37vLTG" id="R2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="Ra" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="37vLTG" id="R3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="Rb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rc">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="UnitScope" />
    <uo k="s:originTrace" v="n:4883292379415159699" />
    <node concept="Wx3nA" id="Rd" role="jymVt">
      <property role="TrG5h" value="UNIT_NAME" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4883292379415203048" />
      <node concept="3Tm6S6" id="Rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415201441" />
      </node>
      <node concept="17QB3L" id="Ro" role="1tU5fm">
        <uo k="s:originTrace" v="n:4883292379415202718" />
      </node>
      <node concept="Xl_RD" id="Rp" role="33vP2m">
        <property role="Xl_RC" value="Unit" />
        <uo k="s:originTrace" v="n:4883292379415205149" />
      </node>
    </node>
    <node concept="2tJIrI" id="Re" role="jymVt">
      <uo k="s:originTrace" v="n:4883292379415200823" />
    </node>
    <node concept="312cEg" id="Rf" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5713552291130847304" />
      <node concept="3Tm6S6" id="Rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130847305" />
      </node>
      <node concept="3uibUv" id="Rr" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        <uo k="s:originTrace" v="n:5713552291130847307" />
      </node>
    </node>
    <node concept="3clFbW" id="Rg" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130845706" />
      <node concept="3cqZAl" id="Rs" role="3clF45">
        <uo k="s:originTrace" v="n:5713552291130845708" />
      </node>
      <node concept="3Tm1VV" id="Rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130845709" />
      </node>
      <node concept="3clFbS" id="Ru" role="3clF47">
        <uo k="s:originTrace" v="n:5713552291130845710" />
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5713552291130847308" />
          <node concept="37vLTI" id="Rx" role="3clFbG">
            <uo k="s:originTrace" v="n:5713552291130847310" />
            <node concept="37vLTw" id="Ry" role="37vLTJ">
              <ref role="3cqZAo" node="Rf" resolve="myRepository" />
              <uo k="s:originTrace" v="n:5713552291130847313" />
            </node>
            <node concept="37vLTw" id="Rz" role="37vLTx">
              <ref role="3cqZAo" node="Rv" resolve="repository" />
              <uo k="s:originTrace" v="n:5713552291130847314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <uo k="s:originTrace" v="n:5713552291130846699" />
        <node concept="3uibUv" id="R$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          <uo k="s:originTrace" v="n:5713552291130846698" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Rh" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130844701" />
    </node>
    <node concept="3Tm1VV" id="Ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:4883292379415159700" />
    </node>
    <node concept="3uibUv" id="Rj" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4883292379415159823" />
    </node>
    <node concept="3clFb_" id="Rk" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4883292379415159871" />
      <node concept="A3Dl8" id="R_" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159872" />
        <node concept="3Tqbb2" id="RE" role="A3Ik2">
          <uo k="s:originTrace" v="n:4883292379415159873" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159874" />
      </node>
      <node concept="37vLTG" id="RB" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4883292379415159876" />
        <node concept="17QB3L" id="RF" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159877" />
        </node>
        <node concept="2AHcQZ" id="RG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4883292379415159878" />
        </node>
      </node>
      <node concept="3clFbS" id="RC" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159885" />
        <node concept="3clFbJ" id="RH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415161180" />
          <node concept="3clFbS" id="RJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415161182" />
            <node concept="3cpWs6" id="RL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415170321" />
              <node concept="2ShNRf" id="RM" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415173590" />
                <node concept="2HTt$P" id="RN" role="2ShVmc">
                  <uo k="s:originTrace" v="n:4883292379415174758" />
                  <node concept="3Tqbb2" id="RO" role="2HTBi0">
                    <uo k="s:originTrace" v="n:4883292379415176003" />
                  </node>
                  <node concept="2OqwBi" id="RP" role="2HTEbv">
                    <uo k="s:originTrace" v="n:5713552291130840348" />
                    <node concept="Rm8GO" id="RQ" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                      <uo k="s:originTrace" v="n:5713552291130838390" />
                    </node>
                    <node concept="liA8E" id="RR" role="2OqNvi">
                      <ref role="37wK5l" to="wbbs:4XaBo_Yu8Zy" resolve="getClass" />
                      <uo k="s:originTrace" v="n:5713552291130842607" />
                      <node concept="37vLTw" id="RS" role="37wK5m">
                        <ref role="3cqZAo" node="Rf" resolve="myRepository" />
                        <uo k="s:originTrace" v="n:5713552291130848824" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="RK" role="3clFbw">
            <uo k="s:originTrace" v="n:6013275720587503749" />
            <node concept="2OqwBi" id="RT" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720587506773" />
              <node concept="37vLTw" id="RV" role="2Oq$k0">
                <ref role="3cqZAo" node="RB" resolve="prefix" />
                <uo k="s:originTrace" v="n:6013275720587504594" />
              </node>
              <node concept="17RlXB" id="RW" role="2OqNvi">
                <uo k="s:originTrace" v="n:6013275720587509140" />
              </node>
            </node>
            <node concept="2OqwBi" id="RU" role="3uHU7w">
              <uo k="s:originTrace" v="n:4883292379415167083" />
              <node concept="liA8E" id="RX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4883292379415169190" />
                <node concept="37vLTw" id="RZ" role="37wK5m">
                  <ref role="3cqZAo" node="RB" resolve="prefix" />
                  <uo k="s:originTrace" v="n:4883292379415169749" />
                </node>
              </node>
              <node concept="37vLTw" id="RY" role="2Oq$k0">
                <ref role="3cqZAo" node="Rd" resolve="UNIT_NAME" />
                <uo k="s:originTrace" v="n:4883292379415206512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415177173" />
          <node concept="2ShNRf" id="S0" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415177272" />
            <node concept="kMnCb" id="S1" role="2ShVmc">
              <uo k="s:originTrace" v="n:4883292379415178547" />
              <node concept="3Tqbb2" id="S2" role="kMuH3">
                <uo k="s:originTrace" v="n:4883292379415179063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159886" />
      </node>
    </node>
    <node concept="3clFb_" id="Rl" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4883292379415159887" />
      <node concept="3Tqbb2" id="S3" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159888" />
      </node>
      <node concept="3Tm1VV" id="S4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159889" />
      </node>
      <node concept="37vLTG" id="S5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159891" />
        <node concept="3Tqbb2" id="Sa" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159892" />
        </node>
      </node>
      <node concept="37vLTG" id="S6" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4883292379415159893" />
        <node concept="17QB3L" id="Sb" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159894" />
        </node>
        <node concept="2AHcQZ" id="Sc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159895" />
        </node>
      </node>
      <node concept="2AHcQZ" id="S7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159908" />
      </node>
      <node concept="3clFbS" id="S8" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159909" />
        <node concept="3clFbJ" id="Sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415179667" />
          <node concept="17R0WA" id="Sf" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415186174" />
            <node concept="37vLTw" id="Sh" role="3uHU7B">
              <ref role="3cqZAo" node="S6" resolve="refText" />
              <uo k="s:originTrace" v="n:4883292379415181640" />
            </node>
            <node concept="37vLTw" id="Si" role="3uHU7w">
              <ref role="3cqZAo" node="Rd" resolve="UNIT_NAME" />
              <uo k="s:originTrace" v="n:4883292379415207152" />
            </node>
          </node>
          <node concept="3clFbS" id="Sg" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415179669" />
            <node concept="3cpWs6" id="Sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415188031" />
              <node concept="2OqwBi" id="Sk" role="3cqZAk">
                <uo k="s:originTrace" v="n:5713552291130854749" />
                <node concept="Rm8GO" id="Sl" role="2Oq$k0">
                  <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  <uo k="s:originTrace" v="n:5713552291130852744" />
                </node>
                <node concept="liA8E" id="Sm" role="2OqNvi">
                  <ref role="37wK5l" to="wbbs:4XaBo_YulIv" resolve="getClass" />
                  <uo k="s:originTrace" v="n:5713552291130857401" />
                  <node concept="37vLTw" id="Sn" role="37wK5m">
                    <ref role="3cqZAo" node="S5" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5713552291130882045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Se" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415190354" />
          <node concept="10Nm6u" id="So" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415190985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159910" />
      </node>
    </node>
    <node concept="3clFb_" id="Rm" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4883292379415159911" />
      <node concept="17QB3L" id="Sp" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159912" />
      </node>
      <node concept="3Tm1VV" id="Sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159913" />
      </node>
      <node concept="37vLTG" id="Sr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159915" />
        <node concept="3Tqbb2" id="Sw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159916" />
        </node>
      </node>
      <node concept="37vLTG" id="Ss" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4883292379415159917" />
        <node concept="3Tqbb2" id="Sx" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159918" />
        </node>
        <node concept="2AHcQZ" id="Sy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="St" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159934" />
      </node>
      <node concept="3clFbS" id="Su" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159935" />
        <node concept="3clFbJ" id="Sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415192306" />
          <node concept="3clFbS" id="S_" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415192308" />
            <node concept="3cpWs6" id="SB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415195564" />
              <node concept="10Nm6u" id="SC" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415196729" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="SA" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415193715" />
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="node" />
              <uo k="s:originTrace" v="n:4883292379415193018" />
            </node>
            <node concept="3w_OXm" id="SE" role="2OqNvi">
              <uo k="s:originTrace" v="n:4883292379415194657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415159938" />
          <node concept="37vLTw" id="SF" role="3clFbG">
            <ref role="3cqZAo" node="Rd" resolve="UNIT_NAME" />
            <uo k="s:originTrace" v="n:4883292379415207852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Sv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SG">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="ValueArgument_Constraints" />
    <uo k="s:originTrace" v="n:5937978644282305438" />
    <node concept="3Tm1VV" id="SH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3uibUv" id="SI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFbW" id="SJ" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3cqZAl" id="SM" role="3clF45">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3clFbS" id="SN" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="XkiVB" id="SP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="1BaE9c" id="SQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueArgument$RI" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="2YIFZM" id="SR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1adDum" id="SS" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="ST" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="SU" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af579L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="Xl_RD" id="SV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ValueArgument" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
    <node concept="2tJIrI" id="SK" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFb_" id="SL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3Tmbuc" id="SW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3uibUv" id="SX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3uibUv" id="T0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
        <node concept="3uibUv" id="T1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
      </node>
      <node concept="3clFbS" id="SY" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3cpWs8" id="T2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="T6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="T7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="2ShNRf" id="T8" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="YeOm9" id="T9" role="2ShVmc">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="1Y3b0j" id="Ta" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                  <node concept="1BaE9c" id="Tb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$8rO1" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="2YIFZM" id="Th" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="1adDum" id="Ti" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Tj" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Tk" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af579L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="Tl" role="37wK5m">
                        <property role="1adDun" value="0x11400bb790b4f87bL" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="Xl_RD" id="Tm" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Tc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="Xjq3P" id="Td" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="Te" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="Tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFb_" id="Tg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="3Tm1VV" id="Tn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3uibUv" id="To" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="2AHcQZ" id="Tp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3clFbS" id="Tq" role="3clF47">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="3cpWs6" id="Ts" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                        <node concept="2ShNRf" id="Tt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5937978644282380421" />
                          <node concept="YeOm9" id="Tu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5937978644282380421" />
                            <node concept="1Y3b0j" id="Tv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5937978644282380421" />
                              <node concept="3Tm1VV" id="Tw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                              </node>
                              <node concept="3clFb_" id="Tx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="Tz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="T$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3clFbS" id="T_" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs6" id="TB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                    <node concept="2ShNRf" id="TC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282380421" />
                                      <node concept="1pGfFk" id="TD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5937978644282380421" />
                                        <node concept="Xl_RD" id="TE" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                        <node concept="Xl_RD" id="TF" role="37wK5m">
                                          <property role="Xl_RC" value="5937978644282380421" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="TA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ty" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="TG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="TH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="37vLTG" id="TI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3uibUv" id="TL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="TJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs8" id="TM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145046204589" />
                                    <node concept="3cpWsn" id="TP" role="3cpWs9">
                                      <property role="TrG5h" value="provider" />
                                      <uo k="s:originTrace" v="n:1806979145046204592" />
                                      <node concept="3Tqbb2" id="TQ" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                        <uo k="s:originTrace" v="n:1806979145046204585" />
                                      </node>
                                      <node concept="3K4zz7" id="TR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1806979145046211278" />
                                        <node concept="1PxgMI" id="TS" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1806979145046215439" />
                                          <node concept="chp4Y" id="TV" role="3oSUPX">
                                            <ref role="cht4Q" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                            <uo k="s:originTrace" v="n:1806979145046216341" />
                                          </node>
                                          <node concept="1DoJHT" id="TW" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1806979145046213508" />
                                            <node concept="3uibUv" id="TX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="TY" role="1EMhIo">
                                              <ref role="3cqZAo" node="TI" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="TT" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:1806979145046223731" />
                                          <node concept="chp4Y" id="TZ" role="3oSUPX">
                                            <ref role="cht4Q" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                            <uo k="s:originTrace" v="n:1806979145046225742" />
                                          </node>
                                          <node concept="2OqwBi" id="U0" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:1806979145046220734" />
                                            <node concept="1DoJHT" id="U1" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1806979145046219851" />
                                              <node concept="3uibUv" id="U3" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="U4" role="1EMhIo">
                                                <ref role="3cqZAo" node="TI" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="U2" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1806979145046222487" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="TU" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1806979145046197106" />
                                          <node concept="1DoJHT" id="U5" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1806979145046196262" />
                                            <node concept="3uibUv" id="U7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="U8" role="1EMhIo">
                                              <ref role="3cqZAo" node="TI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="U6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1806979145046199041" />
                                            <node concept="chp4Y" id="U9" role="cj9EA">
                                              <ref role="cht4Q" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                              <uo k="s:originTrace" v="n:1806979145046200414" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="TN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145046227984" />
                                    <node concept="3clFbS" id="Ua" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1806979145046227986" />
                                      <node concept="3cpWs6" id="Uc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1806979145046235482" />
                                        <node concept="2ShNRf" id="Ud" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:1806979145046235653" />
                                          <node concept="1pGfFk" id="Ue" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:1806979145046239930" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Ub" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1806979145046230777" />
                                      <node concept="37vLTw" id="Uf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="TP" resolve="provider" />
                                        <uo k="s:originTrace" v="n:1806979145046229271" />
                                      </node>
                                      <node concept="3w_OXm" id="Ug" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1806979145046235117" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="TO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351876368089" />
                                    <node concept="2ShNRf" id="Uh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:489760351876368234" />
                                      <node concept="1pGfFk" id="Ui" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:489760351876372533" />
                                        <node concept="2OqwBi" id="Uj" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1806979145046265465" />
                                          <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1806979145046253100" />
                                            <node concept="2OqwBi" id="Um" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1806979145046244924" />
                                              <node concept="37vLTw" id="Uo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="TP" resolve="provider" />
                                                <uo k="s:originTrace" v="n:1806979145046242987" />
                                              </node>
                                              <node concept="2qgKlT" id="Up" role="2OqNvi">
                                                <ref role="37wK5l" to="hez:1$jFvlD0xqw" resolve="getAvailableParameters" />
                                                <uo k="s:originTrace" v="n:1806979145046247097" />
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="Un" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1806979145046257461" />
                                              <node concept="37Ijox" id="Uq" role="23t8la">
                                                <ref role="37Ijqf" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                                                <uo k="s:originTrace" v="n:1806979145046262225" />
                                                <node concept="2FaPjH" id="Ur" role="wWaWy">
                                                  <uo k="s:originTrace" v="n:1806979145046262227" />
                                                  <node concept="3uibUv" id="Us" role="2FaQuo">
                                                    <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                                                    <uo k="s:originTrace" v="n:1806979145046262228" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1KnU$U" id="Ul" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1806979145046272683" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="TK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Tr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="Ut" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="Uu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="3uibUv" id="Uw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="3uibUv" id="Ux" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uv" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1pGfFk" id="Uy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="3uibUv" id="Uz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="3uibUv" id="U$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="references" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="2OqwBi" id="UC" role="37wK5m">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="37vLTw" id="UE" role="2Oq$k0">
                  <ref role="3cqZAo" node="T6" resolve="d0" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="liA8E" id="UF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
              <node concept="37vLTw" id="UD" role="37wK5m">
                <ref role="3cqZAo" node="T6" resolve="d0" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="37vLTw" id="UG" role="3clFbG">
            <ref role="3cqZAo" node="Ut" resolve="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UH">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="VariableRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5533310174486326067" />
    <node concept="3Tm1VV" id="UI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3uibUv" id="UJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFbW" id="UK" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3cqZAl" id="UN" role="3clF45">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3clFbS" id="UO" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="XkiVB" id="UQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="1BaE9c" id="UR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRefExpression$J$" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="2YIFZM" id="US" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1adDum" id="UT" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="UU" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="UV" role="37wK5m">
                <property role="1adDun" value="0x4cca44497635e571L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="Xl_RD" id="UW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VariableRefExpression" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
    <node concept="2tJIrI" id="UL" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFb_" id="UM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3Tmbuc" id="UX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3uibUv" id="UY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3uibUv" id="V1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
        <node concept="3uibUv" id="V2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
      </node>
      <node concept="3clFbS" id="UZ" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3cpWs8" id="V3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="V7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="V8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="2ShNRf" id="V9" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="YeOm9" id="Va" role="2ShVmc">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="1Y3b0j" id="Vb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                  <node concept="1BaE9c" id="Vc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$xQFr" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="2YIFZM" id="Vi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="1adDum" id="Vj" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Vk" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Vl" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e571L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="Vm" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e572L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="Xl_RD" id="Vn" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Vd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="Xjq3P" id="Ve" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="Vf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="Vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFb_" id="Vh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="3Tm1VV" id="Vo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3uibUv" id="Vp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="2AHcQZ" id="Vq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3clFbS" id="Vr" role="3clF47">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="3cpWs6" id="Vt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                        <node concept="2ShNRf" id="Vu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="Vv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="Vw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="Vx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="Vy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="V$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="V_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="VA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="VC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="VD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="VE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="VF" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="VG" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="VB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Vz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="VH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="VI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="VJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="VM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="VK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs8" id="VN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542079465" />
                                    <node concept="3cpWsn" id="VU" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="VV" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="VX" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="VY" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="3uibUv" id="VZ" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505688877" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="VW" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="W0" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="W3" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="W4" role="1EMhIo">
                                            <ref role="3cqZAo" node="VJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="W1" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="W5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="W6" role="1EMhIo">
                                            <ref role="3cqZAo" node="VJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="W2" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="W7" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="W8" role="1EMhIo">
                                            <ref role="3cqZAo" node="VJ" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="VO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821170015" />
                                  </node>
                                  <node concept="3SKdUt" id="VP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821241592" />
                                    <node concept="1PaTwC" id="W9" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821241593" />
                                      <node concept="3oM_SD" id="Wa" role="1PaTwD">
                                        <property role="3oM_SC" value="In" />
                                        <uo k="s:originTrace" v="n:6737238604821242272" />
                                      </node>
                                      <node concept="3oM_SD" id="Wb" role="1PaTwD">
                                        <property role="3oM_SC" value="navigation" />
                                        <uo k="s:originTrace" v="n:6737238604821242328" />
                                      </node>
                                      <node concept="3oM_SD" id="Wc" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:6737238604821260218" />
                                      </node>
                                      <node concept="3oM_SD" id="Wd" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6737238604821258969" />
                                      </node>
                                      <node concept="3oM_SD" id="We" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6737238604821259133" />
                                      </node>
                                      <node concept="3oM_SD" id="Wf" role="1PaTwD">
                                        <property role="3oM_SC" value="operand" />
                                        <uo k="s:originTrace" v="n:6494094930199082358" />
                                      </node>
                                      <node concept="3oM_SD" id="Wg" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6737238604821259325" />
                                      </node>
                                      <node concept="3oM_SD" id="Wh" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:6494094930199082905" />
                                      </node>
                                      <node concept="3oM_SD" id="Wi" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:6494094930199083047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="VQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6494094930198158540" />
                                    <node concept="3clFbS" id="Wj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6494094930198158542" />
                                      <node concept="3cpWs8" id="Wl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170027" />
                                        <node concept="3cpWsn" id="Wt" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:6737238604821170028" />
                                          <node concept="3Tqbb2" id="Wu" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:6737238604821170029" />
                                          </node>
                                          <node concept="1LFfDK" id="Wv" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542105718" />
                                            <node concept="3cmrfG" id="Ww" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542106224" />
                                            </node>
                                            <node concept="37vLTw" id="Wx" role="1LFl5Q">
                                              <ref role="3cqZAo" node="VU" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542103733" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Wm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549502633376" />
                                      </node>
                                      <node concept="3cpWs8" id="Wn" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170042" />
                                        <node concept="3cpWsn" id="Wy" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:6737238604821170043" />
                                          <node concept="3uibUv" id="Wz" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:6737238604821170044" />
                                          </node>
                                          <node concept="2OqwBi" id="W$" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6737238604821170045" />
                                            <node concept="2qgKlT" id="W_" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:6737238604821170046" />
                                              <node concept="2ShNRf" id="WB" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549502171445" />
                                                <node concept="1pGfFk" id="WD" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549502182553" />
                                                  <node concept="35c_gC" id="WE" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:3444023549502183607" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="WC" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505697034" />
                                                <node concept="37vLTw" id="WF" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="VU" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549502647122" />
                                                </node>
                                                <node concept="3cmrfG" id="WG" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549505700555" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="WA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Wt" resolve="type" />
                                              <uo k="s:originTrace" v="n:6737238604821170048" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Wo" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480727801829" />
                                      </node>
                                      <node concept="3SKdUt" id="Wp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145051529" />
                                        <node concept="1PaTwC" id="WH" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5107036012145051530" />
                                          <node concept="3oM_SD" id="WI" role="1PaTwD">
                                            <property role="3oM_SC" value="Also" />
                                            <uo k="s:originTrace" v="n:5107036012145055347" />
                                          </node>
                                          <node concept="3oM_SD" id="WJ" role="1PaTwD">
                                            <property role="3oM_SC" value="retrieve" />
                                            <uo k="s:originTrace" v="n:5107036012145055353" />
                                          </node>
                                          <node concept="3oM_SD" id="WK" role="1PaTwD">
                                            <property role="3oM_SC" value="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145055365" />
                                          </node>
                                          <node concept="3oM_SD" id="WL" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                            <uo k="s:originTrace" v="n:5107036012145055375" />
                                          </node>
                                          <node concept="3oM_SD" id="WM" role="1PaTwD">
                                            <property role="3oM_SC" value="receiver" />
                                            <uo k="s:originTrace" v="n:5107036012145055412" />
                                          </node>
                                          <node concept="3oM_SD" id="WN" role="1PaTwD">
                                            <property role="3oM_SC" value="types" />
                                            <uo k="s:originTrace" v="n:5107036012145055420" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="Wq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145063922" />
                                        <node concept="3cpWsn" id="WO" role="3cpWs9">
                                          <property role="TrG5h" value="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:5107036012145063923" />
                                          <node concept="3uibUv" id="WP" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                            <uo k="s:originTrace" v="n:5107036012145061159" />
                                          </node>
                                          <node concept="2ShNRf" id="WQ" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5107036012145063924" />
                                            <node concept="1pGfFk" id="WR" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145063925" />
                                              <node concept="2OqwBi" id="WS" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145063926" />
                                                <node concept="1DoJHT" id="WV" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:5107036012145063927" />
                                                  <node concept="3uibUv" id="WX" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="WY" role="1EMhIo">
                                                    <ref role="3cqZAo" node="VJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="WW" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5107036012145063928" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="WT" role="37wK5m">
                                                <ref role="3cqZAo" node="Wt" resolve="type" />
                                                <uo k="s:originTrace" v="n:5107036012145369259" />
                                              </node>
                                              <node concept="35c_gC" id="WU" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                <uo k="s:originTrace" v="n:5107036012145063930" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Wr" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145050909" />
                                      </node>
                                      <node concept="3clFbJ" id="Ws" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145438180" />
                                        <node concept="3clFbS" id="WZ" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5107036012145438182" />
                                          <node concept="3cpWs6" id="X2" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5107036012145457722" />
                                            <node concept="37vLTw" id="X3" role="3cqZAk">
                                              <ref role="3cqZAo" node="WO" resolve="receiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145466138" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="X0" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5107036012145446538" />
                                          <node concept="37vLTw" id="X4" role="3uHU7B">
                                            <ref role="3cqZAo" node="Wy" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145438914" />
                                          </node>
                                          <node concept="10Nm6u" id="X5" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5107036012145447467" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="X1" role="9aQIa">
                                          <uo k="s:originTrace" v="n:5107036012145467469" />
                                          <node concept="3clFbS" id="X6" role="9aQI4">
                                            <uo k="s:originTrace" v="n:5107036012145467470" />
                                            <node concept="3cpWs6" id="X7" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5107036012145468135" />
                                              <node concept="2ShNRf" id="X8" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:5107036012145473102" />
                                                <node concept="1pGfFk" id="X9" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                                  <uo k="s:originTrace" v="n:5107036012145473103" />
                                                  <node concept="35c_gC" id="Xa" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473104" />
                                                  </node>
                                                  <node concept="35c_gC" id="Xb" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473105" />
                                                  </node>
                                                  <node concept="37vLTw" id="Xc" role="37wK5m">
                                                    <ref role="3cqZAo" node="Wy" resolve="scope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473106" />
                                                  </node>
                                                  <node concept="37vLTw" id="Xd" role="37wK5m">
                                                    <ref role="3cqZAo" node="WO" resolve="receiverTypeScope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="Wk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542094475" />
                                      <node concept="3cmrfG" id="Xe" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542098657" />
                                      </node>
                                      <node concept="37vLTw" id="Xf" role="1LFl5Q">
                                        <ref role="3cqZAo" node="VU" resolve="context" />
                                        <uo k="s:originTrace" v="n:6494094930198161949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="VR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="VS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="Xg" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821243637" />
                                      <node concept="3oM_SD" id="Xh" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6737238604821246562" />
                                      </node>
                                      <node concept="3oM_SD" id="Xi" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6737238604821247509" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="VT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821197540" />
                                    <node concept="2YIFZM" id="Xj" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                      <uo k="s:originTrace" v="n:6737238604821237845" />
                                      <node concept="1DoJHT" id="Xk" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6737238604821237846" />
                                        <node concept="3uibUv" id="Xo" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Xp" role="1EMhIo">
                                          <ref role="3cqZAo" node="VJ" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Xl" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:6737238604821237847" />
                                        <node concept="3uibUv" id="Xq" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Xr" role="1EMhIo">
                                          <ref role="3cqZAo" node="VJ" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Xm" role="37wK5m">
                                        <property role="1Dpdpm" value="getPosition" />
                                        <uo k="s:originTrace" v="n:6737238604821237848" />
                                        <node concept="3uibUv" id="Xs" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Xt" role="1EMhIo">
                                          <ref role="3cqZAo" node="VJ" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="Xn" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                        <uo k="s:originTrace" v="n:6737238604821237849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="VL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Vs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="Xu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="Xv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="3uibUv" id="Xx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="3uibUv" id="Xy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
            <node concept="2ShNRf" id="Xw" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1pGfFk" id="Xz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="3uibUv" id="X$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="3uibUv" id="X_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="references" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="2OqwBi" id="XD" role="37wK5m">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="37vLTw" id="XF" role="2Oq$k0">
                  <ref role="3cqZAo" node="V7" resolve="d0" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="liA8E" id="XG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
              <node concept="37vLTw" id="XE" role="37wK5m">
                <ref role="3cqZAo" node="V7" resolve="d0" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="37vLTw" id="XH" role="3clFbG">
            <ref role="3cqZAo" node="Xu" resolve="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XI">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="VisibilityModifier_Constraints" />
    <uo k="s:originTrace" v="n:7138249191285130298" />
    <node concept="3Tm1VV" id="XJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3uibUv" id="XK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFbW" id="XL" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="3cqZAl" id="XO" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="XP" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="XkiVB" id="XR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="XS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisibilityModifier$c5" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="XT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="XU" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="XV" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="XW" role="37wK5m">
                <property role="1adDun" value="0x43c4f08bd9cc2f8cL" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="XX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VisibilityModifier" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
    </node>
    <node concept="2tJIrI" id="XM" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFb_" id="XN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="2AHcQZ" id="XY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3uibUv" id="XZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3Tm1VV" id="Y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="Y1" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="Y3" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PublicVisibility$Me" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="Y4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="Y5" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="Y6" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="Y7" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af395L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="Y8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.PublicVisibility" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

