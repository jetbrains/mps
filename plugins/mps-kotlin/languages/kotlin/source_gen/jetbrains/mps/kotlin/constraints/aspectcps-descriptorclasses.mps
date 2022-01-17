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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    <property role="3GE5qa" value="declaration.class.companion" />
    <property role="TrG5h" value="CompanionObject_Constraints" />
    <uo k="s:originTrace" v="n:1243006380186798615" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="XkiVB" id="1w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompanionObject$TE" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af57dL" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.CompanionObject" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:1243006380186798615" />
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3Tmbuc" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2ShNRf" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="YeOm9" id="1J" role="2ShVmc">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1Y3b0j" id="1K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="3Tm1VV" id="1L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3clFb_" id="1M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="3Tm1VV" id="1P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="3uibUv" id="1R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="37vLTG" id="1S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3uibUv" id="1X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1U" role="3clF47">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="3cpWs8" id="1Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="3cpWsn" id="24" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="10P_77" id="25" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                        <node concept="1rXfSq" id="26" role="33vP2m">
                          <ref role="37wK5l" node="1s" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="2OqwBi" id="27" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="28" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="29" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2a" role="37wK5m">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="3clFbJ" id="21" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="3clFbS" id="2j" role="3clFbx">
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="3clFbF" id="2l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="2OqwBi" id="2m" role="3clFbG">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1243006380186798615" />
                              <node concept="1dyn4i" id="2p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1243006380186798615" />
                                <node concept="2ShNRf" id="2q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1243006380186798615" />
                                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1243006380186798615" />
                                    <node concept="Xl_RD" id="2s" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:1243006380186798615" />
                                    </node>
                                    <node concept="Xl_RD" id="2t" role="37wK5m">
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
                      <node concept="1Wc70l" id="2k" role="3clFbw">
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="3y3z36" id="2u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="10Nm6u" id="2w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                          <node concept="37vLTw" id="2x" role="3uHU7B">
                            <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                          <node concept="37vLTw" id="2y" role="3fr31v">
                            <ref role="3cqZAo" node="24" resolve="result" />
                            <uo k="s:originTrace" v="n:1243006380186798615" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="22" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                    </node>
                    <node concept="3clFbF" id="23" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="37vLTw" id="2z" role="3clFbG">
                        <ref role="3cqZAo" node="24" resolve="result" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3uibUv" id="1O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="312cEu" id="1p" role="jymVt">
      <property role="TrG5h" value="CustomName_Property" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3clFbW" id="2$" role="jymVt">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cqZAl" id="2D" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm1VV" id="2E" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="2F" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="XkiVB" id="2H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="1BaE9c" id="2I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="customName$sUyF" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="2YIFZM" id="2N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1adDum" id="2O" role="37wK5m">
                  <property role="1adDun" value="0x6b3888c1980244d8L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="2P" role="37wK5m">
                  <property role="1adDun" value="0x8baff8e6c33ed689L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="2Q" role="37wK5m">
                  <property role="1adDun" value="0x28bef6d7551af57dL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="2R" role="37wK5m">
                  <property role="1adDun" value="0x2043bc831118d92cL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="Xl_RD" id="2S" role="37wK5m">
                  <property role="Xl_RC" value="customName" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2J" role="37wK5m">
              <ref role="3cqZAo" node="2G" resolve="container" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="2K" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="2M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="2T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3Tm1VV" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="10P_77" id="2V" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="31" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="2Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="33" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="3clFbS" id="2Z" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3cpWs8" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3cpWsn" id="37" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="10P_77" id="38" role="1tU5fm">
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="1rXfSq" id="39" role="33vP2m">
                <ref role="37wK5l" node="2A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="37vLTw" id="3a" role="37wK5m">
                  <ref role="3cqZAo" node="2W" resolve="node" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="2YIFZM" id="3b" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="35" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3clFbS" id="3d" role="3clFbx">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3clFbF" id="3f" role="3cqZAp">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2OqwBi" id="3g" role="3clFbG">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="37vLTw" id="3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="liA8E" id="3i" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                    <node concept="2ShNRf" id="3j" role="37wK5m">
                      <uo k="s:originTrace" v="n:1243006380186798615" />
                      <node concept="1pGfFk" id="3k" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1243006380186798615" />
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="2324909103767447709" />
                          <uo k="s:originTrace" v="n:1243006380186798615" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3e" role="3clFbw">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3y3z36" id="3n" role="3uHU7w">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="10Nm6u" id="3p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="37vLTw" id="3q" role="3uHU7B">
                  <ref role="3cqZAo" node="2Y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3o" role="3uHU7B">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="37vLTw" id="3r" role="3fr31v">
                  <ref role="3cqZAo" node="37" resolve="result" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="36" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="3s" role="3clFbG">
              <ref role="3cqZAo" node="37" resolve="result" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="2YIFZL" id="2A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="37vLTG" id="3t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="3y" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="37vLTG" id="3u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="3z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="10P_77" id="3v" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm6S6" id="3w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="3x" role="3clF47">
          <uo k="s:originTrace" v="n:2324909103767447710" />
          <node concept="3clFbF" id="3$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2324909103767450131" />
            <node concept="22lmx$" id="3_" role="3clFbG">
              <uo k="s:originTrace" v="n:2324909103767450517" />
              <node concept="2OqwBi" id="3A" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103767452047" />
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2324909103767450587" />
                </node>
                <node concept="17RlXB" id="3D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2324909103767453560" />
                </node>
              </node>
              <node concept="2YIFZM" id="3B" role="3uHU7w">
                <ref role="37wK5l" node="y0" resolve="isValidNonKeyword" />
                <ref role="1Pybhc" node="xO" resolve="Identifiers" />
                <uo k="s:originTrace" v="n:2324909103767450187" />
                <node concept="37vLTw" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="3u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2324909103767450232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="2C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="312cEu" id="1q" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3clFbW" id="3F" role="jymVt">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cqZAl" id="3J" role="3clF45">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3Tm1VV" id="3K" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="XkiVB" id="3N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="1BaE9c" id="3O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="2YIFZM" id="3T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="1adDum" id="3X" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="Xl_RD" id="3Y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3P" role="37wK5m">
              <ref role="3cqZAo" node="3M" resolve="container" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="3Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="3R" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="3clFbT" id="3S" role="37wK5m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3uibUv" id="3Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3Tm1VV" id="40" role="1B3o_S">
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="41" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="37vLTG" id="42" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3Tqbb2" id="45" role="1tU5fm">
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
        <node concept="2AHcQZ" id="43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3clFbS" id="44" role="3clF47">
          <uo k="s:originTrace" v="n:1243006380186798663" />
          <node concept="3clFbJ" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:1243006380186802702" />
            <node concept="2OqwBi" id="47" role="3clFbw">
              <uo k="s:originTrace" v="n:2324909103766119540" />
              <node concept="2OqwBi" id="4a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1243006380186802877" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="42" resolve="node" />
                  <uo k="s:originTrace" v="n:1243006380186802733" />
                </node>
                <node concept="3TrcHB" id="4d" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                  <uo k="s:originTrace" v="n:2324909103767725208" />
                </node>
              </node>
              <node concept="17RvpY" id="4b" role="2OqNvi">
                <uo k="s:originTrace" v="n:2324909103766130569" />
              </node>
            </node>
            <node concept="3clFbS" id="48" role="3clFbx">
              <uo k="s:originTrace" v="n:1243006380186802704" />
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <uo k="s:originTrace" v="n:1243006380186803024" />
                <node concept="2OqwBi" id="4f" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2324909103767461451" />
                  <node concept="37vLTw" id="4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="42" resolve="node" />
                    <uo k="s:originTrace" v="n:2324909103767457142" />
                  </node>
                  <node concept="3TrcHB" id="4h" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                    <uo k="s:originTrace" v="n:2324909103767725312" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="49" role="9aQIa">
              <uo k="s:originTrace" v="n:1243006380186805163" />
              <node concept="3clFbS" id="4i" role="9aQI4">
                <uo k="s:originTrace" v="n:1243006380186805164" />
                <node concept="3cpWs6" id="4j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1243006380186805212" />
                  <node concept="Xl_RD" id="4k" role="3cqZAk">
                    <property role="Xl_RC" value="Companion" />
                    <uo k="s:originTrace" v="n:1243006380186814510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="3I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="3Tmbuc" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="3uibUv" id="4w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="3uibUv" id="4y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
              <node concept="3uibUv" id="4z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
              </node>
            </node>
            <node concept="2ShNRf" id="4x" role="33vP2m">
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="3uibUv" id="4_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
                <node concept="3uibUv" id="4A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="properties" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1BaE9c" id="4E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="customName$sUyF" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2YIFZM" id="4G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="1adDum" id="4H" role="37wK5m">
                    <property role="1adDun" value="0x6b3888c1980244d8L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4I" role="37wK5m">
                    <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4J" role="37wK5m">
                    <property role="1adDun" value="0x28bef6d7551af57dL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4K" role="37wK5m">
                    <property role="1adDun" value="0x2043bc831118d92cL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="Xl_RD" id="4L" role="37wK5m">
                    <property role="Xl_RC" value="customName" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4F" role="37wK5m">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" node="2$" resolve="CompanionObject_Constraints.CustomName_Property" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="Xjq3P" id="4N" role="37wK5m">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:1243006380186798615" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="properties" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1243006380186798615" />
              <node concept="1BaE9c" id="4R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="2YIFZM" id="4T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="1adDum" id="4U" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4V" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4W" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="1adDum" id="4X" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                  <node concept="Xl_RD" id="4Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4S" role="37wK5m">
                <uo k="s:originTrace" v="n:1243006380186798615" />
                <node concept="1pGfFk" id="4Z" role="2ShVmc">
                  <ref role="37wK5l" node="3F" resolve="CompanionObject_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1243006380186798615" />
                  <node concept="Xjq3P" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:1243006380186798615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1243006380186798615" />
          <node concept="37vLTw" id="51" role="3clFbG">
            <ref role="3cqZAo" node="4v" resolve="properties" />
            <uo k="s:originTrace" v="n:1243006380186798615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
    </node>
    <node concept="2YIFZL" id="1s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1243006380186798615" />
      <node concept="10P_77" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3Tm6S6" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:1243006380186798615" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103759187733" />
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103759188037" />
          <node concept="3fqX7Q" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103759190096" />
            <node concept="2OqwBi" id="5b" role="3fr31v">
              <uo k="s:originTrace" v="n:2324909103759190098" />
              <node concept="37vLTw" id="5c" role="2Oq$k0">
                <ref role="3cqZAo" node="56" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2324909103759190099" />
              </node>
              <node concept="1mIQ4w" id="5d" role="2OqNvi">
                <uo k="s:originTrace" v="n:2324909103759190100" />
                <node concept="chp4Y" id="5e" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
                  <uo k="s:originTrace" v="n:2324909103759190101" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1243006380186798615" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1243006380186798615" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="stubs" />
    <property role="TrG5h" value="CompiledStubStatement_Constraints" />
    <uo k="s:originTrace" v="n:8480058639843186874" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
          <node concept="1BaE9c" id="5u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompiledStubStatement$Af" />
            <uo k="s:originTrace" v="n:8480058639843186874" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8480058639843186874" />
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x18b9b886496f6f83L" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.CompiledStubStatement" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639843186874" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="3Tmbuc" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639843186874" />
          <node concept="2ShNRf" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639843186874" />
            <node concept="YeOm9" id="5G" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639843186874" />
              <node concept="1Y3b0j" id="5H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8480058639843186874" />
                <node concept="3Tm1VV" id="5I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
                <node concept="3clFb_" id="5J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="2AHcQZ" id="5N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="3uibUv" id="5O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                  </node>
                  <node concept="37vLTG" id="5P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3uibUv" id="5U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5R" role="3clF47">
                    <uo k="s:originTrace" v="n:8480058639843186874" />
                    <node concept="3cpWs8" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="3cpWsn" id="61" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="10P_77" id="62" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                        </node>
                        <node concept="1rXfSq" id="63" role="33vP2m">
                          <ref role="37wK5l" node="5p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="2OqwBi" id="64" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="3clFbJ" id="5Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="3clFbS" id="6g" role="3clFbx">
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="3clFbF" id="6i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="2OqwBi" id="6j" role="3clFbG">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8480058639843186874" />
                              <node concept="1dyn4i" id="6m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8480058639843186874" />
                                <node concept="2ShNRf" id="6n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8480058639843186874" />
                                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8480058639843186874" />
                                    <node concept="Xl_RD" id="6p" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:8480058639843186874" />
                                    </node>
                                    <node concept="Xl_RD" id="6q" role="37wK5m">
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
                      <node concept="1Wc70l" id="6h" role="3clFbw">
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                        <node concept="3y3z36" id="6r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="10Nm6u" id="6t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                          <node concept="37vLTw" id="6u" role="3uHU7B">
                            <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8480058639843186874" />
                          <node concept="37vLTw" id="6v" role="3fr31v">
                            <ref role="3cqZAo" node="61" resolve="result" />
                            <uo k="s:originTrace" v="n:8480058639843186874" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                    </node>
                    <node concept="3clFbF" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8480058639843186874" />
                      <node concept="37vLTw" id="6w" role="3clFbG">
                        <ref role="3cqZAo" node="61" resolve="result" />
                        <uo k="s:originTrace" v="n:8480058639843186874" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
                <node concept="3uibUv" id="5L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8480058639843186874" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
    </node>
    <node concept="2YIFZL" id="5p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8480058639843186874" />
      <node concept="10P_77" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3Tm6S6" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639843186874" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639843188223" />
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639843189738" />
          <node concept="3clFbT" id="6D" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8480058639843190489" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8480058639843186874" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8480058639843186874" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    <node concept="3clFbW" id="6L" role="jymVt">
      <node concept="3cqZAl" id="6O" role="3clF45" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="3clFbS" id="6Q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt" />
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="1_3QMa" id="6X" role="3cqZAp">
          <node concept="37vLTw" id="6Z" role="1_3QMn">
            <ref role="3cqZAo" node="6U" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="70" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IIdentifier_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="7B" role="1pnPq1">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="1nCR9W" id="7E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompanionObject_Constraints" />
                  <node concept="3uibUv" id="7F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7C" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="7G" role="1pnPq1">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="1nCR9W" id="7J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IDeclaration_Constraints" />
                  <node concept="3uibUv" id="7K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7H" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjj" resolve="IDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7L" role="1pnPq1">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="1nCR9W" id="7O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStringLiteralContent_Constraints" />
                  <node concept="3uibUv" id="7P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7M" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4S7WpD150Cp" resolve="IStringLiteralContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7Q" role="1pnPq1">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="1nCR9W" id="7T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="7U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7R" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7V" role="1pnPq1">
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="1nCR9W" id="7Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassReference_Constraints" />
                  <node concept="3uibUv" id="7Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7W" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:5LVUgW$gbdS" resolve="IClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="1nCR9W" id="83" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ConstructorCall_Constraints" />
                  <node concept="3uibUv" id="84" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="85" role="1pnPq1">
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="1nCR9W" id="88" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IClassMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="89" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="86" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="8a" role="1pnPq1">
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="1nCR9W" id="8d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InfixCallOperator_Constraints" />
                  <node concept="3uibUv" id="8e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8b" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1502Vug_m76" resolve="InfixCallOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="8f" role="1pnPq1">
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="1nCR9W" id="8i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IStatement_Constraints" />
                  <node concept="3uibUv" id="8j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8g" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="8k" role="1pnPq1">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="1nCR9W" id="8n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.LocalPropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="8o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8l" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="8p" role="1pnPq1">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="1nCR9W" id="8s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionType_Constraints" />
                  <node concept="3uibUv" id="8t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8q" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="1nCR9W" id="8x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.HexLiteral_Constraints" />
                  <node concept="3uibUv" id="8y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jfh" resolve="HexLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="8z" role="1pnPq1">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="1nCR9W" id="8A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.VisibilityModifier_Constraints" />
                  <node concept="3uibUv" id="8B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8$" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="8C" role="1pnPq1">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="1nCR9W" id="8F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.AbstractConstructorDeclaration_Constraints" />
                  <node concept="3uibUv" id="8G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8D" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$wHwB" resolve="AbstractConstructorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="8H" role="1pnPq1">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="1nCR9W" id="8K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IInheritanceModifier_Constraints" />
                  <node concept="3uibUv" id="8L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8I" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7g" role="1_3QMm">
            <node concept="3clFbS" id="8M" role="1pnPq1">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="1nCR9W" id="8P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperExpression_Constraints" />
                  <node concept="3uibUv" id="8Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8N" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlR" resolve="SuperExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7h" role="1_3QMm">
            <node concept="3clFbS" id="8R" role="1pnPq1">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="1nCR9W" id="8U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IPropertyAssignment_Constraints" />
                  <node concept="3uibUv" id="8V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8S" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JdA" resolve="IPropertyAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="7i" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="1nCR9W" id="8Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="90" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7j" role="1_3QMm">
            <node concept="3clFbS" id="91" role="1pnPq1">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="1nCR9W" id="94" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallExpression_Constraints" />
                  <node concept="3uibUv" id="95" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="92" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7k" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="1nCR9W" id="99" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionCallTarget_Constraints" />
                  <node concept="3uibUv" id="9a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7l" role="1_3QMm">
            <node concept="3clFbS" id="9b" role="1pnPq1">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="1nCR9W" id="9e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionTypeParameter_Constraints" />
                  <node concept="3uibUv" id="9f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9c" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6f3juM$y4fc" resolve="FunctionTypeParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7m" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="1nCR9W" id="9j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ReceiverType_Constraints" />
                  <node concept="3uibUv" id="9k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7n" role="1_3QMm">
            <node concept="3clFbS" id="9l" role="1pnPq1">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="1nCR9W" id="9o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.InterfaceDeclaration_Constraints" />
                  <node concept="3uibUv" id="9p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9m" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7o" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="1nCR9W" id="9t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.EnumClassModifier_Constraints" />
                  <node concept="3uibUv" id="9u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jg7" resolve="EnumClassModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="9v" role="1pnPq1">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="1nCR9W" id="9y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeAliasType_Constraints" />
                  <node concept="3uibUv" id="9z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9w" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:6ZbwqG7P3q4" resolve="TypeAliasType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="9$" role="1pnPq1">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="1nCR9W" id="9B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.SuperInterfaceSpecifier_Constraints" />
                  <node concept="3uibUv" id="9C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9_" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:213J8cgIr6k" resolve="SuperInterfaceSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="9D" role="1pnPq1">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="1nCR9W" id="9G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IExpression_Constraints" />
                  <node concept="3uibUv" id="9H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9E" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7s" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="1nCR9W" id="9L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.FunctionMemberTarget_Constraints" />
                  <node concept="3uibUv" id="9M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:4vugIDegmb9" resolve="FunctionMemberTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7t" role="1_3QMm">
            <node concept="3clFbS" id="9N" role="1pnPq1">
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="1nCR9W" id="9Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.IfExpression_Constraints" />
                  <node concept="3uibUv" id="9R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9O" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7u" role="1_3QMm">
            <node concept="3clFbS" id="9S" role="1pnPq1">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="1nCR9W" id="9V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.ValueArgument_Constraints" />
                  <node concept="3uibUv" id="9W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9T" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="7v" role="1_3QMm">
            <node concept="3clFbS" id="9X" role="1pnPq1">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="1nCR9W" id="a0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.CompiledStubStatement_Constraints" />
                  <node concept="3uibUv" id="a1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Y" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:1yTI8p9rQY3" resolve="CompiledStubStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7w" role="1_3QMm">
            <node concept="3clFbS" id="a2" role="1pnPq1">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="1nCR9W" id="a5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.constraints.TypeTest_Constraints" />
                  <node concept="3uibUv" id="a6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a3" role="1pnPq6">
              <ref role="3gnhBz" to="hcm8:2yYXHtl6Jgv" resolve="TypeTest" />
            </node>
          </node>
          <node concept="3clFbS" id="7x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="2ShNRf" id="a7" role="3cqZAk">
            <node concept="1pGfFk" id="a8" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="a9" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:2324909103761904655" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFbW" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="1BaE9c" id="am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstructorCall$SH" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f6L" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ConstructorCall" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103761904655" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2ShNRf" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="YeOm9" id="a$" role="2ShVmc">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1Y3b0j" id="a_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3Tm1VV" id="aA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3clFb_" id="aB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="2AHcQZ" id="aF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3uibUv" id="aG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="37vLTG" id="aH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="aK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3uibUv" id="aM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aJ" role="3clF47">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3cpWs8" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWsn" id="aT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="10P_77" id="aU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                        </node>
                        <node concept="1rXfSq" id="aV" role="33vP2m">
                          <ref role="37wK5l" node="ah" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="b5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbJ" id="aQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3clFbS" id="b8" role="3clFbx">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3clFbF" id="ba" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="2OqwBi" id="bb" role="3clFbG">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2324909103761904655" />
                              <node concept="1dyn4i" id="be" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2324909103761904655" />
                                <node concept="2ShNRf" id="bf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2324909103761904655" />
                                  <node concept="1pGfFk" id="bg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2324909103761904655" />
                                    <node concept="Xl_RD" id="bh" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2324909103761904655" />
                                    </node>
                                    <node concept="Xl_RD" id="bi" role="37wK5m">
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
                      <node concept="1Wc70l" id="b9" role="3clFbw">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="3y3z36" id="bj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="10Nm6u" id="bl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                          <node concept="37vLTw" id="bm" role="3uHU7B">
                            <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2324909103761904655" />
                          <node concept="37vLTw" id="bn" role="3fr31v">
                            <ref role="3cqZAo" node="aT" resolve="result" />
                            <uo k="s:originTrace" v="n:2324909103761904655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbF" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="37vLTw" id="bo" role="3clFbG">
                        <ref role="3cqZAo" node="aT" resolve="result" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="aD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="3Tmbuc" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
        <node concept="3uibUv" id="bu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3cpWs8" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="b$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="2ShNRf" id="b_" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="YeOm9" id="bA" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="1Y3b0j" id="bB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                  <node concept="1BaE9c" id="bC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$VUYb" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="2YIFZM" id="bI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="1adDum" id="bJ" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="bK" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="bL" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af4f6L" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="1adDum" id="bM" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310ba5a7cL" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="Xjq3P" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="bF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFbT" id="bG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                  </node>
                  <node concept="3clFb_" id="bH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103761904655" />
                    <node concept="3Tm1VV" id="bO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3uibUv" id="bP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                    <node concept="3clFbS" id="bR" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                      <node concept="3cpWs6" id="bT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103761904655" />
                        <node concept="2ShNRf" id="bU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1614855948999933303" />
                          <node concept="YeOm9" id="bV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1614855948999933303" />
                            <node concept="1Y3b0j" id="bW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1614855948999933303" />
                              <node concept="3Tm1VV" id="bX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                              </node>
                              <node concept="3clFb_" id="bY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="c0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="c1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3clFbS" id="c2" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3cpWs6" id="c4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                    <node concept="2ShNRf" id="c5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1614855948999933303" />
                                      <node concept="1pGfFk" id="c6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1614855948999933303" />
                                        <node concept="Xl_RD" id="c7" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                        <node concept="Xl_RD" id="c8" role="37wK5m">
                                          <property role="Xl_RC" value="1614855948999933303" />
                                          <uo k="s:originTrace" v="n:1614855948999933303" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1614855948999933303" />
                                <node concept="3Tm1VV" id="c9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="3uibUv" id="ca" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                                <node concept="37vLTG" id="cb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3uibUv" id="ce" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1614855948999933303" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cc" role="3clF47">
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                  <node concept="3clFbF" id="cf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999934089" />
                                    <node concept="2YIFZM" id="cg" role="3clFbG">
                                      <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                      <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                      <uo k="s:originTrace" v="n:1614855948999934568" />
                                      <node concept="1DoJHT" id="ch" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1614855948999935099" />
                                        <node concept="3uibUv" id="ci" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="cj" role="1EMhIo">
                                          <ref role="3cqZAo" node="cb" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1614855948999933303" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103761904655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103761904655" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103761904655" />
              <node concept="2OqwBi" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103761904655" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103761904655" />
                </node>
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="bz" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103761904655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904655" />
          <node concept="37vLTw" id="cz" role="3clFbG">
            <ref role="3cqZAo" node="ck" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103761904655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
    </node>
    <node concept="2YIFZL" id="ah" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2324909103761904655" />
      <node concept="10P_77" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3Tm6S6" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103761904655" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103761904657" />
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103761904907" />
          <node concept="3fqX7Q" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="cH" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" node="cC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="cJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="cK" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2324909103761904655" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2324909103761904655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="EnumClassModifier_Constraints" />
    <uo k="s:originTrace" v="n:7894675466872751148" />
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFbW" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="XkiVB" id="cZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumClassModifier$uP" />
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="2YIFZM" id="d1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="d3" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af407L" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
              <node concept="Xl_RD" id="d5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EnumClassModifier" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:7894675466872751148" />
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="3Tmbuc" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3uibUv" id="d7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="da" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
        <node concept="3uibUv" id="db" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872751148" />
          <node concept="2ShNRf" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872751148" />
            <node concept="YeOm9" id="de" role="2ShVmc">
              <uo k="s:originTrace" v="n:7894675466872751148" />
              <node concept="1Y3b0j" id="df" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7894675466872751148" />
                <node concept="3Tm1VV" id="dg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3clFb_" id="dh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                  <node concept="3Tm1VV" id="dk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="2AHcQZ" id="dl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="3uibUv" id="dm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                  </node>
                  <node concept="37vLTG" id="dn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="do" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="2AHcQZ" id="dt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dp" role="3clF47">
                    <uo k="s:originTrace" v="n:7894675466872751148" />
                    <node concept="3cpWs8" id="du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3cpWsn" id="dz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="10P_77" id="d$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                        </node>
                        <node concept="1rXfSq" id="d_" role="33vP2m">
                          <ref role="37wK5l" node="cV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="dA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dC" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dI" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dK" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbJ" id="dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="3clFbS" id="dM" role="3clFbx">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3clFbF" id="dO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="2OqwBi" id="dP" role="3clFbG">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                            <node concept="37vLTw" id="dQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="do" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                            </node>
                            <node concept="liA8E" id="dR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7894675466872751148" />
                              <node concept="1dyn4i" id="dS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7894675466872751148" />
                                <node concept="2ShNRf" id="dT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7894675466872751148" />
                                  <node concept="1pGfFk" id="dU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7894675466872751148" />
                                    <node concept="Xl_RD" id="dV" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7894675466872751148" />
                                    </node>
                                    <node concept="Xl_RD" id="dW" role="37wK5m">
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
                      <node concept="1Wc70l" id="dN" role="3clFbw">
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                        <node concept="3y3z36" id="dX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="10Nm6u" id="dZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                          <node concept="37vLTw" id="e0" role="3uHU7B">
                            <ref role="3cqZAo" node="do" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7894675466872751148" />
                          <node concept="37vLTw" id="e1" role="3fr31v">
                            <ref role="3cqZAo" node="dz" resolve="result" />
                            <uo k="s:originTrace" v="n:7894675466872751148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                    </node>
                    <node concept="3clFbF" id="dy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7894675466872751148" />
                      <node concept="37vLTw" id="e2" role="3clFbG">
                        <ref role="3cqZAo" node="dz" resolve="result" />
                        <uo k="s:originTrace" v="n:7894675466872751148" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="di" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
                <node concept="3uibUv" id="dj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7894675466872751148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
    </node>
    <node concept="2YIFZL" id="cV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7894675466872751148" />
      <node concept="10P_77" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3Tm6S6" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7894675466872751148" />
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:7894675466872751150" />
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:7894675466872752750" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:7894675466872755464" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7894675466872752749" />
            </node>
            <node concept="3O6GUB" id="ed" role="2OqNvi">
              <uo k="s:originTrace" v="n:7894675466872756287" />
              <node concept="chp4Y" id="ee" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
                <uo k="s:originTrace" v="n:7894675466872756969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7894675466872751148" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7894675466872751148" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538083986" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFbW" id="em" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3cqZAl" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="XkiVB" id="es" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="1BaE9c" id="et" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallExpression$EQ" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="2YIFZM" id="eu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="ew" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a6979L" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="Xl_RD" id="ey" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallExpression" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
    <node concept="2tJIrI" id="en" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538083986" />
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538083986" />
      <node concept="3Tmbuc" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3uibUv" id="eB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538083986" />
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538083986" />
        <node concept="3cpWs8" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="YeOm9" id="eK" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="1Y3b0j" id="eL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                  <node concept="1BaE9c" id="eM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="2YIFZM" id="eS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="1adDum" id="eT" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="eU" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="eV" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="1adDum" id="eW" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                      <node concept="Xl_RD" id="eX" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="Xjq3P" id="eO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="eP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFbT" id="eQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                  </node>
                  <node concept="3clFb_" id="eR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538083986" />
                    <node concept="3Tm1VV" id="eY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3uibUv" id="eZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="2AHcQZ" id="f0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                    <node concept="3clFbS" id="f1" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                      <node concept="3cpWs6" id="f3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538083986" />
                        <node concept="2ShNRf" id="f4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606753523622" />
                          <node concept="YeOm9" id="f5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606753523622" />
                            <node concept="1Y3b0j" id="f6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606753523622" />
                              <node concept="3Tm1VV" id="f7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                              </node>
                              <node concept="3clFb_" id="f8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="fa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="fb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3clFbS" id="fc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3cpWs6" id="fe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                    <node concept="2ShNRf" id="ff" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606753523622" />
                                      <node concept="1pGfFk" id="fg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606753523622" />
                                        <node concept="Xl_RD" id="fh" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                        <node concept="Xl_RD" id="fi" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606753523622" />
                                          <uo k="s:originTrace" v="n:6585624606753523622" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="f9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606753523622" />
                                <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="3uibUv" id="fk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                                <node concept="37vLTG" id="fl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3uibUv" id="fo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606753523622" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                  <node concept="3SKdUt" id="fp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753561007" />
                                    <node concept="1PaTwC" id="fu" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6585624606753561008" />
                                      <node concept="3oM_SD" id="fv" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6585624606753561242" />
                                      </node>
                                      <node concept="3oM_SD" id="fw" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6585624606753561653" />
                                      </node>
                                      <node concept="3oM_SD" id="fx" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:6585624606753561826" />
                                      </node>
                                      <node concept="3oM_SD" id="fy" role="1PaTwD">
                                        <property role="3oM_SC" value="regular" />
                                        <uo k="s:originTrace" v="n:6585624606753562023" />
                                      </node>
                                      <node concept="3oM_SD" id="fz" role="1PaTwD">
                                        <property role="3oM_SC" value="functions" />
                                        <uo k="s:originTrace" v="n:6585624606753563275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753544957" />
                                    <node concept="3cpWsn" id="f$" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="s" />
                                      <uo k="s:originTrace" v="n:6585624606753544956" />
                                      <node concept="3uibUv" id="f_" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6585624606753544958" />
                                      </node>
                                      <node concept="2YIFZM" id="fA" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6585624606753546427" />
                                        <node concept="1DoJHT" id="fB" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6585624606753549235" />
                                          <node concept="3uibUv" id="fF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fG" role="1EMhIo">
                                            <ref role="3cqZAo" node="fl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="fC" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:6585624606753551775" />
                                          <node concept="3uibUv" id="fH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fI" role="1EMhIo">
                                            <ref role="3cqZAo" node="fl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="fD" role="37wK5m">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <uo k="s:originTrace" v="n:6585624606753553310" />
                                          <node concept="3uibUv" id="fJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fK" role="1EMhIo">
                                            <ref role="3cqZAo" node="fl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="fE" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                          <uo k="s:originTrace" v="n:6585624606753529604" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753869252" />
                                  </node>
                                  <node concept="3SKdUt" id="fs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1614855948999931376" />
                                    <node concept="1PaTwC" id="fL" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1614855948999931377" />
                                      <node concept="3oM_SD" id="fM" role="1PaTwD">
                                        <property role="3oM_SC" value="+" />
                                        <uo k="s:originTrace" v="n:1614855948999931861" />
                                      </node>
                                      <node concept="3oM_SD" id="fN" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1614855948999932021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ft" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606753870903" />
                                    <node concept="3clFbS" id="fO" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6585624606753870905" />
                                      <node concept="3cpWs6" id="fR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6585624606753874275" />
                                        <node concept="2YIFZM" id="fS" role="3cqZAk">
                                          <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                          <uo k="s:originTrace" v="n:1614855948999924890" />
                                          <node concept="1DoJHT" id="fT" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1614855948999925583" />
                                            <node concept="3uibUv" id="fU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fV" role="1EMhIo">
                                              <ref role="3cqZAo" node="fl" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="fP" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6585624606753872562" />
                                      <node concept="10Nm6u" id="fW" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6585624606753873541" />
                                      </node>
                                      <node concept="37vLTw" id="fX" role="3uHU7B">
                                        <ref role="3cqZAo" node="f$" resolve="s" />
                                        <uo k="s:originTrace" v="n:6585624606753871572" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="fQ" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6585624606753888416" />
                                      <node concept="3clFbS" id="fY" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6585624606753888417" />
                                        <node concept="3cpWs6" id="fZ" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6585624606753889431" />
                                          <node concept="2ShNRf" id="g0" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:6585624606753889603" />
                                            <node concept="1pGfFk" id="g1" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                              <uo k="s:originTrace" v="n:6585624606753899730" />
                                              <node concept="37vLTw" id="g2" role="37wK5m">
                                                <ref role="3cqZAo" node="f$" resolve="s" />
                                                <uo k="s:originTrace" v="n:6585624606753905636" />
                                              </node>
                                              <node concept="2YIFZM" id="g3" role="37wK5m">
                                                <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="ConstructorScope" />
                                                <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                                                <uo k="s:originTrace" v="n:1614855948999926674" />
                                                <node concept="1DoJHT" id="g4" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1614855948999926675" />
                                                  <node concept="3uibUv" id="g5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="g6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fl" resolve="_context" />
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
                                <node concept="2AHcQZ" id="fn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606753523622" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538083986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="3cpWsn" id="g7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="3uibUv" id="g8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="3uibUv" id="ga" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
              <node concept="3uibUv" id="gb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
            <node concept="2ShNRf" id="g9" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="1pGfFk" id="gc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="3uibUv" id="gd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="3uibUv" id="ge" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538083986" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538083986" />
              <node concept="2OqwBi" id="gi" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538083986" />
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="eH" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
                <node concept="liA8E" id="gl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538083986" />
                </node>
              </node>
              <node concept="37vLTw" id="gj" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538083986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538083986" />
          <node concept="37vLTw" id="gm" role="3clFbG">
            <ref role="3cqZAo" node="g7" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538083986" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538083986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gn">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCallTarget_Constraints" />
    <uo k="s:originTrace" v="n:4662566628538084742" />
    <node concept="3Tm1VV" id="go" role="1B3o_S">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="XkiVB" id="gw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="1BaE9c" id="gx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCallTarget$SS" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="2YIFZM" id="gy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0x40b4c3a5339a64d3L" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionCallTarget" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
    <node concept="2tJIrI" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:4662566628538084742" />
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4662566628538084742" />
      <node concept="3Tmbuc" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3uibUv" id="gF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4662566628538084742" />
        </node>
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:4662566628538084742" />
        <node concept="3cpWs8" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="YeOm9" id="gO" role="2ShVmc">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="1Y3b0j" id="gP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                  <node concept="1BaE9c" id="gQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$Weyv" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="2YIFZM" id="gW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="1adDum" id="gX" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="gY" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="gZ" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af43fL" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="1adDum" id="h0" role="37wK5m">
                        <property role="1adDun" value="0x1ba36e493d8ad4e9L" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                      <node concept="Xl_RD" id="h1" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="Xjq3P" id="gS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="gT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFbT" id="gU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                  </node>
                  <node concept="3clFb_" id="gV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4662566628538084742" />
                    <node concept="3Tm1VV" id="h2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3uibUv" id="h3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="2AHcQZ" id="h4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                    <node concept="3clFbS" id="h5" role="3clF47">
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                      <node concept="3cpWs6" id="h7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4662566628538084742" />
                        <node concept="2ShNRf" id="h8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4662566628538085344" />
                          <node concept="YeOm9" id="h9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4662566628538085344" />
                            <node concept="1Y3b0j" id="ha" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4662566628538085344" />
                              <node concept="3Tm1VV" id="hb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                              </node>
                              <node concept="3clFb_" id="hc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="he" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="hf" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3clFbS" id="hg" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs6" id="hi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                    <node concept="2ShNRf" id="hj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4662566628538085344" />
                                      <node concept="1pGfFk" id="hk" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4662566628538085344" />
                                        <node concept="Xl_RD" id="hl" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                        <node concept="Xl_RD" id="hm" role="37wK5m">
                                          <property role="Xl_RC" value="4662566628538085344" />
                                          <uo k="s:originTrace" v="n:4662566628538085344" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hd" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4662566628538085344" />
                                <node concept="3Tm1VV" id="hn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="3uibUv" id="ho" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                                <node concept="37vLTG" id="hp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3uibUv" id="hs" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4662566628538085344" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hq" role="3clF47">
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                  <node concept="3cpWs8" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108944867720" />
                                    <node concept="3cpWsn" id="hD" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:8614027108944867721" />
                                      <node concept="3Tqbb2" id="hE" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                        <uo k="s:originTrace" v="n:8614027108944867217" />
                                      </node>
                                      <node concept="1PxgMI" id="hF" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:1394400792925360674" />
                                        <node concept="chp4Y" id="hG" role="3oSUPX">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                          <uo k="s:originTrace" v="n:1394400792925363670" />
                                        </node>
                                        <node concept="1eOMI4" id="hH" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:8614027108944867722" />
                                          <node concept="3K4zz7" id="hI" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8614027108944867723" />
                                            <node concept="1DoJHT" id="hJ" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8614027108944867724" />
                                              <node concept="3uibUv" id="hM" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hN" role="1EMhIo">
                                                <ref role="3cqZAo" node="hp" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hK" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:8614027108944867725" />
                                              <node concept="1DoJHT" id="hO" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867726" />
                                                <node concept="3uibUv" id="hQ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hR" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hp" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="hP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867727" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hL" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:8614027108944867728" />
                                              <node concept="1DoJHT" id="hS" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8614027108944867729" />
                                                <node concept="3uibUv" id="hU" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hV" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hp" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="hT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8614027108944867730" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                  <node concept="3SKdUt" id="hv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420033" />
                                    <node concept="1PaTwC" id="hW" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6509244925479420034" />
                                      <node concept="3oM_SD" id="hX" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:6509244925479420117" />
                                      </node>
                                      <node concept="3oM_SD" id="hY" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420959" />
                                      </node>
                                      <node concept="3oM_SD" id="hZ" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:6509244925479420972" />
                                      </node>
                                      <node concept="3oM_SD" id="i0" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:6509244925479420153" />
                                      </node>
                                      <node concept="3oM_SD" id="i1" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:6509244925479420160" />
                                      </node>
                                      <node concept="3oM_SD" id="i2" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6509244925479420248" />
                                      </node>
                                      <node concept="3oM_SD" id="i3" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:6509244925479420259" />
                                      </node>
                                      <node concept="3oM_SD" id="i4" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6509244925479420272" />
                                      </node>
                                      <node concept="3oM_SD" id="i5" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:6509244925479420492" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479405584" />
                                    <node concept="3cpWsn" id="i6" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6509244925479405585" />
                                      <node concept="3Tqbb2" id="i7" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:6509244925479405583" />
                                      </node>
                                      <node concept="2OqwBi" id="i8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6509244925479405586" />
                                        <node concept="2YIFZM" id="i9" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:6509244925479405587" />
                                        </node>
                                        <node concept="liA8E" id="ia" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:6509244925479405588" />
                                          <node concept="1bVj0M" id="ib" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6509244925479405589" />
                                            <node concept="3clFbS" id="ic" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6509244925479405590" />
                                              <node concept="3clFbF" id="id" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6509244925479405591" />
                                                <node concept="2OqwBi" id="ie" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6509244925479405592" />
                                                  <node concept="2qgKlT" id="if" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                                                    <uo k="s:originTrace" v="n:6509244925479405593" />
                                                  </node>
                                                  <node concept="37vLTw" id="ig" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hD" resolve="context" />
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
                                  <node concept="3clFbH" id="hx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420662" />
                                  </node>
                                  <node concept="3cpWs8" id="hy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502584782" />
                                    <node concept="3cpWsn" id="ih" role="3cpWs9">
                                      <property role="TrG5h" value="scopeContext" />
                                      <uo k="s:originTrace" v="n:3444023549502584783" />
                                      <node concept="3uibUv" id="ii" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                        <uo k="s:originTrace" v="n:3444023549502582608" />
                                      </node>
                                      <node concept="3K4zz7" id="ij" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3444023549502584784" />
                                        <node concept="10M0yZ" id="ik" role="3K4E3e">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaX8s" resolve="STATIC_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584785" />
                                        </node>
                                        <node concept="2OqwBi" id="il" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:3444023549502584786" />
                                          <node concept="2OqwBi" id="in" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3444023549502584787" />
                                            <node concept="37vLTw" id="ip" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hD" resolve="context" />
                                              <uo k="s:originTrace" v="n:3444023549502584788" />
                                            </node>
                                            <node concept="3TrEf2" id="iq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                              <uo k="s:originTrace" v="n:3444023549502584789" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="io" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3444023549502584790" />
                                            <node concept="chp4Y" id="ir" role="cj9EA">
                                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                                              <uo k="s:originTrace" v="n:3444023549502584791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="im" role="3K4GZi">
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549502584792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8614027108945531040" />
                                    <node concept="3cpWsn" id="is" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8614027108945531041" />
                                      <node concept="3uibUv" id="it" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8614027108945519854" />
                                      </node>
                                      <node concept="2OqwBi" id="iu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8614027108945531042" />
                                        <node concept="2qgKlT" id="iv" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:8614027108945531046" />
                                          <node concept="2ShNRf" id="ix" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502313553" />
                                            <node concept="1pGfFk" id="i$" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502319019" />
                                              <node concept="35c_gC" id="i_" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502322424" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="iy" role="37wK5m">
                                            <ref role="3cqZAo" node="ih" resolve="scopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502599040" />
                                          </node>
                                          <node concept="2OqwBi" id="iz" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1958990467905325330" />
                                            <node concept="2OqwBi" id="iA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1958990467905322255" />
                                              <node concept="2JrnkZ" id="iC" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1958990467905320436" />
                                                <node concept="1DoJHT" id="iE" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1958990467905311973" />
                                                  <node concept="3uibUv" id="iF" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="iG" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hp" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="iD" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:1958990467905324381" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="iB" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:1958990467905329959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="iw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i6" resolve="type" />
                                          <uo k="s:originTrace" v="n:6509244925479405932" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="h$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804920" />
                                  </node>
                                  <node concept="3SKdUt" id="h_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804034" />
                                    <node concept="1PaTwC" id="iH" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:188861480736804035" />
                                      <node concept="3oM_SD" id="iI" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:188861480736804036" />
                                      </node>
                                      <node concept="3oM_SD" id="iJ" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:188861480736804037" />
                                      </node>
                                      <node concept="3oM_SD" id="iK" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804038" />
                                      </node>
                                      <node concept="3oM_SD" id="iL" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:188861480736804039" />
                                      </node>
                                      <node concept="3oM_SD" id="iM" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:188861480736804040" />
                                      </node>
                                      <node concept="3oM_SD" id="iN" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:188861480736804041" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804042" />
                                    <node concept="3cpWsn" id="iO" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:188861480736804043" />
                                      <node concept="3uibUv" id="iP" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:188861480736804044" />
                                      </node>
                                      <node concept="2ShNRf" id="iQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:188861480736804045" />
                                        <node concept="1pGfFk" id="iR" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804046" />
                                          <node concept="2OqwBi" id="iS" role="37wK5m">
                                            <uo k="s:originTrace" v="n:188861480736804047" />
                                            <node concept="1DoJHT" id="iV" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:188861480736804048" />
                                              <node concept="3uibUv" id="iX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iY" role="1EMhIo">
                                                <ref role="3cqZAo" node="hp" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="iW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:188861480736804049" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="iT" role="37wK5m">
                                            <ref role="3cqZAo" node="i6" resolve="type" />
                                            <uo k="s:originTrace" v="n:188861480736804051" />
                                          </node>
                                          <node concept="35c_gC" id="iU" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:188861480736804053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804054" />
                                  </node>
                                  <node concept="3clFbJ" id="hC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:188861480736804055" />
                                    <node concept="3clFbS" id="iZ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:188861480736804056" />
                                      <node concept="3cpWs6" id="j2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804057" />
                                        <node concept="37vLTw" id="j3" role="3cqZAk">
                                          <ref role="3cqZAo" node="iO" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:188861480736804058" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="j0" role="3clFbw">
                                      <uo k="s:originTrace" v="n:188861480736804059" />
                                      <node concept="37vLTw" id="j4" role="3uHU7B">
                                        <ref role="3cqZAo" node="is" resolve="scope" />
                                        <uo k="s:originTrace" v="n:188861480736804060" />
                                      </node>
                                      <node concept="10Nm6u" id="j5" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:188861480736804061" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="j1" role="9aQIa">
                                      <uo k="s:originTrace" v="n:188861480736804062" />
                                      <node concept="3clFbS" id="j6" role="9aQI4">
                                        <uo k="s:originTrace" v="n:188861480736804063" />
                                        <node concept="3cpWs6" id="j7" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:188861480736804064" />
                                          <node concept="2ShNRf" id="j8" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:188861480736804065" />
                                            <node concept="1pGfFk" id="j9" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:188861480736804066" />
                                              <node concept="35c_gC" id="ja" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804067" />
                                              </node>
                                              <node concept="35c_gC" id="jb" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:188861480736804068" />
                                              </node>
                                              <node concept="37vLTw" id="jc" role="37wK5m">
                                                <ref role="3cqZAo" node="is" resolve="scope" />
                                                <uo k="s:originTrace" v="n:188861480736804069" />
                                              </node>
                                              <node concept="37vLTw" id="jd" role="37wK5m">
                                                <ref role="3cqZAo" node="iO" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:188861480736804070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4662566628538085344" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4662566628538084742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="3cpWsn" id="je" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="3uibUv" id="jf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="3uibUv" id="jh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
              <node concept="3uibUv" id="ji" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
            <node concept="2ShNRf" id="jg" role="33vP2m">
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="1pGfFk" id="jj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="3uibUv" id="jk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="3uibUv" id="jl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <uo k="s:originTrace" v="n:4662566628538084742" />
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="references" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4662566628538084742" />
              <node concept="2OqwBi" id="jp" role="37wK5m">
                <uo k="s:originTrace" v="n:4662566628538084742" />
                <node concept="37vLTw" id="jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL" resolve="d0" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4662566628538084742" />
                </node>
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="gL" resolve="d0" />
                <uo k="s:originTrace" v="n:4662566628538084742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4662566628538084742" />
          <node concept="37vLTw" id="jt" role="3clFbG">
            <ref role="3cqZAo" node="je" resolve="references" />
            <uo k="s:originTrace" v="n:4662566628538084742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4662566628538084742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <property role="TrG5h" value="FunctionMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:201447423893303478" />
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFbW" id="jx" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3cqZAl" id="j$" role="3clF45">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="XkiVB" id="jB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="1BaE9c" id="jC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionMemberTarget$It" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="2YIFZM" id="jD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x47de42ea4e4162c9L" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionMemberTarget" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:201447423893303478" />
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:201447423893303478" />
      <node concept="3Tmbuc" id="jI" role="1B3o_S">
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
        <node concept="3uibUv" id="jN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:201447423893303478" />
        </node>
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:201447423893303478" />
        <node concept="3cpWs8" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="jT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="2ShNRf" id="jU" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="YeOm9" id="jV" role="2ShVmc">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="1Y3b0j" id="jW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                  <node concept="1BaE9c" id="jX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xU7v" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="2YIFZM" id="k3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="1adDum" id="k4" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="k5" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="k6" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e4162c9L" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="1adDum" id="k7" role="37wK5m">
                        <property role="1adDun" value="0x47de42ea4e416e7eL" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                      <node concept="Xl_RD" id="k8" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:201447423893303478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="Xjq3P" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="k0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFbT" id="k1" role="37wK5m">
                    <uo k="s:originTrace" v="n:201447423893303478" />
                  </node>
                  <node concept="3clFb_" id="k2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:201447423893303478" />
                    <node concept="3Tm1VV" id="k9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3uibUv" id="ka" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="2AHcQZ" id="kb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                    <node concept="3clFbS" id="kc" role="3clF47">
                      <uo k="s:originTrace" v="n:201447423893303478" />
                      <node concept="3cpWs6" id="ke" role="3cqZAp">
                        <uo k="s:originTrace" v="n:201447423893303478" />
                        <node concept="2ShNRf" id="kf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:201447423893325152" />
                          <node concept="YeOm9" id="kg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:201447423893325152" />
                            <node concept="1Y3b0j" id="kh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:201447423893325152" />
                              <node concept="3Tm1VV" id="ki" role="1B3o_S">
                                <uo k="s:originTrace" v="n:201447423893325152" />
                              </node>
                              <node concept="3clFb_" id="kj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="kl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="km" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3clFbS" id="kn" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs6" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                    <node concept="2ShNRf" id="kq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325152" />
                                      <node concept="1pGfFk" id="kr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:201447423893325152" />
                                        <node concept="Xl_RD" id="ks" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                        <node concept="Xl_RD" id="kt" role="37wK5m">
                                          <property role="Xl_RC" value="201447423893325152" />
                                          <uo k="s:originTrace" v="n:201447423893325152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ko" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kk" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:201447423893325152" />
                                <node concept="3Tm1VV" id="ku" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="3uibUv" id="kv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                                <node concept="37vLTG" id="kw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3uibUv" id="kz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:201447423893325152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kx" role="3clF47">
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                  <node concept="3cpWs8" id="k$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="kK" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="kL" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="kM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="kN" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="kO" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="kR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kS" role="1EMhIo">
                                              <ref role="3cqZAo" node="kw" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kP" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="kT" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="kV" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kW" role="1EMhIo">
                                                <ref role="3cqZAo" node="kw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="kU" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kQ" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="kX" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="kZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="l0" role="1EMhIo">
                                                <ref role="3cqZAo" node="kw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="kY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="k_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="kA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="l1" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="l2" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="l3" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="l4" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="l5" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="l6" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="l7" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="l8" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="l9" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="la" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="lb" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="lc" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="ld" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="le" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="lf" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="lg" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="lh" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="li" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="lj" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="lk" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ll" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="lm" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="lo" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="lp" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="lq" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="lr" role="1m5AlR">
                                                          <ref role="3cqZAo" node="kK" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="ln" role="2OqNvi">
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
                                  <node concept="3clFbH" id="kC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3SKdUt" id="kD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3444023549502359628" />
                                    <node concept="1PaTwC" id="ls" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3444023549502359629" />
                                      <node concept="3oM_SD" id="lt" role="1PaTwD">
                                        <property role="3oM_SC" value="We" />
                                        <uo k="s:originTrace" v="n:3444023549502360750" />
                                      </node>
                                      <node concept="3oM_SD" id="lu" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                        <uo k="s:originTrace" v="n:3444023549502360885" />
                                      </node>
                                      <node concept="3oM_SD" id="lv" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                        <uo k="s:originTrace" v="n:3444023549502364959" />
                                      </node>
                                      <node concept="3oM_SD" id="lw" role="1PaTwD">
                                        <property role="3oM_SC" value="even" />
                                        <uo k="s:originTrace" v="n:3444023549502365453" />
                                      </node>
                                      <node concept="3oM_SD" id="lx" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:3444023549502365764" />
                                      </node>
                                      <node concept="3oM_SD" id="ly" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3444023549502365934" />
                                      </node>
                                      <node concept="3oM_SD" id="lz" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3444023549502367152" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325251" />
                                    <node concept="3cpWsn" id="l$" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:201447423893325252" />
                                      <node concept="3uibUv" id="l_" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:201447423893325253" />
                                      </node>
                                      <node concept="2OqwBi" id="lA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325254" />
                                        <node concept="2qgKlT" id="lB" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325255" />
                                          <node concept="2ShNRf" id="lD" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549502343802" />
                                            <node concept="1pGfFk" id="lG" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549502343803" />
                                              <node concept="35c_gC" id="lH" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:3444023549502343804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="lE" role="37wK5m">
                                            <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                                            <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549502609132" />
                                          </node>
                                          <node concept="2OqwBi" id="lF" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325258" />
                                            <node concept="2OqwBi" id="lI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:201447423893325259" />
                                              <node concept="2JrnkZ" id="lK" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:201447423893325260" />
                                                <node concept="1DoJHT" id="lM" role="2JrQYb">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:201447423893325261" />
                                                  <node concept="3uibUv" id="lN" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lO" role="1EMhIo">
                                                    <ref role="3cqZAo" node="kw" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="lL" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                <uo k="s:originTrace" v="n:201447423893325262" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="lJ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:201447423893325263" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="lC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lb" resolve="type" />
                                          <uo k="s:originTrace" v="n:201447423893325264" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325265" />
                                  </node>
                                  <node concept="3SKdUt" id="kG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325266" />
                                    <node concept="1PaTwC" id="lP" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325267" />
                                      <node concept="3oM_SD" id="lQ" role="1PaTwD">
                                        <property role="3oM_SC" value="Also" />
                                        <uo k="s:originTrace" v="n:201447423893325268" />
                                      </node>
                                      <node concept="3oM_SD" id="lR" role="1PaTwD">
                                        <property role="3oM_SC" value="retrieve" />
                                        <uo k="s:originTrace" v="n:201447423893325269" />
                                      </node>
                                      <node concept="3oM_SD" id="lS" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325270" />
                                      </node>
                                      <node concept="3oM_SD" id="lT" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:201447423893325271" />
                                      </node>
                                      <node concept="3oM_SD" id="lU" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:201447423893325272" />
                                      </node>
                                      <node concept="3oM_SD" id="lV" role="1PaTwD">
                                        <property role="3oM_SC" value="types" />
                                        <uo k="s:originTrace" v="n:201447423893325273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325274" />
                                    <node concept="3cpWsn" id="lW" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:201447423893325275" />
                                      <node concept="3uibUv" id="lX" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325276" />
                                      </node>
                                      <node concept="2ShNRf" id="lY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325277" />
                                        <node concept="1pGfFk" id="lZ" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325278" />
                                          <node concept="2OqwBi" id="m0" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325279" />
                                            <node concept="1DoJHT" id="m3" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:201447423893325280" />
                                              <node concept="3uibUv" id="m5" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="m6" role="1EMhIo">
                                                <ref role="3cqZAo" node="kw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="m4" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325281" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="m1" role="37wK5m">
                                            <ref role="3cqZAo" node="lb" resolve="type" />
                                            <uo k="s:originTrace" v="n:201447423893325283" />
                                          </node>
                                          <node concept="35c_gC" id="m2" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:201447423893325285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325286" />
                                  </node>
                                  <node concept="3clFbJ" id="kJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325287" />
                                    <node concept="3clFbS" id="m7" role="3clFbx">
                                      <uo k="s:originTrace" v="n:201447423893325288" />
                                      <node concept="3cpWs6" id="ma" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:201447423893325289" />
                                        <node concept="37vLTw" id="mb" role="3cqZAk">
                                          <ref role="3cqZAo" node="lW" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:201447423893325290" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="m8" role="3clFbw">
                                      <uo k="s:originTrace" v="n:201447423893325291" />
                                      <node concept="37vLTw" id="mc" role="3uHU7B">
                                        <ref role="3cqZAo" node="l$" resolve="scope" />
                                        <uo k="s:originTrace" v="n:201447423893325292" />
                                      </node>
                                      <node concept="10Nm6u" id="md" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:201447423893325293" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="m9" role="9aQIa">
                                      <uo k="s:originTrace" v="n:201447423893325294" />
                                      <node concept="3clFbS" id="me" role="9aQI4">
                                        <uo k="s:originTrace" v="n:201447423893325295" />
                                        <node concept="3cpWs6" id="mf" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:201447423893325296" />
                                          <node concept="2ShNRf" id="mg" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:201447423893325297" />
                                            <node concept="1pGfFk" id="mh" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:201447423893325298" />
                                              <node concept="35c_gC" id="mi" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325299" />
                                              </node>
                                              <node concept="35c_gC" id="mj" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:201447423893325300" />
                                              </node>
                                              <node concept="37vLTw" id="mk" role="37wK5m">
                                                <ref role="3cqZAo" node="l$" resolve="scope" />
                                                <uo k="s:originTrace" v="n:201447423893325301" />
                                              </node>
                                              <node concept="37vLTw" id="ml" role="37wK5m">
                                                <ref role="3cqZAo" node="lW" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:201447423893325302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ky" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:201447423893325152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:201447423893303478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="3cpWsn" id="mm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="3uibUv" id="mn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="3uibUv" id="mp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
              <node concept="3uibUv" id="mq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
            <node concept="2ShNRf" id="mo" role="33vP2m">
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="1pGfFk" id="mr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="3uibUv" id="ms" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="3uibUv" id="mt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <uo k="s:originTrace" v="n:201447423893303478" />
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="references" />
              <uo k="s:originTrace" v="n:201447423893303478" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:201447423893303478" />
              <node concept="2OqwBi" id="mx" role="37wK5m">
                <uo k="s:originTrace" v="n:201447423893303478" />
                <node concept="37vLTw" id="mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jS" resolve="d0" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:201447423893303478" />
                </node>
              </node>
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="jS" resolve="d0" />
                <uo k="s:originTrace" v="n:201447423893303478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:201447423893303478" />
          <node concept="37vLTw" id="m_" role="3clFbG">
            <ref role="3cqZAo" node="mm" resolve="references" />
            <uo k="s:originTrace" v="n:201447423893303478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:201447423893303478" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mA">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionTypeParameter_Constraints" />
    <uo k="s:originTrace" v="n:2713726945898268363" />
    <node concept="3Tm1VV" id="mB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3uibUv" id="mC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="3clFbW" id="mD" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3cqZAl" id="mH" role="3clF45">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="XkiVB" id="mK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="1BaE9c" id="mL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionTypeParameter$9_" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="2YIFZM" id="mM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x63c34deca48843ccL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionTypeParameter" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="2tJIrI" id="mE" role="jymVt">
      <uo k="s:originTrace" v="n:2713726945898268363" />
    </node>
    <node concept="312cEu" id="mF" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3clFbW" id="mR" role="jymVt">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cqZAl" id="mW" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm1VV" id="mX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="mY" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="XkiVB" id="n0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="1BaE9c" id="n1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="2YIFZM" id="n6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="1adDum" id="na" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="mZ" resolve="container" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="n3" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="n4" role="37wK5m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="3clFbT" id="n5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="nc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3Tm1VV" id="nd" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="10P_77" id="ne" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="37vLTG" id="nf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="nk" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="ng" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="nl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="nh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="nm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="3clFbS" id="ni" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWs8" id="nn" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3cpWsn" id="nq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="10P_77" id="nr" role="1tU5fm">
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="1rXfSq" id="ns" role="33vP2m">
                <ref role="37wK5l" node="mT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="nt" role="37wK5m">
                  <ref role="3cqZAo" node="nf" resolve="node" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="2YIFZM" id="nu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="nv" role="37wK5m">
                    <ref role="3cqZAo" node="ng" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="no" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3clFbS" id="nw" role="3clFbx">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3clFbF" id="ny" role="3cqZAp">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2OqwBi" id="nz" role="3clFbG">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="37vLTw" id="n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                    <node concept="2ShNRf" id="nA" role="37wK5m">
                      <uo k="s:originTrace" v="n:2713726945898268363" />
                      <node concept="1pGfFk" id="nB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2713726945898268363" />
                        <node concept="Xl_RD" id="nC" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="2713726945898269818" />
                          <uo k="s:originTrace" v="n:2713726945898268363" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nx" role="3clFbw">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3y3z36" id="nE" role="3uHU7w">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="10Nm6u" id="nG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="37vLTw" id="nH" role="3uHU7B">
                  <ref role="3cqZAo" node="nh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nF" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="37vLTw" id="nI" role="3fr31v">
                  <ref role="3cqZAo" node="nq" resolve="result" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="np" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="nJ" role="3clFbG">
              <ref role="3cqZAo" node="nq" resolve="result" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="2YIFZL" id="mT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="37vLTG" id="nK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3Tqbb2" id="nP" role="1tU5fm">
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="37vLTG" id="nL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3uibUv" id="nQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
        <node concept="10P_77" id="nM" role="3clF45">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3Tm6S6" id="nN" role="1B3o_S">
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3clFbS" id="nO" role="3clF47">
          <uo k="s:originTrace" v="n:2713726945898269819" />
          <node concept="3clFbF" id="nR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2713726945898273125" />
            <node concept="22lmx$" id="nS" role="3clFbG">
              <uo k="s:originTrace" v="n:2713726945898273878" />
              <node concept="2YIFZM" id="nT" role="3uHU7w">
                <ref role="1Pybhc" node="xO" resolve="Identifiers" />
                <ref role="37wK5l" node="y0" resolve="isValidNonKeyword" />
                <uo k="s:originTrace" v="n:2713726945898273127" />
                <node concept="37vLTw" id="nV" role="37wK5m">
                  <ref role="3cqZAo" node="nL" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898273128" />
                </node>
              </node>
              <node concept="2OqwBi" id="nU" role="3uHU7B">
                <uo k="s:originTrace" v="n:2713726945898280936" />
                <node concept="37vLTw" id="nW" role="2Oq$k0">
                  <ref role="3cqZAo" node="nL" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2713726945898279141" />
                </node>
                <node concept="17RlXB" id="nX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2713726945898284069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="mV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2713726945898268363" />
      <node concept="3Tmbuc" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
      <node concept="3uibUv" id="nZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3uibUv" id="o2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
        <node concept="3uibUv" id="o3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2713726945898268363" />
        </node>
      </node>
      <node concept="3clFbS" id="o0" role="3clF47">
        <uo k="s:originTrace" v="n:2713726945898268363" />
        <node concept="3cpWs8" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="3uibUv" id="oa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
              <node concept="3uibUv" id="ob" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
              </node>
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1pGfFk" id="oc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="3uibUv" id="od" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
                <node concept="3uibUv" id="oe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="2OqwBi" id="of" role="3clFbG">
            <uo k="s:originTrace" v="n:2713726945898268363" />
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="properties" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2713726945898268363" />
              <node concept="1BaE9c" id="oi" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="2YIFZM" id="ok" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="1adDum" id="ol" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="om" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="on" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="1adDum" id="oo" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                  <node concept="Xl_RD" id="op" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oj" role="37wK5m">
                <uo k="s:originTrace" v="n:2713726945898268363" />
                <node concept="1pGfFk" id="oq" role="2ShVmc">
                  <ref role="37wK5l" node="mR" resolve="FunctionTypeParameter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2713726945898268363" />
                  <node concept="Xjq3P" id="or" role="37wK5m">
                    <uo k="s:originTrace" v="n:2713726945898268363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2713726945898268363" />
          <node concept="37vLTw" id="os" role="3clFbG">
            <ref role="3cqZAo" node="o7" resolve="properties" />
            <uo k="s:originTrace" v="n:2713726945898268363" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2713726945898268363" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionType_Constraints" />
    <uo k="s:originTrace" v="n:3946169001969311866" />
    <node concept="3Tm1VV" id="ou" role="1B3o_S">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3uibUv" id="ov" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="3clFbW" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3cqZAl" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="XkiVB" id="oB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="1BaE9c" id="oC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionType$ig" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="2YIFZM" id="oD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="1adDum" id="oG" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af37dL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FunctionType" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:3946169001969311866" />
    </node>
    <node concept="312cEu" id="oy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3clFbW" id="oI" role="jymVt">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cqZAl" id="oM" role="3clF45">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3Tm1VV" id="oN" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="oO" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="XkiVB" id="oQ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="1BaE9c" id="oR" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="2YIFZM" id="oW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="oY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="oZ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="1adDum" id="p0" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oS" role="37wK5m">
              <ref role="3cqZAo" node="oP" resolve="container" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="oT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="oU" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="3clFbT" id="oV" role="37wK5m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3uibUv" id="p2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3Tm1VV" id="p3" role="1B3o_S">
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="p4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="37vLTG" id="p5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3Tqbb2" id="p8" role="1tU5fm">
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
        <node concept="2AHcQZ" id="p6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3clFbS" id="p7" role="3clF47">
          <uo k="s:originTrace" v="n:3946169001969311870" />
          <node concept="3SKdUt" id="p9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969665268" />
            <node concept="1PaTwC" id="pb" role="1aUNEU">
              <uo k="s:originTrace" v="n:3946169001969665269" />
              <node concept="3oM_SD" id="pc" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
                <uo k="s:originTrace" v="n:3946169001969665367" />
              </node>
              <node concept="3oM_SD" id="pd" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:3946169001969665373" />
              </node>
              <node concept="3oM_SD" id="pe" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:3946169001969665379" />
              </node>
              <node concept="3oM_SD" id="pf" role="1PaTwD">
                <property role="3oM_SC" value="function" />
                <uo k="s:originTrace" v="n:3946169001969665387" />
              </node>
              <node concept="3oM_SD" id="pg" role="1PaTwD">
                <property role="3oM_SC" value="that" />
                <uo k="s:originTrace" v="n:3946169001969665401" />
              </node>
              <node concept="3oM_SD" id="ph" role="1PaTwD">
                <property role="3oM_SC" value="will" />
                <uo k="s:originTrace" v="n:3946169001969665412" />
              </node>
              <node concept="3oM_SD" id="pi" role="1PaTwD">
                <property role="3oM_SC" value="be" />
                <uo k="s:originTrace" v="n:3946169001969665424" />
              </node>
              <node concept="3oM_SD" id="pj" role="1PaTwD">
                <property role="3oM_SC" value="referred" />
                <uo k="s:originTrace" v="n:3946169001969665435" />
              </node>
              <node concept="3oM_SD" id="pk" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:3946169001969665452" />
              </node>
              <node concept="3oM_SD" id="pl" role="1PaTwD">
                <property role="3oM_SC" value="call" />
                <uo k="s:originTrace" v="n:3946169001969665467" />
              </node>
              <node concept="3oM_SD" id="pm" role="1PaTwD">
                <property role="3oM_SC" value="references" />
                <uo k="s:originTrace" v="n:3946169001969665542" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pa" role="3cqZAp">
            <uo k="s:originTrace" v="n:3946169001969312221" />
            <node concept="Xl_RD" id="pn" role="3clFbG">
              <property role="Xl_RC" value="invoke" />
              <uo k="s:originTrace" v="n:3946169001969312220" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="oL" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3946169001969311866" />
      <node concept="3Tmbuc" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3uibUv" id="ps" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
        <node concept="3uibUv" id="pt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3946169001969311866" />
        </node>
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:3946169001969311866" />
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="3cpWsn" id="px" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="3uibUv" id="py" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="3uibUv" id="p$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
              <node concept="3uibUv" id="p_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
              </node>
            </node>
            <node concept="2ShNRf" id="pz" role="33vP2m">
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1pGfFk" id="pA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="3uibUv" id="pB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
                <node concept="3uibUv" id="pC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <uo k="s:originTrace" v="n:3946169001969311866" />
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="properties" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3946169001969311866" />
              <node concept="1BaE9c" id="pG" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="2YIFZM" id="pI" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="1adDum" id="pJ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="pK" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="pL" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="1adDum" id="pM" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                  <node concept="Xl_RD" id="pN" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pH" role="37wK5m">
                <uo k="s:originTrace" v="n:3946169001969311866" />
                <node concept="1pGfFk" id="pO" role="2ShVmc">
                  <ref role="37wK5l" node="oI" resolve="FunctionType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3946169001969311866" />
                  <node concept="Xjq3P" id="pP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3946169001969311866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3946169001969311866" />
          <node concept="37vLTw" id="pQ" role="3clFbG">
            <ref role="3cqZAo" node="px" resolve="properties" />
            <uo k="s:originTrace" v="n:3946169001969311866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3946169001969311866" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="pR">
    <node concept="39e2AJ" id="pS" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="pT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pU" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pV">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="HexLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7138249191279608237" />
    <node concept="3Tm1VV" id="pW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3uibUv" id="pX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
    <node concept="3clFbW" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
      <node concept="3cqZAl" id="q0" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191279608237" />
        <node concept="XkiVB" id="q3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191279608237" />
          <node concept="1BaE9c" id="q4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexLiteral$7D" />
            <uo k="s:originTrace" v="n:7138249191279608237" />
            <node concept="2YIFZM" id="q5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191279608237" />
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af3d1L" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.HexLiteral" />
                <uo k="s:originTrace" v="n:7138249191279608237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191279608237" />
      </node>
    </node>
    <node concept="2tJIrI" id="pZ" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191279608237" />
    </node>
  </node>
  <node concept="312cEu" id="qa">
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="TrG5h" value="IClassMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2324909103762934319" />
    <node concept="3Tm1VV" id="qb" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFbW" id="qd" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="3cqZAl" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="XkiVB" id="qj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="qk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassMemberDeclaration$LK" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="ql" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="qm" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af30fL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassMemberDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
    </node>
    <node concept="2tJIrI" id="qe" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103762934319" />
    </node>
    <node concept="3clFb_" id="qf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103762934319" />
      <node concept="2AHcQZ" id="qq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103762934319" />
      </node>
      <node concept="3clFbS" id="qt" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103762934319" />
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103762934319" />
          <node concept="1BaE9c" id="qv" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:2324909103762934319" />
            <node concept="2YIFZM" id="qw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2324909103762934319" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:2324909103762934319" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q_">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassReference_Constraints" />
    <uo k="s:originTrace" v="n:2324909103760137975" />
    <node concept="3Tm1VV" id="qA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3uibUv" id="qB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFbW" id="qC" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3cqZAl" id="qF" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="XkiVB" id="qI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="1BaE9c" id="qJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IClassReference$3H" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="2YIFZM" id="qK" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="qM" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="1adDum" id="qN" role="37wK5m">
                <property role="1adDun" value="0x5c7be90f2440b378L" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="Xl_RD" id="qO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IClassReference" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
    <node concept="2tJIrI" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103760137975" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2324909103760137975" />
      <node concept="3Tmbuc" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3uibUv" id="qT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
        <node concept="3uibUv" id="qU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2324909103760137975" />
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103760137975" />
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="r0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="2ShNRf" id="r1" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="YeOm9" id="r2" role="2ShVmc">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="1Y3b0j" id="r3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                  <node concept="1BaE9c" id="r4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$ExdX" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="2YIFZM" id="ra" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="1adDum" id="rb" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="rc" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="rd" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b378L" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="1adDum" id="re" role="37wK5m">
                        <property role="1adDun" value="0x5c7be90f2440b37bL" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                      <node concept="Xl_RD" id="rf" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="r5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="Xjq3P" id="r6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="r7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFbT" id="r8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                  </node>
                  <node concept="3clFb_" id="r9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2324909103760137975" />
                    <node concept="3Tm1VV" id="rg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3uibUv" id="rh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="2AHcQZ" id="ri" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                    <node concept="3clFbS" id="rj" role="3clF47">
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                      <node concept="3cpWs6" id="rl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2324909103760137975" />
                        <node concept="2ShNRf" id="rm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4883292379415108803" />
                          <node concept="YeOm9" id="rn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4883292379415108803" />
                            <node concept="1Y3b0j" id="ro" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4883292379415108803" />
                              <node concept="3Tm1VV" id="rp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                              </node>
                              <node concept="3clFb_" id="rq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="rs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="rt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3clFbS" id="ru" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3cpWs6" id="rw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                    <node concept="2ShNRf" id="rx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415108803" />
                                      <node concept="1pGfFk" id="ry" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4883292379415108803" />
                                        <node concept="Xl_RD" id="rz" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                        <node concept="Xl_RD" id="r$" role="37wK5m">
                                          <property role="Xl_RC" value="4883292379415108803" />
                                          <uo k="s:originTrace" v="n:4883292379415108803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rr" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4883292379415108803" />
                                <node concept="3Tm1VV" id="r_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="3uibUv" id="rA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                                <node concept="37vLTG" id="rB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3uibUv" id="rE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4883292379415108803" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rC" role="3clF47">
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                  <node concept="3SKdUt" id="rF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415232007" />
                                    <node concept="1PaTwC" id="rH" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:4883292379415232008" />
                                      <node concept="3oM_SD" id="rI" role="1PaTwD">
                                        <property role="3oM_SC" value="Unit" />
                                        <uo k="s:originTrace" v="n:4883292379415232112" />
                                      </node>
                                      <node concept="3oM_SD" id="rJ" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:4883292379415232118" />
                                      </node>
                                      <node concept="3oM_SD" id="rK" role="1PaTwD">
                                        <property role="3oM_SC" value="always" />
                                        <uo k="s:originTrace" v="n:4883292379415232124" />
                                      </node>
                                      <node concept="3oM_SD" id="rL" role="1PaTwD">
                                        <property role="3oM_SC" value="included" />
                                        <uo k="s:originTrace" v="n:4883292379415232135" />
                                      </node>
                                      <node concept="3oM_SD" id="rM" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:4883292379415232149" />
                                      </node>
                                      <node concept="3oM_SD" id="rN" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:4883292379415232158" />
                                      </node>
                                      <node concept="3oM_SD" id="rO" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:4883292379416121455" />
                                      </node>
                                      <node concept="3oM_SD" id="rP" role="1PaTwD">
                                        <property role="3oM_SC" value="(it" />
                                        <uo k="s:originTrace" v="n:4883292379416121553" />
                                      </node>
                                      <node concept="3oM_SD" id="rQ" role="1PaTwD">
                                        <property role="3oM_SC" value="also" />
                                        <uo k="s:originTrace" v="n:4883292379416121587" />
                                      </node>
                                      <node concept="3oM_SD" id="rR" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:4883292379416121612" />
                                      </node>
                                      <node concept="3oM_SD" id="rS" role="1PaTwD">
                                        <property role="3oM_SC" value="make" />
                                        <uo k="s:originTrace" v="n:4883292379416121651" />
                                      </node>
                                      <node concept="3oM_SD" id="rT" role="1PaTwD">
                                        <property role="3oM_SC" value="sense" />
                                        <uo k="s:originTrace" v="n:4883292379416121678" />
                                      </node>
                                      <node concept="3oM_SD" id="rU" role="1PaTwD">
                                        <property role="3oM_SC" value="outside" />
                                        <uo k="s:originTrace" v="n:4883292379416121707" />
                                      </node>
                                      <node concept="3oM_SD" id="rV" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122910" />
                                      </node>
                                      <node concept="3oM_SD" id="rW" role="1PaTwD">
                                        <property role="3oM_SC" value="system" />
                                        <uo k="s:originTrace" v="n:4883292379416122950" />
                                      </node>
                                      <node concept="3oM_SD" id="rX" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:4883292379416122983" />
                                      </node>
                                      <node concept="3oM_SD" id="rY" role="1PaTwD">
                                        <property role="3oM_SC" value="refer" />
                                        <uo k="s:originTrace" v="n:4883292379416121724" />
                                      </node>
                                      <node concept="3oM_SD" id="rZ" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                        <uo k="s:originTrace" v="n:4883292379416121756" />
                                      </node>
                                      <node concept="3oM_SD" id="s0" role="1PaTwD">
                                        <property role="3oM_SC" value="objects" />
                                        <uo k="s:originTrace" v="n:4883292379416121788" />
                                      </node>
                                      <node concept="3oM_SD" id="s1" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416122584" />
                                      </node>
                                      <node concept="3oM_SD" id="s2" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:4883292379416122610" />
                                      </node>
                                      <node concept="3oM_SD" id="s3" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:4883292379416121833" />
                                      </node>
                                      <node concept="3oM_SD" id="s4" role="1PaTwD">
                                        <property role="3oM_SC" value="they" />
                                        <uo k="s:originTrace" v="n:4883292379416121864" />
                                      </node>
                                      <node concept="3oM_SD" id="s5" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                        <uo k="s:originTrace" v="n:4883292379416121888" />
                                      </node>
                                      <node concept="3oM_SD" id="s6" role="1PaTwD">
                                        <property role="3oM_SC" value="unique" />
                                        <uo k="s:originTrace" v="n:4883292379416121922" />
                                      </node>
                                      <node concept="3oM_SD" id="s7" role="1PaTwD">
                                        <property role="3oM_SC" value="instance)" />
                                        <uo k="s:originTrace" v="n:4883292379416122204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="rG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4883292379415231436" />
                                    <node concept="2ShNRf" id="s8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4883292379415231437" />
                                      <node concept="1pGfFk" id="s9" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                        <uo k="s:originTrace" v="n:4883292379415231438" />
                                        <node concept="2ShNRf" id="sa" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4883292379415231439" />
                                          <node concept="1pGfFk" id="sc" role="2ShVmc">
                                            <ref role="37wK5l" node="N0" resolve="UnitScope" />
                                            <uo k="s:originTrace" v="n:7358760241244214513" />
                                            <node concept="2OqwBi" id="sd" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7358760241244217667" />
                                              <node concept="2OqwBi" id="se" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7358760241244216303" />
                                                <node concept="liA8E" id="sg" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  <uo k="s:originTrace" v="n:7358760241244217211" />
                                                </node>
                                                <node concept="2JrnkZ" id="sh" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7358760241244216308" />
                                                  <node concept="1DoJHT" id="si" role="2JrQYb">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7358760241244214635" />
                                                    <node concept="3uibUv" id="sj" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="sk" role="1EMhIo">
                                                      <ref role="3cqZAo" node="rB" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="sf" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                <uo k="s:originTrace" v="n:7358760241244218586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="sb" role="37wK5m">
                                          <ref role="37wK5l" to="tbhz:2NtWm0xUVc4" resolve="create" />
                                          <ref role="1Pybhc" to="tbhz:2NtWm0xUV09" resolve="ClassScope" />
                                          <uo k="s:originTrace" v="n:3233005502710159789" />
                                          <node concept="1DoJHT" id="sl" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3233005502710159790" />
                                            <node concept="3uibUv" id="sm" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="sn" role="1EMhIo">
                                              <ref role="3cqZAo" node="rB" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4883292379415108803" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2324909103760137975" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="3uibUv" id="sp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="3uibUv" id="sr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
              <node concept="3uibUv" id="ss" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
            <node concept="2ShNRf" id="sq" role="33vP2m">
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="1pGfFk" id="st" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="3uibUv" id="su" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="3uibUv" id="sv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103760137975" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="references" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2324909103760137975" />
              <node concept="2OqwBi" id="sz" role="37wK5m">
                <uo k="s:originTrace" v="n:2324909103760137975" />
                <node concept="37vLTw" id="s_" role="2Oq$k0">
                  <ref role="3cqZAo" node="qZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
                <node concept="liA8E" id="sA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2324909103760137975" />
                </node>
              </node>
              <node concept="37vLTw" id="s$" role="37wK5m">
                <ref role="3cqZAo" node="qZ" resolve="d0" />
                <uo k="s:originTrace" v="n:2324909103760137975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103760137975" />
          <node concept="37vLTw" id="sB" role="3clFbG">
            <ref role="3cqZAo" node="so" resolve="references" />
            <uo k="s:originTrace" v="n:2324909103760137975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2324909103760137975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sC">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5622728304609214279" />
    <node concept="3Tm1VV" id="sD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3uibUv" id="sE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFbW" id="sF" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="3cqZAl" id="sI" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="XkiVB" id="sL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="sM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IDeclaration$3J" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="sN" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="sO" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="sQ" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d3L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
    </node>
    <node concept="2tJIrI" id="sG" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304609214279" />
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304609214279" />
      <node concept="2AHcQZ" id="sS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3uibUv" id="sT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304609214279" />
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304609214279" />
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304609214279" />
          <node concept="1BaE9c" id="sX" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyDeclaration$V" />
            <uo k="s:originTrace" v="n:5622728304609214279" />
            <node concept="2YIFZM" id="sY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304609214279" />
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x4e07f19a40c4182bL" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyDeclaration" />
                <uo k="s:originTrace" v="n:5622728304609214279" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t3">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression_Constraints" />
    <uo k="s:originTrace" v="n:2420378304464603515" />
    <node concept="3Tm1VV" id="t4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3uibUv" id="t5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
    <node concept="3clFbW" id="t6" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
      <node concept="3cqZAl" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304464603515" />
        <node concept="XkiVB" id="tb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304464603515" />
          <node concept="1BaE9c" id="tc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IExpression$2i" />
            <uo k="s:originTrace" v="n:2420378304464603515" />
            <node concept="2YIFZM" id="td" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2420378304464603515" />
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="tf" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4d0L" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
              <node concept="Xl_RD" id="th" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IExpression" />
                <uo k="s:originTrace" v="n:2420378304464603515" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304464603515" />
      </node>
    </node>
    <node concept="2tJIrI" id="t7" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304464603515" />
    </node>
  </node>
  <node concept="312cEu" id="ti">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IIdentifier_Constraints" />
    <uo k="s:originTrace" v="n:2936055411800813189" />
    <node concept="3Tm1VV" id="tj" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3uibUv" id="tk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="3clFbW" id="tl" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3cqZAl" id="tp" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="XkiVB" id="ts" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="1BaE9c" id="tt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IIdentifier$wg" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="2YIFZM" id="tu" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="tw" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1adDum" id="tx" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af330L" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="Xl_RD" id="ty" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IIdentifier" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="2tJIrI" id="tm" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800813189" />
    </node>
    <node concept="312cEu" id="tn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3clFbW" id="tz" role="jymVt">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cqZAl" id="tC" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm1VV" id="tD" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="tE" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="XkiVB" id="tG" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="1BaE9c" id="tH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="2YIFZM" id="tM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1adDum" id="tN" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="tO" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="tP" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="1adDum" id="tQ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tI" role="37wK5m">
              <ref role="3cqZAo" node="tF" resolve="container" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="tJ" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="tK" role="37wK5m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="3clFbT" id="tL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="tS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="t$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3Tm1VV" id="tT" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="10P_77" id="tU" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="37vLTG" id="tV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="u0" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="tW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="u1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="tX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="u2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="3clFbS" id="tY" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWs8" id="u3" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3cpWsn" id="u6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="10P_77" id="u7" role="1tU5fm">
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="1rXfSq" id="u8" role="33vP2m">
                <ref role="37wK5l" node="t_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="u9" role="37wK5m">
                  <ref role="3cqZAo" node="tV" resolve="node" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="2YIFZM" id="ua" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="ub" role="37wK5m">
                    <ref role="3cqZAo" node="tW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="u4" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3clFbS" id="uc" role="3clFbx">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3clFbF" id="ue" role="3cqZAp">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2OqwBi" id="uf" role="3clFbG">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="37vLTw" id="ug" role="2Oq$k0">
                    <ref role="3cqZAo" node="tX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="liA8E" id="uh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                    <node concept="2ShNRf" id="ui" role="37wK5m">
                      <uo k="s:originTrace" v="n:2936055411800813189" />
                      <node concept="1pGfFk" id="uj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2936055411800813189" />
                        <node concept="Xl_RD" id="uk" role="37wK5m">
                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                        <node concept="Xl_RD" id="ul" role="37wK5m">
                          <property role="Xl_RC" value="2936055411800813276" />
                          <uo k="s:originTrace" v="n:2936055411800813189" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ud" role="3clFbw">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3y3z36" id="um" role="3uHU7w">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="10Nm6u" id="uo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="37vLTw" id="up" role="3uHU7B">
                  <ref role="3cqZAo" node="tX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
              <node concept="3fqX7Q" id="un" role="3uHU7B">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="37vLTw" id="uq" role="3fr31v">
                  <ref role="3cqZAo" node="u6" resolve="result" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="u5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="ur" role="3clFbG">
              <ref role="3cqZAo" node="u6" resolve="result" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="2YIFZL" id="t_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="37vLTG" id="us" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3Tqbb2" id="ux" role="1tU5fm">
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="37vLTG" id="ut" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3uibUv" id="uy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
        <node concept="10P_77" id="uu" role="3clF45">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3Tm6S6" id="uv" role="1B3o_S">
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3clFbS" id="uw" role="3clF47">
          <uo k="s:originTrace" v="n:2936055411800813277" />
          <node concept="3clFbF" id="uz" role="3cqZAp">
            <uo k="s:originTrace" v="n:2936055411800827891" />
            <node concept="2YIFZM" id="u$" role="3clFbG">
              <ref role="37wK5l" node="y0" resolve="isValidNonKeyword" />
              <ref role="1Pybhc" node="xO" resolve="Identifiers" />
              <uo k="s:originTrace" v="n:2324909103767165461" />
              <node concept="37vLTw" id="u_" role="37wK5m">
                <ref role="3cqZAo" node="ut" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2324909103767165462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="tB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
    <node concept="3clFb_" id="to" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2936055411800813189" />
      <node concept="3Tmbuc" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
      <node concept="3uibUv" id="uB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3uibUv" id="uE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
        <node concept="3uibUv" id="uF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2936055411800813189" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800813189" />
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="3cpWsn" id="uJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="3uibUv" id="uK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="3uibUv" id="uM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
              <node concept="3uibUv" id="uN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
              </node>
            </node>
            <node concept="2ShNRf" id="uL" role="33vP2m">
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="3uibUv" id="uP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
                <node concept="3uibUv" id="uQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800813189" />
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="properties" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2936055411800813189" />
              <node concept="1BaE9c" id="uU" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="2YIFZM" id="uW" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="1adDum" id="uX" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="uY" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="uZ" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="1adDum" id="v0" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                  <node concept="Xl_RD" id="v1" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uV" role="37wK5m">
                <uo k="s:originTrace" v="n:2936055411800813189" />
                <node concept="1pGfFk" id="v2" role="2ShVmc">
                  <ref role="37wK5l" node="tz" resolve="IIdentifier_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2936055411800813189" />
                  <node concept="Xjq3P" id="v3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2936055411800813189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800813189" />
          <node concept="37vLTw" id="v4" role="3clFbG">
            <ref role="3cqZAo" node="uJ" resolve="properties" />
            <uo k="s:originTrace" v="n:2936055411800813189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2936055411800813189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v5">
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <property role="TrG5h" value="IInheritanceModifier_Constraints" />
    <uo k="s:originTrace" v="n:4908873499999632287" />
    <node concept="3Tm1VV" id="v6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3uibUv" id="v7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFbW" id="v8" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="3cqZAl" id="vb" role="3clF45">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="vc" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="XkiVB" id="ve" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="vf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInheritanceModifier$G7" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="vg" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="vh" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f1L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
    </node>
    <node concept="2tJIrI" id="v9" role="jymVt">
      <uo k="s:originTrace" v="n:4908873499999632287" />
    </node>
    <node concept="3clFb_" id="va" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873499999632287" />
      <node concept="2AHcQZ" id="vl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3uibUv" id="vm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3Tm1VV" id="vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873499999632287" />
      </node>
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:4908873499999632287" />
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873499999632287" />
          <node concept="1BaE9c" id="vq" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinalInheritanceModifier$H5" />
            <uo k="s:originTrace" v="n:4908873499999632287" />
            <node concept="2YIFZM" id="vr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873499999632287" />
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="1adDum" id="vu" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af4f3L" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
              <node concept="Xl_RD" id="vv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:4908873499999632287" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vw">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="IPropertyAssignment_Constraints" />
    <uo k="s:originTrace" v="n:2720554297289622415" />
    <node concept="3Tm1VV" id="vx" role="1B3o_S">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3uibUv" id="vy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFbW" id="vz" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3cqZAl" id="vB" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="vC" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="XkiVB" id="vE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="1BaE9c" id="vF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IPropertyAssignment$ML" />
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="2YIFZM" id="vG" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af366L" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
              <node concept="Xl_RD" id="vK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IPropertyAssignment" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2tJIrI" id="v$" role="jymVt">
      <uo k="s:originTrace" v="n:2720554297289622415" />
    </node>
    <node concept="3clFb_" id="v_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="3Tmbuc" id="vL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3uibUv" id="vM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="vP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
        <node concept="3uibUv" id="vQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="3clFbS" id="vN" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289622415" />
          <node concept="2ShNRf" id="vS" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289622415" />
            <node concept="YeOm9" id="vT" role="2ShVmc">
              <uo k="s:originTrace" v="n:2720554297289622415" />
              <node concept="1Y3b0j" id="vU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2720554297289622415" />
                <node concept="3Tm1VV" id="vV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3clFb_" id="vW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                  <node concept="3Tm1VV" id="vZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="2AHcQZ" id="w0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="3uibUv" id="w1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                  </node>
                  <node concept="37vLTG" id="w2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="w5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="w6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="w3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3uibUv" id="w7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="2AHcQZ" id="w8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="w4" role="3clF47">
                    <uo k="s:originTrace" v="n:2720554297289622415" />
                    <node concept="3cpWs8" id="w9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3cpWsn" id="we" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="10P_77" id="wf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                        </node>
                        <node concept="1rXfSq" id="wg" role="33vP2m">
                          <ref role="37wK5l" node="vA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="wh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wl" role="2Oq$k0">
                              <ref role="3cqZAo" node="w2" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wi" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                              <ref role="3cqZAo" node="w2" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wj" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wp" role="2Oq$k0">
                              <ref role="3cqZAo" node="w2" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wk" role="37wK5m">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wr" role="2Oq$k0">
                              <ref role="3cqZAo" node="w2" resolve="context" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="ws" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbJ" id="wb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="3clFbS" id="wt" role="3clFbx">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3clFbF" id="wv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="2OqwBi" id="ww" role="3clFbG">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                            <node concept="37vLTw" id="wx" role="2Oq$k0">
                              <ref role="3cqZAo" node="w3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                            </node>
                            <node concept="liA8E" id="wy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2720554297289622415" />
                              <node concept="1dyn4i" id="wz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2720554297289622415" />
                                <node concept="2ShNRf" id="w$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2720554297289622415" />
                                  <node concept="1pGfFk" id="w_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2720554297289622415" />
                                    <node concept="Xl_RD" id="wA" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:2720554297289622415" />
                                    </node>
                                    <node concept="Xl_RD" id="wB" role="37wK5m">
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
                      <node concept="1Wc70l" id="wu" role="3clFbw">
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                        <node concept="3y3z36" id="wC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="10Nm6u" id="wE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                          <node concept="37vLTw" id="wF" role="3uHU7B">
                            <ref role="3cqZAo" node="w3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2720554297289622415" />
                          <node concept="37vLTw" id="wG" role="3fr31v">
                            <ref role="3cqZAo" node="we" resolve="result" />
                            <uo k="s:originTrace" v="n:2720554297289622415" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                    </node>
                    <node concept="3clFbF" id="wd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2720554297289622415" />
                      <node concept="37vLTw" id="wH" role="3clFbG">
                        <ref role="3cqZAo" node="we" resolve="result" />
                        <uo k="s:originTrace" v="n:2720554297289622415" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
                <node concept="3uibUv" id="vY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2720554297289622415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
    </node>
    <node concept="2YIFZL" id="vA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2720554297289622415" />
      <node concept="10P_77" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3Tm6S6" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2720554297289622415" />
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <uo k="s:originTrace" v="n:2720554297289623509" />
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2720554297289623532" />
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2720554297289623576" />
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2720554297289623531" />
            </node>
            <node concept="1mIQ4w" id="wS" role="2OqNvi">
              <uo k="s:originTrace" v="n:2720554297289623955" />
              <node concept="chp4Y" id="wT" role="cj9EA">
                <ref role="cht4Q" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
                <uo k="s:originTrace" v="n:2720554297289624332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="wM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
      <node concept="37vLTG" id="wO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2720554297289622415" />
        <node concept="3uibUv" id="wX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2720554297289622415" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wY">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IStatement_Constraints" />
    <uo k="s:originTrace" v="n:1991556721070973489" />
    <node concept="3Tm1VV" id="wZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3uibUv" id="x0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFbW" id="x1" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="3cqZAl" id="x4" role="3clF45">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="XkiVB" id="x7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="x8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStatement$fj" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="x9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af322L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
    </node>
    <node concept="2tJIrI" id="x2" role="jymVt">
      <uo k="s:originTrace" v="n:1991556721070973489" />
    </node>
    <node concept="3clFb_" id="x3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1991556721070973489" />
      <node concept="2AHcQZ" id="xe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3uibUv" id="xf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1991556721070973489" />
      </node>
      <node concept="3clFbS" id="xh" role="3clF47">
        <uo k="s:originTrace" v="n:1991556721070973489" />
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1991556721070973489" />
          <node concept="1BaE9c" id="xj" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyStatement$cT" />
            <uo k="s:originTrace" v="n:1991556721070973489" />
            <node concept="2YIFZM" id="xk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1991556721070973489" />
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0x1ba36e493d7a2215L" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.EmptyStatement" />
                <uo k="s:originTrace" v="n:1991556721070973489" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xp">
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="IStringLiteralContent_Constraints" />
    <uo k="s:originTrace" v="n:5622728304614443548" />
    <node concept="3Tm1VV" id="xq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3uibUv" id="xr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFbW" id="xs" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="3cqZAl" id="xv" role="3clF45">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="XkiVB" id="xy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="xz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IStringLiteralContent$ZO" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="x$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af476L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IStringLiteralContent" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
    </node>
    <node concept="2tJIrI" id="xt" role="jymVt">
      <uo k="s:originTrace" v="n:5622728304614443548" />
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5622728304614443548" />
      <node concept="2AHcQZ" id="xD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3uibUv" id="xE" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5622728304614443548" />
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <uo k="s:originTrace" v="n:5622728304614443548" />
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5622728304614443548" />
          <node concept="1BaE9c" id="xI" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRaw$ar" />
            <uo k="s:originTrace" v="n:5622728304614443548" />
            <node concept="2YIFZM" id="xJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5622728304614443548" />
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0x11400bb790af28ddL" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.StringLiteralRaw" />
                <uo k="s:originTrace" v="n:5622728304614443548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xO">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="Identifiers" />
    <property role="1sVAO0" value="true" />
    <uo k="s:originTrace" v="n:2936055411800816579" />
    <node concept="Wx3nA" id="xP" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2936055411800816662" />
      <node concept="3Tm6S6" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800890777" />
      </node>
      <node concept="10Q1$e" id="y3" role="1tU5fm">
        <uo k="s:originTrace" v="n:2936055411800816642" />
        <node concept="17QB3L" id="y6" role="10Q1$1">
          <uo k="s:originTrace" v="n:2936055411800816660" />
        </node>
      </node>
      <node concept="2ShNRf" id="y4" role="33vP2m">
        <uo k="s:originTrace" v="n:2936055411800816713" />
        <node concept="3g6Rrh" id="y7" role="2ShVmc">
          <uo k="s:originTrace" v="n:2936055411800817328" />
          <node concept="17QB3L" id="y8" role="3g7fb8">
            <uo k="s:originTrace" v="n:2936055411800816704" />
          </node>
          <node concept="Xl_RD" id="y9" role="3g7hyw">
            <property role="Xl_RC" value="as" />
            <uo k="s:originTrace" v="n:2936055411800817381" />
          </node>
          <node concept="Xl_RD" id="ya" role="3g7hyw">
            <property role="Xl_RC" value="break" />
            <uo k="s:originTrace" v="n:2936055411800817513" />
          </node>
          <node concept="Xl_RD" id="yb" role="3g7hyw">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:2936055411800817706" />
          </node>
          <node concept="Xl_RD" id="yc" role="3g7hyw">
            <property role="Xl_RC" value="continue" />
            <uo k="s:originTrace" v="n:2936055411800817872" />
          </node>
          <node concept="Xl_RD" id="yd" role="3g7hyw">
            <property role="Xl_RC" value="do" />
            <uo k="s:originTrace" v="n:2936055411800818055" />
          </node>
          <node concept="Xl_RD" id="ye" role="3g7hyw">
            <property role="Xl_RC" value="else" />
            <uo k="s:originTrace" v="n:2936055411800818255" />
          </node>
          <node concept="Xl_RD" id="yf" role="3g7hyw">
            <property role="Xl_RC" value="false" />
            <uo k="s:originTrace" v="n:2936055411800818472" />
          </node>
          <node concept="Xl_RD" id="yg" role="3g7hyw">
            <property role="Xl_RC" value="for" />
            <uo k="s:originTrace" v="n:2936055411800818706" />
          </node>
          <node concept="Xl_RD" id="yh" role="3g7hyw">
            <property role="Xl_RC" value="fun" />
            <uo k="s:originTrace" v="n:2936055411800818957" />
          </node>
          <node concept="Xl_RD" id="yi" role="3g7hyw">
            <property role="Xl_RC" value="if" />
            <uo k="s:originTrace" v="n:2936055411800819225" />
          </node>
          <node concept="Xl_RD" id="yj" role="3g7hyw">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:2936055411800819594" />
          </node>
          <node concept="Xl_RD" id="yk" role="3g7hyw">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:2936055411800819896" />
          </node>
          <node concept="Xl_RD" id="yl" role="3g7hyw">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:2936055411800820121" />
          </node>
          <node concept="Xl_RD" id="ym" role="3g7hyw">
            <property role="Xl_RC" value="null" />
            <uo k="s:originTrace" v="n:2936055411800820457" />
          </node>
          <node concept="Xl_RD" id="yn" role="3g7hyw">
            <property role="Xl_RC" value="object" />
            <uo k="s:originTrace" v="n:2936055411800820706" />
          </node>
          <node concept="Xl_RD" id="yo" role="3g7hyw">
            <property role="Xl_RC" value="package" />
            <uo k="s:originTrace" v="n:2936055411800821076" />
          </node>
          <node concept="Xl_RD" id="yp" role="3g7hyw">
            <property role="Xl_RC" value="return" />
            <uo k="s:originTrace" v="n:2936055411800821577" />
          </node>
          <node concept="Xl_RD" id="yq" role="3g7hyw">
            <property role="Xl_RC" value="super" />
            <uo k="s:originTrace" v="n:2936055411800821862" />
          </node>
          <node concept="Xl_RD" id="yr" role="3g7hyw">
            <property role="Xl_RC" value="this" />
            <uo k="s:originTrace" v="n:2936055411800822283" />
          </node>
          <node concept="Xl_RD" id="ys" role="3g7hyw">
            <property role="Xl_RC" value="throw" />
            <uo k="s:originTrace" v="n:2936055411800822721" />
          </node>
          <node concept="Xl_RD" id="yt" role="3g7hyw">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:2936055411800823176" />
          </node>
          <node concept="Xl_RD" id="yu" role="3g7hyw">
            <property role="Xl_RC" value="try" />
            <uo k="s:originTrace" v="n:2936055411800823648" />
          </node>
          <node concept="Xl_RD" id="yv" role="3g7hyw">
            <property role="Xl_RC" value="typealias" />
            <uo k="s:originTrace" v="n:2936055411800824137" />
          </node>
          <node concept="Xl_RD" id="yw" role="3g7hyw">
            <property role="Xl_RC" value="typeof" />
            <uo k="s:originTrace" v="n:2936055411800824792" />
          </node>
          <node concept="Xl_RD" id="yx" role="3g7hyw">
            <property role="Xl_RC" value="val" />
            <uo k="s:originTrace" v="n:2936055411800825315" />
          </node>
          <node concept="Xl_RD" id="yy" role="3g7hyw">
            <property role="Xl_RC" value="var" />
            <uo k="s:originTrace" v="n:2936055411800825855" />
          </node>
          <node concept="Xl_RD" id="yz" role="3g7hyw">
            <property role="Xl_RC" value="when" />
            <uo k="s:originTrace" v="n:2936055411800826412" />
          </node>
          <node concept="Xl_RD" id="y$" role="3g7hyw">
            <property role="Xl_RC" value="while" />
            <uo k="s:originTrace" v="n:2936055411800826986" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="y5" role="lGtFl">
        <uo k="s:originTrace" v="n:2936055411800827459" />
        <node concept="TZ5HA" id="y_" role="TZ5H$">
          <uo k="s:originTrace" v="n:2936055411800827460" />
          <node concept="1dT_AC" id="yA" role="1dT_Ay">
            <property role="1dT_AB" value="Strong keywords that cannot be used as identifiers (sorted)" />
            <uo k="s:originTrace" v="n:2936055411800827461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xQ" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890605" />
    </node>
    <node concept="2tJIrI" id="xR" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763862105" />
    </node>
    <node concept="Wx3nA" id="xS" role="jymVt">
      <property role="TrG5h" value="LETTER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763866340" />
      <node concept="3Tm6S6" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763866341" />
      </node>
      <node concept="17QB3L" id="yC" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763866342" />
      </node>
      <node concept="Xl_RD" id="yD" role="33vP2m">
        <property role="Xl_RC" value="_a-zA-Z" />
        <uo k="s:originTrace" v="n:2324909103763866343" />
      </node>
      <node concept="z59LJ" id="yE" role="lGtFl">
        <uo k="s:originTrace" v="n:2324909103763866344" />
        <node concept="TZ5HA" id="yF" role="TZ5H$">
          <uo k="s:originTrace" v="n:2324909103763866345" />
          <node concept="1dT_AC" id="yG" role="1dT_Ay">
            <property role="1dT_AB" value="TODO add support for unicode characters" />
            <uo k="s:originTrace" v="n:2324909103763866346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="xT" role="jymVt">
      <property role="TrG5h" value="CHAR" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763856737" />
      <node concept="3Tm6S6" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763856559" />
      </node>
      <node concept="17QB3L" id="yI" role="1tU5fm">
        <uo k="s:originTrace" v="n:2324909103763856716" />
      </node>
      <node concept="3cpWs3" id="yJ" role="33vP2m">
        <uo k="s:originTrace" v="n:2324909103763872553" />
        <node concept="37vLTw" id="yK" role="3uHU7w">
          <ref role="3cqZAo" node="xS" resolve="LETTER" />
          <uo k="s:originTrace" v="n:2324909103763873144" />
        </node>
        <node concept="Xl_RD" id="yL" role="3uHU7B">
          <property role="Xl_RC" value="0-9" />
          <uo k="s:originTrace" v="n:2324909103763856898" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="xU" role="jymVt">
      <property role="TrG5h" value="VALID_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2324909103763852299" />
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763851763" />
      </node>
      <node concept="3uibUv" id="yN" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        <uo k="s:originTrace" v="n:2324909103763852278" />
      </node>
      <node concept="2YIFZM" id="yO" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <uo k="s:originTrace" v="n:2324909103763855032" />
        <node concept="3cpWs3" id="yP" role="37wK5m">
          <uo k="s:originTrace" v="n:2324909103763879399" />
          <node concept="Xl_RD" id="yQ" role="3uHU7w">
            <property role="Xl_RC" value="]+`$" />
            <uo k="s:originTrace" v="n:2324909103763876002" />
          </node>
          <node concept="3cpWs3" id="yR" role="3uHU7B">
            <uo k="s:originTrace" v="n:2324909103763875985" />
            <node concept="3cpWs3" id="yS" role="3uHU7B">
              <uo k="s:originTrace" v="n:2324909103763860807" />
              <node concept="3cpWs3" id="yU" role="3uHU7B">
                <uo k="s:originTrace" v="n:2324909103763859160" />
                <node concept="3cpWs3" id="yW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2324909103763857128" />
                  <node concept="3cpWs3" id="yY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2324909103763858678" />
                    <node concept="Xl_RD" id="z0" role="3uHU7B">
                      <property role="Xl_RC" value="^([" />
                      <uo k="s:originTrace" v="n:2324909103763857187" />
                    </node>
                    <node concept="37vLTw" id="z1" role="3uHU7w">
                      <ref role="3cqZAo" node="xS" resolve="LETTER" />
                      <uo k="s:originTrace" v="n:2324909103763873480" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yZ" role="3uHU7w">
                    <property role="Xl_RC" value="][" />
                    <uo k="s:originTrace" v="n:2324909103763859531" />
                  </node>
                </node>
                <node concept="37vLTw" id="yX" role="3uHU7w">
                  <ref role="3cqZAo" node="xT" resolve="CHAR" />
                  <uo k="s:originTrace" v="n:2324909103763860922" />
                </node>
              </node>
              <node concept="Xl_RD" id="yV" role="3uHU7w">
                <property role="Xl_RC" value="]*)|`[" />
                <uo k="s:originTrace" v="n:2324909103763855789" />
              </node>
            </node>
            <node concept="37vLTw" id="yT" role="3uHU7w">
              <ref role="3cqZAo" node="xT" resolve="CHAR" />
              <uo k="s:originTrace" v="n:2324909103763880082" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xV" role="jymVt">
      <uo k="s:originTrace" v="n:2936055411800890657" />
    </node>
    <node concept="2YIFZL" id="xW" role="jymVt">
      <property role="TrG5h" value="isKeyword" />
      <uo k="s:originTrace" v="n:2936055411800900959" />
      <node concept="3clFbS" id="z2" role="3clF47">
        <uo k="s:originTrace" v="n:2936055411800900961" />
        <node concept="3SKdUt" id="z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900962" />
          <node concept="1PaTwC" id="z8" role="1aUNEU">
            <uo k="s:originTrace" v="n:2936055411800900963" />
            <node concept="3oM_SD" id="z9" role="1PaTwD">
              <property role="3oM_SC" value="As" />
              <uo k="s:originTrace" v="n:2936055411800900964" />
            </node>
            <node concept="3oM_SD" id="za" role="1PaTwD">
              <property role="3oM_SC" value="array" />
              <uo k="s:originTrace" v="n:2936055411800900965" />
            </node>
            <node concept="3oM_SD" id="zb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2936055411800900966" />
            </node>
            <node concept="3oM_SD" id="zc" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
              <uo k="s:originTrace" v="n:2936055411800900967" />
            </node>
            <node concept="3oM_SD" id="zd" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:2936055411800900968" />
            </node>
            <node concept="3oM_SD" id="ze" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:2936055411800900969" />
            </node>
            <node concept="3oM_SD" id="zf" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:2936055411800900970" />
            </node>
            <node concept="3oM_SD" id="zg" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
              <uo k="s:originTrace" v="n:2936055411800900971" />
            </node>
            <node concept="3oM_SD" id="zh" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:2936055411800900972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2936055411800900973" />
          <node concept="2d3UOw" id="zi" role="3clFbG">
            <uo k="s:originTrace" v="n:2936055411800901953" />
            <node concept="2YIFZM" id="zj" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <uo k="s:originTrace" v="n:2936055411800900976" />
              <node concept="37vLTw" id="zl" role="37wK5m">
                <ref role="3cqZAo" node="xP" resolve="KEYWORDS" />
                <uo k="s:originTrace" v="n:2936055411800900977" />
              </node>
              <node concept="37vLTw" id="zm" role="37wK5m">
                <ref role="3cqZAo" node="z4" resolve="identifier" />
                <uo k="s:originTrace" v="n:2936055411800900978" />
              </node>
            </node>
            <node concept="3cmrfG" id="zk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2936055411800900975" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z3" role="3clF45">
        <uo k="s:originTrace" v="n:2936055411800900980" />
      </node>
      <node concept="37vLTG" id="z4" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2936055411800900981" />
        <node concept="17QB3L" id="zn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2936055411800900982" />
        </node>
      </node>
      <node concept="3Tm1VV" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2936055411800900979" />
      </node>
    </node>
    <node concept="2tJIrI" id="xX" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103763848239" />
    </node>
    <node concept="2YIFZL" id="xY" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <uo k="s:originTrace" v="n:2324909103763848511" />
      <node concept="3clFbS" id="zo" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103763848514" />
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103763862684" />
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <uo k="s:originTrace" v="n:2324909103763865314" />
            <node concept="2OqwBi" id="zu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2324909103763863369" />
              <node concept="37vLTw" id="zw" role="2Oq$k0">
                <ref role="3cqZAo" node="xU" resolve="VALID_IDENTIFIER" />
                <uo k="s:originTrace" v="n:2324909103763862683" />
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <uo k="s:originTrace" v="n:2324909103763863972" />
                <node concept="37vLTw" id="zy" role="37wK5m">
                  <ref role="3cqZAo" node="zr" resolve="identifier" />
                  <uo k="s:originTrace" v="n:2324909103763864203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              <uo k="s:originTrace" v="n:2324909103763865997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103763848406" />
      </node>
      <node concept="10P_77" id="zq" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103763848493" />
      </node>
      <node concept="37vLTG" id="zr" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <uo k="s:originTrace" v="n:2324909103763848610" />
        <node concept="17QB3L" id="zz" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103763848609" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xZ" role="jymVt">
      <uo k="s:originTrace" v="n:2324909103767161315" />
    </node>
    <node concept="2YIFZL" id="y0" role="jymVt">
      <property role="TrG5h" value="isValidNonKeyword" />
      <uo k="s:originTrace" v="n:2324909103767162316" />
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:2324909103767162319" />
        <node concept="3cpWs6" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2324909103767162877" />
          <node concept="1Wc70l" id="zD" role="3cqZAk">
            <uo k="s:originTrace" v="n:2324909103767164487" />
            <node concept="3fqX7Q" id="zE" role="3uHU7w">
              <uo k="s:originTrace" v="n:2324909103767164647" />
              <node concept="1rXfSq" id="zG" role="3fr31v">
                <ref role="37wK5l" node="xW" resolve="isKeyword" />
                <uo k="s:originTrace" v="n:2324909103767164813" />
                <node concept="37vLTw" id="zH" role="37wK5m">
                  <ref role="3cqZAo" node="zB" resolve="str" />
                  <uo k="s:originTrace" v="n:2324909103767164979" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="zF" role="3uHU7B">
              <ref role="37wK5l" node="xY" resolve="isValid" />
              <uo k="s:originTrace" v="n:2324909103767163085" />
              <node concept="37vLTw" id="zI" role="37wK5m">
                <ref role="3cqZAo" node="zB" resolve="str" />
                <uo k="s:originTrace" v="n:2324909103767163223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2324909103767161900" />
      </node>
      <node concept="10P_77" id="zA" role="3clF45">
        <uo k="s:originTrace" v="n:2324909103767162255" />
      </node>
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="TrG5h" value="str" />
        <uo k="s:originTrace" v="n:2324909103767162624" />
        <node concept="17QB3L" id="zJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2324909103767162623" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="y1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2936055411800816580" />
    </node>
  </node>
  <node concept="312cEu" id="zK">
    <property role="3GE5qa" value="expression.control" />
    <property role="TrG5h" value="IfExpression_Constraints" />
    <uo k="s:originTrace" v="n:7758491406788013056" />
    <node concept="3Tm1VV" id="zL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3uibUv" id="zM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFbW" id="zN" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3cqZAl" id="zR" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="zS" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="XkiVB" id="zU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="1BaE9c" id="zV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IfExpression$TD" />
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="2YIFZM" id="zW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="1adDum" id="zZ" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af41eL" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
              <node concept="Xl_RD" id="$0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.IfExpression" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2tJIrI" id="zO" role="jymVt">
      <uo k="s:originTrace" v="n:7758491406788013056" />
    </node>
    <node concept="3clFb_" id="zP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="3Tmbuc" id="$1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3uibUv" id="$2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="$5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
        <node concept="3uibUv" id="$6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788013056" />
          <node concept="2ShNRf" id="$8" role="3clFbG">
            <uo k="s:originTrace" v="n:7758491406788013056" />
            <node concept="YeOm9" id="$9" role="2ShVmc">
              <uo k="s:originTrace" v="n:7758491406788013056" />
              <node concept="1Y3b0j" id="$a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7758491406788013056" />
                <node concept="3Tm1VV" id="$b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3clFb_" id="$c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                  <node concept="3Tm1VV" id="$f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="2AHcQZ" id="$g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="3uibUv" id="$h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                  </node>
                  <node concept="37vLTG" id="$i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="$l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="$m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3uibUv" id="$n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="2AHcQZ" id="$o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$k" role="3clF47">
                    <uo k="s:originTrace" v="n:7758491406788013056" />
                    <node concept="3cpWs8" id="$p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3cpWsn" id="$u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="10P_77" id="$v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                        </node>
                        <node concept="1rXfSq" id="$w" role="33vP2m">
                          <ref role="37wK5l" node="zQ" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="$x" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="$i" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$B" role="2Oq$k0">
                              <ref role="3cqZAo" node="$i" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$z" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$D" role="2Oq$k0">
                              <ref role="3cqZAo" node="$i" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$F" role="2Oq$k0">
                              <ref role="3cqZAo" node="$i" resolve="context" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbJ" id="$r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="3clFbS" id="$H" role="3clFbx">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3clFbF" id="$J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="2OqwBi" id="$K" role="3clFbG">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                            <node concept="37vLTw" id="$L" role="2Oq$k0">
                              <ref role="3cqZAo" node="$j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                            </node>
                            <node concept="liA8E" id="$M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7758491406788013056" />
                              <node concept="1dyn4i" id="$N" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7758491406788013056" />
                                <node concept="2ShNRf" id="$O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7758491406788013056" />
                                  <node concept="1pGfFk" id="$P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7758491406788013056" />
                                    <node concept="Xl_RD" id="$Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                    <node concept="Xl_RD" id="$R" role="37wK5m">
                                      <property role="Xl_RC" value="7208671122139535111" />
                                      <uo k="s:originTrace" v="n:7758491406788013056" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$I" role="3clFbw">
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                        <node concept="3y3z36" id="$S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="10Nm6u" id="$U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                          <node concept="37vLTw" id="$V" role="3uHU7B">
                            <ref role="3cqZAo" node="$j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7758491406788013056" />
                          <node concept="37vLTw" id="$W" role="3fr31v">
                            <ref role="3cqZAo" node="$u" resolve="result" />
                            <uo k="s:originTrace" v="n:7758491406788013056" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                    </node>
                    <node concept="3clFbF" id="$t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7758491406788013056" />
                      <node concept="37vLTw" id="$X" role="3clFbG">
                        <ref role="3cqZAo" node="$u" resolve="result" />
                        <uo k="s:originTrace" v="n:7758491406788013056" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
                <node concept="3uibUv" id="$e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7758491406788013056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
    </node>
    <node concept="2YIFZL" id="zQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7758491406788013056" />
      <node concept="10P_77" id="$Y" role="3clF45">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3Tm6S6" id="$Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7758491406788013056" />
      </node>
      <node concept="3clFbS" id="_0" role="3clF47">
        <uo k="s:originTrace" v="n:7208671122139535112" />
        <node concept="3SKdUt" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7758491406788037255" />
          <node concept="1PaTwC" id="_8" role="1aUNEU">
            <uo k="s:originTrace" v="n:7758491406788037256" />
            <node concept="3oM_SD" id="_9" role="1PaTwD">
              <property role="3oM_SC" value="Forbid" />
              <uo k="s:originTrace" v="n:7758491406788037476" />
            </node>
            <node concept="3oM_SD" id="_a" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
              <uo k="s:originTrace" v="n:7758491406788037849" />
            </node>
            <node concept="3oM_SD" id="_b" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
              <uo k="s:originTrace" v="n:7758491406788038069" />
            </node>
            <node concept="3oM_SD" id="_c" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:7758491406788038317" />
            </node>
            <node concept="3oM_SD" id="_d" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:7758491406788038566" />
            </node>
            <node concept="3oM_SD" id="_e" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7758491406788038762" />
            </node>
            <node concept="3oM_SD" id="_f" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
              <uo k="s:originTrace" v="n:7758491406788038935" />
            </node>
            <node concept="3oM_SD" id="_g" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7758491406788039269" />
            </node>
            <node concept="3oM_SD" id="_h" role="1PaTwD">
              <property role="3oM_SC" value="confusing" />
              <uo k="s:originTrace" v="n:7758491406788039367" />
            </node>
            <node concept="3oM_SD" id="_i" role="1PaTwD">
              <property role="3oM_SC" value="(should" />
              <uo k="s:originTrace" v="n:7758491406788070936" />
            </node>
            <node concept="3oM_SD" id="_j" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7758491406788071484" />
            </node>
            <node concept="3oM_SD" id="_k" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:7758491406788071614" />
            </node>
            <node concept="3oM_SD" id="_l" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7758491406788071785" />
            </node>
            <node concept="3oM_SD" id="_m" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis)" />
              <uo k="s:originTrace" v="n:7758491406788071919" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7208671122130570584" />
          <node concept="3clFbS" id="_n" role="3clFbx">
            <uo k="s:originTrace" v="n:7208671122130570586" />
            <node concept="3clFbJ" id="_p" role="3cqZAp">
              <uo k="s:originTrace" v="n:7208671122130572332" />
              <node concept="3clFbS" id="_r" role="3clFbx">
                <uo k="s:originTrace" v="n:7208671122130572334" />
                <node concept="3cpWs6" id="_t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7208671122130574854" />
                  <node concept="3eOSWO" id="_u" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7208671122130626210" />
                    <node concept="3cmrfG" id="_v" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:7208671122130626471" />
                    </node>
                    <node concept="2OqwBi" id="_w" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7208671122130600337" />
                      <node concept="2OqwBi" id="_x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7208671122130579819" />
                        <node concept="37vLTw" id="_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="_1" resolve="node" />
                          <uo k="s:originTrace" v="n:7208671122130576278" />
                        </node>
                        <node concept="3Tsc0h" id="_$" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:18X2O0Fy6BL" resolve="statements" />
                          <uo k="s:originTrace" v="n:7208671122130581890" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="_y" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7208671122130610026" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="_s" role="3clFbw">
                <uo k="s:originTrace" v="n:7208671122130574021" />
                <node concept="37vLTw" id="__" role="3uHU7B">
                  <ref role="3cqZAo" node="_4" resolve="link" />
                  <uo k="s:originTrace" v="n:7208671122130573151" />
                </node>
                <node concept="359W_D" id="_A" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                  <ref role="359W_F" to="hcm8:18X2O0Fy6BL" resolve="statements" />
                  <uo k="s:originTrace" v="n:7208671122130573152" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="_q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7208671122130629178" />
              <node concept="17QLQc" id="_B" role="3cqZAk">
                <uo k="s:originTrace" v="n:7208671122130631134" />
                <node concept="37vLTw" id="_C" role="3uHU7B">
                  <ref role="3cqZAo" node="_4" resolve="link" />
                  <uo k="s:originTrace" v="n:7208671122130631135" />
                </node>
                <node concept="359W_D" id="_D" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:2yYXHtl6Jgu" resolve="IfExpression" />
                  <ref role="359W_F" to="hcm8:2yYXHtl6JrT" resolve="else" />
                  <uo k="s:originTrace" v="n:7208671122130631136" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_o" role="3clFbw">
            <uo k="s:originTrace" v="n:7208671122130571503" />
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7208671122130571504" />
            </node>
            <node concept="2Zo12i" id="_F" role="2OqNvi">
              <uo k="s:originTrace" v="n:7208671122130571505" />
              <node concept="chp4Y" id="_G" role="2Zo12j">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                <uo k="s:originTrace" v="n:7208671122130571506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7208671122130632556" />
          <node concept="3clFbT" id="_H" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7208671122130632837" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="_3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
      <node concept="37vLTG" id="_4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7758491406788013056" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7758491406788013056" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_M">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixCallOperator_Constraints" />
    <uo k="s:originTrace" v="n:6565639133213163405" />
    <node concept="3Tm1VV" id="_N" role="1B3o_S">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3uibUv" id="_O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFbW" id="_P" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3cqZAl" id="_S" role="3clF45">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="XkiVB" id="_V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="1BaE9c" id="_W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfixCallOperator$j$" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="2YIFZM" id="_X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1adDum" id="_Y" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="_Z" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x11400bb7909561c6L" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InfixCallOperator" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
    <node concept="2tJIrI" id="_Q" role="jymVt">
      <uo k="s:originTrace" v="n:6565639133213163405" />
    </node>
    <node concept="3clFb_" id="_R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6565639133213163405" />
      <node concept="3Tmbuc" id="A2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
      <node concept="3uibUv" id="A3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3uibUv" id="A6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
        <node concept="3uibUv" id="A7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6565639133213163405" />
        </node>
      </node>
      <node concept="3clFbS" id="A4" role="3clF47">
        <uo k="s:originTrace" v="n:6565639133213163405" />
        <node concept="3cpWs8" id="A8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="YeOm9" id="Af" role="2ShVmc">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="1Y3b0j" id="Ag" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                  <node concept="1BaE9c" id="Ah" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$i6$W" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="2YIFZM" id="An" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="1adDum" id="Ao" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Ap" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Aq" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c6L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="1adDum" id="Ar" role="37wK5m">
                        <property role="1adDun" value="0x11400bb7909561c8L" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                      <node concept="Xl_RD" id="As" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ai" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="Xjq3P" id="Aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="Ak" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFbT" id="Al" role="37wK5m">
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                  </node>
                  <node concept="3clFb_" id="Am" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6565639133213163405" />
                    <node concept="3Tm1VV" id="At" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3uibUv" id="Au" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="2AHcQZ" id="Av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                    <node concept="3clFbS" id="Aw" role="3clF47">
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                      <node concept="3cpWs6" id="Ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6565639133213163405" />
                        <node concept="2ShNRf" id="Az" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6565639133213165802" />
                          <node concept="YeOm9" id="A$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6565639133213165802" />
                            <node concept="1Y3b0j" id="A_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6565639133213165802" />
                              <node concept="3Tm1VV" id="AA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                              </node>
                              <node concept="3clFb_" id="AB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="AD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="AE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3clFbS" id="AF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3cpWs6" id="AH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                    <node concept="2ShNRf" id="AI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6565639133213165802" />
                                      <node concept="1pGfFk" id="AJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6565639133213165802" />
                                        <node concept="Xl_RD" id="AK" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                        <node concept="Xl_RD" id="AL" role="37wK5m">
                                          <property role="Xl_RC" value="6565639133213165802" />
                                          <uo k="s:originTrace" v="n:6565639133213165802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6565639133213165802" />
                                <node concept="3Tm1VV" id="AM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="3uibUv" id="AN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                                <node concept="37vLTG" id="AO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3uibUv" id="AR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6565639133213165802" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                  <node concept="3SKdUt" id="AS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351883936504" />
                                    <node concept="1PaTwC" id="B5" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:489760351883936505" />
                                      <node concept="3oM_SD" id="B6" role="1PaTwD">
                                        <property role="3oM_SC" value="If" />
                                        <uo k="s:originTrace" v="n:489760351883939892" />
                                      </node>
                                      <node concept="3oM_SD" id="B7" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:489760351883939949" />
                                      </node>
                                      <node concept="3oM_SD" id="B8" role="1PaTwD">
                                        <property role="3oM_SC" value="being" />
                                        <uo k="s:originTrace" v="n:489760351883940193" />
                                      </node>
                                      <node concept="3oM_SD" id="B9" role="1PaTwD">
                                        <property role="3oM_SC" value="created," />
                                        <uo k="s:originTrace" v="n:489760351883941123" />
                                      </node>
                                      <node concept="3oM_SD" id="Ba" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:489760351883941344" />
                                      </node>
                                      <node concept="3oM_SD" id="Bb" role="1PaTwD">
                                        <property role="3oM_SC" value="have" />
                                        <uo k="s:originTrace" v="n:489760351883941514" />
                                      </node>
                                      <node concept="3oM_SD" id="Bc" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:489760351883941688" />
                                      </node>
                                      <node concept="3oM_SD" id="Bd" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                        <uo k="s:originTrace" v="n:489760351883941784" />
                                      </node>
                                      <node concept="3oM_SD" id="Be" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:489760351883942096" />
                                      </node>
                                      <node concept="3oM_SD" id="Bf" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:489760351883942408" />
                                      </node>
                                      <node concept="3oM_SD" id="Bg" role="1PaTwD">
                                        <property role="3oM_SC" value="transformation" />
                                        <uo k="s:originTrace" v="n:489760351883942722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541943981" />
                                    <node concept="3cpWsn" id="Bh" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541943982" />
                                      <node concept="3Tqbb2" id="Bi" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
                                        <uo k="s:originTrace" v="n:3848791341541943983" />
                                      </node>
                                      <node concept="1eOMI4" id="Bj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3848791341541943986" />
                                        <node concept="3K4zz7" id="Bk" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:3848791341541943987" />
                                          <node concept="2YIFZM" id="Bl" role="3K4E3e">
                                            <ref role="37wK5l" to="hez:18ik2d67g18" resolve="getTargetForTransform" />
                                            <ref role="1Pybhc" to="hez:666oMY5bHbJ" resolve="PrecedenceUtil" />
                                            <uo k="s:originTrace" v="n:489760351883847009" />
                                            <node concept="1PxgMI" id="Bo" role="37wK5m">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:489760351883922933" />
                                              <node concept="chp4Y" id="Br" role="3oSUPX">
                                                <ref role="cht4Q" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
                                                <uo k="s:originTrace" v="n:489760351883926511" />
                                              </node>
                                              <node concept="1DoJHT" id="Bs" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:489760351883858075" />
                                                <node concept="3uibUv" id="Bt" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Bu" role="1EMhIo">
                                                  <ref role="3cqZAo" node="AO" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rm8GO" id="Bp" role="37wK5m">
                                              <ref role="Rm8GQ" to="hez:666oMY59JX1" resolve="INFIX" />
                                              <ref role="1Px2BO" to="hez:666oMY59IpE" resolve="Precedence" />
                                              <uo k="s:originTrace" v="n:489760351883864460" />
                                            </node>
                                            <node concept="3clFbT" id="Bq" role="37wK5m">
                                              <uo k="s:originTrace" v="n:489760351883869943" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Bm" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:3848791341541943989" />
                                            <node concept="1DoJHT" id="Bv" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:489760351881340163" />
                                              <node concept="3uibUv" id="Bx" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="By" role="1EMhIo">
                                                <ref role="3cqZAo" node="AO" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="Bw" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3848791341541943991" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Bn" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:3848791341541943992" />
                                            <node concept="1DoJHT" id="Bz" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:489760351881320182" />
                                              <node concept="3uibUv" id="B_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="BA" role="1EMhIo">
                                                <ref role="3cqZAo" node="AO" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="B$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                                              <uo k="s:originTrace" v="n:489760351881327404" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541944030" />
                                    <node concept="3cpWsn" id="BB" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:3848791341541944031" />
                                      <node concept="3Tqbb2" id="BC" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:3848791341541944032" />
                                      </node>
                                      <node concept="2OqwBi" id="BD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3848791341541944038" />
                                        <node concept="2YIFZM" id="BE" role="2Oq$k0">
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <uo k="s:originTrace" v="n:3848791341541944039" />
                                        </node>
                                        <node concept="liA8E" id="BF" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:3848791341541944040" />
                                          <node concept="1bVj0M" id="BG" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3848791341541944041" />
                                            <node concept="3clFbS" id="BH" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3848791341541944042" />
                                              <node concept="3clFbF" id="BI" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:489760351881391947" />
                                                <node concept="1PxgMI" id="BJ" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:489760351881440304" />
                                                  <node concept="chp4Y" id="BK" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:489760351881442744" />
                                                  </node>
                                                  <node concept="2OqwBi" id="BL" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:489760351881396382" />
                                                    <node concept="37vLTw" id="BM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Bh" resolve="context" />
                                                      <uo k="s:originTrace" v="n:489760351881391942" />
                                                    </node>
                                                    <node concept="3JvlWi" id="BN" role="2OqNvi">
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
                                  <node concept="3clFbH" id="AV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541977640" />
                                  </node>
                                  <node concept="3clFbJ" id="AW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882237100" />
                                    <node concept="3clFbS" id="BO" role="3clFbx">
                                      <uo k="s:originTrace" v="n:489760351882237102" />
                                      <node concept="3cpWs6" id="BQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:489760351882246426" />
                                        <node concept="2ShNRf" id="BR" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:489760351882246571" />
                                          <node concept="1pGfFk" id="BS" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:489760351882252154" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="BP" role="3clFbw">
                                      <uo k="s:originTrace" v="n:489760351882241326" />
                                      <node concept="37vLTw" id="BT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BB" resolve="type" />
                                        <uo k="s:originTrace" v="n:489760351882239668" />
                                      </node>
                                      <node concept="3w_OXm" id="BU" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:489760351882244436" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="AX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882234495" />
                                  </node>
                                  <node concept="3SKdUt" id="AY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882255652" />
                                    <node concept="1PaTwC" id="BV" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:489760351882255653" />
                                      <node concept="3oM_SD" id="BW" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                        <uo k="s:originTrace" v="n:489760351882256718" />
                                      </node>
                                      <node concept="3oM_SD" id="BX" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:489760351882256963" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="AZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351879681597" />
                                    <node concept="3cpWsn" id="BY" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:489760351879681598" />
                                      <node concept="3uibUv" id="BZ" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:489760351879681599" />
                                      </node>
                                      <node concept="2OqwBi" id="C0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:489760351879681600" />
                                        <node concept="2qgKlT" id="C1" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                          <uo k="s:originTrace" v="n:489760351879681601" />
                                          <node concept="2ShNRf" id="C3" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3444023549505592136" />
                                            <node concept="1pGfFk" id="C6" role="2ShVmc">
                                              <ref role="37wK5l" to="tbhz:2ZbCiJao3NF" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549505591823" />
                                              <node concept="35c_gC" id="C7" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                                                <uo k="s:originTrace" v="n:3960731847416020537" />
                                              </node>
                                              <node concept="2ShNRf" id="C8" role="37wK5m">
                                                <uo k="s:originTrace" v="n:489760351879781133" />
                                                <node concept="1pGfFk" id="C9" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" node="D2" resolve="InfixSignatureFilter" />
                                                  <uo k="s:originTrace" v="n:489760351879786136" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="C4" role="37wK5m">
                                            <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                                            <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                            <uo k="s:originTrace" v="n:3444023549505682306" />
                                          </node>
                                          <node concept="2OqwBi" id="C5" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1026242438328441668" />
                                            <node concept="2JrnkZ" id="Ca" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1026242438328435844" />
                                              <node concept="2OqwBi" id="Cc" role="2JrQYb">
                                                <uo k="s:originTrace" v="n:489760351882214970" />
                                                <node concept="1DoJHT" id="Cd" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1026242438328423681" />
                                                  <node concept="3uibUv" id="Cf" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Cg" role="1EMhIo">
                                                    <ref role="3cqZAo" node="AO" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Ce" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:489760351882216290" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Cb" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                              <uo k="s:originTrace" v="n:1026242438328453879" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="C2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="BB" resolve="type" />
                                          <uo k="s:originTrace" v="n:489760351879681602" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="B0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351881432151" />
                                  </node>
                                  <node concept="3SKdUt" id="B1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882222262" />
                                    <node concept="1PaTwC" id="Ch" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:489760351882222263" />
                                      <node concept="3oM_SD" id="Ci" role="1PaTwD">
                                        <property role="3oM_SC" value="+" />
                                        <uo k="s:originTrace" v="n:489760351882223101" />
                                      </node>
                                      <node concept="3oM_SD" id="Cj" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:489760351882223341" />
                                      </node>
                                      <node concept="3oM_SD" id="Ck" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:489760351882224019" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="B2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882230127" />
                                    <node concept="3cpWsn" id="Cl" role="3cpWs9">
                                      <property role="TrG5h" value="receiverTypeScope" />
                                      <uo k="s:originTrace" v="n:489760351882230128" />
                                      <node concept="3uibUv" id="Cm" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                        <uo k="s:originTrace" v="n:489760351882230129" />
                                      </node>
                                      <node concept="2ShNRf" id="Cn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:489760351882230130" />
                                        <node concept="1pGfFk" id="Co" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                          <uo k="s:originTrace" v="n:489760351882230131" />
                                          <node concept="2OqwBi" id="Cp" role="37wK5m">
                                            <uo k="s:originTrace" v="n:489760351882230132" />
                                            <node concept="1DoJHT" id="Cs" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:489760351882230133" />
                                              <node concept="3uibUv" id="Cu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Cv" role="1EMhIo">
                                                <ref role="3cqZAo" node="AO" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="Ct" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:489760351882230134" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Cq" role="37wK5m">
                                            <ref role="3cqZAo" node="BB" resolve="type" />
                                            <uo k="s:originTrace" v="n:489760351882230135" />
                                          </node>
                                          <node concept="35c_gC" id="Cr" role="37wK5m">
                                            <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                            <uo k="s:originTrace" v="n:489760351882230136" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="B3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882230137" />
                                  </node>
                                  <node concept="3clFbJ" id="B4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351882230138" />
                                    <node concept="3clFbS" id="Cw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:489760351882230139" />
                                      <node concept="3cpWs6" id="Cz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:489760351882230140" />
                                        <node concept="37vLTw" id="C$" role="3cqZAk">
                                          <ref role="3cqZAo" node="Cl" resolve="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:489760351882230141" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Cx" role="3clFbw">
                                      <uo k="s:originTrace" v="n:489760351882230142" />
                                      <node concept="37vLTw" id="C_" role="3uHU7B">
                                        <ref role="3cqZAo" node="BY" resolve="scope" />
                                        <uo k="s:originTrace" v="n:489760351882230143" />
                                      </node>
                                      <node concept="10Nm6u" id="CA" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:489760351882230144" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="Cy" role="9aQIa">
                                      <uo k="s:originTrace" v="n:489760351882230145" />
                                      <node concept="3clFbS" id="CB" role="9aQI4">
                                        <uo k="s:originTrace" v="n:489760351882230146" />
                                        <node concept="3cpWs6" id="CC" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:489760351882230147" />
                                          <node concept="2ShNRf" id="CD" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:489760351882230148" />
                                            <node concept="1pGfFk" id="CE" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                              <uo k="s:originTrace" v="n:489760351882230149" />
                                              <node concept="35c_gC" id="CF" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:489760351882230150" />
                                              </node>
                                              <node concept="35c_gC" id="CG" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                                                <uo k="s:originTrace" v="n:489760351882230151" />
                                              </node>
                                              <node concept="37vLTw" id="CH" role="37wK5m">
                                                <ref role="3cqZAo" node="BY" resolve="scope" />
                                                <uo k="s:originTrace" v="n:489760351882230152" />
                                              </node>
                                              <node concept="37vLTw" id="CI" role="37wK5m">
                                                <ref role="3cqZAo" node="Cl" resolve="receiverTypeScope" />
                                                <uo k="s:originTrace" v="n:489760351882230153" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6565639133213165802" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6565639133213163405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="3cpWsn" id="CJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="3uibUv" id="CK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="3uibUv" id="CM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
              <node concept="3uibUv" id="CN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
            <node concept="2ShNRf" id="CL" role="33vP2m">
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="1pGfFk" id="CO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="3uibUv" id="CP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="3uibUv" id="CQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <uo k="s:originTrace" v="n:6565639133213163405" />
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="references" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6565639133213163405" />
              <node concept="2OqwBi" id="CU" role="37wK5m">
                <uo k="s:originTrace" v="n:6565639133213163405" />
                <node concept="37vLTw" id="CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ac" resolve="d0" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6565639133213163405" />
                </node>
              </node>
              <node concept="37vLTw" id="CV" role="37wK5m">
                <ref role="3cqZAo" node="Ac" resolve="d0" />
                <uo k="s:originTrace" v="n:6565639133213163405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:6565639133213163405" />
          <node concept="37vLTw" id="CY" role="3clFbG">
            <ref role="3cqZAo" node="CJ" resolve="references" />
            <uo k="s:originTrace" v="n:6565639133213163405" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6565639133213163405" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CZ">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixSignatureFilter" />
    <uo k="s:originTrace" v="n:489760351879749836" />
    <node concept="3Tm1VV" id="D0" role="1B3o_S">
      <uo k="s:originTrace" v="n:489760351879749837" />
    </node>
    <node concept="3uibUv" id="D1" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
      <uo k="s:originTrace" v="n:489760351879750756" />
    </node>
    <node concept="3clFbW" id="D2" role="jymVt">
      <uo k="s:originTrace" v="n:489760351879751231" />
      <node concept="3cqZAl" id="D5" role="3clF45">
        <uo k="s:originTrace" v="n:489760351879751236" />
      </node>
      <node concept="3Tm1VV" id="D6" role="1B3o_S">
        <uo k="s:originTrace" v="n:489760351879751237" />
      </node>
      <node concept="3clFbS" id="D7" role="3clF47">
        <uo k="s:originTrace" v="n:489760351879751243" />
        <node concept="XkiVB" id="D8" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
          <uo k="s:originTrace" v="n:489760351879751244" />
          <node concept="3VsKOn" id="D9" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
            <uo k="s:originTrace" v="n:489760351879755676" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D3" role="jymVt">
      <uo k="s:originTrace" v="n:489760351879753037" />
    </node>
    <node concept="3clFb_" id="D4" role="jymVt">
      <property role="TrG5h" value="accept" />
      <uo k="s:originTrace" v="n:489760351879752158" />
      <node concept="37vLTG" id="Da" role="3clF46">
        <property role="TrG5h" value="signature" />
        <uo k="s:originTrace" v="n:489760351879752159" />
        <node concept="3uibUv" id="Dg" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          <uo k="s:originTrace" v="n:489760351879752160" />
        </node>
      </node>
      <node concept="37vLTG" id="Db" role="3clF46">
        <property role="TrG5h" value="source" />
        <uo k="s:originTrace" v="n:489760351879752161" />
        <node concept="3Tqbb2" id="Dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:489760351879752162" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:489760351879752163" />
      </node>
      <node concept="10P_77" id="Dd" role="3clF45">
        <uo k="s:originTrace" v="n:489760351879752164" />
      </node>
      <node concept="3clFbS" id="De" role="3clF47">
        <uo k="s:originTrace" v="n:489760351879752185" />
        <node concept="3cpWs8" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:489760351879758035" />
          <node concept="3cpWsn" id="Dk" role="3cpWs9">
            <property role="TrG5h" value="functionSig" />
            <uo k="s:originTrace" v="n:489760351879758036" />
            <node concept="3uibUv" id="Dl" role="1tU5fm">
              <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              <uo k="s:originTrace" v="n:489760351879757841" />
            </node>
            <node concept="10QFUN" id="Dm" role="33vP2m">
              <uo k="s:originTrace" v="n:489760351879758037" />
              <node concept="3uibUv" id="Dn" role="10QFUM">
                <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                <uo k="s:originTrace" v="n:489760351879758038" />
              </node>
              <node concept="37vLTw" id="Do" role="10QFUP">
                <ref role="3cqZAo" node="Da" resolve="signature" />
                <uo k="s:originTrace" v="n:489760351879758039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:489760351879775720" />
          <node concept="2YIFZM" id="Dp" role="3cqZAk">
            <ref role="37wK5l" to="1p8r:4q11fqJV2yU" resolve="hasModifier" />
            <ref role="1Pybhc" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
            <uo k="s:originTrace" v="n:489760351879775721" />
            <node concept="2OqwBi" id="Dq" role="37wK5m">
              <uo k="s:originTrace" v="n:489760351879775722" />
              <node concept="37vLTw" id="Ds" role="2Oq$k0">
                <ref role="3cqZAo" node="Dk" resolve="functionSig" />
                <uo k="s:originTrace" v="n:489760351879775723" />
              </node>
              <node concept="2S8uIT" id="Dt" role="2OqNvi">
                <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                <uo k="s:originTrace" v="n:489760351879775724" />
              </node>
            </node>
            <node concept="35c_gC" id="Dr" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6Jf1" resolve="InfixFunctionModifier" />
              <uo k="s:originTrace" v="n:489760351879775725" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:489760351879752186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Du">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="InterfaceDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:781120894701182937" />
    <node concept="3Tm1VV" id="Dv" role="1B3o_S">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3uibUv" id="Dw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
    <node concept="3clFbW" id="Dx" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
      <node concept="3cqZAl" id="Dz" role="3clF45">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
      <node concept="3clFbS" id="D$" role="3clF47">
        <uo k="s:originTrace" v="n:781120894701182937" />
        <node concept="XkiVB" id="DA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781120894701182937" />
          <node concept="1BaE9c" id="DB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceDeclaration$fL" />
            <uo k="s:originTrace" v="n:781120894701182937" />
            <node concept="2YIFZM" id="DC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781120894701182937" />
              <node concept="1adDum" id="DD" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7554886bfL" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.InterfaceDeclaration" />
                <uo k="s:originTrace" v="n:781120894701182937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:781120894701182937" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dy" role="jymVt">
      <uo k="s:originTrace" v="n:781120894701182937" />
    </node>
  </node>
  <node concept="312cEu" id="DH">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="LocalPropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1314219036499507320" />
    <node concept="3Tm1VV" id="DI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3uibUv" id="DJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
    <node concept="3clFbW" id="DK" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
      <node concept="3cqZAl" id="DM" role="3clF45">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
      <node concept="3clFbS" id="DN" role="3clF47">
        <uo k="s:originTrace" v="n:1314219036499507320" />
        <node concept="XkiVB" id="DP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1314219036499507320" />
          <node concept="1BaE9c" id="DQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPropertyDeclaration$eD" />
            <uo k="s:originTrace" v="n:1314219036499507320" />
            <node concept="2YIFZM" id="DR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1314219036499507320" />
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="1adDum" id="DU" role="37wK5m">
                <property role="1adDun" value="0x123d0b402b9a90b9L" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
              <node concept="Xl_RD" id="DV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" />
                <uo k="s:originTrace" v="n:1314219036499507320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1314219036499507320" />
      </node>
    </node>
    <node concept="2tJIrI" id="DL" role="jymVt">
      <uo k="s:originTrace" v="n:1314219036499507320" />
    </node>
  </node>
  <node concept="312cEu" id="DW">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="ReceiverType_Constraints" />
    <uo k="s:originTrace" v="n:5098819071454167652" />
    <node concept="3Tm1VV" id="DX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3uibUv" id="DY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFbW" id="DZ" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3cqZAl" id="E3" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="E4" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="XkiVB" id="E6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="1BaE9c" id="E7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReceiverType$$f" />
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="2YIFZM" id="E8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1adDum" id="E9" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="Ea" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="1adDum" id="Eb" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af541L" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ReceiverType" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2tJIrI" id="E0" role="jymVt">
      <uo k="s:originTrace" v="n:5098819071454167652" />
    </node>
    <node concept="3clFb_" id="E1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="3Tmbuc" id="Ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3uibUv" id="Ee" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="Eh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
        <node concept="3uibUv" id="Ei" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="3clFbS" id="Ef" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454167652" />
          <node concept="2ShNRf" id="Ek" role="3clFbG">
            <uo k="s:originTrace" v="n:5098819071454167652" />
            <node concept="YeOm9" id="El" role="2ShVmc">
              <uo k="s:originTrace" v="n:5098819071454167652" />
              <node concept="1Y3b0j" id="Em" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5098819071454167652" />
                <node concept="3Tm1VV" id="En" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3clFb_" id="Eo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                  <node concept="3Tm1VV" id="Er" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="2AHcQZ" id="Es" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="3uibUv" id="Et" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                  </node>
                  <node concept="37vLTG" id="Eu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="Ex" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="Ey" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ev" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3uibUv" id="Ez" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="2AHcQZ" id="E$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ew" role="3clF47">
                    <uo k="s:originTrace" v="n:5098819071454167652" />
                    <node concept="3cpWs8" id="E_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3cpWsn" id="EE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="10P_77" id="EF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                        </node>
                        <node concept="1rXfSq" id="EG" role="33vP2m">
                          <ref role="37wK5l" node="E2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="EH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="EL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eu" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="EM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="EN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eu" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="EO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="EP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eu" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="EQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="ER" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eu" resolve="context" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="ES" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbJ" id="EB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="3clFbS" id="ET" role="3clFbx">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3clFbF" id="EV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="2OqwBi" id="EW" role="3clFbG">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                            <node concept="37vLTw" id="EX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ev" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                            </node>
                            <node concept="liA8E" id="EY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5098819071454167652" />
                              <node concept="1dyn4i" id="EZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5098819071454167652" />
                                <node concept="2ShNRf" id="F0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5098819071454167652" />
                                  <node concept="1pGfFk" id="F1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5098819071454167652" />
                                    <node concept="Xl_RD" id="F2" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:5098819071454167652" />
                                    </node>
                                    <node concept="Xl_RD" id="F3" role="37wK5m">
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
                      <node concept="1Wc70l" id="EU" role="3clFbw">
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                        <node concept="3y3z36" id="F4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="10Nm6u" id="F6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                          <node concept="37vLTw" id="F7" role="3uHU7B">
                            <ref role="3cqZAo" node="Ev" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5098819071454167652" />
                          <node concept="37vLTw" id="F8" role="3fr31v">
                            <ref role="3cqZAo" node="EE" resolve="result" />
                            <uo k="s:originTrace" v="n:5098819071454167652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                    </node>
                    <node concept="3clFbF" id="ED" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5098819071454167652" />
                      <node concept="37vLTw" id="F9" role="3clFbG">
                        <ref role="3cqZAo" node="EE" resolve="result" />
                        <uo k="s:originTrace" v="n:5098819071454167652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ep" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
                <node concept="3uibUv" id="Eq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5098819071454167652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
    </node>
    <node concept="2YIFZL" id="E2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5098819071454167652" />
      <node concept="10P_77" id="Fa" role="3clF45">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3Tm6S6" id="Fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098819071454167652" />
      </node>
      <node concept="3clFbS" id="Fc" role="3clF47">
        <uo k="s:originTrace" v="n:5098819071454168026" />
        <node concept="3SKdUt" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454189028" />
          <node concept="1PaTwC" id="Fj" role="1aUNEU">
            <uo k="s:originTrace" v="n:5098819071454189029" />
            <node concept="3oM_SD" id="Fk" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:5098819071454189820" />
            </node>
            <node concept="3oM_SD" id="Fl" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:5098819071454189982" />
            </node>
            <node concept="3oM_SD" id="Fm" role="1PaTwD">
              <property role="3oM_SC" value="may" />
              <uo k="s:originTrace" v="n:5098819071454190172" />
            </node>
            <node concept="3oM_SD" id="Fn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:5098819071454190309" />
            </node>
            <node concept="3oM_SD" id="Fo" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:5098819071454190791" />
            </node>
            <node concept="3oM_SD" id="Fp" role="1PaTwD">
              <property role="3oM_SC" value="right," />
              <uo k="s:originTrace" v="n:5098819071454191061" />
            </node>
            <node concept="3oM_SD" id="Fq" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:5098819071454191934" />
            </node>
            <node concept="3oM_SD" id="Fr" role="1PaTwD">
              <property role="3oM_SC" value="so" />
              <uo k="s:originTrace" v="n:5098819071454192471" />
            </node>
            <node concept="3oM_SD" id="Fs" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:5098819071454192665" />
            </node>
            <node concept="3oM_SD" id="Ft" role="1PaTwD">
              <property role="3oM_SC" value="IExpression" />
              <uo k="s:originTrace" v="n:5098819071454192942" />
            </node>
            <node concept="3oM_SD" id="Fu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5098819071454193693" />
            </node>
            <node concept="3oM_SD" id="Fv" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
              <uo k="s:originTrace" v="n:5098819071454195983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098819071454173556" />
          <node concept="22lmx$" id="Fw" role="3clFbG">
            <uo k="s:originTrace" v="n:1394400792924089213" />
            <node concept="22lmx$" id="Fx" role="3uHU7B">
              <uo k="s:originTrace" v="n:5098819071454181817" />
              <node concept="17R0WA" id="Fz" role="3uHU7B">
                <uo k="s:originTrace" v="n:201447423888436633" />
                <node concept="37vLTw" id="F_" role="3uHU7B">
                  <ref role="3cqZAo" node="Fg" resolve="link" />
                  <uo k="s:originTrace" v="n:201447423888436634" />
                </node>
                <node concept="359W_D" id="FA" role="3uHU7w">
                  <ref role="359W_E" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                  <ref role="359W_F" to="hcm8:1502Vugz7Wz" resolve="receiverType" />
                  <uo k="s:originTrace" v="n:201447423888436635" />
                </node>
              </node>
              <node concept="2OqwBi" id="F$" role="3uHU7w">
                <uo k="s:originTrace" v="n:5098819071455356772" />
                <node concept="37vLTw" id="FB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fe" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5098819071455356062" />
                </node>
                <node concept="1mIQ4w" id="FC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5098819071455360984" />
                  <node concept="chp4Y" id="FD" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                    <uo k="s:originTrace" v="n:5098819071455362096" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Fy" role="3uHU7w">
              <uo k="s:originTrace" v="n:1394400792924090059" />
              <node concept="37vLTw" id="FE" role="2Oq$k0">
                <ref role="3cqZAo" node="Fe" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1394400792924090060" />
              </node>
              <node concept="1mIQ4w" id="FF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1394400792924090061" />
                <node concept="chp4Y" id="FG" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                  <uo k="s:originTrace" v="n:1394400792924090062" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="Fe" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="FI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="Ff" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="FJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5098819071454167652" />
        <node concept="3uibUv" id="FK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5098819071454167652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FL">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SuperExpression_Constraints" />
    <uo k="s:originTrace" v="n:4908873500000385513" />
    <node concept="3Tm1VV" id="FM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3uibUv" id="FN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFbW" id="FO" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3cqZAl" id="FR" role="3clF45">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3clFbS" id="FS" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="XkiVB" id="FU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="1BaE9c" id="FV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperExpression$QK" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="2YIFZM" id="FW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1adDum" id="FX" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="1adDum" id="FZ" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af577L" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="Xl_RD" id="G0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperExpression" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
    <node concept="2tJIrI" id="FP" role="jymVt">
      <uo k="s:originTrace" v="n:4908873500000385513" />
    </node>
    <node concept="3clFb_" id="FQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4908873500000385513" />
      <node concept="3Tmbuc" id="G1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
      <node concept="3uibUv" id="G2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3uibUv" id="G5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
        <node concept="3uibUv" id="G6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4908873500000385513" />
        </node>
      </node>
      <node concept="3clFbS" id="G3" role="3clF47">
        <uo k="s:originTrace" v="n:4908873500000385513" />
        <node concept="3cpWs8" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="Gb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="Gc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="2ShNRf" id="Gd" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="YeOm9" id="Ge" role="2ShVmc">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="1Y3b0j" id="Gf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                  <node concept="1BaE9c" id="Gg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="targetType$4zrk" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="2YIFZM" id="Gm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="1adDum" id="Gn" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Go" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Gp" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af577L" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="1adDum" id="Gq" role="37wK5m">
                        <property role="1adDun" value="0x441fd2709ed9e88aL" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                      <node concept="Xl_RD" id="Gr" role="37wK5m">
                        <property role="Xl_RC" value="targetType" />
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="Xjq3P" id="Gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="Gj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFbT" id="Gk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                  </node>
                  <node concept="3clFb_" id="Gl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4908873500000385513" />
                    <node concept="3Tm1VV" id="Gs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3uibUv" id="Gt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="2AHcQZ" id="Gu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                    <node concept="3clFbS" id="Gv" role="3clF47">
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                      <node concept="3cpWs6" id="Gx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4908873500000385513" />
                        <node concept="2ShNRf" id="Gy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4908873500001056836" />
                          <node concept="YeOm9" id="Gz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4908873500001056836" />
                            <node concept="1Y3b0j" id="G$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4908873500001056836" />
                              <node concept="3Tm1VV" id="G_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                              </node>
                              <node concept="3clFb_" id="GA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="GC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="GD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3clFbS" id="GE" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs6" id="GG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                    <node concept="2ShNRf" id="GH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4908873500001056836" />
                                      <node concept="1pGfFk" id="GI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4908873500001056836" />
                                        <node concept="Xl_RD" id="GJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                        <node concept="Xl_RD" id="GK" role="37wK5m">
                                          <property role="Xl_RC" value="4908873500001056836" />
                                          <uo k="s:originTrace" v="n:4908873500001056836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="GB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4908873500001056836" />
                                <node concept="3Tm1VV" id="GL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="3uibUv" id="GM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                                <node concept="37vLTG" id="GN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3uibUv" id="GQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4908873500001056836" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="GO" role="3clF47">
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                  <node concept="3cpWs8" id="GR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2974669433060136292" />
                                    <node concept="3cpWsn" id="GU" role="3cpWs9">
                                      <property role="TrG5h" value="repo" />
                                      <uo k="s:originTrace" v="n:2974669433060136293" />
                                      <node concept="3uibUv" id="GV" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        <uo k="s:originTrace" v="n:2974669433060136155" />
                                      </node>
                                      <node concept="2OqwBi" id="GW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2974669433060136294" />
                                        <node concept="2OqwBi" id="GX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060136295" />
                                          <node concept="2JrnkZ" id="GZ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2974669433060136296" />
                                            <node concept="1DoJHT" id="H1" role="2JrQYb">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2974669433060136297" />
                                              <node concept="3uibUv" id="H2" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="H3" role="1EMhIo">
                                                <ref role="3cqZAo" node="GN" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="H0" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                            <uo k="s:originTrace" v="n:2974669433060136298" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="GY" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          <uo k="s:originTrace" v="n:2974669433060136299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="GS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001057052" />
                                    <node concept="3cpWsn" id="H4" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <uo k="s:originTrace" v="n:4908873500001057055" />
                                      <node concept="3Tqbb2" id="H5" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                        <uo k="s:originTrace" v="n:4908873500001057051" />
                                      </node>
                                      <node concept="2OqwBi" id="H6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4908873500001058022" />
                                        <node concept="1DoJHT" id="H7" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4908873500001057477" />
                                          <node concept="3uibUv" id="H9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Ha" role="1EMhIo">
                                            <ref role="3cqZAo" node="GN" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="H8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4908873500001058563" />
                                          <node concept="1xMEDy" id="Hb" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058565" />
                                            <node concept="chp4Y" id="Hd" role="ri$Ld">
                                              <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                                              <uo k="s:originTrace" v="n:4908873500001058703" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Hc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4908873500001058952" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="GT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4908873500001071109" />
                                    <node concept="2YIFZM" id="He" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4908873500001068821" />
                                      <node concept="2OqwBi" id="Hf" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2974669433060145379" />
                                        <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2974669433060089657" />
                                          <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4908873500001060637" />
                                            <node concept="37vLTw" id="Hk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="H4" resolve="target" />
                                              <uo k="s:originTrace" v="n:4908873500001059272" />
                                            </node>
                                            <node concept="2qgKlT" id="Hl" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:4gvOB2uSXgW" resolve="getSuperClasses" />
                                              <uo k="s:originTrace" v="n:4908873500001062928" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="Hj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2974669433060092033" />
                                            <node concept="1bVj0M" id="Hm" role="23t8la">
                                              <uo k="s:originTrace" v="n:2974669433060092035" />
                                              <node concept="3clFbS" id="Hn" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2974669433060092036" />
                                                <node concept="3clFbF" id="Hp" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2974669433060144110" />
                                                  <node concept="2OqwBi" id="Hq" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2974669433060144112" />
                                                    <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2974669433060144113" />
                                                      <node concept="37vLTw" id="Ht" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Ho" resolve="it" />
                                                        <uo k="s:originTrace" v="n:2974669433060144114" />
                                                      </node>
                                                      <node concept="liA8E" id="Hu" role="2OqNvi">
                                                        <ref role="37wK5l" to="mx11:2_89xr1KrfS" resolve="getClassifierTarget" />
                                                        <uo k="s:originTrace" v="n:2974669433060144115" />
                                                      </node>
                                                    </node>
                                                    <node concept="Vyspw" id="Hs" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2974669433060144116" />
                                                      <node concept="37vLTw" id="Hv" role="Vysub">
                                                        <ref role="3cqZAo" node="GU" resolve="repo" />
                                                        <uo k="s:originTrace" v="n:2974669433060144117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="Ho" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:2974669433060092037" />
                                                <node concept="2jxLKc" id="Hw" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:2974669433060092038" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1KnU$U" id="Hh" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2974669433060164833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4908873500001056836" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4908873500000385513" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="3cpWsn" id="Hx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="3uibUv" id="Hy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="3uibUv" id="H$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
              <node concept="3uibUv" id="H_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
            <node concept="2ShNRf" id="Hz" role="33vP2m">
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="1pGfFk" id="HA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="3uibUv" id="HB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="3uibUv" id="HC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <uo k="s:originTrace" v="n:4908873500000385513" />
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="Hx" resolve="references" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4908873500000385513" />
              <node concept="2OqwBi" id="HG" role="37wK5m">
                <uo k="s:originTrace" v="n:4908873500000385513" />
                <node concept="37vLTw" id="HI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gb" resolve="d0" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
                <node concept="liA8E" id="HJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4908873500000385513" />
                </node>
              </node>
              <node concept="37vLTw" id="HH" role="37wK5m">
                <ref role="3cqZAo" node="Gb" resolve="d0" />
                <uo k="s:originTrace" v="n:4908873500000385513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:4908873500000385513" />
          <node concept="37vLTw" id="HK" role="3clFbG">
            <ref role="3cqZAo" node="Hx" resolve="references" />
            <uo k="s:originTrace" v="n:4908873500000385513" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4908873500000385513" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HL">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="SuperInterfaceSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7358760241246935472" />
    <node concept="3Tm1VV" id="HM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3uibUv" id="HN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFbW" id="HO" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3cqZAl" id="HR" role="3clF45">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3clFbS" id="HS" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="XkiVB" id="HU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="1BaE9c" id="HV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperInterfaceSpecifier$ZV" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="2YIFZM" id="HW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1adDum" id="HX" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="HY" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="1adDum" id="HZ" role="37wK5m">
                <property role="1adDun" value="0x2043bc8310b9b194L" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="Xl_RD" id="I0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.SuperInterfaceSpecifier" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
    <node concept="2tJIrI" id="HP" role="jymVt">
      <uo k="s:originTrace" v="n:7358760241246935472" />
    </node>
    <node concept="3clFb_" id="HQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7358760241246935472" />
      <node concept="3Tmbuc" id="I1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
      <node concept="3uibUv" id="I2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3uibUv" id="I5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
        <node concept="3uibUv" id="I6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7358760241246935472" />
        </node>
      </node>
      <node concept="3clFbS" id="I3" role="3clF47">
        <uo k="s:originTrace" v="n:7358760241246935472" />
        <node concept="3cpWs8" id="I7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="Ib" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="YeOm9" id="Ie" role="2ShVmc">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="1Y3b0j" id="If" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                  <node concept="1BaE9c" id="Ig" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$mYQV" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="2YIFZM" id="Im" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="1adDum" id="In" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Io" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Ip" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b194L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="1adDum" id="Iq" role="37wK5m">
                        <property role="1adDun" value="0x2043bc8310b9b195L" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                      <node concept="Xl_RD" id="Ir" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ih" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="Xjq3P" id="Ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="Ij" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFbT" id="Ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                  </node>
                  <node concept="3clFb_" id="Il" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7358760241246935472" />
                    <node concept="3Tm1VV" id="Is" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3uibUv" id="It" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="2AHcQZ" id="Iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                    <node concept="3clFbS" id="Iv" role="3clF47">
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                      <node concept="3cpWs6" id="Ix" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7358760241246935472" />
                        <node concept="2ShNRf" id="Iy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7358760241256328073" />
                          <node concept="YeOm9" id="Iz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7358760241256328073" />
                            <node concept="1Y3b0j" id="I$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7358760241256328073" />
                              <node concept="3Tm1VV" id="I_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                              </node>
                              <node concept="3clFb_" id="IA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="IC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="ID" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3clFbS" id="IE" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="IG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                    <node concept="2ShNRf" id="IH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256328073" />
                                      <node concept="1pGfFk" id="II" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7358760241256328073" />
                                        <node concept="Xl_RD" id="IJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                        <node concept="Xl_RD" id="IK" role="37wK5m">
                                          <property role="Xl_RC" value="7358760241256328073" />
                                          <uo k="s:originTrace" v="n:7358760241256328073" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="IB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7358760241256328073" />
                                <node concept="3Tm1VV" id="IL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="3uibUv" id="IM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                                <node concept="37vLTG" id="IN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3uibUv" id="IQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7358760241256328073" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IO" role="3clF47">
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                  <node concept="3cpWs6" id="IR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7358760241256328330" />
                                    <node concept="2ShNRf" id="IS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7358760241256332394" />
                                      <node concept="1pGfFk" id="IT" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7358760241256335127" />
                                        <node concept="2OqwBi" id="IU" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256336267" />
                                          <node concept="1DoJHT" id="IX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7358760241256335432" />
                                            <node concept="3uibUv" id="IZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="J0" role="1EMhIo">
                                              <ref role="3cqZAo" node="IN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="IY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7358760241256336881" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="IV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7358760241256338635" />
                                        </node>
                                        <node concept="35c_gC" id="IW" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                                          <uo k="s:originTrace" v="n:7358760241256339122" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7358760241256328073" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Iw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7358760241246935472" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="3cpWsn" id="J1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="3uibUv" id="J2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="3uibUv" id="J4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
              <node concept="3uibUv" id="J5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
            <node concept="2ShNRf" id="J3" role="33vP2m">
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="1pGfFk" id="J6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="3uibUv" id="J7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="3uibUv" id="J8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <uo k="s:originTrace" v="n:7358760241246935472" />
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="J1" resolve="references" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7358760241246935472" />
              <node concept="2OqwBi" id="Jc" role="37wK5m">
                <uo k="s:originTrace" v="n:7358760241246935472" />
                <node concept="37vLTw" id="Je" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ib" resolve="d0" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
                <node concept="liA8E" id="Jf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7358760241246935472" />
                </node>
              </node>
              <node concept="37vLTw" id="Jd" role="37wK5m">
                <ref role="3cqZAo" node="Ib" resolve="d0" />
                <uo k="s:originTrace" v="n:7358760241246935472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358760241246935472" />
          <node concept="37vLTw" id="Jg" role="3clFbG">
            <ref role="3cqZAo" node="J1" resolve="references" />
            <uo k="s:originTrace" v="n:7358760241246935472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7358760241246935472" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jh">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeAliasType_Constraints" />
    <uo k="s:originTrace" v="n:8055674930053615141" />
    <node concept="3Tm1VV" id="Ji" role="1B3o_S">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3uibUv" id="Jj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFbW" id="Jk" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3cqZAl" id="Jn" role="3clF45">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3clFbS" id="Jo" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="XkiVB" id="Jq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="1BaE9c" id="Jr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeAliasType$sB" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="2YIFZM" id="Js" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1adDum" id="Jt" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0x6fcb81ab07d43684L" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="Xl_RD" id="Jw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeAliasType" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
    <node concept="2tJIrI" id="Jl" role="jymVt">
      <uo k="s:originTrace" v="n:8055674930053615141" />
    </node>
    <node concept="3clFb_" id="Jm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8055674930053615141" />
      <node concept="3Tmbuc" id="Jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
      <node concept="3uibUv" id="Jy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3uibUv" id="J_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
        <node concept="3uibUv" id="JA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8055674930053615141" />
        </node>
      </node>
      <node concept="3clFbS" id="Jz" role="3clF47">
        <uo k="s:originTrace" v="n:8055674930053615141" />
        <node concept="3cpWs8" id="JB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="JF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="JG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="2ShNRf" id="JH" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="YeOm9" id="JI" role="2ShVmc">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="1Y3b0j" id="JJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                  <node concept="1BaE9c" id="JK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typeAlias$NsaN" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="2YIFZM" id="JQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="1adDum" id="JR" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="JS" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="JT" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07d43684L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="1adDum" id="JU" role="37wK5m">
                        <property role="1adDun" value="0x6fcb81ab07dd8e21L" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                      <node concept="Xl_RD" id="JV" role="37wK5m">
                        <property role="Xl_RC" value="typeAlias" />
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="JL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="Xjq3P" id="JM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="JN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFbT" id="JO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                  </node>
                  <node concept="3clFb_" id="JP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8055674930053615141" />
                    <node concept="3Tm1VV" id="JW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3uibUv" id="JX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="2AHcQZ" id="JY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                    <node concept="3clFbS" id="JZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                      <node concept="3cpWs6" id="K1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8055674930053615141" />
                        <node concept="2YIFZM" id="K2" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8055674930053615296" />
                          <node concept="35c_gC" id="K3" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jjy" resolve="TypeAlias" />
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                          </node>
                          <node concept="2ShNRf" id="K4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8055674930053615296" />
                            <node concept="1pGfFk" id="K5" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8055674930053615296" />
                              <node concept="Xl_RD" id="K6" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                              <node concept="Xl_RD" id="K7" role="37wK5m">
                                <property role="Xl_RC" value="8055674930053615296" />
                                <uo k="s:originTrace" v="n:8055674930053615296" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8055674930053615141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="3cpWsn" id="K8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="3uibUv" id="K9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="3uibUv" id="Kb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
              <node concept="3uibUv" id="Kc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ka" role="33vP2m">
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="1pGfFk" id="Kd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="3uibUv" id="Ke" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="3uibUv" id="Kf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <uo k="s:originTrace" v="n:8055674930053615141" />
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="references" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8055674930053615141" />
              <node concept="2OqwBi" id="Kj" role="37wK5m">
                <uo k="s:originTrace" v="n:8055674930053615141" />
                <node concept="37vLTw" id="Kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="JF" resolve="d0" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
                <node concept="liA8E" id="Km" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8055674930053615141" />
                </node>
              </node>
              <node concept="37vLTw" id="Kk" role="37wK5m">
                <ref role="3cqZAo" node="JF" resolve="d0" />
                <uo k="s:originTrace" v="n:8055674930053615141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8055674930053615141" />
          <node concept="37vLTw" id="Kn" role="3clFbG">
            <ref role="3cqZAo" node="K8" resolve="references" />
            <uo k="s:originTrace" v="n:8055674930053615141" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8055674930053615141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ko">
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:355414832860241481" />
    <node concept="3Tm1VV" id="Kp" role="1B3o_S">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3uibUv" id="Kq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFbW" id="Kr" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3cqZAl" id="Ku" role="3clF45">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3clFbS" id="Kv" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="XkiVB" id="Kx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="1BaE9c" id="Ky" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeParameterReference$ya" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="2YIFZM" id="Kz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1adDum" id="K$" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0x21e0c9232886358dL" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="Xl_RD" id="KB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeParameterReference" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ks" role="jymVt">
      <uo k="s:originTrace" v="n:355414832860241481" />
    </node>
    <node concept="3clFb_" id="Kt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:355414832860241481" />
      <node concept="3Tmbuc" id="KC" role="1B3o_S">
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
      <node concept="3uibUv" id="KD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3uibUv" id="KG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
        <node concept="3uibUv" id="KH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:355414832860241481" />
        </node>
      </node>
      <node concept="3clFbS" id="KE" role="3clF47">
        <uo k="s:originTrace" v="n:355414832860241481" />
        <node concept="3cpWs8" id="KI" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="KM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="KN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="2ShNRf" id="KO" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="YeOm9" id="KP" role="2ShVmc">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="1Y3b0j" id="KQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                  <node concept="1BaE9c" id="KR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ofYr" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="2YIFZM" id="KX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="1adDum" id="KY" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="KZ" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="L0" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358dL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="1adDum" id="L1" role="37wK5m">
                        <property role="1adDun" value="0x21e0c9232886358eL" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                      <node concept="Xl_RD" id="L2" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:355414832860241481" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="Xjq3P" id="KT" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="KU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFbT" id="KV" role="37wK5m">
                    <uo k="s:originTrace" v="n:355414832860241481" />
                  </node>
                  <node concept="3clFb_" id="KW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:355414832860241481" />
                    <node concept="3Tm1VV" id="L3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3uibUv" id="L4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="2AHcQZ" id="L5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                    <node concept="3clFbS" id="L6" role="3clF47">
                      <uo k="s:originTrace" v="n:355414832860241481" />
                      <node concept="3cpWs6" id="L8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:355414832860241481" />
                        <node concept="2YIFZM" id="L9" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:355414832860241549" />
                          <node concept="35c_gC" id="La" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                            <uo k="s:originTrace" v="n:355414832860241549" />
                          </node>
                          <node concept="2ShNRf" id="Lb" role="37wK5m">
                            <uo k="s:originTrace" v="n:355414832860241549" />
                            <node concept="1pGfFk" id="Lc" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:355414832860241549" />
                              <node concept="Xl_RD" id="Ld" role="37wK5m">
                                <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                              <node concept="Xl_RD" id="Le" role="37wK5m">
                                <property role="Xl_RC" value="355414832860241549" />
                                <uo k="s:originTrace" v="n:355414832860241549" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:355414832860241481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="3cpWsn" id="Lf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="3uibUv" id="Lg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="3uibUv" id="Li" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
              <node concept="3uibUv" id="Lj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
            <node concept="2ShNRf" id="Lh" role="33vP2m">
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="1pGfFk" id="Lk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="3uibUv" id="Ll" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="3uibUv" id="Lm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <uo k="s:originTrace" v="n:355414832860241481" />
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="references" />
              <uo k="s:originTrace" v="n:355414832860241481" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:355414832860241481" />
              <node concept="2OqwBi" id="Lq" role="37wK5m">
                <uo k="s:originTrace" v="n:355414832860241481" />
                <node concept="37vLTw" id="Ls" role="2Oq$k0">
                  <ref role="3cqZAo" node="KM" resolve="d0" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
                <node concept="liA8E" id="Lt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:355414832860241481" />
                </node>
              </node>
              <node concept="37vLTw" id="Lr" role="37wK5m">
                <ref role="3cqZAo" node="KM" resolve="d0" />
                <uo k="s:originTrace" v="n:355414832860241481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <uo k="s:originTrace" v="n:355414832860241481" />
          <node concept="37vLTw" id="Lu" role="3clFbG">
            <ref role="3cqZAo" node="Lf" resolve="references" />
            <uo k="s:originTrace" v="n:355414832860241481" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:355414832860241481" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lv">
    <property role="3GE5qa" value="expression.control.when" />
    <property role="TrG5h" value="TypeTest_Constraints" />
    <uo k="s:originTrace" v="n:8939835910410882638" />
    <node concept="3Tm1VV" id="Lw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8939835910410882638" />
    </node>
    <node concept="3uibUv" id="Lx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8939835910410882638" />
    </node>
    <node concept="3clFbW" id="Ly" role="jymVt">
      <uo k="s:originTrace" v="n:8939835910410882638" />
      <node concept="3cqZAl" id="LA" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3clFbS" id="LB" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="XkiVB" id="LD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
          <node concept="1BaE9c" id="LE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeTest$U8" />
            <uo k="s:originTrace" v="n:8939835910410882638" />
            <node concept="2YIFZM" id="LF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8939835910410882638" />
              <node concept="1adDum" id="LG" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
              <node concept="1adDum" id="LI" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af41fL" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
              <node concept="Xl_RD" id="LJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.TypeTest" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lz" role="jymVt">
      <uo k="s:originTrace" v="n:8939835910410882638" />
    </node>
    <node concept="3clFb_" id="L$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8939835910410882638" />
      <node concept="3Tmbuc" id="LK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3uibUv" id="LL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="LO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
        <node concept="3uibUv" id="LP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="3clFbS" id="LM" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910410882638" />
          <node concept="2ShNRf" id="LR" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910410882638" />
            <node concept="YeOm9" id="LS" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910410882638" />
              <node concept="1Y3b0j" id="LT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8939835910410882638" />
                <node concept="3Tm1VV" id="LU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                </node>
                <node concept="3clFb_" id="LV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                  <node concept="3Tm1VV" id="LY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                  </node>
                  <node concept="2AHcQZ" id="LZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                  </node>
                  <node concept="3uibUv" id="M0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                  </node>
                  <node concept="37vLTG" id="M1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                    <node concept="3uibUv" id="M4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="2AHcQZ" id="M5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="M2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                    <node concept="3uibUv" id="M6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="2AHcQZ" id="M7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="M3" role="3clF47">
                    <uo k="s:originTrace" v="n:8939835910410882638" />
                    <node concept="3cpWs8" id="M8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                      <node concept="3cpWsn" id="Md" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                        <node concept="10P_77" id="Me" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                        </node>
                        <node concept="1rXfSq" id="Mf" role="33vP2m">
                          <ref role="37wK5l" node="L_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="2OqwBi" id="Mg" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="Mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="M1" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="Ml" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mh" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="Mm" role="2Oq$k0">
                              <ref role="3cqZAo" node="M1" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="Mn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mi" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="Mo" role="2Oq$k0">
                              <ref role="3cqZAo" node="M1" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="Mp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mj" role="37wK5m">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="Mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="M1" resolve="context" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="Mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="3clFbJ" id="Ma" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                      <node concept="3clFbS" id="Ms" role="3clFbx">
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                        <node concept="3clFbF" id="Mu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="2OqwBi" id="Mv" role="3clFbG">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                            <node concept="37vLTw" id="Mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="M2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                            </node>
                            <node concept="liA8E" id="Mx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8939835910410882638" />
                              <node concept="1dyn4i" id="My" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8939835910410882638" />
                                <node concept="2ShNRf" id="Mz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8939835910410882638" />
                                  <node concept="1pGfFk" id="M$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8939835910410882638" />
                                    <node concept="Xl_RD" id="M_" role="37wK5m">
                                      <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                      <uo k="s:originTrace" v="n:8939835910410882638" />
                                    </node>
                                    <node concept="Xl_RD" id="MA" role="37wK5m">
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
                      <node concept="1Wc70l" id="Mt" role="3clFbw">
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                        <node concept="3y3z36" id="MB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="10Nm6u" id="MD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                          </node>
                          <node concept="37vLTw" id="ME" role="3uHU7B">
                            <ref role="3cqZAo" node="M2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8939835910410882638" />
                          <node concept="37vLTw" id="MF" role="3fr31v">
                            <ref role="3cqZAo" node="Md" resolve="result" />
                            <uo k="s:originTrace" v="n:8939835910410882638" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                    </node>
                    <node concept="3clFbF" id="Mc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8939835910410882638" />
                      <node concept="37vLTw" id="MG" role="3clFbG">
                        <ref role="3cqZAo" node="Md" resolve="result" />
                        <uo k="s:originTrace" v="n:8939835910410882638" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                </node>
                <node concept="3uibUv" id="LX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8939835910410882638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
    </node>
    <node concept="2YIFZL" id="L_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8939835910410882638" />
      <node concept="10P_77" id="MH" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3Tm6S6" id="MI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910410882638" />
      </node>
      <node concept="3clFbS" id="MJ" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910410882910" />
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910410889585" />
          <node concept="17R0WA" id="MP" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910410893082" />
            <node concept="359W_D" id="MQ" role="3uHU7w">
              <ref role="359W_E" to="hcm8:2yYXHtl6Jeh" resolve="WhenEntry" />
              <ref role="359W_F" to="hcm8:2yYXHtl6JoK" resolve="conditions" />
              <uo k="s:originTrace" v="n:8939835910410894091" />
            </node>
            <node concept="37vLTw" id="MR" role="3uHU7B">
              <ref role="3cqZAo" node="MN" resolve="link" />
              <uo k="s:originTrace" v="n:8939835910410889584" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="MS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="37vLTG" id="ML" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="37vLTG" id="MM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
      <node concept="37vLTG" id="MN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8939835910410882638" />
        <node concept="3uibUv" id="MV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8939835910410882638" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MW">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="UnitScope" />
    <uo k="s:originTrace" v="n:4883292379415159699" />
    <node concept="Wx3nA" id="MX" role="jymVt">
      <property role="TrG5h" value="UNIT_NAME" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4883292379415203048" />
      <node concept="3Tm6S6" id="N7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415201441" />
      </node>
      <node concept="17QB3L" id="N8" role="1tU5fm">
        <uo k="s:originTrace" v="n:4883292379415202718" />
      </node>
      <node concept="Xl_RD" id="N9" role="33vP2m">
        <property role="Xl_RC" value="Unit" />
        <uo k="s:originTrace" v="n:4883292379415205149" />
      </node>
    </node>
    <node concept="2tJIrI" id="MY" role="jymVt">
      <uo k="s:originTrace" v="n:4883292379415200823" />
    </node>
    <node concept="312cEg" id="MZ" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5713552291130847304" />
      <node concept="3Tm6S6" id="Na" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130847305" />
      </node>
      <node concept="3uibUv" id="Nb" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        <uo k="s:originTrace" v="n:5713552291130847307" />
      </node>
    </node>
    <node concept="3clFbW" id="N0" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130845706" />
      <node concept="3cqZAl" id="Nc" role="3clF45">
        <uo k="s:originTrace" v="n:5713552291130845708" />
      </node>
      <node concept="3Tm1VV" id="Nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5713552291130845709" />
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <uo k="s:originTrace" v="n:5713552291130845710" />
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:5713552291130847308" />
          <node concept="37vLTI" id="Nh" role="3clFbG">
            <uo k="s:originTrace" v="n:5713552291130847310" />
            <node concept="37vLTw" id="Ni" role="37vLTJ">
              <ref role="3cqZAo" node="MZ" resolve="myRepository" />
              <uo k="s:originTrace" v="n:5713552291130847313" />
            </node>
            <node concept="37vLTw" id="Nj" role="37vLTx">
              <ref role="3cqZAo" node="Nf" resolve="repository" />
              <uo k="s:originTrace" v="n:5713552291130847314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nf" role="3clF46">
        <property role="TrG5h" value="repository" />
        <uo k="s:originTrace" v="n:5713552291130846699" />
        <node concept="3uibUv" id="Nk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          <uo k="s:originTrace" v="n:5713552291130846698" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="N1" role="jymVt">
      <uo k="s:originTrace" v="n:5713552291130844701" />
    </node>
    <node concept="3Tm1VV" id="N2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4883292379415159700" />
    </node>
    <node concept="3uibUv" id="N3" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4883292379415159823" />
    </node>
    <node concept="3clFb_" id="N4" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4883292379415159871" />
      <node concept="A3Dl8" id="Nl" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159872" />
        <node concept="3Tqbb2" id="Nq" role="A3Ik2">
          <uo k="s:originTrace" v="n:4883292379415159873" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159874" />
      </node>
      <node concept="37vLTG" id="Nn" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4883292379415159876" />
        <node concept="17QB3L" id="Nr" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159877" />
        </node>
        <node concept="2AHcQZ" id="Ns" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4883292379415159878" />
        </node>
      </node>
      <node concept="3clFbS" id="No" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159885" />
        <node concept="3clFbJ" id="Nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415161180" />
          <node concept="3clFbS" id="Nv" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415161182" />
            <node concept="3cpWs6" id="Nx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415170321" />
              <node concept="2ShNRf" id="Ny" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415173590" />
                <node concept="2HTt$P" id="Nz" role="2ShVmc">
                  <uo k="s:originTrace" v="n:4883292379415174758" />
                  <node concept="3Tqbb2" id="N$" role="2HTBi0">
                    <uo k="s:originTrace" v="n:4883292379415176003" />
                  </node>
                  <node concept="2OqwBi" id="N_" role="2HTEbv">
                    <uo k="s:originTrace" v="n:5713552291130840348" />
                    <node concept="Rm8GO" id="NA" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                      <uo k="s:originTrace" v="n:5713552291130838390" />
                    </node>
                    <node concept="liA8E" id="NB" role="2OqNvi">
                      <ref role="37wK5l" to="wbbs:4XaBo_Yu8Zy" resolve="getClass" />
                      <uo k="s:originTrace" v="n:5713552291130842607" />
                      <node concept="37vLTw" id="NC" role="37wK5m">
                        <ref role="3cqZAo" node="MZ" resolve="myRepository" />
                        <uo k="s:originTrace" v="n:5713552291130848824" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Nw" role="3clFbw">
            <uo k="s:originTrace" v="n:6013275720587503749" />
            <node concept="2OqwBi" id="ND" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720587506773" />
              <node concept="37vLTw" id="NF" role="2Oq$k0">
                <ref role="3cqZAo" node="Nn" resolve="prefix" />
                <uo k="s:originTrace" v="n:6013275720587504594" />
              </node>
              <node concept="17RlXB" id="NG" role="2OqNvi">
                <uo k="s:originTrace" v="n:6013275720587509140" />
              </node>
            </node>
            <node concept="2OqwBi" id="NE" role="3uHU7w">
              <uo k="s:originTrace" v="n:4883292379415167083" />
              <node concept="liA8E" id="NH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4883292379415169190" />
                <node concept="37vLTw" id="NJ" role="37wK5m">
                  <ref role="3cqZAo" node="Nn" resolve="prefix" />
                  <uo k="s:originTrace" v="n:4883292379415169749" />
                </node>
              </node>
              <node concept="37vLTw" id="NI" role="2Oq$k0">
                <ref role="3cqZAo" node="MX" resolve="UNIT_NAME" />
                <uo k="s:originTrace" v="n:4883292379415206512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415177173" />
          <node concept="2ShNRf" id="NK" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415177272" />
            <node concept="kMnCb" id="NL" role="2ShVmc">
              <uo k="s:originTrace" v="n:4883292379415178547" />
              <node concept="3Tqbb2" id="NM" role="kMuH3">
                <uo k="s:originTrace" v="n:4883292379415179063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Np" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159886" />
      </node>
    </node>
    <node concept="3clFb_" id="N5" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4883292379415159887" />
      <node concept="3Tqbb2" id="NN" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159888" />
      </node>
      <node concept="3Tm1VV" id="NO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159889" />
      </node>
      <node concept="37vLTG" id="NP" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159891" />
        <node concept="3Tqbb2" id="NU" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159892" />
        </node>
      </node>
      <node concept="37vLTG" id="NQ" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4883292379415159893" />
        <node concept="17QB3L" id="NV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159894" />
        </node>
        <node concept="2AHcQZ" id="NW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159895" />
        </node>
      </node>
      <node concept="2AHcQZ" id="NR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159908" />
      </node>
      <node concept="3clFbS" id="NS" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159909" />
        <node concept="3clFbJ" id="NX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415179667" />
          <node concept="17R0WA" id="NZ" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415186174" />
            <node concept="37vLTw" id="O1" role="3uHU7B">
              <ref role="3cqZAo" node="NQ" resolve="refText" />
              <uo k="s:originTrace" v="n:4883292379415181640" />
            </node>
            <node concept="37vLTw" id="O2" role="3uHU7w">
              <ref role="3cqZAo" node="MX" resolve="UNIT_NAME" />
              <uo k="s:originTrace" v="n:4883292379415207152" />
            </node>
          </node>
          <node concept="3clFbS" id="O0" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415179669" />
            <node concept="3cpWs6" id="O3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415188031" />
              <node concept="2OqwBi" id="O4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5713552291130854749" />
                <node concept="Rm8GO" id="O5" role="2Oq$k0">
                  <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  <uo k="s:originTrace" v="n:5713552291130852744" />
                </node>
                <node concept="liA8E" id="O6" role="2OqNvi">
                  <ref role="37wK5l" to="wbbs:4XaBo_YulIv" resolve="getClass" />
                  <uo k="s:originTrace" v="n:5713552291130857401" />
                  <node concept="37vLTw" id="O7" role="37wK5m">
                    <ref role="3cqZAo" node="NP" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5713552291130882045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415190354" />
          <node concept="10Nm6u" id="O8" role="3cqZAk">
            <uo k="s:originTrace" v="n:4883292379415190985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159910" />
      </node>
    </node>
    <node concept="3clFb_" id="N6" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4883292379415159911" />
      <node concept="17QB3L" id="O9" role="3clF45">
        <uo k="s:originTrace" v="n:4883292379415159912" />
      </node>
      <node concept="3Tm1VV" id="Oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4883292379415159913" />
      </node>
      <node concept="37vLTG" id="Ob" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4883292379415159915" />
        <node concept="3Tqbb2" id="Og" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159916" />
        </node>
      </node>
      <node concept="37vLTG" id="Oc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4883292379415159917" />
        <node concept="3Tqbb2" id="Oh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4883292379415159918" />
        </node>
        <node concept="2AHcQZ" id="Oi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4883292379415159919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Od" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4883292379415159934" />
      </node>
      <node concept="3clFbS" id="Oe" role="3clF47">
        <uo k="s:originTrace" v="n:4883292379415159935" />
        <node concept="3clFbJ" id="Oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415192306" />
          <node concept="3clFbS" id="Ol" role="3clFbx">
            <uo k="s:originTrace" v="n:4883292379415192308" />
            <node concept="3cpWs6" id="On" role="3cqZAp">
              <uo k="s:originTrace" v="n:4883292379415195564" />
              <node concept="10Nm6u" id="Oo" role="3cqZAk">
                <uo k="s:originTrace" v="n:4883292379415196729" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Om" role="3clFbw">
            <uo k="s:originTrace" v="n:4883292379415193715" />
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="Oc" resolve="node" />
              <uo k="s:originTrace" v="n:4883292379415193018" />
            </node>
            <node concept="3w_OXm" id="Oq" role="2OqNvi">
              <uo k="s:originTrace" v="n:4883292379415194657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:4883292379415159938" />
          <node concept="37vLTw" id="Or" role="3clFbG">
            <ref role="3cqZAo" node="MX" resolve="UNIT_NAME" />
            <uo k="s:originTrace" v="n:4883292379415207852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4883292379415159936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Os">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="ValueArgument_Constraints" />
    <uo k="s:originTrace" v="n:5937978644282305438" />
    <node concept="3Tm1VV" id="Ot" role="1B3o_S">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3uibUv" id="Ou" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFbW" id="Ov" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3cqZAl" id="Oy" role="3clF45">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3clFbS" id="Oz" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="XkiVB" id="O_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="1BaE9c" id="OA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueArgument$RI" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="2YIFZM" id="OB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1adDum" id="OC" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="OD" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="1adDum" id="OE" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af579L" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="Xl_RD" id="OF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.ValueArgument" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ow" role="jymVt">
      <uo k="s:originTrace" v="n:5937978644282305438" />
    </node>
    <node concept="3clFb_" id="Ox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5937978644282305438" />
      <node concept="3Tmbuc" id="OG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
      <node concept="3uibUv" id="OH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3uibUv" id="OK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
        <node concept="3uibUv" id="OL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5937978644282305438" />
        </node>
      </node>
      <node concept="3clFbS" id="OI" role="3clF47">
        <uo k="s:originTrace" v="n:5937978644282305438" />
        <node concept="3cpWs8" id="OM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="OQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="OR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="2ShNRf" id="OS" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="YeOm9" id="OT" role="2ShVmc">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="1Y3b0j" id="OU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                  <node concept="1BaE9c" id="OV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$8rO1" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="2YIFZM" id="P1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="1adDum" id="P2" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="P3" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="P4" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af579L" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="1adDum" id="P5" role="37wK5m">
                        <property role="1adDun" value="0x11400bb790b4f87bL" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                      <node concept="Xl_RD" id="P6" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="OW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="Xjq3P" id="OX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="OY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFbT" id="OZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                  </node>
                  <node concept="3clFb_" id="P0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5937978644282305438" />
                    <node concept="3Tm1VV" id="P7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3uibUv" id="P8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="2AHcQZ" id="P9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                    <node concept="3clFbS" id="Pa" role="3clF47">
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                      <node concept="3cpWs6" id="Pc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5937978644282305438" />
                        <node concept="2ShNRf" id="Pd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5937978644282380421" />
                          <node concept="YeOm9" id="Pe" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5937978644282380421" />
                            <node concept="1Y3b0j" id="Pf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5937978644282380421" />
                              <node concept="3Tm1VV" id="Pg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                              </node>
                              <node concept="3clFb_" id="Ph" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="Pj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="Pk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3clFbS" id="Pl" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs6" id="Pn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                    <node concept="2ShNRf" id="Po" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5937978644282380421" />
                                      <node concept="1pGfFk" id="Pp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5937978644282380421" />
                                        <node concept="Xl_RD" id="Pq" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                        <node concept="Xl_RD" id="Pr" role="37wK5m">
                                          <property role="Xl_RC" value="5937978644282380421" />
                                          <uo k="s:originTrace" v="n:5937978644282380421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Pm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Pi" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5937978644282380421" />
                                <node concept="3Tm1VV" id="Ps" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="3uibUv" id="Pt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                                <node concept="37vLTG" id="Pu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3uibUv" id="Px" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5937978644282380421" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Pv" role="3clF47">
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                  <node concept="3cpWs8" id="Py" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145046204589" />
                                    <node concept="3cpWsn" id="P_" role="3cpWs9">
                                      <property role="TrG5h" value="provider" />
                                      <uo k="s:originTrace" v="n:1806979145046204592" />
                                      <node concept="3Tqbb2" id="PA" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                        <uo k="s:originTrace" v="n:1806979145046204585" />
                                      </node>
                                      <node concept="3K4zz7" id="PB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1806979145046211278" />
                                        <node concept="1PxgMI" id="PC" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1806979145046215439" />
                                          <node concept="chp4Y" id="PF" role="3oSUPX">
                                            <ref role="cht4Q" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                            <uo k="s:originTrace" v="n:1806979145046216341" />
                                          </node>
                                          <node concept="1DoJHT" id="PG" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1806979145046213508" />
                                            <node concept="3uibUv" id="PH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="PI" role="1EMhIo">
                                              <ref role="3cqZAo" node="Pu" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="PD" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:1806979145046223731" />
                                          <node concept="chp4Y" id="PJ" role="3oSUPX">
                                            <ref role="cht4Q" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                            <uo k="s:originTrace" v="n:1806979145046225742" />
                                          </node>
                                          <node concept="2OqwBi" id="PK" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:1806979145046220734" />
                                            <node concept="1DoJHT" id="PL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1806979145046219851" />
                                              <node concept="3uibUv" id="PN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="PO" role="1EMhIo">
                                                <ref role="3cqZAo" node="Pu" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="PM" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1806979145046222487" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="PE" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1806979145046197106" />
                                          <node concept="1DoJHT" id="PP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1806979145046196262" />
                                            <node concept="3uibUv" id="PR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="PS" role="1EMhIo">
                                              <ref role="3cqZAo" node="Pu" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="PQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1806979145046199041" />
                                            <node concept="chp4Y" id="PT" role="cj9EA">
                                              <ref role="cht4Q" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
                                              <uo k="s:originTrace" v="n:1806979145046200414" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Pz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1806979145046227984" />
                                    <node concept="3clFbS" id="PU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1806979145046227986" />
                                      <node concept="3cpWs6" id="PW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1806979145046235482" />
                                        <node concept="2ShNRf" id="PX" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:1806979145046235653" />
                                          <node concept="1pGfFk" id="PY" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:1806979145046239930" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="PV" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1806979145046230777" />
                                      <node concept="37vLTw" id="PZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="P_" resolve="provider" />
                                        <uo k="s:originTrace" v="n:1806979145046229271" />
                                      </node>
                                      <node concept="3w_OXm" id="Q0" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1806979145046235117" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="P$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:489760351876368089" />
                                    <node concept="2ShNRf" id="Q1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:489760351876368234" />
                                      <node concept="1pGfFk" id="Q2" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:489760351876372533" />
                                        <node concept="2OqwBi" id="Q3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1806979145046265465" />
                                          <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1806979145046253100" />
                                            <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1806979145046244924" />
                                              <node concept="37vLTw" id="Q8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="P_" resolve="provider" />
                                                <uo k="s:originTrace" v="n:1806979145046242987" />
                                              </node>
                                              <node concept="2qgKlT" id="Q9" role="2OqNvi">
                                                <ref role="37wK5l" to="hez:1$jFvlD0xqw" resolve="getAvailableParameters" />
                                                <uo k="s:originTrace" v="n:1806979145046247097" />
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="Q7" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1806979145046257461" />
                                              <node concept="37Ijox" id="Qa" role="23t8la">
                                                <ref role="37Ijqf" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                                                <uo k="s:originTrace" v="n:1806979145046262225" />
                                                <node concept="2FaPjH" id="Qb" role="wWaWy">
                                                  <uo k="s:originTrace" v="n:1806979145046262227" />
                                                  <node concept="3uibUv" id="Qc" role="2FaQuo">
                                                    <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                                                    <uo k="s:originTrace" v="n:1806979145046262228" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1KnU$U" id="Q5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1806979145046272683" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Pw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5937978644282380421" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5937978644282305438" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ON" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="3uibUv" id="Qe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="3uibUv" id="Qg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
              <node concept="3uibUv" id="Qh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qf" role="33vP2m">
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="1pGfFk" id="Qi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="3uibUv" id="Qj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="3uibUv" id="Qk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <uo k="s:originTrace" v="n:5937978644282305438" />
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="references" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5937978644282305438" />
              <node concept="2OqwBi" id="Qo" role="37wK5m">
                <uo k="s:originTrace" v="n:5937978644282305438" />
                <node concept="37vLTw" id="Qq" role="2Oq$k0">
                  <ref role="3cqZAo" node="OQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5937978644282305438" />
                </node>
              </node>
              <node concept="37vLTw" id="Qp" role="37wK5m">
                <ref role="3cqZAo" node="OQ" resolve="d0" />
                <uo k="s:originTrace" v="n:5937978644282305438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5937978644282305438" />
          <node concept="37vLTw" id="Qs" role="3clFbG">
            <ref role="3cqZAo" node="Qd" resolve="references" />
            <uo k="s:originTrace" v="n:5937978644282305438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5937978644282305438" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qt">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="VariableRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5533310174486326067" />
    <node concept="3Tm1VV" id="Qu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3uibUv" id="Qv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFbW" id="Qw" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3cqZAl" id="Qz" role="3clF45">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3clFbS" id="Q$" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="XkiVB" id="QA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="1BaE9c" id="QB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRefExpression$J$" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="2YIFZM" id="QC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1adDum" id="QD" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="QE" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="1adDum" id="QF" role="37wK5m">
                <property role="1adDun" value="0x4cca44497635e571L" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="Xl_RD" id="QG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VariableRefExpression" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
    <node concept="2tJIrI" id="Qx" role="jymVt">
      <uo k="s:originTrace" v="n:5533310174486326067" />
    </node>
    <node concept="3clFb_" id="Qy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533310174486326067" />
      <node concept="3Tmbuc" id="QH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
      <node concept="3uibUv" id="QI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3uibUv" id="QL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
        <node concept="3uibUv" id="QM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533310174486326067" />
        </node>
      </node>
      <node concept="3clFbS" id="QJ" role="3clF47">
        <uo k="s:originTrace" v="n:5533310174486326067" />
        <node concept="3cpWs8" id="QN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="QR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="QS" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="2ShNRf" id="QT" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="YeOm9" id="QU" role="2ShVmc">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="1Y3b0j" id="QV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                  <node concept="1BaE9c" id="QW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$xQFr" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="2YIFZM" id="R2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="1adDum" id="R3" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="R4" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="R5" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e571L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="1adDum" id="R6" role="37wK5m">
                        <property role="1adDun" value="0x4cca44497635e572L" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                      <node concept="Xl_RD" id="R7" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="QX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="Xjq3P" id="QY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="QZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFbT" id="R0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                  </node>
                  <node concept="3clFb_" id="R1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5533310174486326067" />
                    <node concept="3Tm1VV" id="R8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3uibUv" id="R9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="2AHcQZ" id="Ra" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                    <node concept="3clFbS" id="Rb" role="3clF47">
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                      <node concept="3cpWs6" id="Rd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5533310174486326067" />
                        <node concept="2ShNRf" id="Re" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="Rf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="Rg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="Rh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="Ri" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="Rk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="Rl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="Rm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="Ro" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="Rp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="Rq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="Rr" role="37wK5m">
                                          <property role="Xl_RC" value="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="Rs" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Rn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Rj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="Rt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="Ru" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="Rv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="Ry" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Rw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs8" id="Rz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542079465" />
                                    <node concept="3cpWsn" id="RE" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="RF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="RH" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="RI" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="3uibUv" id="RJ" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505688877" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="RG" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="RK" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="RN" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="RO" role="1EMhIo">
                                            <ref role="3cqZAo" node="Rv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="RL" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="RP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="RQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="Rv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="RM" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="RR" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="RS" role="1EMhIo">
                                            <ref role="3cqZAo" node="Rv" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="R$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821170015" />
                                  </node>
                                  <node concept="3SKdUt" id="R_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821241592" />
                                    <node concept="1PaTwC" id="RT" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821241593" />
                                      <node concept="3oM_SD" id="RU" role="1PaTwD">
                                        <property role="3oM_SC" value="In" />
                                        <uo k="s:originTrace" v="n:6737238604821242272" />
                                      </node>
                                      <node concept="3oM_SD" id="RV" role="1PaTwD">
                                        <property role="3oM_SC" value="navigation" />
                                        <uo k="s:originTrace" v="n:6737238604821242328" />
                                      </node>
                                      <node concept="3oM_SD" id="RW" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:6737238604821260218" />
                                      </node>
                                      <node concept="3oM_SD" id="RX" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:6737238604821258969" />
                                      </node>
                                      <node concept="3oM_SD" id="RY" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6737238604821259133" />
                                      </node>
                                      <node concept="3oM_SD" id="RZ" role="1PaTwD">
                                        <property role="3oM_SC" value="operand" />
                                        <uo k="s:originTrace" v="n:6494094930199082358" />
                                      </node>
                                      <node concept="3oM_SD" id="S0" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:6737238604821259325" />
                                      </node>
                                      <node concept="3oM_SD" id="S1" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:6494094930199082905" />
                                      </node>
                                      <node concept="3oM_SD" id="S2" role="1PaTwD">
                                        <property role="3oM_SC" value="target" />
                                        <uo k="s:originTrace" v="n:6494094930199083047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="RA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6494094930198158540" />
                                    <node concept="3clFbS" id="S3" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6494094930198158542" />
                                      <node concept="3cpWs8" id="S5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170027" />
                                        <node concept="3cpWsn" id="Sd" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:6737238604821170028" />
                                          <node concept="3Tqbb2" id="Se" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:6737238604821170029" />
                                          </node>
                                          <node concept="1LFfDK" id="Sf" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542105718" />
                                            <node concept="3cmrfG" id="Sg" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542106224" />
                                            </node>
                                            <node concept="37vLTw" id="Sh" role="1LFl5Q">
                                              <ref role="3cqZAo" node="RE" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542103733" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="S6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549502633376" />
                                      </node>
                                      <node concept="3cpWs8" id="S7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6737238604821170042" />
                                        <node concept="3cpWsn" id="Si" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:6737238604821170043" />
                                          <node concept="3uibUv" id="Sj" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:6737238604821170044" />
                                          </node>
                                          <node concept="2OqwBi" id="Sk" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6737238604821170045" />
                                            <node concept="2qgKlT" id="Sl" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:6737238604821170046" />
                                              <node concept="2ShNRf" id="Sn" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549502171445" />
                                                <node concept="1pGfFk" id="Sq" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="tbhz:2ZbCiJa4pMt" resolve="SignedDeclarationFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549502182553" />
                                                  <node concept="35c_gC" id="Sr" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:3444023549502183607" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="So" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505697034" />
                                                <node concept="37vLTw" id="Ss" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="RE" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549502647122" />
                                                </node>
                                                <node concept="3cmrfG" id="St" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549505700555" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Sp" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1958990467905358557" />
                                                <node concept="2OqwBi" id="Su" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1958990467905354531" />
                                                  <node concept="liA8E" id="Sw" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                    <uo k="s:originTrace" v="n:1958990467905356767" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="Sx" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1958990467905354536" />
                                                    <node concept="1DoJHT" id="Sy" role="2JrQYb">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1958990467905340759" />
                                                      <node concept="3uibUv" id="Sz" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="S$" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Rv" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Sv" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                  <uo k="s:originTrace" v="n:1958990467905364379" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Sm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Sd" resolve="type" />
                                              <uo k="s:originTrace" v="n:6737238604821170048" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="S8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480727801829" />
                                      </node>
                                      <node concept="3SKdUt" id="S9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145051529" />
                                        <node concept="1PaTwC" id="S_" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5107036012145051530" />
                                          <node concept="3oM_SD" id="SA" role="1PaTwD">
                                            <property role="3oM_SC" value="Also" />
                                            <uo k="s:originTrace" v="n:5107036012145055347" />
                                          </node>
                                          <node concept="3oM_SD" id="SB" role="1PaTwD">
                                            <property role="3oM_SC" value="retrieve" />
                                            <uo k="s:originTrace" v="n:5107036012145055353" />
                                          </node>
                                          <node concept="3oM_SD" id="SC" role="1PaTwD">
                                            <property role="3oM_SC" value="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145055365" />
                                          </node>
                                          <node concept="3oM_SD" id="SD" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                            <uo k="s:originTrace" v="n:5107036012145055375" />
                                          </node>
                                          <node concept="3oM_SD" id="SE" role="1PaTwD">
                                            <property role="3oM_SC" value="receiver" />
                                            <uo k="s:originTrace" v="n:5107036012145055412" />
                                          </node>
                                          <node concept="3oM_SD" id="SF" role="1PaTwD">
                                            <property role="3oM_SC" value="types" />
                                            <uo k="s:originTrace" v="n:5107036012145055420" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="Sa" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145063922" />
                                        <node concept="3cpWsn" id="SG" role="3cpWs9">
                                          <property role="TrG5h" value="receiverTypeScope" />
                                          <uo k="s:originTrace" v="n:5107036012145063923" />
                                          <node concept="3uibUv" id="SH" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                                            <uo k="s:originTrace" v="n:5107036012145061159" />
                                          </node>
                                          <node concept="2ShNRf" id="SI" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5107036012145063924" />
                                            <node concept="1pGfFk" id="SJ" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:1xjvXvOgba3" resolve="ReceiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145063925" />
                                              <node concept="2OqwBi" id="SK" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5107036012145063926" />
                                                <node concept="1DoJHT" id="SN" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:5107036012145063927" />
                                                  <node concept="3uibUv" id="SP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="SQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Rv" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="SO" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5107036012145063928" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="SL" role="37wK5m">
                                                <ref role="3cqZAo" node="Sd" resolve="type" />
                                                <uo k="s:originTrace" v="n:5107036012145369259" />
                                              </node>
                                              <node concept="35c_gC" id="SM" role="37wK5m">
                                                <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                <uo k="s:originTrace" v="n:5107036012145063930" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="Sb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145050909" />
                                      </node>
                                      <node concept="3clFbJ" id="Sc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5107036012145438180" />
                                        <node concept="3clFbS" id="SR" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5107036012145438182" />
                                          <node concept="3cpWs6" id="SU" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5107036012145457722" />
                                            <node concept="37vLTw" id="SV" role="3cqZAk">
                                              <ref role="3cqZAo" node="SG" resolve="receiverTypeScope" />
                                              <uo k="s:originTrace" v="n:5107036012145466138" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="SS" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5107036012145446538" />
                                          <node concept="37vLTw" id="SW" role="3uHU7B">
                                            <ref role="3cqZAo" node="Si" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5107036012145438914" />
                                          </node>
                                          <node concept="10Nm6u" id="SX" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5107036012145447467" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="ST" role="9aQIa">
                                          <uo k="s:originTrace" v="n:5107036012145467469" />
                                          <node concept="3clFbS" id="SY" role="9aQI4">
                                            <uo k="s:originTrace" v="n:5107036012145467470" />
                                            <node concept="3cpWs6" id="SZ" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5107036012145468135" />
                                              <node concept="2ShNRf" id="T0" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:5107036012145473102" />
                                                <node concept="1pGfFk" id="T1" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                                                  <uo k="s:originTrace" v="n:5107036012145473103" />
                                                  <node concept="35c_gC" id="T2" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473104" />
                                                  </node>
                                                  <node concept="35c_gC" id="T3" role="37wK5m">
                                                    <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                                    <uo k="s:originTrace" v="n:5107036012145473105" />
                                                  </node>
                                                  <node concept="37vLTw" id="T4" role="37wK5m">
                                                    <ref role="3cqZAo" node="Si" resolve="scope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473106" />
                                                  </node>
                                                  <node concept="37vLTw" id="T5" role="37wK5m">
                                                    <ref role="3cqZAo" node="SG" resolve="receiverTypeScope" />
                                                    <uo k="s:originTrace" v="n:5107036012145473107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="S4" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542094475" />
                                      <node concept="3cmrfG" id="T6" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542098657" />
                                      </node>
                                      <node concept="37vLTw" id="T7" role="1LFl5Q">
                                        <ref role="3cqZAo" node="RE" resolve="context" />
                                        <uo k="s:originTrace" v="n:6494094930198161949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="RB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="RC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="T8" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6737238604821243637" />
                                      <node concept="3oM_SD" id="T9" role="1PaTwD">
                                        <property role="3oM_SC" value="Inherited" />
                                        <uo k="s:originTrace" v="n:6737238604821246562" />
                                      </node>
                                      <node concept="3oM_SD" id="Ta" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6737238604821247509" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="RD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821197540" />
                                    <node concept="2YIFZM" id="Tb" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                      <uo k="s:originTrace" v="n:6737238604821237845" />
                                      <node concept="1DoJHT" id="Tc" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6737238604821237846" />
                                        <node concept="3uibUv" id="Tg" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Th" role="1EMhIo">
                                          <ref role="3cqZAo" node="Rv" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Td" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:6737238604821237847" />
                                        <node concept="3uibUv" id="Ti" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Tj" role="1EMhIo">
                                          <ref role="3cqZAo" node="Rv" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Te" role="37wK5m">
                                        <property role="1Dpdpm" value="getPosition" />
                                        <uo k="s:originTrace" v="n:6737238604821237848" />
                                        <node concept="3uibUv" id="Tk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Tl" role="1EMhIo">
                                          <ref role="3cqZAo" node="Rv" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="Tf" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                                        <uo k="s:originTrace" v="n:6737238604821237849" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Rx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5533310174486326067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="3cpWsn" id="Tm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="3uibUv" id="Tn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="3uibUv" id="Tp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
              <node concept="3uibUv" id="Tq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
            <node concept="2ShNRf" id="To" role="33vP2m">
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="1pGfFk" id="Tr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="3uibUv" id="Ts" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="3uibUv" id="Tt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <uo k="s:originTrace" v="n:5533310174486326067" />
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="Tm" resolve="references" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533310174486326067" />
              <node concept="2OqwBi" id="Tx" role="37wK5m">
                <uo k="s:originTrace" v="n:5533310174486326067" />
                <node concept="37vLTw" id="Tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="QR" resolve="d0" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
                <node concept="liA8E" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5533310174486326067" />
                </node>
              </node>
              <node concept="37vLTw" id="Ty" role="37wK5m">
                <ref role="3cqZAo" node="QR" resolve="d0" />
                <uo k="s:originTrace" v="n:5533310174486326067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533310174486326067" />
          <node concept="37vLTw" id="T_" role="3clFbG">
            <ref role="3cqZAo" node="Tm" resolve="references" />
            <uo k="s:originTrace" v="n:5533310174486326067" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533310174486326067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TA">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="VisibilityModifier_Constraints" />
    <uo k="s:originTrace" v="n:7138249191285130298" />
    <node concept="3Tm1VV" id="TB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3uibUv" id="TC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFbW" id="TD" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="3cqZAl" id="TG" role="3clF45">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="TH" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="XkiVB" id="TJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="TK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisibilityModifier$c5" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="TL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="TM" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="TN" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="TO" role="37wK5m">
                <property role="1adDun" value="0x43c4f08bd9cc2f8cL" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="TP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.structure.VisibilityModifier" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
    </node>
    <node concept="2tJIrI" id="TE" role="jymVt">
      <uo k="s:originTrace" v="n:7138249191285130298" />
    </node>
    <node concept="3clFb_" id="TF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7138249191285130298" />
      <node concept="2AHcQZ" id="TQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3uibUv" id="TR" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3Tm1VV" id="TS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7138249191285130298" />
      </node>
      <node concept="3clFbS" id="TT" role="3clF47">
        <uo k="s:originTrace" v="n:7138249191285130298" />
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7138249191285130298" />
          <node concept="1BaE9c" id="TV" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PublicVisibility$Me" />
            <uo k="s:originTrace" v="n:7138249191285130298" />
            <node concept="2YIFZM" id="TW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7138249191285130298" />
              <node concept="1adDum" id="TX" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="TY" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="1adDum" id="TZ" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af395L" />
                <uo k="s:originTrace" v="n:7138249191285130298" />
              </node>
              <node concept="Xl_RD" id="U0" role="37wK5m">
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

