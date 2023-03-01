<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e7b70(checkpoints/jetbrains.mps.kotlin.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="fctn" ref="r:3ff775e1-d8a6-494a-9b19-94e1dca7d0e1(jetbrains.mps.kotlin.api.generics)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AutomaticResolutionHelper" />
    <uo k="s:originTrace" v="n:2830822894489996786" />
    <node concept="2YIFZL" id="1" role="jymVt">
      <property role="TrG5h" value="improveCall" />
      <uo k="s:originTrace" v="n:2830822894490201114" />
      <node concept="37vLTG" id="3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:2830822894490000954" />
      </node>
      <node concept="3clFbS" id="5" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894489998046" />
        <node concept="3SKdUt" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087433" />
          <node concept="1PaTwC" id="h" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894493087434" />
            <node concept="3oM_SD" id="i" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:2830822894493087435" />
            </node>
            <node concept="3oM_SD" id="j" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:2830822894493087436" />
            </node>
            <node concept="3oM_SD" id="k" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:2830822894493087437" />
            </node>
            <node concept="3oM_SD" id="l" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:2830822894493087438" />
            </node>
            <node concept="3oM_SD" id="m" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:2830822894493087439" />
            </node>
            <node concept="3oM_SD" id="n" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:2830822894493087440" />
            </node>
            <node concept="3oM_SD" id="o" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:2830822894493087441" />
            </node>
            <node concept="3oM_SD" id="p" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:2830822894493087442" />
            </node>
            <node concept="3oM_SD" id="q" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:2830822894493087443" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087444" />
          <node concept="1PaTwC" id="r" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894493087445" />
            <node concept="3oM_SD" id="s" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:2830822894493087446" />
            </node>
            <node concept="3oM_SD" id="t" role="1PaTwD">
              <property role="3oM_SC" value="need" />
              <uo k="s:originTrace" v="n:2830822894493087447" />
            </node>
            <node concept="3oM_SD" id="u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2830822894493087448" />
            </node>
            <node concept="3oM_SD" id="v" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
              <uo k="s:originTrace" v="n:2830822894493087449" />
            </node>
            <node concept="3oM_SD" id="w" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:2830822894493087450" />
            </node>
            <node concept="3oM_SD" id="x" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:2830822894493087451" />
            </node>
            <node concept="3oM_SD" id="y" role="1PaTwD">
              <property role="3oM_SC" value="there" />
              <uo k="s:originTrace" v="n:2830822894493087452" />
            </node>
            <node concept="3oM_SD" id="z" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2830822894493087453" />
            </node>
            <node concept="3oM_SD" id="$" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2830822894493087454" />
            </node>
            <node concept="3oM_SD" id="_" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:2830822894493087455" />
            </node>
            <node concept="3oM_SD" id="A" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2830822894493087456" />
            </node>
            <node concept="3oM_SD" id="B" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:2830822894493087457" />
            </node>
            <node concept="3oM_SD" id="C" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:2830822894493087458" />
            </node>
            <node concept="3oM_SD" id="D" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
              <uo k="s:originTrace" v="n:2830822894493087459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894493087460" />
          <node concept="3clFbS" id="E" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894493087461" />
            <node concept="3J1_TO" id="G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894493087462" />
              <node concept="3uVAMA" id="H" role="1zxBo5">
                <uo k="s:originTrace" v="n:2830822894493087463" />
                <node concept="XOnhg" id="K" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:2830822894493087464" />
                  <node concept="nSUau" id="M" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2830822894493087465" />
                    <node concept="3uibUv" id="N" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:2830822894493087466" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="L" role="1zc67A">
                  <uo k="s:originTrace" v="n:2830822894493087467" />
                  <node concept="9aQIb" id="O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2830822894493087468" />
                    <node concept="3clFbS" id="P" role="9aQI4">
                      <node concept="3cpWs8" id="R" role="3cqZAp">
                        <node concept="3cpWsn" id="T" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="U" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="V" role="33vP2m">
                            <node concept="1pGfFk" id="W" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="S" role="3cqZAp">
                        <node concept="3cpWsn" id="X" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="Y" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="Z" role="33vP2m">
                            <node concept="3VmV3z" id="10" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="12" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="13" role="37wK5m">
                                <ref role="3cqZAo" node="7" resolve="functionHolder" />
                                <uo k="s:originTrace" v="n:2830822894490028613" />
                              </node>
                              <node concept="Xl_RD" id="14" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:2830822894493087469" />
                              </node>
                              <node concept="Xl_RD" id="15" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="16" role="37wK5m">
                                <property role="Xl_RC" value="2830822894493087468" />
                              </node>
                              <node concept="10Nm6u" id="17" role="37wK5m" />
                              <node concept="37vLTw" id="18" role="37wK5m">
                                <ref role="3cqZAo" node="T" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Q" role="lGtFl">
                      <property role="6wLej" value="2830822894493087468" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="I" role="1zxBo7">
                <uo k="s:originTrace" v="n:2830822894493087470" />
                <node concept="3SKdUt" id="19" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491851912" />
                  <node concept="1PaTwC" id="1j" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894491851913" />
                    <node concept="3oM_SD" id="1k" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                      <uo k="s:originTrace" v="n:2830822894491852855" />
                    </node>
                    <node concept="3oM_SD" id="1l" role="1PaTwD">
                      <property role="3oM_SC" value="optimal" />
                      <uo k="s:originTrace" v="n:2830822894491852883" />
                    </node>
                    <node concept="3oM_SD" id="1m" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                      <uo k="s:originTrace" v="n:2830822894491853026" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087471" />
                  <node concept="3cpWsn" id="1n" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <uo k="s:originTrace" v="n:2830822894493087472" />
                    <node concept="3uibUv" id="1o" role="1tU5fm">
                      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                      <uo k="s:originTrace" v="n:2830822894493087473" />
                    </node>
                    <node concept="2OqwBi" id="1p" role="33vP2m">
                      <uo k="s:originTrace" v="n:2830822894493087474" />
                      <node concept="2ShNRf" id="1q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894493087475" />
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:2830822894493087476" />
                          <node concept="37vLTw" id="1t" role="37wK5m">
                            <ref role="3cqZAo" node="6" resolve="call" />
                            <uo k="s:originTrace" v="n:2830822894490024955" />
                          </node>
                          <node concept="37vLTw" id="1u" role="37wK5m">
                            <ref role="3cqZAo" node="7" resolve="functionHolder" />
                            <uo k="s:originTrace" v="n:2830822894490026857" />
                          </node>
                          <node concept="37vLTw" id="1v" role="37wK5m">
                            <ref role="3cqZAo" node="9" resolve="scopeProviderFunction" />
                            <uo k="s:originTrace" v="n:7162518405727976568" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:2830822894493087477" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1128047432880090367" />
                </node>
                <node concept="3SKdUt" id="1c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087513" />
                  <node concept="1PaTwC" id="1w" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894493087514" />
                    <node concept="3oM_SD" id="1x" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                      <uo k="s:originTrace" v="n:2830822894493087515" />
                    </node>
                    <node concept="3oM_SD" id="1y" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                      <uo k="s:originTrace" v="n:2830822894493087516" />
                    </node>
                    <node concept="3oM_SD" id="1z" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                      <uo k="s:originTrace" v="n:2830822894493087517" />
                    </node>
                    <node concept="3oM_SD" id="1$" role="1PaTwD">
                      <property role="3oM_SC" value="issued" />
                      <uo k="s:originTrace" v="n:2830822894493087518" />
                    </node>
                    <node concept="3oM_SD" id="1_" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:2830822894493087519" />
                    </node>
                    <node concept="3oM_SD" id="1A" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem/resolution" />
                      <uo k="s:originTrace" v="n:2830822894493087520" />
                    </node>
                    <node concept="3oM_SD" id="1B" role="1PaTwD">
                      <property role="3oM_SC" value="most" />
                      <uo k="s:originTrace" v="n:2830822894493087521" />
                    </node>
                    <node concept="3oM_SD" id="1C" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                      <uo k="s:originTrace" v="n:2830822894493087522" />
                    </node>
                    <node concept="3oM_SD" id="1D" role="1PaTwD">
                      <property role="3oM_SC" value="lost" />
                      <uo k="s:originTrace" v="n:2830822894493087523" />
                    </node>
                    <node concept="3oM_SD" id="1E" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                      <uo k="s:originTrace" v="n:2830822894493087524" />
                    </node>
                    <node concept="3oM_SD" id="1F" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:2830822894493087525" />
                    </node>
                    <node concept="3oM_SD" id="1G" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                      <uo k="s:originTrace" v="n:2830822894493087526" />
                    </node>
                    <node concept="3oM_SD" id="1H" role="1PaTwD">
                      <property role="3oM_SC" value="FunctionType" />
                      <uo k="s:originTrace" v="n:2830822894493087527" />
                    </node>
                    <node concept="3oM_SD" id="1I" role="1PaTwD">
                      <property role="3oM_SC" value="declaration" />
                      <uo k="s:originTrace" v="n:2830822894493087528" />
                    </node>
                    <node concept="3oM_SD" id="1J" role="1PaTwD">
                      <property role="3oM_SC" value="(they" />
                      <uo k="s:originTrace" v="n:2830822894493087529" />
                    </node>
                    <node concept="3oM_SD" id="1K" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                      <uo k="s:originTrace" v="n:2830822894493087530" />
                    </node>
                    <node concept="3oM_SD" id="1L" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:2830822894493087531" />
                    </node>
                    <node concept="3oM_SD" id="1M" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                      <uo k="s:originTrace" v="n:2830822894493087532" />
                    </node>
                    <node concept="3oM_SD" id="1N" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                      <uo k="s:originTrace" v="n:2830822894493087533" />
                    </node>
                    <node concept="3oM_SD" id="1O" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                      <uo k="s:originTrace" v="n:2830822894493087534" />
                    </node>
                    <node concept="3oM_SD" id="1P" role="1PaTwD">
                      <property role="3oM_SC" value="themselves" />
                      <uo k="s:originTrace" v="n:2830822894493087535" />
                    </node>
                    <node concept="3oM_SD" id="1Q" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                      <uo k="s:originTrace" v="n:2830822894493087536" />
                    </node>
                    <node concept="3oM_SD" id="1R" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                      <uo k="s:originTrace" v="n:2830822894493087537" />
                    </node>
                    <node concept="3oM_SD" id="1S" role="1PaTwD">
                      <property role="3oM_SC" value="dead" />
                      <uo k="s:originTrace" v="n:2830822894493087538" />
                    </node>
                    <node concept="3oM_SD" id="1T" role="1PaTwD">
                      <property role="3oM_SC" value="reference)" />
                      <uo k="s:originTrace" v="n:2830822894493087539" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894493087540" />
                  <node concept="3clFbS" id="1U" role="3clFbx">
                    <uo k="s:originTrace" v="n:2830822894493087541" />
                    <node concept="3cpWs6" id="1W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2830822894493087542" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1V" role="3clFbw">
                    <uo k="s:originTrace" v="n:2830822894493087543" />
                    <node concept="2OqwBi" id="1X" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2830822894493087544" />
                      <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894493087545" />
                        <node concept="1mfA1w" id="21" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2830822894493087546" />
                        </node>
                        <node concept="2OqwBi" id="22" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2830822894493087547" />
                          <node concept="37vLTw" id="23" role="2Oq$k0">
                            <ref role="3cqZAo" node="1n" resolve="resolved" />
                            <uo k="s:originTrace" v="n:2830822894493087548" />
                          </node>
                          <node concept="liA8E" id="24" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                            <uo k="s:originTrace" v="n:2830822894493087549" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="20" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2830822894493087550" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1Y" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2830822894493087551" />
                      <node concept="3y3z36" id="25" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2830822894493087552" />
                        <node concept="10Nm6u" id="27" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2830822894493087553" />
                        </node>
                        <node concept="37vLTw" id="28" role="3uHU7B">
                          <ref role="3cqZAo" node="1n" resolve="resolved" />
                          <uo k="s:originTrace" v="n:2830822894493087554" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="26" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2830822894493087555" />
                        <node concept="2OqwBi" id="29" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2830822894493087556" />
                          <node concept="37vLTw" id="2b" role="2Oq$k0">
                            <ref role="3cqZAo" node="1n" resolve="resolved" />
                            <uo k="s:originTrace" v="n:2830822894493087557" />
                          </node>
                          <node concept="liA8E" id="2c" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                            <uo k="s:originTrace" v="n:2830822894493087558" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2a" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2830822894493087559" />
                          <node concept="chp4Y" id="2d" role="cj9EA">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                            <uo k="s:originTrace" v="n:2830822894493087560" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491845037" />
                </node>
                <node concept="3SKdUt" id="1f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2830822894491847182" />
                  <node concept="1PaTwC" id="2e" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2830822894491847183" />
                    <node concept="3oM_SD" id="2f" role="1PaTwD">
                      <property role="3oM_SC" value="Now," />
                      <uo k="s:originTrace" v="n:2830822894491848148" />
                    </node>
                    <node concept="3oM_SD" id="2g" role="1PaTwD">
                      <property role="3oM_SC" value="fix" />
                      <uo k="s:originTrace" v="n:2830822894491849038" />
                    </node>
                    <node concept="3oM_SD" id="2h" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                      <uo k="s:originTrace" v="n:2830822894491848150" />
                    </node>
                    <node concept="3oM_SD" id="2i" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                      <uo k="s:originTrace" v="n:2830822894491848381" />
                    </node>
                    <node concept="3oM_SD" id="2j" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                      <uo k="s:originTrace" v="n:2830822894491848499" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060660824" />
                  <node concept="3cpWsn" id="2k" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <uo k="s:originTrace" v="n:219803515060660825" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      <uo k="s:originTrace" v="n:219803515060660826" />
                    </node>
                    <node concept="2OqwBi" id="2m" role="33vP2m">
                      <uo k="s:originTrace" v="n:219803515060660827" />
                      <node concept="2JrnkZ" id="2n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:219803515060660828" />
                        <node concept="37vLTw" id="2p" role="2JrQYb">
                          <ref role="3cqZAo" node="7" resolve="functionHolder" />
                          <uo k="s:originTrace" v="n:219803515060663606" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                        <uo k="s:originTrace" v="n:219803515060660830" />
                        <node concept="37vLTw" id="2q" role="37wK5m">
                          <ref role="3cqZAo" node="8" resolve="functionLink" />
                          <uo k="s:originTrace" v="n:219803515060660831" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060660832" />
                  <node concept="3clFbS" id="2r" role="3clFbx">
                    <uo k="s:originTrace" v="n:219803515060660833" />
                    <node concept="9aQIb" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:219803515060660834" />
                      <node concept="3clFbS" id="2u" role="9aQI4">
                        <node concept="3cpWs8" id="2w" role="3cqZAp">
                          <node concept="3cpWsn" id="2z" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2$" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2_" role="33vP2m">
                              <node concept="1pGfFk" id="2A" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2x" role="3cqZAp">
                          <node concept="3cpWsn" id="2B" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2C" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2D" role="33vP2m">
                              <node concept="3VmV3z" id="2E" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2G" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2F" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="2H" role="37wK5m">
                                  <ref role="3cqZAo" node="7" resolve="functionHolder" />
                                  <uo k="s:originTrace" v="n:219803515060662182" />
                                </node>
                                <node concept="Xl_RD" id="2I" role="37wK5m">
                                  <property role="Xl_RC" value="wrong overload target" />
                                  <uo k="s:originTrace" v="n:219803515060660842" />
                                </node>
                                <node concept="Xl_RD" id="2J" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2K" role="37wK5m">
                                  <property role="Xl_RC" value="219803515060660834" />
                                </node>
                                <node concept="10Nm6u" id="2L" role="37wK5m" />
                                <node concept="37vLTw" id="2M" role="37wK5m">
                                  <ref role="3cqZAo" node="2z" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2y" role="3cqZAp">
                          <node concept="3clFbS" id="2N" role="9aQI4">
                            <node concept="3cpWs8" id="2O" role="3cqZAp">
                              <node concept="3cpWsn" id="2T" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="2U" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="2V" role="33vP2m">
                                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="2X" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FunctionCall_FixReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="2Y" role="37wK5m">
                                      <property role="Xl_RC" value="219803515060660835" />
                                    </node>
                                    <node concept="3clFbT" id="2Z" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2P" role="3cqZAp">
                              <node concept="2OqwBi" id="30" role="3clFbG">
                                <node concept="37vLTw" id="31" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2T" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="32" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="33" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="37vLTw" id="34" role="37wK5m">
                                    <ref role="3cqZAo" node="7" resolve="functionHolder" />
                                    <uo k="s:originTrace" v="n:219803515060686508" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Q" role="3cqZAp">
                              <node concept="2OqwBi" id="35" role="3clFbG">
                                <node concept="37vLTw" id="36" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2T" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="37" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="38" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="2OqwBi" id="39" role="37wK5m">
                                    <uo k="s:originTrace" v="n:219803515060660839" />
                                    <node concept="37vLTw" id="3a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1n" resolve="resolved" />
                                      <uo k="s:originTrace" v="n:219803515060660840" />
                                    </node>
                                    <node concept="liA8E" id="3b" role="2OqNvi">
                                      <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                      <uo k="s:originTrace" v="n:219803515060660841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2R" role="3cqZAp">
                              <node concept="2OqwBi" id="3c" role="3clFbG">
                                <node concept="37vLTw" id="3d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2T" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="3e" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="3f" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="37vLTw" id="3g" role="37wK5m">
                                    <ref role="3cqZAo" node="8" resolve="functionLink" />
                                    <uo k="s:originTrace" v="n:219803515060688473" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2S" role="3cqZAp">
                              <node concept="2OqwBi" id="3h" role="3clFbG">
                                <node concept="37vLTw" id="3i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2B" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="3j" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="3k" role="37wK5m">
                                    <ref role="3cqZAo" node="2T" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2v" role="lGtFl">
                        <property role="6wLej" value="219803515060660834" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2s" role="3clFbw">
                    <uo k="s:originTrace" v="n:219803515060660844" />
                    <node concept="3y3z36" id="3l" role="3uHU7B">
                      <uo k="s:originTrace" v="n:219803515060660845" />
                      <node concept="10Nm6u" id="3n" role="3uHU7w">
                        <uo k="s:originTrace" v="n:219803515060660846" />
                      </node>
                      <node concept="37vLTw" id="3o" role="3uHU7B">
                        <ref role="3cqZAo" node="1n" resolve="resolved" />
                        <uo k="s:originTrace" v="n:219803515060660847" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3m" role="3uHU7w">
                      <uo k="s:originTrace" v="n:219803515060660848" />
                      <node concept="22lmx$" id="3p" role="1eOMHV">
                        <uo k="s:originTrace" v="n:219803515060660849" />
                        <node concept="3clFbC" id="3q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:219803515060660850" />
                          <node concept="10Nm6u" id="3s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:219803515060660851" />
                          </node>
                          <node concept="37vLTw" id="3t" role="3uHU7B">
                            <ref role="3cqZAo" node="2k" resolve="reference" />
                            <uo k="s:originTrace" v="n:219803515060660852" />
                          </node>
                        </node>
                        <node concept="17QLQc" id="3r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:219803515060660853" />
                          <node concept="2OqwBi" id="3u" role="3uHU7B">
                            <uo k="s:originTrace" v="n:219803515060660854" />
                            <node concept="2JrnkZ" id="3w" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:219803515060660855" />
                              <node concept="2OqwBi" id="3y" role="2JrQYb">
                                <uo k="s:originTrace" v="n:219803515060660856" />
                                <node concept="37vLTw" id="3z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1n" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:219803515060660857" />
                                </node>
                                <node concept="liA8E" id="3$" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:219803515060660858" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              <uo k="s:originTrace" v="n:219803515060660859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:219803515060660860" />
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="reference" />
                              <uo k="s:originTrace" v="n:219803515060660861" />
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              <uo k="s:originTrace" v="n:219803515060660862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:219803515060651304" />
                </node>
              </node>
              <node concept="3uVAMA" id="J" role="1zxBo5">
                <uo k="s:originTrace" v="n:5244127163020190659" />
                <node concept="3clFbS" id="3B" role="1zc67A">
                  <uo k="s:originTrace" v="n:5244127163020190660" />
                  <node concept="9aQIb" id="3D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5244127163020193543" />
                    <node concept="3clFbS" id="3E" role="9aQI4">
                      <node concept="3cpWs8" id="3G" role="3cqZAp">
                        <node concept="3cpWsn" id="3I" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3J" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="3K" role="33vP2m">
                            <node concept="1pGfFk" id="3L" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3H" role="3cqZAp">
                        <node concept="3cpWsn" id="3M" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="3N" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="3O" role="33vP2m">
                            <node concept="3VmV3z" id="3P" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3R" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="3S" role="37wK5m">
                                <ref role="3cqZAo" node="7" resolve="functionHolder" />
                                <uo k="s:originTrace" v="n:5244127163020195812" />
                              </node>
                              <node concept="Xl_RD" id="3T" role="37wK5m">
                                <property role="Xl_RC" value="internal error during automatic resolution" />
                                <uo k="s:originTrace" v="n:5244127163020194223" />
                              </node>
                              <node concept="Xl_RD" id="3U" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3V" role="37wK5m">
                                <property role="Xl_RC" value="5244127163020193543" />
                              </node>
                              <node concept="10Nm6u" id="3W" role="37wK5m" />
                              <node concept="37vLTw" id="3X" role="37wK5m">
                                <ref role="3cqZAo" node="3I" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="3F" role="lGtFl">
                      <property role="6wLej" value="5244127163020193543" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="3C" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <uo k="s:originTrace" v="n:5244127163020190661" />
                  <node concept="nSUau" id="3Y" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5244127163020190662" />
                    <node concept="3uibUv" id="3Z" role="nSUat">
                      <ref role="3uigEE" to="vciu:4z6StV4MICb" resolve="ResolutionFailureException" />
                      <uo k="s:originTrace" v="n:5244127163020190658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="F" role="3clFbw">
            <uo k="s:originTrace" v="n:2830822894493087561" />
            <node concept="10Nm6u" id="40" role="3uHU7w">
              <uo k="s:originTrace" v="n:2830822894493087562" />
            </node>
            <node concept="37vLTw" id="41" role="3uHU7B">
              <ref role="3cqZAo" node="8" resolve="functionLink" />
              <uo k="s:originTrace" v="n:2830822894493087563" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:2830822894490009988" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
          <uo k="s:originTrace" v="n:2830822894490010224" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="functionHolder" />
        <uo k="s:originTrace" v="n:2830822894490004570" />
        <node concept="3Tqbb2" id="43" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894490004569" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="functionLink" />
        <uo k="s:originTrace" v="n:2830822894490005093" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:219803515060629726" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="scopeProviderFunction" />
        <uo k="s:originTrace" v="n:7162518405727974659" />
        <node concept="1ajhzC" id="45" role="1tU5fm">
          <uo k="s:originTrace" v="n:7162518405727975300" />
          <node concept="A3Dl8" id="46" role="1ajl9A">
            <uo k="s:originTrace" v="n:4282203501216746071" />
            <node concept="3uibUv" id="47" role="A3Ik2">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              <uo k="s:originTrace" v="n:4282203501216746072" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894489997738" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894490204199" />
      </node>
      <node concept="P$JXv" id="c" role="lGtFl">
        <uo k="s:originTrace" v="n:2830822894491945154" />
        <node concept="TZ5HA" id="48" role="TZ5H$">
          <uo k="s:originTrace" v="n:2830822894491945155" />
          <node concept="1dT_AC" id="4c" role="1dT_Ay">
            <property role="1dT_AB" value="Try to find a better match for the given function call if possible." />
            <uo k="s:originTrace" v="n:2830822894491945156" />
          </node>
        </node>
        <node concept="TUZQ0" id="49" role="3nqlJM">
          <property role="TUZQ4" value="function call to consider" />
          <uo k="s:originTrace" v="n:2830822894491945157" />
          <node concept="zr_55" id="4d" role="zr_5Q">
            <ref role="zr_51" node="6" resolve="call" />
            <uo k="s:originTrace" v="n:2830822894491945159" />
          </node>
        </node>
        <node concept="TUZQ0" id="4a" role="3nqlJM">
          <property role="TUZQ4" value="node to reports the errors to" />
          <uo k="s:originTrace" v="n:2830822894491945160" />
          <node concept="zr_55" id="4e" role="zr_5Q">
            <ref role="zr_51" node="7" resolve="functionHolder" />
            <uo k="s:originTrace" v="n:2830822894491945162" />
          </node>
        </node>
        <node concept="TUZQ0" id="4b" role="3nqlJM">
          <property role="TUZQ4" value="containment link in which the resulting function reference is contained" />
          <uo k="s:originTrace" v="n:2830822894491945163" />
          <node concept="zr_55" id="4f" role="zr_5Q">
            <ref role="zr_51" node="8" resolve="functionLink" />
            <uo k="s:originTrace" v="n:2830822894491945165" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2830822894489996787" />
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="BinaryExpression_FixPriority_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="4q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="4r" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="4s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="4$" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="4F" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="4J" role="1eOMHV">
                <node concept="3Tqbb2" id="4K" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="4L" role="10QFUP">
                  <node concept="3cmrfG" id="4M" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4N" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4O" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="4P" role="1Ez5kq">
                      <node concept="3uibUv" id="4R" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4Q" role="1EMhIo">
                      <ref role="1HBi2w" node="4g" resolve="BinaryExpression_FixPriority_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4H" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="4S" role="1eOMHV">
                <node concept="3Tqbb2" id="4T" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="4U" role="10QFUP">
                  <node concept="3cmrfG" id="4V" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4W" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4X" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="4Y" role="1Ez5kq">
                      <node concept="3uibUv" id="50" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4Z" role="1EMhIo">
                      <ref role="1HBi2w" node="4g" resolve="BinaryExpression_FixPriority_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4I" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="51" role="1eOMHV">
                <node concept="3uibUv" id="52" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="53" role="10QFUP">
                  <node concept="3cmrfG" id="54" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="55" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="56" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="57" role="1Ez5kq">
                      <node concept="3uibUv" id="59" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="58" role="1EMhIo">
                      <ref role="1HBi2w" node="4g" resolve="BinaryExpression_FixPriority_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="4m" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="ClassParameter_SetProperty_QuickFix" />
    <uo k="s:originTrace" v="n:9223335450290641619" />
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
          <node concept="2ShNRf" id="5m" role="37wK5m">
            <uo k="s:originTrace" v="n:9223335450290641619" />
            <node concept="1pGfFk" id="5n" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9223335450290641619" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
              <node concept="Xl_RD" id="5p" role="37wK5m">
                <property role="Xl_RC" value="9223335450290641619" />
                <uo k="s:originTrace" v="n:9223335450290641619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290649806" />
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290650106" />
          <node concept="3cpWs3" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290656944" />
            <node concept="Xl_RD" id="5w" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9223335450290657842" />
            </node>
            <node concept="3cpWs3" id="5x" role="3uHU7B">
              <uo k="s:originTrace" v="n:9223335450290653789" />
              <node concept="Xl_RD" id="5y" role="3uHU7B">
                <property role="Xl_RC" value="Add 'var'/'val' to parameter '" />
                <uo k="s:originTrace" v="n:9223335450290650105" />
              </node>
              <node concept="2OqwBi" id="5z" role="3uHU7w">
                <uo k="s:originTrace" v="n:9223335450290654659" />
                <node concept="1eOMI4" id="5$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9223335450290654169" />
                  <node concept="10QFUN" id="5A" role="1eOMHV">
                    <node concept="3Tqbb2" id="5B" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                      <uo k="s:originTrace" v="n:9223335450290642390" />
                    </node>
                    <node concept="AH0OO" id="5C" role="10QFUP">
                      <node concept="3cmrfG" id="5D" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="5E" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="5F" role="1EOqxR">
                          <property role="Xl_RC" value="classParameter" />
                        </node>
                        <node concept="10Q1$e" id="5G" role="1Ez5kq">
                          <node concept="3uibUv" id="5I" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="5H" role="1EMhIo">
                          <ref role="1HBi2w" node="5b" resolve="ClassParameter_SetProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9223335450290655331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
      <node concept="17QB3L" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290641621" />
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290642775" />
          <node concept="37vLTI" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:9223335450290645477" />
            <node concept="3clFbT" id="5Q" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9223335450290646132" />
            </node>
            <node concept="2OqwBi" id="5R" role="37vLTJ">
              <uo k="s:originTrace" v="n:9223335450290642942" />
              <node concept="1eOMI4" id="5S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9223335450290642774" />
                <node concept="10QFUN" id="5U" role="1eOMHV">
                  <node concept="3Tqbb2" id="5V" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                    <uo k="s:originTrace" v="n:9223335450290642390" />
                  </node>
                  <node concept="AH0OO" id="5W" role="10QFUP">
                    <node concept="3cmrfG" id="5X" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="5Y" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="5Z" role="1EOqxR">
                        <property role="Xl_RC" value="classParameter" />
                      </node>
                      <node concept="10Q1$e" id="60" role="1Ez5kq">
                        <node concept="3uibUv" id="62" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="61" role="1EMhIo">
                        <ref role="1HBi2w" node="5b" resolve="ClassParameter_SetProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5T" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                <uo k="s:originTrace" v="n:9223335450290643968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290641619" />
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9223335450290641619" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9223335450290641619" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
    <node concept="6wLe0" id="5h" role="lGtFl">
      <property role="6wLej" value="9223335450290641619" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:9223335450290641619" />
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145068180660" />
    <node concept="3clFbW" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
          <node concept="2ShNRf" id="6f" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145068180660" />
            <node concept="1pGfFk" id="6g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145068180660" />
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="1806979145068180660" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068182638" />
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068182964" />
          <node concept="Xl_RD" id="6o" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
            <uo k="s:originTrace" v="n:1806979145068182963" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
      <node concept="17QB3L" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180662" />
        <node concept="3cpWs8" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078636137" />
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <uo k="s:originTrace" v="n:1806979145078636138" />
            <node concept="3Tqbb2" id="6x" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078635996" />
            </node>
            <node concept="2OqwBi" id="6y" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078636139" />
              <node concept="1eOMI4" id="6z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078636140" />
                <node concept="10QFUN" id="6_" role="1eOMHV">
                  <node concept="3Tqbb2" id="6A" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145068184992" />
                  </node>
                  <node concept="AH0OO" id="6B" role="10QFUP">
                    <node concept="3cmrfG" id="6C" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6D" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6E" role="1EOqxR">
                        <property role="Xl_RC" value="classSpecifier" />
                      </node>
                      <node concept="10Q1$e" id="6F" role="1Ez5kq">
                        <node concept="3uibUv" id="6H" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6G" role="1EMhIo">
                        <ref role="1HBi2w" node="64" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6$" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
                <uo k="s:originTrace" v="n:1806979145078636141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078637816" />
          <node concept="3clFbS" id="6I" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078637818" />
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078640439" />
              <node concept="2OqwBi" id="6L" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078640976" />
                <node concept="1eOMI4" id="6M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078640437" />
                  <node concept="10QFUN" id="6O" role="1eOMHV">
                    <node concept="3Tqbb2" id="6P" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145068184992" />
                    </node>
                    <node concept="AH0OO" id="6Q" role="10QFUP">
                      <node concept="3cmrfG" id="6R" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6S" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6T" role="1EOqxR">
                          <property role="Xl_RC" value="classSpecifier" />
                        </node>
                        <node concept="10Q1$e" id="6U" role="1Ez5kq">
                          <node concept="3uibUv" id="6W" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6V" role="1EMhIo">
                          <ref role="1HBi2w" node="64" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="6N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078641978" />
                  <node concept="37vLTw" id="6X" role="1P9ThW">
                    <ref role="3cqZAo" node="6w" resolve="constructor" />
                    <uo k="s:originTrace" v="n:1806979145078642116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6J" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078638663" />
            <node concept="1eOMI4" id="6Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078640089" />
              <node concept="10QFUN" id="70" role="1eOMHV">
                <node concept="3Tqbb2" id="71" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145068184992" />
                </node>
                <node concept="AH0OO" id="72" role="10QFUP">
                  <node concept="3cmrfG" id="73" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="74" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="75" role="1EOqxR">
                      <property role="Xl_RC" value="classSpecifier" />
                    </node>
                    <node concept="10Q1$e" id="76" role="1Ez5kq">
                      <node concept="3uibUv" id="78" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="77" role="1EMhIo">
                      <ref role="1HBi2w" node="64" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Z" role="3uHU7B">
              <ref role="3cqZAo" node="6w" resolve="constructor" />
              <uo k="s:originTrace" v="n:1806979145078637993" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="6wLe0" id="6a" role="lGtFl">
      <property role="6wLej" value="1806979145068180660" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145067509053" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="XkiVB" id="7k" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
          <node concept="2ShNRf" id="7l" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145067509053" />
            <node concept="1pGfFk" id="7m" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145067509053" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="1806979145067509053" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067549732" />
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067550061" />
          <node concept="Xl_RD" id="7u" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
            <uo k="s:originTrace" v="n:1806979145067550060" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
      <node concept="17QB3L" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509055" />
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078669556" />
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <uo k="s:originTrace" v="n:1806979145078669557" />
            <node concept="3Tqbb2" id="7B" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078669257" />
            </node>
            <node concept="2OqwBi" id="7C" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078669558" />
              <node concept="1eOMI4" id="7D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078669559" />
                <node concept="10QFUN" id="7F" role="1eOMHV">
                  <node concept="3Tqbb2" id="7G" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145067510896" />
                  </node>
                  <node concept="AH0OO" id="7H" role="10QFUP">
                    <node concept="3cmrfG" id="7I" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="7J" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="7K" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="7L" role="1Ez5kq">
                        <node concept="3uibUv" id="7N" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7M" role="1EMhIo">
                        <ref role="1HBi2w" node="7a" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7E" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
                <uo k="s:originTrace" v="n:1806979145078669560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078670095" />
          <node concept="3clFbS" id="7O" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078670097" />
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078671708" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078672301" />
                <node concept="1eOMI4" id="7S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078671706" />
                  <node concept="10QFUN" id="7U" role="1eOMHV">
                    <node concept="3Tqbb2" id="7V" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145067510896" />
                    </node>
                    <node concept="AH0OO" id="7W" role="10QFUP">
                      <node concept="3cmrfG" id="7X" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7Y" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7Z" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="80" role="1Ez5kq">
                          <node concept="3uibUv" id="82" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="81" role="1EMhIo">
                          <ref role="1HBi2w" node="7a" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="7T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078674098" />
                  <node concept="37vLTw" id="83" role="1P9ThW">
                    <ref role="3cqZAo" node="7A" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078674236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7P" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078670966" />
            <node concept="37vLTw" id="84" role="3uHU7w">
              <ref role="3cqZAo" node="7A" resolve="specifier" />
              <uo k="s:originTrace" v="n:1806979145078671309" />
            </node>
            <node concept="1eOMI4" id="85" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078670190" />
              <node concept="10QFUN" id="86" role="1eOMHV">
                <node concept="3Tqbb2" id="87" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145067510896" />
                </node>
                <node concept="AH0OO" id="88" role="10QFUP">
                  <node concept="3cmrfG" id="89" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8a" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8b" role="1EOqxR">
                      <property role="Xl_RC" value="call" />
                    </node>
                    <node concept="10Q1$e" id="8c" role="1Ez5kq">
                      <node concept="3uibUv" id="8e" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8d" role="1EMhIo">
                      <ref role="1HBi2w" node="7a" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="6wLe0" id="7g" role="lGtFl">
      <property role="6wLej" value="1806979145067509053" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCall_FixReference_QuickFix" />
    <uo k="s:originTrace" v="n:4005361616257026096" />
    <node concept="3clFbW" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="XkiVB" id="8q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
          <node concept="2ShNRf" id="8r" role="37wK5m">
            <uo k="s:originTrace" v="n:4005361616257026096" />
            <node concept="1pGfFk" id="8s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4005361616257026096" />
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="4005361616257026096" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:1060241541153317552" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153317879" />
          <node concept="3cpWs3" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:2830822894490174543" />
            <node concept="Xl_RD" id="8_" role="3uHU7w">
              <property role="Xl_RC" value="' instead" />
              <uo k="s:originTrace" v="n:2830822894490175723" />
            </node>
            <node concept="3cpWs3" id="8A" role="3uHU7B">
              <uo k="s:originTrace" v="n:2830822894490147385" />
              <node concept="Xl_RD" id="8B" role="3uHU7B">
                <property role="Xl_RC" value="Refer to '" />
                <uo k="s:originTrace" v="n:1060241541153317878" />
              </node>
              <node concept="2OqwBi" id="8C" role="3uHU7w">
                <uo k="s:originTrace" v="n:2830822894490155672" />
                <node concept="1eOMI4" id="8D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2830822894490152645" />
                  <node concept="10QFUN" id="8F" role="1eOMHV">
                    <node concept="3Tqbb2" id="8G" role="10QFUM">
                      <uo k="s:originTrace" v="n:4005361616257026138" />
                    </node>
                    <node concept="AH0OO" id="8H" role="10QFUP">
                      <node concept="3cmrfG" id="8I" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8J" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8K" role="1EOqxR">
                          <property role="Xl_RC" value="newTarget" />
                        </node>
                        <node concept="10Q1$e" id="8L" role="1Ez5kq">
                          <node concept="3uibUv" id="8N" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8M" role="1EMhIo">
                          <ref role="1HBi2w" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  <uo k="s:originTrace" v="n:3695083721314222244" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
      <node concept="17QB3L" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026098" />
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847240872" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:8480058639847240873" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:8480058639847240723" />
            </node>
            <node concept="3K4zz7" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:8480058639847243829" />
              <node concept="1eOMI4" id="8Y" role="3K4E3e">
                <uo k="s:originTrace" v="n:8480058639847247354" />
                <node concept="10QFUN" id="91" role="1eOMHV">
                  <node concept="3uibUv" id="92" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    <uo k="s:originTrace" v="n:8480058639847236714" />
                  </node>
                  <node concept="AH0OO" id="93" role="10QFUP">
                    <node concept="3cmrfG" id="94" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="95" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="96" role="1EOqxR">
                        <property role="Xl_RC" value="targetLink" />
                      </node>
                      <node concept="10Q1$e" id="97" role="1Ez5kq">
                        <node concept="3uibUv" id="99" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="98" role="1EMhIo">
                        <ref role="1HBi2w" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8Z" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8480058639847242955" />
                <node concept="10Nm6u" id="9a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639847243678" />
                </node>
                <node concept="1eOMI4" id="9b" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639847246861" />
                  <node concept="10QFUN" id="9c" role="1eOMHV">
                    <node concept="3uibUv" id="9d" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      <uo k="s:originTrace" v="n:8480058639847236714" />
                    </node>
                    <node concept="AH0OO" id="9e" role="10QFUP">
                      <node concept="3cmrfG" id="9f" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9g" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9h" role="1EOqxR">
                          <property role="Xl_RC" value="targetLink" />
                        </node>
                        <node concept="10Q1$e" id="9i" role="1Ez5kq">
                          <node concept="3uibUv" id="9k" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9j" role="1EMhIo">
                          <ref role="1HBi2w" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="90" role="3K4GZi">
                <uo k="s:originTrace" v="n:8480058639847240874" />
                <node concept="1PxgMI" id="9l" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:219803515060634296" />
                  <node concept="chp4Y" id="9n" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
                    <uo k="s:originTrace" v="n:219803515060634551" />
                  </node>
                  <node concept="1eOMI4" id="9o" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8480058639847240875" />
                    <node concept="10QFUN" id="9p" role="1eOMHV">
                      <node concept="3Tqbb2" id="9q" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026121" />
                      </node>
                      <node concept="AH0OO" id="9r" role="10QFUP">
                        <node concept="3cmrfG" id="9s" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="9t" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="9u" role="1EOqxR">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="10Q1$e" id="9v" role="1Ez5kq">
                            <node concept="3uibUv" id="9x" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="9w" role="1EMhIo">
                            <ref role="1HBi2w" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:8480058639847240876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:219803515060636678" />
          <node concept="3clFbS" id="9y" role="3clFbx">
            <uo k="s:originTrace" v="n:219803515060636680" />
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616257029952" />
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <uo k="s:originTrace" v="n:4005361616255669049" />
                <node concept="2JrnkZ" id="9A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4005361616255667526" />
                  <node concept="1eOMI4" id="9C" role="2JrQYb">
                    <uo k="s:originTrace" v="n:4005361616257030746" />
                    <node concept="10QFUN" id="9D" role="1eOMHV">
                      <node concept="3Tqbb2" id="9E" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026121" />
                      </node>
                      <node concept="AH0OO" id="9F" role="10QFUP">
                        <node concept="3cmrfG" id="9G" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="9H" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="9I" role="1EOqxR">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="10Q1$e" id="9J" role="1Ez5kq">
                            <node concept="3uibUv" id="9L" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="9K" role="1EMhIo">
                            <ref role="1HBi2w" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <uo k="s:originTrace" v="n:4005361616255670060" />
                  <node concept="37vLTw" id="9M" role="37wK5m">
                    <ref role="3cqZAo" node="8V" resolve="link" />
                    <uo k="s:originTrace" v="n:8480058639847240877" />
                  </node>
                  <node concept="1eOMI4" id="9N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616257032877" />
                    <node concept="10QFUN" id="9O" role="1eOMHV">
                      <node concept="3Tqbb2" id="9P" role="10QFUM">
                        <uo k="s:originTrace" v="n:4005361616257026138" />
                      </node>
                      <node concept="AH0OO" id="9Q" role="10QFUP">
                        <node concept="3cmrfG" id="9R" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="9S" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="9T" role="1EOqxR">
                            <property role="Xl_RC" value="newTarget" />
                          </node>
                          <node concept="10Q1$e" id="9U" role="1Ez5kq">
                            <node concept="3uibUv" id="9W" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="9V" role="1EMhIo">
                            <ref role="1HBi2w" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9z" role="3clFbw">
            <uo k="s:originTrace" v="n:219803515060640464" />
            <node concept="10Nm6u" id="9X" role="3uHU7w">
              <uo k="s:originTrace" v="n:219803515060641077" />
            </node>
            <node concept="37vLTw" id="9Y" role="3uHU7B">
              <ref role="3cqZAo" node="8V" resolve="link" />
              <uo k="s:originTrace" v="n:219803515060637953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="6wLe0" id="8m" role="lGtFl">
      <property role="6wLej" value="4005361616257026096" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FunctionCall_MoveLambdaOutOfParenthesis_QuickFix" />
    <uo k="s:originTrace" v="n:1837995998129641017" />
    <node concept="3clFbW" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:1837995998129641017" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129641017" />
        <node concept="XkiVB" id="aa" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1837995998129641017" />
          <node concept="2ShNRf" id="ab" role="37wK5m">
            <uo k="s:originTrace" v="n:1837995998129641017" />
            <node concept="1pGfFk" id="ac" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1837995998129641017" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1837995998129641017" />
              </node>
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="1837995998129641017" />
                <uo k="s:originTrace" v="n:1837995998129641017" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129641017" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129641017" />
      </node>
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1837995998129641017" />
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129641017" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129641727" />
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129643291" />
          <node concept="Xl_RD" id="ak" role="3cqZAk">
            <property role="Xl_RC" value="Move lambda argument out of parentheses" />
            <uo k="s:originTrace" v="n:7088847544496844897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1837995998129641017" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1837995998129641017" />
        </node>
      </node>
      <node concept="17QB3L" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129641017" />
      </node>
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1837995998129641017" />
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129641019" />
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129643525" />
          <node concept="37vLTI" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:1837995998129651468" />
            <node concept="1PxgMI" id="at" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1837995998129702519" />
              <node concept="chp4Y" id="av" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                <uo k="s:originTrace" v="n:1837995998129703057" />
              </node>
              <node concept="2OqwBi" id="aw" role="1m5AlR">
                <uo k="s:originTrace" v="n:1837995998129672087" />
                <node concept="2OqwBi" id="ax" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1837995998129662158" />
                  <node concept="2OqwBi" id="az" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1837995998129652830" />
                    <node concept="1eOMI4" id="a_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7088847544496849053" />
                      <node concept="10QFUN" id="aB" role="1eOMHV">
                        <node concept="3Tqbb2" id="aC" role="10QFUM">
                          <ref role="ehGHo" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
                          <uo k="s:originTrace" v="n:7088847544496847842" />
                        </node>
                        <node concept="AH0OO" id="aD" role="10QFUP">
                          <node concept="3cmrfG" id="aE" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="aF" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="aG" role="1EOqxR">
                              <property role="Xl_RC" value="call" />
                            </node>
                            <node concept="10Q1$e" id="aH" role="1Ez5kq">
                              <node concept="3uibUv" id="aJ" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="aI" role="1EMhIo">
                              <ref role="1HBi2w" node="a0" resolve="FunctionCall_MoveLambdaOutOfParenthesis_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="aA" role="2OqNvi">
                      <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                      <uo k="s:originTrace" v="n:1837995998129653090" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="a$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1837995998129669315" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ay" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$$" resolve="expression" />
                  <uo k="s:originTrace" v="n:1837995998129673626" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="au" role="37vLTJ">
              <uo k="s:originTrace" v="n:1837995998129646235" />
              <node concept="1eOMI4" id="aK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7088847544496848832" />
                <node concept="10QFUN" id="aM" role="1eOMHV">
                  <node concept="3Tqbb2" id="aN" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
                    <uo k="s:originTrace" v="n:7088847544496847842" />
                  </node>
                  <node concept="AH0OO" id="aO" role="10QFUP">
                    <node concept="3cmrfG" id="aP" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="aQ" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="aR" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="aS" role="1Ez5kq">
                        <node concept="3uibUv" id="aU" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="aT" role="1EMhIo">
                        <ref role="1HBi2w" node="a0" resolve="FunctionCall_MoveLambdaOutOfParenthesis_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="aL" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtX" resolve="lambda" />
                <uo k="s:originTrace" v="n:1837995998129649788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129674203" />
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:1837995998129699962" />
            <node concept="2OqwBi" id="aW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1837995998129677392" />
              <node concept="2OqwBi" id="aY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1837995998129674466" />
                <node concept="1eOMI4" id="b0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7088847544496849306" />
                  <node concept="10QFUN" id="b2" role="1eOMHV">
                    <node concept="3Tqbb2" id="b3" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
                      <uo k="s:originTrace" v="n:7088847544496847842" />
                    </node>
                    <node concept="AH0OO" id="b4" role="10QFUP">
                      <node concept="3cmrfG" id="b5" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="b6" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="b7" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="b8" role="1Ez5kq">
                          <node concept="3uibUv" id="ba" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="b9" role="1EMhIo">
                          <ref role="1HBi2w" node="a0" resolve="FunctionCall_MoveLambdaOutOfParenthesis_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="b1" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                  <uo k="s:originTrace" v="n:1837995998129674625" />
                </node>
              </node>
              <node concept="1yVyf7" id="aZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1837995998129697753" />
              </node>
            </node>
            <node concept="3YRAZt" id="aX" role="2OqNvi">
              <uo k="s:originTrace" v="n:1837995998129700280" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129641017" />
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129641017" />
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1837995998129641017" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1837995998129641017" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1837995998129641017" />
    </node>
    <node concept="3uibUv" id="a5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1837995998129641017" />
    </node>
    <node concept="6wLe0" id="a6" role="lGtFl">
      <property role="6wLej" value="1837995998129641017" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1837995998129641017" />
    </node>
  </node>
  <node concept="39dXUE" id="bc">
    <node concept="39e2AJ" id="bd" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="q3" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="s5" resolve="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="tE" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier_OnlyProperties" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier_OnlyProperties" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="x0" resolve="check_DataClassModifier_OnlyProperties_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4oNDtESB8Nk" resolve="check_EnumClassDeclaration_PrivateConstructor" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="check_EnumClassDeclaration_PrivateConstructor" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="5058569165285919956" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="yH" resolve="check_EnumClassDeclaration_PrivateConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="$X" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:6nA1THMg1L$" resolve="check_IAnnotated_Target" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="check_IAnnotated_Target" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="7342564606692301924" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="A6" resolve="check_IAnnotated_Target_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:$q1KckWPIA" resolve="check_IClassLike_InheritedMembers" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="check_IClassLike_InheritedMembers" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="655844405553617830" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="BH" resolve="check_IClassLike_InheritedMembers_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="Ni" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="Pd" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="QX" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="SR" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="U6" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1A1RTX76$$S" resolve="check_IRegularFunctionCall_LambdaInParenthesis" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="check_IRegularFunctionCall_LambdaInParenthesis" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="1837995998129572152" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="VD" resolve="check_IRegularFunctionCall_LambdaInParenthesis_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2ul4aX8XbyS" resolve="check_IType_bounds" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="check_IType_bounds" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="2852204284038396088" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="Y0" resolve="check_IType_bounds_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="cp" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="108" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="cs" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="12_" resolve="check_ReceiverType_Usage_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:$q1KckMCMF" resolve="check_SealedClassDeclaration_PrivateConstructor" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="check_SealedClassDeclaration_PrivateConstructor" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="655844405550943403" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="14e" resolve="check_SealedClassDeclaration_PrivateConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:74ZS3j_q8Q0" resolve="check_TryExpression_OneCatchOrFinally" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="check_TryExpression_OneCatchOrFinally" />
          <node concept="3u3nmq" id="cy" role="385v07">
            <property role="3u3nmv" value="8160487567610383744" />
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="16s" resolve="check_TryExpression_OneCatchOrFinally_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="c_" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="17J" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="be" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="cA" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="cX" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="q7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cB" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="d0" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="sa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="d1" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="d3" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="d2" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cD" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="d6" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="vj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier_OnlyProperties" />
        <node concept="385nmt" id="d7" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier_OnlyProperties" />
          <node concept="3u3nmq" id="d9" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="d8" role="39e2AY">
          <ref role="39e2AS" node="x4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cF" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4oNDtESB8Nk" resolve="check_EnumClassDeclaration_PrivateConstructor" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="check_EnumClassDeclaration_PrivateConstructor" />
          <node concept="3u3nmq" id="dc" role="385v07">
            <property role="3u3nmv" value="5058569165285919956" />
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cG" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="df" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="_1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cH" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:6nA1THMg1L$" resolve="check_IAnnotated_Target" />
        <node concept="385nmt" id="dg" role="385vvn">
          <property role="385vuF" value="check_IAnnotated_Target" />
          <node concept="3u3nmq" id="di" role="385v07">
            <property role="3u3nmv" value="7342564606692301924" />
          </node>
        </node>
        <node concept="39e2AT" id="dh" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:$q1KckWPIA" resolve="check_IClassLike_InheritedMembers" />
        <node concept="385nmt" id="dj" role="385vvn">
          <property role="385vuF" value="check_IClassLike_InheritedMembers" />
          <node concept="3u3nmq" id="dl" role="385v07">
            <property role="3u3nmv" value="655844405553617830" />
          </node>
        </node>
        <node concept="39e2AT" id="dk" role="39e2AY">
          <ref role="39e2AS" node="BL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cJ" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="dm" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="do" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="dn" role="39e2AY">
          <ref role="39e2AS" node="Nm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="Ph" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="R1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="SV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="Ua" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1A1RTX76$$S" resolve="check_IRegularFunctionCall_LambdaInParenthesis" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="check_IRegularFunctionCall_LambdaInParenthesis" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="1837995998129572152" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="VH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2ul4aX8XbyS" resolve="check_IType_bounds" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="check_IType_bounds" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="2852204284038396088" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="Y4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="10c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="12D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:$q1KckMCMF" resolve="check_SealedClassDeclaration_PrivateConstructor" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="check_SealedClassDeclaration_PrivateConstructor" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="655844405550943403" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="14i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:74ZS3j_q8Q0" resolve="check_TryExpression_OneCatchOrFinally" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="check_TryExpression_OneCatchOrFinally" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="8160487567610383744" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="16w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="17N" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bf" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="ef" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="eh" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="eg" role="39e2AY">
          <ref role="39e2AS" node="q5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2t96AMoeTCi" resolve="check_ComponentDeclaration_AutoResolving" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="check_ComponentDeclaration_AutoResolving" />
          <node concept="3u3nmq" id="ek" role="385v07">
            <property role="3u3nmv" value="2830822894491900434" />
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dW" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="el" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="en" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="em" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dX" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="eo" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="eq" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="vh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PIFi" resolve="check_DataClassModifier_OnlyProperties" />
        <node concept="385nmt" id="er" role="385vvn">
          <property role="385vuF" value="check_DataClassModifier_OnlyProperties" />
          <node concept="3u3nmq" id="et" role="385v07">
            <property role="3u3nmv" value="9223335450290612946" />
          </node>
        </node>
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="x2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4oNDtESB8Nk" resolve="check_EnumClassDeclaration_PrivateConstructor" />
        <node concept="385nmt" id="eu" role="385vvn">
          <property role="385vuF" value="check_EnumClassDeclaration_PrivateConstructor" />
          <node concept="3u3nmq" id="ew" role="385v07">
            <property role="3u3nmv" value="5058569165285919956" />
          </node>
        </node>
        <node concept="39e2AT" id="ev" role="39e2AY">
          <ref role="39e2AS" node="yJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="ez" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="$Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:6nA1THMg1L$" resolve="check_IAnnotated_Target" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="check_IAnnotated_Target" />
          <node concept="3u3nmq" id="eA" role="385v07">
            <property role="3u3nmv" value="7342564606692301924" />
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="A8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:$q1KckWPIA" resolve="check_IClassLike_InheritedMembers" />
        <node concept="385nmt" id="eB" role="385vvn">
          <property role="385vuF" value="check_IClassLike_InheritedMembers" />
          <node concept="3u3nmq" id="eD" role="385v07">
            <property role="3u3nmv" value="655844405553617830" />
          </node>
        </node>
        <node concept="39e2AT" id="eC" role="39e2AY">
          <ref role="39e2AS" node="BJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="eG" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="Nk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="eJ" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="Pf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4FOkRjXxRs_" resolve="check_IDeconstructingDeclarations_SuperfluousRef" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="check_IDeconstructingDeclarations_SuperfluousRef" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="5401033615058892581" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="QZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="ST" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="eS" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="U8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1A1RTX76$$S" resolve="check_IRegularFunctionCall_LambdaInParenthesis" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="check_IRegularFunctionCall_LambdaInParenthesis" />
          <node concept="3u3nmq" id="eV" role="385v07">
            <property role="3u3nmv" value="1837995998129572152" />
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="VF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2ul4aX8XbyS" resolve="check_IType_bounds" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="check_IType_bounds" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="2852204284038396088" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="Y2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="10a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:2J12cYie11x" resolve="check_ReceiverType_Usage" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="check_ReceiverType_Usage" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="3152810901740458081" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="12B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:$q1KckMCMF" resolve="check_SealedClassDeclaration_PrivateConstructor" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="check_SealedClassDeclaration_PrivateConstructor" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="655844405550943403" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="14g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:74ZS3j_q8Q0" resolve="check_TryExpression_OneCatchOrFinally" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="check_TryExpression_OneCatchOrFinally" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="8160487567610383744" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="16u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="17L" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bg" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="BinaryExpression_FixPriority" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="BinaryExpression_FixPriority" />
          <node concept="3u3nmq" id="fq" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="BinaryExpression_FixPriority_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7ZZRFA6PPFj" resolve="ClassParameter_SetProperty" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="ClassParameter_SetProperty" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="9223335450290641619" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="ClassParameter_SetProperty_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="ClassSuperSpecifier_ChangeToConstructor" />
          <node concept="3u3nmq" id="fw" role="385v07">
            <property role="3u3nmv" value="1806979145068180660" />
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fh" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="ConstructorCall_ChangeToNonConstructor" />
          <node concept="3u3nmq" id="fz" role="385v07">
            <property role="3u3nmv" value="1806979145067509053" />
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fi" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FunctionCall_FixReference" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="FunctionCall_FixReference" />
          <node concept="3u3nmq" id="fA" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="FunctionCall_FixReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fj" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1A1RTX76PoT" resolve="FunctionCall_MoveLambdaOutOfParenthesis" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="FunctionCall_MoveLambdaOutOfParenthesis" />
          <node concept="3u3nmq" id="fD" role="385v07">
            <property role="3u3nmv" value="1837995998129641017" />
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="FunctionCall_MoveLambdaOutOfParenthesis_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fk" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="IInheritable_ChangeInheritanceModifier" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="IInheritable_ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="fG" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="IInheritable_ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="PropertyDeclaration_AddInitializer" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_AddInitializer" />
          <node concept="3u3nmq" id="fJ" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="PropertyDeclaration_AddInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4oNDtESBdyz" resolve="RemoveVisibilityModifier" />
        <node concept="385nmt" id="fK" role="385vvn">
          <property role="385vuF" value="RemoveVisibilityModifier" />
          <node concept="3u3nmq" id="fM" role="385v07">
            <property role="3u3nmv" value="5058569165285939363" />
          </node>
        </node>
        <node concept="39e2AT" id="fL" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="RemoveVisibilityModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="UnresolvedParsedReference_RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="UnresolvedParsedReference_RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="pf" resolve="UnresolvedParsedReference_RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bh" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="IInheritable_ChangeInheritanceModifier_QuickFix" />
    <uo k="s:originTrace" v="n:730183986703524184" />
    <node concept="3clFbW" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="XkiVB" id="g2" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:730183986703524184" />
          <node concept="2ShNRf" id="g3" role="37wK5m">
            <uo k="s:originTrace" v="n:730183986703524184" />
            <node concept="1pGfFk" id="g4" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:730183986703524184" />
              <node concept="Xl_RD" id="g5" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="730183986703524184" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524414" />
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703524706" />
          <node concept="3cpWs3" id="gc" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703540318" />
            <node concept="Xl_RD" id="gd" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:730183986703540322" />
            </node>
            <node concept="3cpWs3" id="ge" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703534383" />
              <node concept="3cpWs3" id="gf" role="3uHU7B">
                <uo k="s:originTrace" v="n:730183986703532215" />
                <node concept="3cpWs3" id="gh" role="3uHU7B">
                  <uo k="s:originTrace" v="n:730183986703526187" />
                  <node concept="Xl_RD" id="gj" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                    <uo k="s:originTrace" v="n:730183986703524705" />
                  </node>
                  <node concept="2OqwBi" id="gk" role="3uHU7w">
                    <uo k="s:originTrace" v="n:730183986703527933" />
                    <node concept="1eOMI4" id="gl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703526226" />
                      <node concept="10QFUN" id="gn" role="1eOMHV">
                        <node concept="3Tqbb2" id="go" role="10QFUM">
                          <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                          <uo k="s:originTrace" v="n:730183986703524371" />
                        </node>
                        <node concept="AH0OO" id="gp" role="10QFUP">
                          <node concept="3cmrfG" id="gq" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="gr" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="gs" role="1EOqxR">
                              <property role="Xl_RC" value="inheritable" />
                            </node>
                            <node concept="10Q1$e" id="gt" role="1Ez5kq">
                              <node concept="3uibUv" id="gv" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="gu" role="1EMhIo">
                              <ref role="1HBi2w" node="fS" resolve="IInheritable_ChangeInheritanceModifier_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:8143673536311999244" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gi" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                  <uo k="s:originTrace" v="n:730183986703532283" />
                </node>
              </node>
              <node concept="2OqwBi" id="gg" role="3uHU7w">
                <uo k="s:originTrace" v="n:730183986703537783" />
                <node concept="1eOMI4" id="gw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703534535" />
                  <node concept="10QFUN" id="gy" role="1eOMHV">
                    <node concept="3bZ5Sz" id="gz" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="g$" role="10QFUP">
                      <node concept="3cmrfG" id="g_" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="gA" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="gB" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="gC" role="1Ez5kq">
                          <node concept="3uibUv" id="gE" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="gD" role="1EMhIo">
                          <ref role="1HBi2w" node="fS" resolve="IInheritable_ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="gx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703538775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
      <node concept="17QB3L" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524186" />
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703541399" />
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703545951" />
            <node concept="2OqwBi" id="gM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703542546" />
              <node concept="1eOMI4" id="gO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:730183986703541398" />
                <node concept="10QFUN" id="gQ" role="1eOMHV">
                  <node concept="3Tqbb2" id="gR" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                    <uo k="s:originTrace" v="n:730183986703524371" />
                  </node>
                  <node concept="AH0OO" id="gS" role="10QFUP">
                    <node concept="3cmrfG" id="gT" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="gU" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="gV" role="1EOqxR">
                        <property role="Xl_RC" value="inheritable" />
                      </node>
                      <node concept="10Q1$e" id="gW" role="1Ez5kq">
                        <node concept="3uibUv" id="gY" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="gX" role="1EMhIo">
                        <ref role="1HBi2w" node="fS" resolve="IInheritable_ChangeInheritanceModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="gP" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703545441" />
              </node>
            </node>
            <node concept="2oxUTD" id="gN" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703553363" />
              <node concept="2OqwBi" id="gZ" role="2oxUTC">
                <uo k="s:originTrace" v="n:730183986703549996" />
                <node concept="1eOMI4" id="h0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703549233" />
                  <node concept="10QFUN" id="h2" role="1eOMHV">
                    <node concept="3bZ5Sz" id="h3" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="h4" role="10QFUP">
                      <node concept="3cmrfG" id="h5" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="h6" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="h7" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="h8" role="1Ez5kq">
                          <node concept="3uibUv" id="ha" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="h9" role="1EMhIo">
                          <ref role="1HBi2w" node="fS" resolve="IInheritable_ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="q_SaT" id="h1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703551823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="6wLe0" id="fY" role="lGtFl">
      <property role="6wLej" value="730183986703524184" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <uo k="s:originTrace" v="n:8480058639847810714" />
    <node concept="312cEg" id="hd" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847834872" />
      <node concept="3Tm6S6" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847834873" />
      </node>
      <node concept="3Tqbb2" id="hq" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        <uo k="s:originTrace" v="n:8480058639847834875" />
      </node>
    </node>
    <node concept="3clFbW" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639847819263" />
      <node concept="3cqZAl" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847819265" />
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847819266" />
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847819267" />
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847834876" />
          <node concept="37vLTI" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847834878" />
            <node concept="37vLTw" id="hx" role="37vLTJ">
              <ref role="3cqZAo" node="hd" resolve="myForStatement" />
              <uo k="s:originTrace" v="n:8480058639847834881" />
            </node>
            <node concept="37vLTw" id="hy" role="37vLTx">
              <ref role="3cqZAo" node="hu" resolve="forStatement" />
              <uo k="s:originTrace" v="n:8480058639847834882" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639847834283" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
          <uo k="s:originTrace" v="n:8480058639847834731" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639847810715" />
    </node>
    <node concept="3uibUv" id="hg" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
      <uo k="s:originTrace" v="n:8480058639847811040" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <uo k="s:originTrace" v="n:8480058639847811105" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811107" />
      </node>
      <node concept="17QB3L" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811108" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811109" />
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847811112" />
          <node concept="Xl_RD" id="hD" role="3clFbG">
            <property role="Xl_RC" value="next" />
            <uo k="s:originTrace" v="n:8480058639847811111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811110" />
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <uo k="s:originTrace" v="n:8480058639847811113" />
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811115" />
      </node>
      <node concept="3bZ5Sz" id="hF" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        <uo k="s:originTrace" v="n:8480058639847811116" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811117" />
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847812424" />
          <node concept="35c_gC" id="hJ" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
            <uo k="s:originTrace" v="n:8480058639847812917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811118" />
      </node>
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <uo k="s:originTrace" v="n:8480058639847811119" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811121" />
      </node>
      <node concept="A3Dl8" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811122" />
        <node concept="3uibUv" id="hO" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
          <uo k="s:originTrace" v="n:8402416827414045926" />
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811124" />
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847814094" />
          <node concept="2ShNRf" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847814092" />
            <node concept="kMnCb" id="hR" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639847815503" />
              <node concept="3uibUv" id="hS" role="kMuH3">
                <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
                <uo k="s:originTrace" v="n:8402416827414047197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811125" />
      </node>
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <uo k="s:originTrace" v="n:8939835910402426029" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910402426031" />
      </node>
      <node concept="A3Dl8" id="hU" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910402426032" />
        <node concept="3Tqbb2" id="hX" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8939835910402426033" />
        </node>
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910402426034" />
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910402428093" />
          <node concept="2ShNRf" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910402428091" />
            <node concept="kMnCb" id="i0" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910402434272" />
              <node concept="3Tqbb2" id="i1" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:8939835910402434873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910402426035" />
      </node>
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <uo k="s:originTrace" v="n:8480058639847811126" />
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        <uo k="s:originTrace" v="n:8480058639847811128" />
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811129" />
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811130" />
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847816941" />
          <node concept="359W_D" id="i7" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
            <uo k="s:originTrace" v="n:8480058639847816940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811131" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="getReceiverTypes" />
      <uo k="s:originTrace" v="n:8480058639847811134" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811136" />
      </node>
      <node concept="A3Dl8" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:2027552004990625530" />
        <node concept="3uibUv" id="ic" role="A3Ik2">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
          <uo k="s:originTrace" v="n:2027552004990625531" />
        </node>
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811138" />
        <node concept="3SKdUt" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490260296" />
          <node concept="1PaTwC" id="if" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894490260297" />
            <node concept="3oM_SD" id="ig" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
              <uo k="s:originTrace" v="n:2830822894490261083" />
            </node>
            <node concept="3oM_SD" id="ih" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
              <uo k="s:originTrace" v="n:2830822894490261173" />
            </node>
            <node concept="3oM_SD" id="ii" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2830822894490261316" />
            </node>
            <node concept="3oM_SD" id="ij" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:2830822894490261408" />
            </node>
            <node concept="3oM_SD" id="ik" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2830822894490261579" />
            </node>
            <node concept="3oM_SD" id="il" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:2830822894490261673" />
            </node>
            <node concept="3oM_SD" id="im" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:2830822894490261706" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:6342719664762781970" />
          <node concept="2ShNRf" id="in" role="3cqZAk">
            <uo k="s:originTrace" v="n:2027552004990628429" />
            <node concept="2HTt$P" id="io" role="2ShVmc">
              <uo k="s:originTrace" v="n:2027552004990632806" />
              <node concept="3uibUv" id="ip" role="2HTBi0">
                <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
                <uo k="s:originTrace" v="n:2027552004990634264" />
              </node>
              <node concept="2ShNRf" id="iq" role="2HTEbv">
                <uo k="s:originTrace" v="n:6342719664762781971" />
                <node concept="1pGfFk" id="ir" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
                  <uo k="s:originTrace" v="n:6342719664762781972" />
                  <node concept="37vLTw" id="is" role="37wK5m">
                    <ref role="3cqZAo" node="hd" resolve="myForStatement" />
                    <uo k="s:originTrace" v="n:6342719664762781973" />
                  </node>
                  <node concept="10M0yZ" id="it" role="37wK5m">
                    <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                    <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                    <uo k="s:originTrace" v="n:6342719664762781974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811139" />
      </node>
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <uo k="s:originTrace" v="n:8480058639847811140" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811142" />
      </node>
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        <uo k="s:originTrace" v="n:8480058639847811143" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811144" />
        <node concept="3cpWs6" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847836058" />
          <node concept="2YIFZM" id="iz" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <uo k="s:originTrace" v="n:219803515061104150" />
            <node concept="2OqwBi" id="i$" role="37wK5m">
              <uo k="s:originTrace" v="n:8480058639847838337" />
              <node concept="37vLTw" id="i_" role="2Oq$k0">
                <ref role="3cqZAo" node="hd" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:8480058639847836885" />
              </node>
              <node concept="3TrEf2" id="iA" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                <uo k="s:originTrace" v="n:8480058639847840114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811145" />
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="isNullSafe" />
      <uo k="s:originTrace" v="n:1214354576453499988" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1214354576453499990" />
      </node>
      <node concept="10P_77" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:1214354576453499991" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:1214354576453499992" />
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1214354576453499995" />
          <node concept="3clFbT" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:1214354576453499994" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1214354576453499993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iH">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="PropertyDeclaration_AddInitializer_QuickFix" />
    <uo k="s:originTrace" v="n:6013275720582759478" />
    <node concept="3clFbW" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="XkiVB" id="iR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
          <node concept="2ShNRf" id="iS" role="37wK5m">
            <uo k="s:originTrace" v="n:6013275720582759478" />
            <node concept="1pGfFk" id="iT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6013275720582759478" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="6013275720582759478" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582770536" />
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582770831" />
          <node concept="Xl_RD" id="j1" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
            <uo k="s:originTrace" v="n:6013275720582770830" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
      <node concept="17QB3L" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759480" />
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582765930" />
          <node concept="3cpWsn" id="jb" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <uo k="s:originTrace" v="n:6013275720582765931" />
            <node concept="3Tqbb2" id="jc" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              <uo k="s:originTrace" v="n:6013275720582765790" />
            </node>
            <node concept="2OqwBi" id="jd" role="33vP2m">
              <uo k="s:originTrace" v="n:6013275720582765932" />
              <node concept="2OqwBi" id="je" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6013275720582765933" />
                <node concept="1eOMI4" id="jg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582765934" />
                  <node concept="10QFUN" id="ji" role="1eOMHV">
                    <node concept="3Tqbb2" id="jj" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:6013275720582759503" />
                    </node>
                    <node concept="AH0OO" id="jk" role="10QFUP">
                      <node concept="3cmrfG" id="jl" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="jm" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="jn" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="jo" role="1Ez5kq">
                          <node concept="3uibUv" id="jq" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="jp" role="1EMhIo">
                          <ref role="1HBi2w" node="iH" resolve="PropertyDeclaration_AddInitializer_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="jh" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                  <uo k="s:originTrace" v="n:6013275720582765935" />
                </node>
              </node>
              <node concept="2DeJnY" id="jf" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
                <uo k="s:originTrace" v="n:6013275720582765936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769758" />
        </node>
        <node concept="3cpWs8" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1889888958295379677" />
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:1889888958295379678" />
            <node concept="3Tqbb2" id="js" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
              <uo k="s:originTrace" v="n:1889888958295378133" />
            </node>
            <node concept="2OqwBi" id="jt" role="33vP2m">
              <uo k="s:originTrace" v="n:1889888958295379679" />
              <node concept="2OqwBi" id="ju" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1889888958295379680" />
                <node concept="37vLTw" id="jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jb" resolve="assign" />
                  <uo k="s:originTrace" v="n:1889888958295379681" />
                </node>
                <node concept="3TrEf2" id="jx" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                  <uo k="s:originTrace" v="n:1889888958295379682" />
                </node>
              </node>
              <node concept="2DeJnY" id="jv" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
                <uo k="s:originTrace" v="n:1889888958295379683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582759513" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:1889888958295384614" />
            <node concept="2OqwBi" id="jz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1889888958295381581" />
              <node concept="37vLTw" id="j_" role="2Oq$k0">
                <ref role="3cqZAo" node="jr" resolve="call" />
                <uo k="s:originTrace" v="n:1889888958295379684" />
              </node>
              <node concept="3TrEf2" id="jA" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:1Izr$$XyHjD" resolve="function" />
                <uo k="s:originTrace" v="n:1889888958295383524" />
              </node>
            </node>
            <node concept="1AR3kn" id="j$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1889888958295385706" />
              <node concept="1QN52j" id="jB" role="1AR3km">
                <uo k="s:originTrace" v="n:1889888958295386116" />
                <node concept="ZC_QK" id="jC" role="1QN54C">
                  <ref role="2aWVGs" to="0:~~StandardKt" resolve="StandardKt" />
                  <uo k="s:originTrace" v="n:1889888958295386114" />
                  <node concept="ZC_QK" id="jD" role="2aWVGa">
                    <ref role="2aWVGs" to="0:~.TODO()" resolve="TODO" />
                    <uo k="s:originTrace" v="n:1889888958295386394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="3uibUv" id="iM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="6wLe0" id="iN" role="lGtFl">
      <property role="6wLej" value="6013275720582759478" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
  </node>
  <node concept="312cEu" id="jF">
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="RemoveVisibilityModifier_QuickFix" />
    <uo k="s:originTrace" v="n:5058569165285939363" />
    <node concept="3clFbW" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:5058569165285939363" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285939363" />
        <node concept="XkiVB" id="jP" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5058569165285939363" />
          <node concept="2ShNRf" id="jQ" role="37wK5m">
            <uo k="s:originTrace" v="n:5058569165285939363" />
            <node concept="1pGfFk" id="jR" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5058569165285939363" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:5058569165285939363" />
              </node>
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="5058569165285939363" />
                <uo k="s:originTrace" v="n:5058569165285939363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jN" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285939363" />
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285939363" />
      </node>
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5058569165285939363" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285939363" />
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285939391" />
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058569165285939823" />
          <node concept="3cpWs3" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5058569165285946334" />
            <node concept="Xl_RD" id="k0" role="3uHU7w">
              <property role="Xl_RC" value="' modifier" />
              <uo k="s:originTrace" v="n:5058569165285946422" />
            </node>
            <node concept="3cpWs3" id="k1" role="3uHU7B">
              <uo k="s:originTrace" v="n:5058569165285943984" />
              <node concept="Xl_RD" id="k2" role="3uHU7B">
                <property role="Xl_RC" value="Remove '" />
                <uo k="s:originTrace" v="n:5058569165285939822" />
              </node>
              <node concept="2OqwBi" id="k3" role="3uHU7w">
                <uo k="s:originTrace" v="n:5058569165285945645" />
                <node concept="1eOMI4" id="k4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5058569165285944405" />
                  <node concept="10QFUN" id="k6" role="1eOMHV">
                    <node concept="3Tqbb2" id="k7" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                      <uo k="s:originTrace" v="n:5058569165285942041" />
                    </node>
                    <node concept="AH0OO" id="k8" role="10QFUP">
                      <node concept="3cmrfG" id="k9" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ka" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="kb" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="kc" role="1Ez5kq">
                          <node concept="3uibUv" id="ke" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="kd" role="1EMhIo">
                          <ref role="1HBi2w" node="jF" resolve="RemoveVisibilityModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Iv5rx" id="k5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5058569165285946245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5058569165285939363" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5058569165285939363" />
        </node>
      </node>
      <node concept="17QB3L" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285939363" />
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5058569165285939363" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285939365" />
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058569165285947331" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:5058569165285947961" />
            <node concept="1eOMI4" id="km" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5058569165285947330" />
              <node concept="10QFUN" id="ko" role="1eOMHV">
                <node concept="3Tqbb2" id="kp" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                  <uo k="s:originTrace" v="n:5058569165285942041" />
                </node>
                <node concept="AH0OO" id="kq" role="10QFUP">
                  <node concept="3cmrfG" id="kr" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="ks" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="kt" role="1EOqxR">
                      <property role="Xl_RC" value="modifier" />
                    </node>
                    <node concept="10Q1$e" id="ku" role="1Ez5kq">
                      <node concept="3uibUv" id="kw" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="kv" role="1EMhIo">
                      <ref role="1HBi2w" node="jF" resolve="RemoveVisibilityModifier_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="kn" role="2OqNvi">
              <uo k="s:originTrace" v="n:5058569165285950813" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285939363" />
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285939363" />
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5058569165285939363" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5058569165285939363" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5058569165285939363" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5058569165285939363" />
    </node>
    <node concept="6wLe0" id="jL" role="lGtFl">
      <property role="6wLej" value="5058569165285939363" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:5058569165285939363" />
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="kz" role="jymVt">
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="9aQIb" id="kD" role="3cqZAp">
          <node concept="3clFbS" id="kY" role="9aQI4">
            <node concept="3cpWs8" id="kZ" role="3cqZAp">
              <node concept="3cpWsn" id="l1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="l2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="l3" role="33vP2m">
                  <node concept="1pGfFk" id="l4" role="2ShVmc">
                    <ref role="37wK5l" node="q4" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l0" role="3cqZAp">
              <node concept="2OqwBi" id="l5" role="3clFbG">
                <node concept="2OqwBi" id="l6" role="2Oq$k0">
                  <node concept="Xjq3P" id="l8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="l7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="la" role="37wK5m">
                    <ref role="3cqZAo" node="l1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kE" role="3cqZAp">
          <node concept="3clFbS" id="lb" role="9aQI4">
            <node concept="3cpWs8" id="lc" role="3cqZAp">
              <node concept="3cpWsn" id="le" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lg" role="33vP2m">
                  <node concept="1pGfFk" id="lh" role="2ShVmc">
                    <ref role="37wK5l" node="s6" resolve="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ld" role="3cqZAp">
              <node concept="2OqwBi" id="li" role="3clFbG">
                <node concept="2OqwBi" id="lj" role="2Oq$k0">
                  <node concept="Xjq3P" id="ll" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ln" role="37wK5m">
                    <ref role="3cqZAo" node="le" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <node concept="3clFbS" id="lo" role="9aQI4">
            <node concept="3cpWs8" id="lp" role="3cqZAp">
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ls" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lt" role="33vP2m">
                  <node concept="1pGfFk" id="lu" role="2ShVmc">
                    <ref role="37wK5l" node="tF" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lq" role="3cqZAp">
              <node concept="2OqwBi" id="lv" role="3clFbG">
                <node concept="2OqwBi" id="lw" role="2Oq$k0">
                  <node concept="Xjq3P" id="ly" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="l$" role="37wK5m">
                    <ref role="3cqZAo" node="lr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kG" role="3cqZAp">
          <node concept="3clFbS" id="l_" role="9aQI4">
            <node concept="3cpWs8" id="lA" role="3cqZAp">
              <node concept="3cpWsn" id="lC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lE" role="33vP2m">
                  <node concept="1pGfFk" id="lF" role="2ShVmc">
                    <ref role="37wK5l" node="vg" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lB" role="3cqZAp">
              <node concept="2OqwBi" id="lG" role="3clFbG">
                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                  <node concept="Xjq3P" id="lJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lL" role="37wK5m">
                    <ref role="3cqZAo" node="lC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kH" role="3cqZAp">
          <node concept="3clFbS" id="lM" role="9aQI4">
            <node concept="3cpWs8" id="lN" role="3cqZAp">
              <node concept="3cpWsn" id="lP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lR" role="33vP2m">
                  <node concept="1pGfFk" id="lS" role="2ShVmc">
                    <ref role="37wK5l" node="x1" resolve="check_DataClassModifier_OnlyProperties_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lO" role="3cqZAp">
              <node concept="2OqwBi" id="lT" role="3clFbG">
                <node concept="2OqwBi" id="lU" role="2Oq$k0">
                  <node concept="Xjq3P" id="lW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lY" role="37wK5m">
                    <ref role="3cqZAo" node="lP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kI" role="3cqZAp">
          <node concept="3clFbS" id="lZ" role="9aQI4">
            <node concept="3cpWs8" id="m0" role="3cqZAp">
              <node concept="3cpWsn" id="m2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="m3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="m4" role="33vP2m">
                  <node concept="1pGfFk" id="m5" role="2ShVmc">
                    <ref role="37wK5l" node="yI" resolve="check_EnumClassDeclaration_PrivateConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m1" role="3cqZAp">
              <node concept="2OqwBi" id="m6" role="3clFbG">
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <node concept="Xjq3P" id="m9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ma" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mb" role="37wK5m">
                    <ref role="3cqZAo" node="m2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kJ" role="3cqZAp">
          <node concept="3clFbS" id="mc" role="9aQI4">
            <node concept="3cpWs8" id="md" role="3cqZAp">
              <node concept="3cpWsn" id="mf" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mh" role="33vP2m">
                  <node concept="1pGfFk" id="mi" role="2ShVmc">
                    <ref role="37wK5l" node="$Y" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="me" role="3cqZAp">
              <node concept="2OqwBi" id="mj" role="3clFbG">
                <node concept="2OqwBi" id="mk" role="2Oq$k0">
                  <node concept="Xjq3P" id="mm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ml" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mo" role="37wK5m">
                    <ref role="3cqZAo" node="mf" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kK" role="3cqZAp">
          <node concept="3clFbS" id="mp" role="9aQI4">
            <node concept="3cpWs8" id="mq" role="3cqZAp">
              <node concept="3cpWsn" id="ms" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mt" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mu" role="33vP2m">
                  <node concept="1pGfFk" id="mv" role="2ShVmc">
                    <ref role="37wK5l" node="A7" resolve="check_IAnnotated_Target_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mr" role="3cqZAp">
              <node concept="2OqwBi" id="mw" role="3clFbG">
                <node concept="2OqwBi" id="mx" role="2Oq$k0">
                  <node concept="Xjq3P" id="mz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="my" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="m_" role="37wK5m">
                    <ref role="3cqZAo" node="ms" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="9aQI4">
            <node concept="3cpWs8" id="mB" role="3cqZAp">
              <node concept="3cpWsn" id="mD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mF" role="33vP2m">
                  <node concept="1pGfFk" id="mG" role="2ShVmc">
                    <ref role="37wK5l" node="BI" resolve="check_IClassLike_InheritedMembers_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mC" role="3cqZAp">
              <node concept="2OqwBi" id="mH" role="3clFbG">
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <node concept="Xjq3P" id="mK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mM" role="37wK5m">
                    <ref role="3cqZAo" node="mD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kM" role="3cqZAp">
          <node concept="3clFbS" id="mN" role="9aQI4">
            <node concept="3cpWs8" id="mO" role="3cqZAp">
              <node concept="3cpWsn" id="mQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mS" role="33vP2m">
                  <node concept="1pGfFk" id="mT" role="2ShVmc">
                    <ref role="37wK5l" node="Nj" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mP" role="3cqZAp">
              <node concept="2OqwBi" id="mU" role="3clFbG">
                <node concept="2OqwBi" id="mV" role="2Oq$k0">
                  <node concept="Xjq3P" id="mX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mZ" role="37wK5m">
                    <ref role="3cqZAo" node="mQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <node concept="3clFbS" id="n0" role="9aQI4">
            <node concept="3cpWs8" id="n1" role="3cqZAp">
              <node concept="3cpWsn" id="n3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="n4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="n5" role="33vP2m">
                  <node concept="1pGfFk" id="n6" role="2ShVmc">
                    <ref role="37wK5l" node="Pe" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n2" role="3cqZAp">
              <node concept="2OqwBi" id="n7" role="3clFbG">
                <node concept="2OqwBi" id="n8" role="2Oq$k0">
                  <node concept="Xjq3P" id="na" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="n9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nc" role="37wK5m">
                    <ref role="3cqZAo" node="n3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <node concept="3clFbS" id="nd" role="9aQI4">
            <node concept="3cpWs8" id="ne" role="3cqZAp">
              <node concept="3cpWsn" id="ng" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ni" role="33vP2m">
                  <node concept="1pGfFk" id="nj" role="2ShVmc">
                    <ref role="37wK5l" node="QY" resolve="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nf" role="3cqZAp">
              <node concept="2OqwBi" id="nk" role="3clFbG">
                <node concept="2OqwBi" id="nl" role="2Oq$k0">
                  <node concept="Xjq3P" id="nn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="no" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="np" role="37wK5m">
                    <ref role="3cqZAo" node="ng" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="nq" role="9aQI4">
            <node concept="3cpWs8" id="nr" role="3cqZAp">
              <node concept="3cpWsn" id="nt" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nv" role="33vP2m">
                  <node concept="1pGfFk" id="nw" role="2ShVmc">
                    <ref role="37wK5l" node="SS" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ns" role="3cqZAp">
              <node concept="2OqwBi" id="nx" role="3clFbG">
                <node concept="2OqwBi" id="ny" role="2Oq$k0">
                  <node concept="Xjq3P" id="n$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nA" role="37wK5m">
                    <ref role="3cqZAo" node="nt" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="nB" role="9aQI4">
            <node concept="3cpWs8" id="nC" role="3cqZAp">
              <node concept="3cpWsn" id="nE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nG" role="33vP2m">
                  <node concept="1pGfFk" id="nH" role="2ShVmc">
                    <ref role="37wK5l" node="U7" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nD" role="3cqZAp">
              <node concept="2OqwBi" id="nI" role="3clFbG">
                <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="nL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nN" role="37wK5m">
                    <ref role="3cqZAo" node="nE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kR" role="3cqZAp">
          <node concept="3clFbS" id="nO" role="9aQI4">
            <node concept="3cpWs8" id="nP" role="3cqZAp">
              <node concept="3cpWsn" id="nR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nT" role="33vP2m">
                  <node concept="1pGfFk" id="nU" role="2ShVmc">
                    <ref role="37wK5l" node="VE" resolve="check_IRegularFunctionCall_LambdaInParenthesis_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nQ" role="3cqZAp">
              <node concept="2OqwBi" id="nV" role="3clFbG">
                <node concept="2OqwBi" id="nW" role="2Oq$k0">
                  <node concept="Xjq3P" id="nY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="o0" role="37wK5m">
                    <ref role="3cqZAo" node="nR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kS" role="3cqZAp">
          <node concept="3clFbS" id="o1" role="9aQI4">
            <node concept="3cpWs8" id="o2" role="3cqZAp">
              <node concept="3cpWsn" id="o4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="o5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o6" role="33vP2m">
                  <node concept="1pGfFk" id="o7" role="2ShVmc">
                    <ref role="37wK5l" node="Y1" resolve="check_IType_bounds_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o3" role="3cqZAp">
              <node concept="2OqwBi" id="o8" role="3clFbG">
                <node concept="2OqwBi" id="o9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ob" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="od" role="37wK5m">
                    <ref role="3cqZAo" node="o4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kT" role="3cqZAp">
          <node concept="3clFbS" id="oe" role="9aQI4">
            <node concept="3cpWs8" id="of" role="3cqZAp">
              <node concept="3cpWsn" id="oh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oj" role="33vP2m">
                  <node concept="1pGfFk" id="ok" role="2ShVmc">
                    <ref role="37wK5l" node="109" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="og" role="3cqZAp">
              <node concept="2OqwBi" id="ol" role="3clFbG">
                <node concept="2OqwBi" id="om" role="2Oq$k0">
                  <node concept="Xjq3P" id="oo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="op" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="on" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="oq" role="37wK5m">
                    <ref role="3cqZAo" node="oh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kU" role="3cqZAp">
          <node concept="3clFbS" id="or" role="9aQI4">
            <node concept="3cpWs8" id="os" role="3cqZAp">
              <node concept="3cpWsn" id="ou" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ov" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ow" role="33vP2m">
                  <node concept="1pGfFk" id="ox" role="2ShVmc">
                    <ref role="37wK5l" node="12A" resolve="check_ReceiverType_Usage_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <node concept="2OqwBi" id="oy" role="3clFbG">
                <node concept="2OqwBi" id="oz" role="2Oq$k0">
                  <node concept="Xjq3P" id="o_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="o$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="oB" role="37wK5m">
                    <ref role="3cqZAo" node="ou" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kV" role="3cqZAp">
          <node concept="3clFbS" id="oC" role="9aQI4">
            <node concept="3cpWs8" id="oD" role="3cqZAp">
              <node concept="3cpWsn" id="oF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oH" role="33vP2m">
                  <node concept="1pGfFk" id="oI" role="2ShVmc">
                    <ref role="37wK5l" node="14f" resolve="check_SealedClassDeclaration_PrivateConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oE" role="3cqZAp">
              <node concept="2OqwBi" id="oJ" role="3clFbG">
                <node concept="2OqwBi" id="oK" role="2Oq$k0">
                  <node concept="Xjq3P" id="oM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="oO" role="37wK5m">
                    <ref role="3cqZAo" node="oF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kW" role="3cqZAp">
          <node concept="3clFbS" id="oP" role="9aQI4">
            <node concept="3cpWs8" id="oQ" role="3cqZAp">
              <node concept="3cpWsn" id="oS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oU" role="33vP2m">
                  <node concept="1pGfFk" id="oV" role="2ShVmc">
                    <ref role="37wK5l" node="16t" resolve="check_TryExpression_OneCatchOrFinally_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oR" role="3cqZAp">
              <node concept="2OqwBi" id="oW" role="3clFbG">
                <node concept="2OqwBi" id="oX" role="2Oq$k0">
                  <node concept="Xjq3P" id="oZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="p1" role="37wK5m">
                    <ref role="3cqZAo" node="oS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="p2" role="9aQI4">
            <node concept="3cpWs8" id="p3" role="3cqZAp">
              <node concept="3cpWsn" id="p5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p7" role="33vP2m">
                  <node concept="1pGfFk" id="p8" role="2ShVmc">
                    <ref role="37wK5l" node="17K" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p4" role="3cqZAp">
              <node concept="2OqwBi" id="p9" role="3clFbG">
                <node concept="2OqwBi" id="pa" role="2Oq$k0">
                  <node concept="Xjq3P" id="pc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="pe" role="37wK5m">
                    <ref role="3cqZAo" node="p5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S" />
      <node concept="3cqZAl" id="kC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="k$" role="1B3o_S" />
    <node concept="3uibUv" id="k_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="pf">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="UnresolvedParsedReference_RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="pg" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="pp" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="pq" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="pr" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pn" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="pz" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="px" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="pF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="pH" role="1eOMHV">
                <node concept="3Tqbb2" id="pI" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="pJ" role="10QFUP">
                  <node concept="3cmrfG" id="pK" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="pL" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="pM" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="pN" role="1Ez5kq">
                      <node concept="3uibUv" id="pP" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pO" role="1EMhIo">
                      <ref role="1HBi2w" node="pf" resolve="UnresolvedParsedReference_RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="pG" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="pQ" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="pR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="pT" role="1eOMHV">
                    <node concept="3Tqbb2" id="pU" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="pV" role="10QFUP">
                      <node concept="3cmrfG" id="pW" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="pX" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="pY" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="pZ" role="1Ez5kq">
                          <node concept="3uibUv" id="q1" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="q0" role="1EMhIo">
                          <ref role="1HBi2w" node="pf" resolve="UnresolvedParsedReference_RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="pS" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="q2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="pk" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="pl" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="q3">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="q4" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="qc" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="qe" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="q5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="qf" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="ql" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="qm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="qn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="qs" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="qt" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="qu" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="qv" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="qw" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="qg" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="qy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="q$" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="q_" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="qA" role="3uHU7w">
                <ref role="3cqZAo" node="qg" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="qB" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="qC" role="2Oq$k0">
                  <ref role="3cqZAo" node="qs" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="qD" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="qE" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="qG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="qH" role="9aQI4">
                <node concept="3cpWs8" id="qJ" role="3cqZAp">
                  <node concept="3cpWsn" id="qM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qO" role="33vP2m">
                      <node concept="1pGfFk" id="qP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qK" role="3cqZAp">
                  <node concept="3cpWsn" id="qQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qS" role="33vP2m">
                      <node concept="3VmV3z" id="qT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qW" role="37wK5m">
                          <ref role="3cqZAo" node="qg" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="qX" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="qY" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qZ" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="r0" role="37wK5m" />
                        <node concept="37vLTw" id="r1" role="37wK5m">
                          <ref role="3cqZAo" node="qM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="qL" role="3cqZAp">
                  <node concept="3clFbS" id="r2" role="9aQI4">
                    <node concept="3cpWs8" id="r3" role="3cqZAp">
                      <node concept="3cpWsn" id="r8" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="r9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ra" role="33vP2m">
                          <node concept="1pGfFk" id="rb" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rc" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.BinaryExpression_FixPriority_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="rd" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="re" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r4" role="3cqZAp">
                      <node concept="2OqwBi" id="rf" role="3clFbG">
                        <node concept="37vLTw" id="rg" role="2Oq$k0">
                          <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="rh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ri" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="rj" role="37wK5m">
                            <ref role="3cqZAo" node="qg" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r5" role="3cqZAp">
                      <node concept="2OqwBi" id="rk" role="3clFbG">
                        <node concept="37vLTw" id="rl" role="2Oq$k0">
                          <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="rm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="rn" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="ro" role="37wK5m">
                            <ref role="3cqZAo" node="qs" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r6" role="3cqZAp">
                      <node concept="2OqwBi" id="rp" role="3clFbG">
                        <node concept="37vLTw" id="rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="rr" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="rs" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="rt" role="37wK5m">
                            <ref role="3cqZAo" node="qz" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r7" role="3cqZAp">
                      <node concept="2OqwBi" id="ru" role="3clFbG">
                        <node concept="37vLTw" id="rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="qQ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="rw" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="rx" role="37wK5m">
                            <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qI" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qF" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="ry" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="r$" role="2Oq$k0">
                <ref role="3cqZAo" node="qs" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="r_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="rz" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="rA" role="37wK5m">
                <ref role="3cqZAo" node="qg" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="rB" role="37wK5m">
                <ref role="3cqZAo" node="qs" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="rC" role="37wK5m">
                <ref role="3cqZAo" node="qz" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="q6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="rD" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="rH" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="rM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="rO" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="rP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="rQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="rR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="rS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="rU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="rX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="rY" role="2JrQYb">
                          <ref role="3cqZAo" node="rI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="rZ" role="37wK5m">
                        <ref role="37wK5l" node="q6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="s0" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="s4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="s2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="q9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="qb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="s5">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_ComponentDeclaration_AutoResolving_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2830822894491900434" />
    <node concept="3clFbW" id="s6" role="jymVt">
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="sg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3cqZAl" id="sh" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="10P_77" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3clFbJ" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="2ZW3vV" id="so" role="3clFbw">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3uibUv" id="sq" role="2ZW6by">
              <ref role="3uigEE" node="SR" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:2830822894491900434" />
            </node>
            <node concept="37vLTw" id="sr" role="2ZW6bz">
              <ref role="3cqZAo" node="sl" resolve="rule" />
              <uo k="s:originTrace" v="n:2830822894491900434" />
            </node>
          </node>
          <node concept="3clFbS" id="sp" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3cpWs6" id="ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491900434" />
              <node concept="3clFbT" id="st" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2830822894491900434" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbT" id="su" role="3cqZAk">
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3cqZAl" id="sw" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="37vLTG" id="sx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3Tqbb2" id="sA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="sB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3uibUv" id="sC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900435" />
        <node concept="3SKdUt" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491910642" />
          <node concept="1PaTwC" id="sF" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894491910643" />
            <node concept="3oM_SD" id="sG" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:2830822894491911023" />
            </node>
            <node concept="3oM_SD" id="sH" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
              <uo k="s:originTrace" v="n:2830822894491911321" />
            </node>
            <node concept="3oM_SD" id="sI" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:2830822894491911620" />
            </node>
            <node concept="3oM_SD" id="sJ" role="1PaTwD">
              <property role="3oM_SC" value="deconstructed" />
              <uo k="s:originTrace" v="n:2830822894491911868" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491902633" />
          <node concept="3clFbS" id="sK" role="3clFbx">
            <uo k="s:originTrace" v="n:2830822894491902635" />
            <node concept="3clFbF" id="sM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491913656" />
              <node concept="2YIFZM" id="sN" role="3clFbG">
                <ref role="37wK5l" node="1" resolve="improveCall" />
                <ref role="1Pybhc" node="0" resolve="AutomaticResolutionHelper" />
                <uo k="s:originTrace" v="n:2830822894493087566" />
                <node concept="3VmV3z" id="sO" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="sP" role="37wK5m">
                  <uo k="s:originTrace" v="n:2830822894491914458" />
                  <node concept="1pGfFk" id="sU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                    <uo k="s:originTrace" v="n:2830822894491917343" />
                    <node concept="37vLTw" id="sV" role="37wK5m">
                      <ref role="3cqZAo" node="sx" resolve="component" />
                      <uo k="s:originTrace" v="n:2830822894491918001" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sQ" role="37wK5m">
                  <ref role="3cqZAo" node="sx" resolve="component" />
                  <uo k="s:originTrace" v="n:2830822894491922167" />
                </node>
                <node concept="359W_D" id="sR" role="37wK5m">
                  <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                  <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                  <uo k="s:originTrace" v="n:2830822894491923904" />
                </node>
                <node concept="1bVj0M" id="sS" role="37wK5m">
                  <uo k="s:originTrace" v="n:7162518405730480609" />
                  <node concept="3clFbS" id="sW" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7162518405730480611" />
                    <node concept="3clFbF" id="sX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7162518405730505699" />
                      <node concept="2OqwBi" id="sY" role="3clFbG">
                        <uo k="s:originTrace" v="n:7162518405730505704" />
                        <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7162518405730505705" />
                          <node concept="37vLTw" id="t1" role="2Oq$k0">
                            <ref role="3cqZAo" node="sx" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505706" />
                          </node>
                          <node concept="2yIwOk" id="t2" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7162518405730505707" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="t0" role="2OqNvi">
                          <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                          <uo k="s:originTrace" v="n:7162518405730505708" />
                          <node concept="37vLTw" id="t3" role="37wK5m">
                            <ref role="3cqZAo" node="sx" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505709" />
                          </node>
                          <node concept="37vLTw" id="t4" role="37wK5m">
                            <ref role="3cqZAo" node="sx" resolve="component" />
                            <uo k="s:originTrace" v="n:7162518405730505710" />
                          </node>
                          <node concept="2OqwBi" id="t5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282203501226304387" />
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="sx" resolve="component" />
                              <uo k="s:originTrace" v="n:4282203501226302989" />
                            </node>
                            <node concept="2NL2c5" id="t7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4282203501226308550" />
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
          <node concept="2OqwBi" id="sL" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615062826887" />
            <node concept="1PxgMI" id="t8" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:5401033615062826888" />
              <node concept="chp4Y" id="ta" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615062826889" />
              </node>
              <node concept="2OqwBi" id="tb" role="1m5AlR">
                <uo k="s:originTrace" v="n:5401033615062826890" />
                <node concept="1mfA1w" id="tc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5401033615062826892" />
                </node>
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="sx" resolve="component" />
                  <uo k="s:originTrace" v="n:2830822894491908488" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
              <uo k="s:originTrace" v="n:5401033615062826893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="s9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3bZ5Sz" id="te" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3clFbS" id="tf" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3cpWs6" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="35c_gC" id="ti" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3Tqbb2" id="tn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2830822894491900434" />
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="9aQIb" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbS" id="tp" role="9aQI4">
            <uo k="s:originTrace" v="n:2830822894491900434" />
            <node concept="3cpWs6" id="tq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2830822894491900434" />
              <node concept="2ShNRf" id="tr" role="3cqZAk">
                <uo k="s:originTrace" v="n:2830822894491900434" />
                <node concept="1pGfFk" id="ts" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2830822894491900434" />
                  <node concept="2OqwBi" id="tt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2830822894491900434" />
                    <node concept="2OqwBi" id="tv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2830822894491900434" />
                      <node concept="liA8E" id="tx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                      </node>
                      <node concept="2JrnkZ" id="ty" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                        <node concept="37vLTw" id="tz" role="2JrQYb">
                          <ref role="3cqZAo" node="tj" resolve="argument" />
                          <uo k="s:originTrace" v="n:2830822894491900434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2830822894491900434" />
                      <node concept="1rXfSq" id="t$" role="37wK5m">
                        <ref role="37wK5l" node="s9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2830822894491900434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2830822894491900434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <uo k="s:originTrace" v="n:2830822894491900434" />
        <node concept="3cpWs6" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894491900434" />
          <node concept="3clFbT" id="tD" role="3cqZAk">
            <uo k="s:originTrace" v="n:2830822894491900434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tA" role="3clF45">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
      <node concept="3Tm1VV" id="tB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2830822894491900434" />
      </node>
    </node>
    <node concept="3uibUv" id="sc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
    <node concept="3Tm1VV" id="se" role="1B3o_S">
      <uo k="s:originTrace" v="n:2830822894491900434" />
    </node>
  </node>
  <node concept="312cEu" id="tE">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145067484080" />
    <node concept="3clFbW" id="tF" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3cqZAl" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3cqZAl" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="tW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="tX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="tY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484081" />
        <node concept="3clFbJ" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484383" />
          <node concept="3fqX7Q" id="u0" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145067496008" />
            <node concept="2OqwBi" id="u2" role="3fr31v">
              <uo k="s:originTrace" v="n:1806979145067496010" />
              <node concept="1PxgMI" id="u3" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145067496011" />
                <node concept="chp4Y" id="u5" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145067496012" />
                </node>
                <node concept="2OqwBi" id="u6" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145067496013" />
                  <node concept="37vLTw" id="u7" role="2Oq$k0">
                    <ref role="3cqZAo" node="tR" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145067496014" />
                  </node>
                  <node concept="1mfA1w" id="u8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145067496015" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="u4" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145067496016" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="u1" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145067484385" />
            <node concept="9aQIb" id="u9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067496311" />
              <node concept="3clFbS" id="ua" role="9aQI4">
                <node concept="3cpWs8" id="uc" role="3cqZAp">
                  <node concept="3cpWsn" id="uf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ug" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uh" role="33vP2m">
                      <node concept="1pGfFk" id="ui" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ud" role="3cqZAp">
                  <node concept="3cpWsn" id="uj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ul" role="33vP2m">
                      <node concept="3VmV3z" id="um" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="un" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="up" role="37wK5m">
                          <ref role="3cqZAo" node="tR" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145067502734" />
                        </node>
                        <node concept="Xl_RD" id="uq" role="37wK5m">
                          <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
                          <uo k="s:originTrace" v="n:1806979145067501172" />
                        </node>
                        <node concept="Xl_RD" id="ur" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="us" role="37wK5m">
                          <property role="Xl_RC" value="1806979145067496311" />
                        </node>
                        <node concept="10Nm6u" id="ut" role="37wK5m" />
                        <node concept="37vLTw" id="uu" role="37wK5m">
                          <ref role="3cqZAo" node="uf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ue" role="3cqZAp">
                  <node concept="3clFbS" id="uv" role="9aQI4">
                    <node concept="3cpWs8" id="uw" role="3cqZAp">
                      <node concept="3cpWsn" id="uz" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="u$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="u_" role="33vP2m">
                          <node concept="1pGfFk" id="uA" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="uB" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ConstructorCall_ChangeToNonConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="uC" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069970964" />
                            </node>
                            <node concept="3clFbT" id="uD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ux" role="3cqZAp">
                      <node concept="2OqwBi" id="uE" role="3clFbG">
                        <node concept="37vLTw" id="uF" role="2Oq$k0">
                          <ref role="3cqZAo" node="uz" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="uG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="uH" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="uI" role="37wK5m">
                            <ref role="3cqZAo" node="tR" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145070700143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uy" role="3cqZAp">
                      <node concept="2OqwBi" id="uJ" role="3clFbG">
                        <node concept="37vLTw" id="uK" role="2Oq$k0">
                          <ref role="3cqZAo" node="uj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="uL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="uM" role="37wK5m">
                            <ref role="3cqZAo" node="uz" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ub" role="lGtFl">
                <property role="6wLej" value="1806979145067496311" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3bZ5Sz" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="35c_gC" id="uR" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="uW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="9aQIb" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbS" id="uY" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145067484080" />
            <node concept="3cpWs6" id="uZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067484080" />
              <node concept="2ShNRf" id="v0" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145067484080" />
                <node concept="1pGfFk" id="v1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145067484080" />
                  <node concept="2OqwBi" id="v2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                    <node concept="2OqwBi" id="v4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="liA8E" id="v6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                      <node concept="2JrnkZ" id="v7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                        <node concept="37vLTw" id="v8" role="2JrQYb">
                          <ref role="3cqZAo" node="uS" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145067484080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="1rXfSq" id="v9" role="37wK5m">
                        <ref role="37wK5l" node="tH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="tJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbT" id="ve" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vb" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3uibUv" id="tK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3Tm1VV" id="tM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
  </node>
  <node concept="312cEu" id="vf">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="vg" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="vq" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="vr" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="vx" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="vu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="vz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3cpWs8" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078022327" />
          <node concept="3cpWsn" id="vA" role="3cpWs9">
            <property role="TrG5h" value="klass" />
            <uo k="s:originTrace" v="n:1806979145078022328" />
            <node concept="3Tqbb2" id="vB" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              <uo k="s:originTrace" v="n:1806979145078021298" />
            </node>
            <node concept="2OqwBi" id="vC" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078022329" />
              <node concept="2OqwBi" id="vD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078022330" />
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="vs" resolve="constructorCall" />
                  <uo k="s:originTrace" v="n:1806979145078022331" />
                </node>
                <node concept="3TrEf2" id="vG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                  <uo k="s:originTrace" v="n:1806979145078022332" />
                </node>
              </node>
              <node concept="2qgKlT" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                <uo k="s:originTrace" v="n:1806979145078022333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703510262" />
          <node concept="3clFbS" id="vH" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703510264" />
            <node concept="9aQIb" id="vJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703521249" />
              <node concept="3clFbS" id="vK" role="9aQI4">
                <node concept="3cpWs8" id="vM" role="3cqZAp">
                  <node concept="3cpWsn" id="vP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vR" role="33vP2m">
                      <node concept="1pGfFk" id="vS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vN" role="3cqZAp">
                  <node concept="3cpWsn" id="vT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vV" role="33vP2m">
                      <node concept="3VmV3z" id="vW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="vZ" role="37wK5m">
                          <ref role="3cqZAo" node="vs" resolve="constructorCall" />
                          <uo k="s:originTrace" v="n:730183986703521500" />
                        </node>
                        <node concept="Xl_RD" id="w0" role="37wK5m">
                          <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                          <uo k="s:originTrace" v="n:730183986703521264" />
                        </node>
                        <node concept="Xl_RD" id="w1" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w2" role="37wK5m">
                          <property role="Xl_RC" value="730183986703521249" />
                        </node>
                        <node concept="10Nm6u" id="w3" role="37wK5m" />
                        <node concept="37vLTw" id="w4" role="37wK5m">
                          <ref role="3cqZAo" node="vP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vO" role="3cqZAp">
                  <node concept="3clFbS" id="w5" role="9aQI4">
                    <node concept="3cpWs8" id="w6" role="3cqZAp">
                      <node concept="3cpWsn" id="wa" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="wb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="wc" role="33vP2m">
                          <node concept="1pGfFk" id="wd" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="we" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.IInheritable_ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="wf" role="37wK5m">
                              <property role="Xl_RC" value="730183986703553660" />
                            </node>
                            <node concept="3clFbT" id="wg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w7" role="3cqZAp">
                      <node concept="2OqwBi" id="wh" role="3clFbG">
                        <node concept="37vLTw" id="wi" role="2Oq$k0">
                          <ref role="3cqZAo" node="wa" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wj" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wk" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="wl" role="37wK5m">
                            <ref role="3cqZAo" node="vA" resolve="klass" />
                            <uo k="s:originTrace" v="n:730183986703554771" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w8" role="3cqZAp">
                      <node concept="2OqwBi" id="wm" role="3clFbG">
                        <node concept="37vLTw" id="wn" role="2Oq$k0">
                          <ref role="3cqZAo" node="wa" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wo" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wp" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="wq" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                            <uo k="s:originTrace" v="n:730183986703554865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w9" role="3cqZAp">
                      <node concept="2OqwBi" id="wr" role="3clFbG">
                        <node concept="37vLTw" id="ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="vT" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wt" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wu" role="37wK5m">
                            <ref role="3cqZAo" node="wa" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vL" role="lGtFl">
                <property role="6wLej" value="730183986703521249" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vI" role="3clFbw">
            <uo k="s:originTrace" v="n:730183986703515331" />
            <node concept="2OqwBi" id="wv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703512390" />
              <node concept="2qgKlT" id="wx" role="2OqNvi">
                <ref role="37wK5l" to="hez:6jE_6duswG9" resolve="getInheritance" />
                <uo k="s:originTrace" v="n:7271787702850492163" />
              </node>
              <node concept="37vLTw" id="wy" role="2Oq$k0">
                <ref role="3cqZAo" node="vA" resolve="klass" />
                <uo k="s:originTrace" v="n:1806979145078022334" />
              </node>
            </node>
            <node concept="3O6GUB" id="ww" role="2OqNvi">
              <uo k="s:originTrace" v="n:7271787702850493195" />
              <node concept="chp4Y" id="wz" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:7271787702850494159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="w$" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="w_" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="wC" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wA" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="wH" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="wJ" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="wK" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="wL" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="wM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="wN" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="wP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="wR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="wS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="wT" role="2JrQYb">
                          <ref role="3cqZAo" node="wD" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="wU" role="37wK5m">
                        <ref role="37wK5l" node="vi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wO" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="wZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wW" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="wX" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="vl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="vm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="vn" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="x0">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <property role="TrG5h" value="check_DataClassModifier_OnlyProperties_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9223335450290612946" />
    <node concept="3clFbW" id="x1" role="jymVt">
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="x9" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3cqZAl" id="xb" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="x2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3cqZAl" id="xc" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="37vLTG" id="xd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataClassModifier" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="xi" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="xj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3uibUv" id="xk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612947" />
        <node concept="2Gpval" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290629973" />
          <node concept="2GrKxI" id="xm" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:9223335450290629975" />
          </node>
          <node concept="3clFbS" id="xn" role="2LFqv$">
            <uo k="s:originTrace" v="n:9223335450290629979" />
            <node concept="3clFbJ" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290633489" />
              <node concept="3fqX7Q" id="xq" role="3clFbw">
                <uo k="s:originTrace" v="n:9223335450290638146" />
                <node concept="2OqwBi" id="xs" role="3fr31v">
                  <uo k="s:originTrace" v="n:9223335450290638148" />
                  <node concept="2GrUjf" id="xt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xm" resolve="param" />
                    <uo k="s:originTrace" v="n:9223335450290638149" />
                  </node>
                  <node concept="3TrcHB" id="xu" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:1502VugFRO8" resolve="isProperty" />
                    <uo k="s:originTrace" v="n:9223335450290638150" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xr" role="3clFbx">
                <uo k="s:originTrace" v="n:9223335450290633491" />
                <node concept="9aQIb" id="xv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9223335450290638906" />
                  <node concept="3clFbS" id="xw" role="9aQI4">
                    <node concept="3cpWs8" id="xy" role="3cqZAp">
                      <node concept="3cpWsn" id="x_" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="xA" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="xB" role="33vP2m">
                          <node concept="1pGfFk" id="xC" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="xz" role="3cqZAp">
                      <node concept="3cpWsn" id="xD" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="xE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="xF" role="33vP2m">
                          <node concept="3VmV3z" id="xG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="xJ" role="37wK5m">
                              <ref role="2Gs0qQ" node="xm" resolve="param" />
                              <uo k="s:originTrace" v="n:9223335450290640084" />
                            </node>
                            <node concept="Xl_RD" id="xK" role="37wK5m">
                              <property role="Xl_RC" value="Data class primary constructor must only have property (val / var) parameters" />
                              <uo k="s:originTrace" v="n:9223335450290638999" />
                            </node>
                            <node concept="Xl_RD" id="xL" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xM" role="37wK5m">
                              <property role="Xl_RC" value="9223335450290638906" />
                            </node>
                            <node concept="10Nm6u" id="xN" role="37wK5m" />
                            <node concept="37vLTw" id="xO" role="37wK5m">
                              <ref role="3cqZAo" node="x_" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="x$" role="3cqZAp">
                      <node concept="3clFbS" id="xP" role="9aQI4">
                        <node concept="3cpWs8" id="xQ" role="3cqZAp">
                          <node concept="3cpWsn" id="xT" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="xU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="xV" role="33vP2m">
                              <node concept="1pGfFk" id="xW" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="xX" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ClassParameter_SetProperty_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="xY" role="37wK5m">
                                  <property role="Xl_RC" value="9223335450290646880" />
                                </node>
                                <node concept="3clFbT" id="xZ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xR" role="3cqZAp">
                          <node concept="2OqwBi" id="y0" role="3clFbG">
                            <node concept="37vLTw" id="y1" role="2Oq$k0">
                              <ref role="3cqZAo" node="xT" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="y2" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="y3" role="37wK5m">
                                <property role="Xl_RC" value="classParameter" />
                              </node>
                              <node concept="2GrUjf" id="y4" role="37wK5m">
                                <ref role="2Gs0qQ" node="xm" resolve="param" />
                                <uo k="s:originTrace" v="n:9223335450290647605" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="xS" role="3cqZAp">
                          <node concept="2OqwBi" id="y5" role="3clFbG">
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xD" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="y8" role="37wK5m">
                                <ref role="3cqZAo" node="xT" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="xx" role="lGtFl">
                    <property role="6wLej" value="9223335450290638906" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xo" role="2GsD0m">
            <uo k="s:originTrace" v="n:9223335450290626202" />
            <node concept="2OqwBi" id="y9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9223335450290618523" />
              <node concept="1PxgMI" id="yb" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:9223335450290616523" />
                <node concept="chp4Y" id="yd" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:9223335450290616947" />
                </node>
                <node concept="2OqwBi" id="ye" role="1m5AlR">
                  <uo k="s:originTrace" v="n:9223335450290614599" />
                  <node concept="37vLTw" id="yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="xd" resolve="dataClassModifier" />
                    <uo k="s:originTrace" v="n:9223335450290614033" />
                  </node>
                  <node concept="1mfA1w" id="yg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9223335450290615539" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="yc" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:213J8cgT58_" resolve="primaryConstructor" />
                <uo k="s:originTrace" v="n:9223335450290621327" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ya" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:2yYXHtl6Jrv" resolve="parameters" />
              <uo k="s:originTrace" v="n:9223335450290628508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="x3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3bZ5Sz" id="yh" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="35c_gC" id="yl" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3Tqbb2" id="yq" role="1tU5fm">
          <uo k="s:originTrace" v="n:9223335450290612946" />
        </node>
      </node>
      <node concept="3clFbS" id="yn" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="9aQIb" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbS" id="ys" role="9aQI4">
            <uo k="s:originTrace" v="n:9223335450290612946" />
            <node concept="3cpWs6" id="yt" role="3cqZAp">
              <uo k="s:originTrace" v="n:9223335450290612946" />
              <node concept="2ShNRf" id="yu" role="3cqZAk">
                <uo k="s:originTrace" v="n:9223335450290612946" />
                <node concept="1pGfFk" id="yv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9223335450290612946" />
                  <node concept="2OqwBi" id="yw" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                    <node concept="2OqwBi" id="yy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                      <node concept="2JrnkZ" id="y_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                        <node concept="37vLTw" id="yA" role="2JrQYb">
                          <ref role="3cqZAo" node="ym" resolve="argument" />
                          <uo k="s:originTrace" v="n:9223335450290612946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9223335450290612946" />
                      <node concept="1rXfSq" id="yB" role="37wK5m">
                        <ref role="37wK5l" node="x3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9223335450290612946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yx" role="37wK5m">
                    <uo k="s:originTrace" v="n:9223335450290612946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="yp" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3clFb_" id="x5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
      <node concept="3clFbS" id="yC" role="3clF47">
        <uo k="s:originTrace" v="n:9223335450290612946" />
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9223335450290612946" />
          <node concept="3clFbT" id="yG" role="3cqZAk">
            <uo k="s:originTrace" v="n:9223335450290612946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yD" role="3clF45">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9223335450290612946" />
      </node>
    </node>
    <node concept="3uibUv" id="x6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3uibUv" id="x7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
    <node concept="3Tm1VV" id="x8" role="1B3o_S">
      <uo k="s:originTrace" v="n:9223335450290612946" />
    </node>
  </node>
  <node concept="312cEu" id="yH">
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="check_EnumClassDeclaration_PrivateConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5058569165285919956" />
    <node concept="3clFbW" id="yI" role="jymVt">
      <uo k="s:originTrace" v="n:5058569165285919956" />
      <node concept="3clFbS" id="yQ" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
      <node concept="3Tm1VV" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
      <node concept="3cqZAl" id="yS" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5058569165285919956" />
      <node concept="3cqZAl" id="yT" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumClassDeclaration" />
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="3Tqbb2" id="yZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5058569165285919956" />
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5058569165285919956" />
        </node>
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5058569165285919956" />
        </node>
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285919957" />
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058569165285920076" />
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <uo k="s:originTrace" v="n:5058569165285925960" />
            <node concept="2OqwBi" id="z4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5058569165285921974" />
              <node concept="37vLTw" id="z6" role="2Oq$k0">
                <ref role="3cqZAo" node="yU" resolve="enumClassDeclaration" />
                <uo k="s:originTrace" v="n:5058569165285920075" />
              </node>
              <node concept="2qgKlT" id="z7" role="2OqNvi">
                <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                <uo k="s:originTrace" v="n:5058569165285925181" />
              </node>
            </node>
            <node concept="2es0OD" id="z5" role="2OqNvi">
              <uo k="s:originTrace" v="n:5058569165285928790" />
              <node concept="1bVj0M" id="z8" role="23t8la">
                <uo k="s:originTrace" v="n:5058569165285928792" />
                <node concept="3clFbS" id="z9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5058569165285928793" />
                  <node concept="3SKdUt" id="zb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5058569165285967961" />
                    <node concept="1PaTwC" id="zd" role="1aUNEU">
                      <uo k="s:originTrace" v="n:5058569165285967962" />
                      <node concept="3oM_SD" id="ze" role="1PaTwD">
                        <property role="3oM_SC" value="Note:" />
                        <uo k="s:originTrace" v="n:5058569165285968220" />
                      </node>
                      <node concept="3oM_SD" id="zf" role="1PaTwD">
                        <property role="3oM_SC" value="it.visibility" />
                        <uo k="s:originTrace" v="n:5058569165285968633" />
                      </node>
                      <node concept="3oM_SD" id="zg" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                        <uo k="s:originTrace" v="n:5058569165285969253" />
                      </node>
                      <node concept="3oM_SD" id="zh" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                        <uo k="s:originTrace" v="n:5058569165285969670" />
                      </node>
                      <node concept="3oM_SD" id="zi" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                        <uo k="s:originTrace" v="n:5058569165285970294" />
                      </node>
                      <node concept="3oM_SD" id="zj" role="1PaTwD">
                        <property role="3oM_SC" value="null" />
                        <uo k="s:originTrace" v="n:5058569165285970510" />
                      </node>
                      <node concept="3oM_SD" id="zk" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:5058569165285970523" />
                      </node>
                      <node concept="3oM_SD" id="zl" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                        <uo k="s:originTrace" v="n:5058569165285970538" />
                      </node>
                      <node concept="3oM_SD" id="zm" role="1PaTwD">
                        <property role="3oM_SC" value="case," />
                        <uo k="s:originTrace" v="n:5058569165285970760" />
                      </node>
                      <node concept="3oM_SD" id="zn" role="1PaTwD">
                        <property role="3oM_SC" value="otherwise" />
                        <uo k="s:originTrace" v="n:5058569165285970984" />
                      </node>
                      <node concept="3oM_SD" id="zo" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:5058569165285972750" />
                      </node>
                      <node concept="3oM_SD" id="zp" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:5058569165285972978" />
                      </node>
                      <node concept="3oM_SD" id="zq" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:5058569165285973208" />
                      </node>
                      <node concept="3oM_SD" id="zr" role="1PaTwD">
                        <property role="3oM_SC" value="error" />
                        <uo k="s:originTrace" v="n:5058569165285973235" />
                      </node>
                      <node concept="3oM_SD" id="zs" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                        <uo k="s:originTrace" v="n:5058569165285973469" />
                      </node>
                      <node concept="3oM_SD" id="zt" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:5058569165285973705" />
                      </node>
                      <node concept="3oM_SD" id="zu" role="1PaTwD">
                        <property role="3oM_SC" value="kotlin" />
                        <uo k="s:originTrace" v="n:5058569165285973738" />
                      </node>
                      <node concept="3oM_SD" id="zv" role="1PaTwD">
                        <property role="3oM_SC" value="language" />
                        <uo k="s:originTrace" v="n:5058569165285974183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5058569165285929014" />
                    <node concept="1Wc70l" id="zw" role="3clFbw">
                      <uo k="s:originTrace" v="n:5058569165288235309" />
                      <node concept="1Wc70l" id="zy" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5058569165288230364" />
                        <node concept="17QLQc" id="z$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5058569165288235306" />
                          <node concept="37vLTw" id="zA" role="3uHU7w">
                            <ref role="3cqZAo" node="yU" resolve="enumClassDeclaration" />
                            <uo k="s:originTrace" v="n:5058569165288235307" />
                          </node>
                          <node concept="37vLTw" id="zB" role="3uHU7B">
                            <ref role="3cqZAo" node="za" resolve="it" />
                            <uo k="s:originTrace" v="n:5058569165288235308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5058569165288235310" />
                          <node concept="2OqwBi" id="zC" role="3fr31v">
                            <uo k="s:originTrace" v="n:5058569165288235311" />
                            <node concept="2OqwBi" id="zD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5058569165288235312" />
                              <node concept="37vLTw" id="zF" role="2Oq$k0">
                                <ref role="3cqZAo" node="za" resolve="it" />
                                <uo k="s:originTrace" v="n:5058569165288235313" />
                              </node>
                              <node concept="2qgKlT" id="zG" role="2OqNvi">
                                <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
                                <uo k="s:originTrace" v="n:5058569165288235314" />
                              </node>
                            </node>
                            <node concept="3O6GUB" id="zE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5058569165288235315" />
                              <node concept="chp4Y" id="zH" role="3QVz_e">
                                <ref role="cht4Q" to="hcm8:2yYXHtl6Jem" resolve="PrivateVisibility" />
                                <uo k="s:originTrace" v="n:5058569165288235316" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zz" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5058569165288235317" />
                        <node concept="2OqwBi" id="zI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5058569165288235318" />
                          <node concept="37vLTw" id="zK" role="2Oq$k0">
                            <ref role="3cqZAo" node="za" resolve="it" />
                            <uo k="s:originTrace" v="n:5058569165288235319" />
                          </node>
                          <node concept="3TrEf2" id="zL" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                            <uo k="s:originTrace" v="n:5058569165288235320" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="zJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5058569165288235321" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zx" role="3clFbx">
                      <uo k="s:originTrace" v="n:5058569165285929016" />
                      <node concept="9aQIb" id="zM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5058569165285937096" />
                        <node concept="3clFbS" id="zN" role="9aQI4">
                          <node concept="3cpWs8" id="zP" role="3cqZAp">
                            <node concept="3cpWsn" id="zS" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="zT" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="zU" role="33vP2m">
                                <node concept="1pGfFk" id="zV" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="zQ" role="3cqZAp">
                            <node concept="3cpWsn" id="zW" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="zX" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="zY" role="33vP2m">
                                <node concept="3VmV3z" id="zZ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$1" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$0" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="$2" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5058569165287105593" />
                                    <node concept="37vLTw" id="$8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="za" resolve="it" />
                                      <uo k="s:originTrace" v="n:5058569165285937264" />
                                    </node>
                                    <node concept="3TrEf2" id="$9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                                      <uo k="s:originTrace" v="n:5058569165287109693" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$3" role="37wK5m">
                                    <property role="Xl_RC" value="Constructor must be private in enum class" />
                                    <uo k="s:originTrace" v="n:5058569165285937554" />
                                  </node>
                                  <node concept="Xl_RD" id="$4" role="37wK5m">
                                    <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$5" role="37wK5m">
                                    <property role="Xl_RC" value="5058569165285937096" />
                                  </node>
                                  <node concept="10Nm6u" id="$6" role="37wK5m" />
                                  <node concept="37vLTw" id="$7" role="37wK5m">
                                    <ref role="3cqZAo" node="zS" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="zR" role="3cqZAp">
                            <node concept="3clFbS" id="$a" role="9aQI4">
                              <node concept="3cpWs8" id="$b" role="3cqZAp">
                                <node concept="3cpWsn" id="$e" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="$f" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="$g" role="33vP2m">
                                    <node concept="1pGfFk" id="$h" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="$i" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveVisibilityModifier_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="$j" role="37wK5m">
                                        <property role="Xl_RC" value="5058569165285951103" />
                                      </node>
                                      <node concept="3clFbT" id="$k" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="$c" role="3cqZAp">
                                <node concept="2OqwBi" id="$l" role="3clFbG">
                                  <node concept="37vLTw" id="$m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$e" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="$n" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="$o" role="37wK5m">
                                      <property role="Xl_RC" value="modifier" />
                                    </node>
                                    <node concept="2OqwBi" id="$p" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5058569165285953920" />
                                      <node concept="37vLTw" id="$q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="za" resolve="it" />
                                        <uo k="s:originTrace" v="n:5058569165285952924" />
                                      </node>
                                      <node concept="3TrEf2" id="$r" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                                        <uo k="s:originTrace" v="n:5058569165285956163" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="$d" role="3cqZAp">
                                <node concept="2OqwBi" id="$s" role="3clFbG">
                                  <node concept="37vLTw" id="$t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zW" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="$u" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="$v" role="37wK5m">
                                      <ref role="3cqZAo" node="$e" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="zO" role="lGtFl">
                          <property role="6wLej" value="5058569165285937096" />
                          <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="za" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5058569165285928794" />
                  <node concept="2jxLKc" id="$w" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5058569165285928795" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5058569165285919956" />
      <node concept="3bZ5Sz" id="$x" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
      <node concept="3clFbS" id="$y" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="3cpWs6" id="$$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058569165285919956" />
          <node concept="35c_gC" id="$_" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
            <uo k="s:originTrace" v="n:5058569165285919956" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5058569165285919956" />
      <node concept="37vLTG" id="$A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="3Tqbb2" id="$E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5058569165285919956" />
        </node>
      </node>
      <node concept="3clFbS" id="$B" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="9aQIb" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058569165285919956" />
          <node concept="3clFbS" id="$G" role="9aQI4">
            <uo k="s:originTrace" v="n:5058569165285919956" />
            <node concept="3cpWs6" id="$H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5058569165285919956" />
              <node concept="2ShNRf" id="$I" role="3cqZAk">
                <uo k="s:originTrace" v="n:5058569165285919956" />
                <node concept="1pGfFk" id="$J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5058569165285919956" />
                  <node concept="2OqwBi" id="$K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5058569165285919956" />
                    <node concept="2OqwBi" id="$M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5058569165285919956" />
                      <node concept="liA8E" id="$O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5058569165285919956" />
                      </node>
                      <node concept="2JrnkZ" id="$P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5058569165285919956" />
                        <node concept="37vLTw" id="$Q" role="2JrQYb">
                          <ref role="3cqZAo" node="$A" resolve="argument" />
                          <uo k="s:originTrace" v="n:5058569165285919956" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5058569165285919956" />
                      <node concept="1rXfSq" id="$R" role="37wK5m">
                        <ref role="37wK5l" node="yK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5058569165285919956" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$L" role="37wK5m">
                    <uo k="s:originTrace" v="n:5058569165285919956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
    </node>
    <node concept="3clFb_" id="yM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5058569165285919956" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <uo k="s:originTrace" v="n:5058569165285919956" />
        <node concept="3cpWs6" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5058569165285919956" />
          <node concept="3clFbT" id="$W" role="3cqZAk">
            <uo k="s:originTrace" v="n:5058569165285919956" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
      <node concept="3Tm1VV" id="$U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5058569165285919956" />
      </node>
    </node>
    <node concept="3uibUv" id="yN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5058569165285919956" />
    </node>
    <node concept="3uibUv" id="yO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5058569165285919956" />
    </node>
    <node concept="3Tm1VV" id="yP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5058569165285919956" />
    </node>
  </node>
  <node concept="312cEu" id="$X">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8480058639846799699" />
    <node concept="3clFbW" id="$Y" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="_7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3cqZAl" id="_8" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="$Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3cqZAl" id="_9" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="_f" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="_b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="_g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="_h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="_d" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799700" />
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490198045" />
          <node concept="2YIFZM" id="_j" role="3clFbG">
            <ref role="37wK5l" node="1" resolve="improveCall" />
            <ref role="1Pybhc" node="0" resolve="AutomaticResolutionHelper" />
            <uo k="s:originTrace" v="n:2830822894493087565" />
            <node concept="3VmV3z" id="_k" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="_p" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="_l" role="37wK5m">
              <uo k="s:originTrace" v="n:2830822894490206886" />
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="he" resolve="NextFunctionCall" />
                <uo k="s:originTrace" v="n:2830822894490206887" />
                <node concept="37vLTw" id="_r" role="37wK5m">
                  <ref role="3cqZAo" node="_a" resolve="forStatement" />
                  <uo k="s:originTrace" v="n:2830822894490206889" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_m" role="37wK5m">
              <ref role="3cqZAo" node="_a" resolve="forStatement" />
              <uo k="s:originTrace" v="n:2830822894490349581" />
            </node>
            <node concept="359W_D" id="_n" role="37wK5m">
              <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
              <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
              <uo k="s:originTrace" v="n:2830822894490350448" />
            </node>
            <node concept="1bVj0M" id="_o" role="37wK5m">
              <uo k="s:originTrace" v="n:7162518405730515044" />
              <node concept="3clFbS" id="_s" role="1bW5cS">
                <uo k="s:originTrace" v="n:7162518405730515046" />
                <node concept="3cpWs8" id="_t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730552647" />
                  <node concept="3cpWsn" id="_v" role="3cpWs9">
                    <property role="TrG5h" value="typeRef" />
                    <uo k="s:originTrace" v="n:7162518405730552648" />
                    <node concept="3uibUv" id="_w" role="1tU5fm">
                      <ref role="3uigEE" to="hez:1pHfrwZyIDX" resolve="InferredTypeReference" />
                      <uo k="s:originTrace" v="n:7162518405730552174" />
                    </node>
                    <node concept="2ShNRf" id="_x" role="33vP2m">
                      <uo k="s:originTrace" v="n:7162518405730552649" />
                      <node concept="1pGfFk" id="_y" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="hez:1pHfrwZyJA0" resolve="InferredTypeReference" />
                        <uo k="s:originTrace" v="n:7162518405730552650" />
                        <node concept="37vLTw" id="_z" role="37wK5m">
                          <ref role="3cqZAo" node="_a" resolve="forStatement" />
                          <uo k="s:originTrace" v="n:7162518405730552651" />
                        </node>
                        <node concept="10M0yZ" id="_$" role="37wK5m">
                          <ref role="1PxDUh" to="hez:7iropoGZe3T" resolve="ForStatementKeys" />
                          <ref role="3cqZAo" to="hez:7iropoGZe_F" resolve="ITERATOR_FUNCTION_RET" />
                          <uo k="s:originTrace" v="n:7162518405730552652" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730520877" />
                  <node concept="2YIFZM" id="__" role="3clFbG">
                    <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                    <ref role="37wK5l" to="sjya:2t96AMoH$Wl" resolve="getFunctionScopeParts" />
                    <uo k="s:originTrace" v="n:7162518405727757817" />
                    <node concept="2ShNRf" id="_A" role="37wK5m">
                      <uo k="s:originTrace" v="n:7162518405730539208" />
                      <node concept="1pGfFk" id="_C" role="2ShVmc">
                        <ref role="37wK5l" to="hez:1pHfrwZyNdJ" resolve="InstanceReceiver" />
                        <uo k="s:originTrace" v="n:7162518405730538716" />
                        <node concept="37vLTw" id="_D" role="37wK5m">
                          <ref role="3cqZAo" node="_v" resolve="typeRef" />
                          <uo k="s:originTrace" v="n:7162518405730552653" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_B" role="37wK5m">
                      <ref role="3cqZAo" node="_a" resolve="forStatement" />
                      <uo k="s:originTrace" v="n:7162518405730548633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="_0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3bZ5Sz" id="_E" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="35c_gC" id="_I" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="_1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="_N" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="9aQIb" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbS" id="_P" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639846799699" />
            <node concept="3cpWs6" id="_Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846799699" />
              <node concept="2ShNRf" id="_R" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639846799699" />
                <node concept="1pGfFk" id="_S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639846799699" />
                  <node concept="2OqwBi" id="_T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                    <node concept="2OqwBi" id="_V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="liA8E" id="_X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                      <node concept="2JrnkZ" id="_Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                        <node concept="37vLTw" id="_Z" role="2JrQYb">
                          <ref role="3cqZAo" node="_J" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639846799699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="1rXfSq" id="A0" role="37wK5m">
                        <ref role="37wK5l" node="_0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_U" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="_2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="A1" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbT" id="A5" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A2" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="A3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3uibUv" id="_3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3uibUv" id="_4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3Tm1VV" id="_5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
  </node>
  <node concept="312cEu" id="A6">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="check_IAnnotated_Target_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7342564606692301924" />
    <node concept="3clFbW" id="A7" role="jymVt">
      <uo k="s:originTrace" v="n:7342564606692301924" />
      <node concept="3clFbS" id="Af" role="3clF47">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
      <node concept="3Tm1VV" id="Ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7342564606692301924" />
      <node concept="3cqZAl" id="Ai" role="3clF45">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="3Tqbb2" id="Ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:7342564606692301924" />
        </node>
      </node>
      <node concept="37vLTG" id="Ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="3uibUv" id="Ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7342564606692301924" />
        </node>
      </node>
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="3uibUv" id="Aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7342564606692301924" />
        </node>
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:7342564606692301925" />
        <node concept="2Gpval" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:7342564606692302373" />
          <node concept="2GrKxI" id="As" role="2Gsz3X">
            <property role="TrG5h" value="annotation" />
            <uo k="s:originTrace" v="n:7342564606692302374" />
          </node>
          <node concept="2OqwBi" id="At" role="2GsD0m">
            <uo k="s:originTrace" v="n:7342564606692303477" />
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="node" />
              <uo k="s:originTrace" v="n:7342564606692302893" />
            </node>
            <node concept="3Tsc0h" id="Aw" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:6TRHYuCB$BV" resolve="annotations" />
              <uo k="s:originTrace" v="n:7342564606692304025" />
            </node>
          </node>
          <node concept="3clFbS" id="Au" role="2LFqv$">
            <uo k="s:originTrace" v="n:7342564606692302376" />
            <node concept="3clFbJ" id="Ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:7342564606692304376" />
              <node concept="1Wc70l" id="Ay" role="3clFbw">
                <uo k="s:originTrace" v="n:7342564606692307455" />
                <node concept="2OqwBi" id="A$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7342564606692309438" />
                  <node concept="2OqwBi" id="AA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7342564606692305169" />
                    <node concept="2GrUjf" id="AC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="As" resolve="annotation" />
                      <uo k="s:originTrace" v="n:7342564606692304590" />
                    </node>
                    <node concept="3TrEf2" id="AD" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:1Izr$$XM49r" resolve="target" />
                      <uo k="s:originTrace" v="n:7342564606692305907" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="AB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7342564606692310351" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="A_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7342564606703688190" />
                  <node concept="2OqwBi" id="AE" role="3fr31v">
                    <uo k="s:originTrace" v="n:7342564606703688192" />
                    <node concept="37vLTw" id="AF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Aj" resolve="node" />
                      <uo k="s:originTrace" v="n:7342564606703688193" />
                    </node>
                    <node concept="2qgKlT" id="AG" role="2OqNvi">
                      <ref role="37wK5l" to="hez:6nA1THM505G" resolve="isAnnotationTargetAllowed" />
                      <uo k="s:originTrace" v="n:7342564606703688194" />
                      <node concept="2OqwBi" id="AH" role="37wK5m">
                        <uo k="s:originTrace" v="n:7342564606703688195" />
                        <node concept="2OqwBi" id="AI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7342564606703688196" />
                          <node concept="2GrUjf" id="AK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="As" resolve="annotation" />
                            <uo k="s:originTrace" v="n:7342564606703688197" />
                          </node>
                          <node concept="3TrEf2" id="AL" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:1Izr$$XM49r" resolve="target" />
                            <uo k="s:originTrace" v="n:7342564606703688198" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="AJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7342564606703688199" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Az" role="3clFbx">
                <uo k="s:originTrace" v="n:7342564606692304378" />
                <node concept="9aQIb" id="AM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7342564606692316406" />
                  <node concept="3clFbS" id="AN" role="9aQI4">
                    <node concept="3cpWs8" id="AP" role="3cqZAp">
                      <node concept="3cpWsn" id="AR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="AS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="AT" role="33vP2m">
                          <node concept="1pGfFk" id="AU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="AQ" role="3cqZAp">
                      <node concept="3cpWsn" id="AV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="AW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="AX" role="33vP2m">
                          <node concept="3VmV3z" id="AY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="B0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="AZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="B1" role="37wK5m">
                              <ref role="2Gs0qQ" node="As" resolve="annotation" />
                              <uo k="s:originTrace" v="n:7342564606692334105" />
                            </node>
                            <node concept="3cpWs3" id="B2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7342564606692329003" />
                              <node concept="Xl_RD" id="B7" role="3uHU7w">
                                <property role="Xl_RC" value="' is not applicable here" />
                                <uo k="s:originTrace" v="n:7342564606692330123" />
                              </node>
                              <node concept="3cpWs3" id="B8" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7342564606692318304" />
                                <node concept="Xl_RD" id="B9" role="3uHU7B">
                                  <property role="Xl_RC" value="use site '" />
                                  <uo k="s:originTrace" v="n:7342564606692316642" />
                                </node>
                                <node concept="2OqwBi" id="Ba" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:7342564606692325525" />
                                  <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7342564606692321526" />
                                    <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7342564606692319257" />
                                      <node concept="2GrUjf" id="Bf" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="As" resolve="annotation" />
                                        <uo k="s:originTrace" v="n:7342564606692318472" />
                                      </node>
                                      <node concept="3TrEf2" id="Bg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hcm8:1Izr$$XM49r" resolve="target" />
                                        <uo k="s:originTrace" v="n:7342564606692320559" />
                                      </node>
                                    </node>
                                    <node concept="2yIwOk" id="Be" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:7342564606692324340" />
                                    </node>
                                  </node>
                                  <node concept="3n3YKJ" id="Bc" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7342564606692327269" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="B3" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="B4" role="37wK5m">
                              <property role="Xl_RC" value="7342564606692316406" />
                            </node>
                            <node concept="10Nm6u" id="B5" role="37wK5m" />
                            <node concept="37vLTw" id="B6" role="37wK5m">
                              <ref role="3cqZAo" node="AR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="AO" role="lGtFl">
                    <property role="6wLej" value="7342564606692316406" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7342564606692301924" />
      <node concept="3bZ5Sz" id="Bh" role="3clF45">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7342564606692301924" />
          <node concept="35c_gC" id="Bl" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6TRHYuCB$BU" resolve="IAnnotated" />
            <uo k="s:originTrace" v="n:7342564606692301924" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
    </node>
    <node concept="3clFb_" id="Aa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7342564606692301924" />
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="3Tqbb2" id="Bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7342564606692301924" />
        </node>
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="9aQIb" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:7342564606692301924" />
          <node concept="3clFbS" id="Bs" role="9aQI4">
            <uo k="s:originTrace" v="n:7342564606692301924" />
            <node concept="3cpWs6" id="Bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7342564606692301924" />
              <node concept="2ShNRf" id="Bu" role="3cqZAk">
                <uo k="s:originTrace" v="n:7342564606692301924" />
                <node concept="1pGfFk" id="Bv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7342564606692301924" />
                  <node concept="2OqwBi" id="Bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7342564606692301924" />
                    <node concept="2OqwBi" id="By" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7342564606692301924" />
                      <node concept="liA8E" id="B$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7342564606692301924" />
                      </node>
                      <node concept="2JrnkZ" id="B_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7342564606692301924" />
                        <node concept="37vLTw" id="BA" role="2JrQYb">
                          <ref role="3cqZAo" node="Bm" resolve="argument" />
                          <uo k="s:originTrace" v="n:7342564606692301924" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7342564606692301924" />
                      <node concept="1rXfSq" id="BB" role="37wK5m">
                        <ref role="37wK5l" node="A9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7342564606692301924" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7342564606692301924" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
      <node concept="3Tm1VV" id="Bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
    </node>
    <node concept="3clFb_" id="Ab" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7342564606692301924" />
      <node concept="3clFbS" id="BC" role="3clF47">
        <uo k="s:originTrace" v="n:7342564606692301924" />
        <node concept="3cpWs6" id="BF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7342564606692301924" />
          <node concept="3clFbT" id="BG" role="3cqZAk">
            <uo k="s:originTrace" v="n:7342564606692301924" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BD" role="3clF45">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7342564606692301924" />
      </node>
    </node>
    <node concept="3uibUv" id="Ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7342564606692301924" />
    </node>
    <node concept="3uibUv" id="Ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7342564606692301924" />
    </node>
    <node concept="3Tm1VV" id="Ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:7342564606692301924" />
    </node>
  </node>
  <node concept="312cEu" id="BH">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_IClassLike_InheritedMembers_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:655844405553617830" />
    <node concept="3clFbW" id="BI" role="jymVt">
      <uo k="s:originTrace" v="n:655844405553617830" />
      <node concept="3clFbS" id="BQ" role="3clF47">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
      <node concept="3cqZAl" id="BS" role="3clF45">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
    </node>
    <node concept="3clFb_" id="BJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:655844405553617830" />
      <node concept="3cqZAl" id="BT" role="3clF45">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
      <node concept="37vLTG" id="BU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myClass" />
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="3Tqbb2" id="BZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:655844405553617830" />
        </node>
      </node>
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="3uibUv" id="C0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:655844405553617830" />
        </node>
      </node>
      <node concept="37vLTG" id="BW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="3uibUv" id="C1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:655844405553617830" />
        </node>
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <uo k="s:originTrace" v="n:655844405553617831" />
        <node concept="3cpWs8" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553666813" />
          <node concept="3cpWsn" id="Cq" role="3cpWs9">
            <property role="TrG5h" value="selfSignatures" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:655844405553666816" />
            <node concept="2hMVRd" id="Cr" role="1tU5fm">
              <uo k="s:originTrace" v="n:655844405553759725" />
              <node concept="3uibUv" id="Ct" role="2hN53Y">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                <uo k="s:originTrace" v="n:655844405553759727" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cs" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405553715635" />
              <node concept="2i4dXS" id="Cu" role="2ShVmc">
                <uo k="s:originTrace" v="n:655844405553758025" />
                <node concept="3uibUv" id="Cv" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  <uo k="s:originTrace" v="n:655844405553758027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553675110" />
          <node concept="3cpWsn" id="Cw" role="3cpWs9">
            <property role="TrG5h" value="thisType" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:655844405553675111" />
            <node concept="3Tqbb2" id="Cx" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:7an2tsIdpjT" resolve="IClassType" />
              <uo k="s:originTrace" v="n:655844405553673334" />
            </node>
            <node concept="2OqwBi" id="Cy" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405553675112" />
              <node concept="37vLTw" id="Cz" role="2Oq$k0">
                <ref role="3cqZAo" node="BU" resolve="myClass" />
                <uo k="s:originTrace" v="n:655844405553675113" />
              </node>
              <node concept="2qgKlT" id="C$" role="2OqNvi">
                <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                <uo k="s:originTrace" v="n:655844405553675114" />
                <node concept="3clFbT" id="C_" role="37wK5m">
                  <uo k="s:originTrace" v="n:655844405553675115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553943471" />
        </node>
        <node concept="3SKdUt" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553947159" />
          <node concept="1PaTwC" id="CA" role="1aUNEU">
            <uo k="s:originTrace" v="n:655844405553947160" />
            <node concept="3oM_SD" id="CB" role="1PaTwD">
              <property role="3oM_SC" value="Take" />
              <uo k="s:originTrace" v="n:655844405553948667" />
            </node>
            <node concept="3oM_SD" id="CC" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:655844405553948669" />
            </node>
            <node concept="3oM_SD" id="CD" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
              <uo k="s:originTrace" v="n:655844405553948672" />
            </node>
            <node concept="3oM_SD" id="CE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:655844405553948676" />
            </node>
            <node concept="3oM_SD" id="CF" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
              <uo k="s:originTrace" v="n:655844405553948681" />
            </node>
            <node concept="3oM_SD" id="CG" role="1PaTwD">
              <property role="3oM_SC" value="(property," />
              <uo k="s:originTrace" v="n:655844405553948687" />
            </node>
            <node concept="3oM_SD" id="CH" role="1PaTwD">
              <property role="3oM_SC" value="functions," />
              <uo k="s:originTrace" v="n:655844405553948694" />
            </node>
            <node concept="3oM_SD" id="CI" role="1PaTwD">
              <property role="3oM_SC" value="whatever" />
              <uo k="s:originTrace" v="n:655844405553948721" />
            </node>
            <node concept="3oM_SD" id="CJ" role="1PaTwD">
              <property role="3oM_SC" value="user" />
              <uo k="s:originTrace" v="n:655844405553948795" />
            </node>
            <node concept="3oM_SD" id="CK" role="1PaTwD">
              <property role="3oM_SC" value="language" />
              <uo k="s:originTrace" v="n:655844405553948805" />
            </node>
            <node concept="3oM_SD" id="CL" role="1PaTwD">
              <property role="3oM_SC" value="define)" />
              <uo k="s:originTrace" v="n:655844405553948816" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553659652" />
          <node concept="3cpWsn" id="CM" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <uo k="s:originTrace" v="n:655844405553659653" />
            <node concept="3uibUv" id="CN" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
              <uo k="s:originTrace" v="n:655844405553659603" />
            </node>
            <node concept="2ShNRf" id="CO" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405553659654" />
              <node concept="YeOm9" id="CP" role="2ShVmc">
                <uo k="s:originTrace" v="n:655844405553661073" />
                <node concept="1Y3b0j" id="CQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:5q426iHBQrV" resolve="TypeMembersVisitor" />
                  <ref role="1Y3XeK" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
                  <uo k="s:originTrace" v="n:655844405553661076" />
                  <node concept="3Tm1VV" id="CR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:655844405553661077" />
                  </node>
                  <node concept="3VsKOn" id="CS" role="37wK5m">
                    <ref role="3VsUkX" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                    <uo k="s:originTrace" v="n:655844405553659656" />
                  </node>
                  <node concept="37vLTw" id="CT" role="37wK5m">
                    <ref role="3cqZAo" node="BU" resolve="myClass" />
                    <uo k="s:originTrace" v="n:655844405553659657" />
                  </node>
                  <node concept="Rm8GO" id="CU" role="37wK5m">
                    <ref role="Rm8GQ" to="tbhz:6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                    <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                    <uo k="s:originTrace" v="n:655844405553659658" />
                  </node>
                  <node concept="3clFb_" id="CV" role="jymVt">
                    <property role="TrG5h" value="collect" />
                    <uo k="s:originTrace" v="n:655844405553661748" />
                    <node concept="37vLTG" id="CW" role="3clF46">
                      <property role="TrG5h" value="source" />
                      <uo k="s:originTrace" v="n:655844405553661749" />
                      <node concept="3Tqbb2" id="D3" role="1tU5fm">
                        <uo k="s:originTrace" v="n:655844405553661750" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="CX" role="3clF46">
                      <property role="TrG5h" value="signature" />
                      <uo k="s:originTrace" v="n:655844405553661751" />
                      <node concept="3uibUv" id="D4" role="1tU5fm">
                        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                        <uo k="s:originTrace" v="n:655844405553661752" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="CY" role="3clF46">
                      <property role="TrG5h" value="attributes" />
                      <uo k="s:originTrace" v="n:655844405553661753" />
                      <node concept="3uibUv" id="D5" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <uo k="s:originTrace" v="n:655844405553661754" />
                        <node concept="3uibUv" id="D7" role="11_B2D">
                          <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                          <uo k="s:originTrace" v="n:655844405553661755" />
                          <node concept="3qTvmN" id="D9" role="11_B2D">
                            <uo k="s:originTrace" v="n:655844405553661756" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="D8" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:655844405553661757" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="D6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:655844405553661758" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="CZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:655844405553661759" />
                    </node>
                    <node concept="3cqZAl" id="D0" role="3clF45">
                      <uo k="s:originTrace" v="n:655844405553661760" />
                    </node>
                    <node concept="2AHcQZ" id="D1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:655844405553661907" />
                    </node>
                    <node concept="3clFbS" id="D2" role="3clF47">
                      <uo k="s:originTrace" v="n:655844405553661909" />
                      <node concept="3SKdUt" id="Da" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405553722738" />
                        <node concept="1PaTwC" id="Dc" role="1aUNEU">
                          <uo k="s:originTrace" v="n:655844405553722739" />
                          <node concept="3oM_SD" id="Dd" role="1PaTwD">
                            <property role="3oM_SC" value="Split" />
                            <uo k="s:originTrace" v="n:655844405553723789" />
                          </node>
                          <node concept="3oM_SD" id="De" role="1PaTwD">
                            <property role="3oM_SC" value="super" />
                            <uo k="s:originTrace" v="n:655844405553723791" />
                          </node>
                          <node concept="3oM_SD" id="Df" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                            <uo k="s:originTrace" v="n:655844405553723794" />
                          </node>
                          <node concept="3oM_SD" id="Dg" role="1PaTwD">
                            <property role="3oM_SC" value="self" />
                            <uo k="s:originTrace" v="n:655844405553723798" />
                          </node>
                          <node concept="3oM_SD" id="Dh" role="1PaTwD">
                            <property role="3oM_SC" value="signatures" />
                            <uo k="s:originTrace" v="n:655844405553723803" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405553670391" />
                        <node concept="3clFbS" id="Di" role="3clFbx">
                          <uo k="s:originTrace" v="n:655844405553670393" />
                          <node concept="3clFbF" id="Dl" role="3cqZAp">
                            <uo k="s:originTrace" v="n:655844405553686958" />
                            <node concept="2OqwBi" id="Dm" role="3clFbG">
                              <uo k="s:originTrace" v="n:655844405553691088" />
                              <node concept="37vLTw" id="Dn" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cq" resolve="selfSignatures" />
                                <uo k="s:originTrace" v="n:655844405553686956" />
                              </node>
                              <node concept="TSZUe" id="Do" role="2OqNvi">
                                <uo k="s:originTrace" v="n:655844405553696048" />
                                <node concept="2ShNRf" id="Dp" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:655844405553697369" />
                                  <node concept="1pGfFk" id="Dq" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="2q9i:6JJpax4OGPg" resolve="SourcedSignature" />
                                    <uo k="s:originTrace" v="n:655844405553704254" />
                                    <node concept="37vLTw" id="Dr" role="37wK5m">
                                      <ref role="3cqZAo" node="CW" resolve="source" />
                                      <uo k="s:originTrace" v="n:655844405553706362" />
                                    </node>
                                    <node concept="37vLTw" id="Ds" role="37wK5m">
                                      <ref role="3cqZAo" node="CX" resolve="signature" />
                                      <uo k="s:originTrace" v="n:655844405553708941" />
                                    </node>
                                    <node concept="37vLTw" id="Dt" role="37wK5m">
                                      <ref role="3cqZAo" node="CY" resolve="attributes" />
                                      <uo k="s:originTrace" v="n:655844405553710650" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="Dj" role="3clFbw">
                          <uo k="s:originTrace" v="n:655844405553682303" />
                          <node concept="1rXfSq" id="Du" role="3uHU7B">
                            <ref role="37wK5l" to="tbhz:4gvOB2uSv8U" resolve="getCurrentType" />
                            <uo k="s:originTrace" v="n:655844405553671360" />
                          </node>
                          <node concept="37vLTw" id="Dv" role="3uHU7w">
                            <ref role="3cqZAo" node="Cw" resolve="thisType" />
                            <uo k="s:originTrace" v="n:655844405553679662" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="Dk" role="9aQIa">
                          <uo k="s:originTrace" v="n:655844405553717962" />
                          <node concept="3clFbS" id="Dw" role="9aQI4">
                            <uo k="s:originTrace" v="n:655844405553717963" />
                            <node concept="3clFbF" id="Dx" role="3cqZAp">
                              <uo k="s:originTrace" v="n:655844405553661914" />
                              <node concept="3nyPlj" id="Dy" role="3clFbG">
                                <ref role="37wK5l" to="tbhz:6JJpax4OZ39" resolve="collect" />
                                <uo k="s:originTrace" v="n:655844405553661913" />
                                <node concept="37vLTw" id="Dz" role="37wK5m">
                                  <ref role="3cqZAo" node="CW" resolve="source" />
                                  <uo k="s:originTrace" v="n:655844405553661910" />
                                </node>
                                <node concept="37vLTw" id="D$" role="37wK5m">
                                  <ref role="3cqZAo" node="CX" resolve="signature" />
                                  <uo k="s:originTrace" v="n:655844405553661911" />
                                </node>
                                <node concept="37vLTw" id="D_" role="37wK5m">
                                  <ref role="3cqZAo" node="CY" resolve="attributes" />
                                  <uo k="s:originTrace" v="n:655844405553661912" />
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
        <node concept="3clFbH" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553726735" />
        </node>
        <node concept="3cpWs8" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553793208" />
          <node concept="3cpWsn" id="DA" role="3cpWs9">
            <property role="TrG5h" value="superSignatures" />
            <uo k="s:originTrace" v="n:655844405553793209" />
            <node concept="3rvAFt" id="DB" role="1tU5fm">
              <uo k="s:originTrace" v="n:655844405553905665" />
              <node concept="3uibUv" id="DD" role="3rvQeY">
                <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                <uo k="s:originTrace" v="n:655844405553906546" />
              </node>
              <node concept="3uibUv" id="DE" role="3rvSg0">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                <uo k="s:originTrace" v="n:655844405553907367" />
              </node>
            </node>
            <node concept="2ShNRf" id="DC" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405556079720" />
              <node concept="3rGOSV" id="DF" role="2ShVmc">
                <uo k="s:originTrace" v="n:655844405556079711" />
                <node concept="3uibUv" id="DG" role="3rHrn6">
                  <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                  <uo k="s:originTrace" v="n:655844405556079712" />
                </node>
                <node concept="3uibUv" id="DH" role="3rHtpV">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  <uo k="s:originTrace" v="n:655844405556079713" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553921192" />
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <uo k="s:originTrace" v="n:655844405553926700" />
            <node concept="2YIFZM" id="DJ" role="2Oq$k0">
              <ref role="37wK5l" to="2q9i:3BUBOoX69LG" resolve="visit" />
              <ref role="1Pybhc" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
              <uo k="s:originTrace" v="n:655844405553793213" />
              <node concept="37vLTw" id="DL" role="37wK5m">
                <ref role="3cqZAo" node="Cw" resolve="thisType" />
                <uo k="s:originTrace" v="n:655844405553793214" />
              </node>
              <node concept="37vLTw" id="DM" role="37wK5m">
                <ref role="3cqZAo" node="CM" resolve="visitor" />
                <uo k="s:originTrace" v="n:655844405553793215" />
              </node>
              <node concept="1bVj0M" id="DN" role="37wK5m">
                <uo k="s:originTrace" v="n:655844405553793216" />
                <node concept="3clFbS" id="DO" role="1bW5cS">
                  <uo k="s:originTrace" v="n:655844405553793217" />
                  <node concept="3clFbF" id="DQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405553793218" />
                    <node concept="2OqwBi" id="DR" role="3clFbG">
                      <uo k="s:originTrace" v="n:655844405553793219" />
                      <node concept="37vLTw" id="DS" role="2Oq$k0">
                        <ref role="3cqZAo" node="DP" resolve="v" />
                        <uo k="s:originTrace" v="n:655844405553793220" />
                      </node>
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
                        <uo k="s:originTrace" v="n:6903332590453522476" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="DP" role="1bW2Oz">
                  <property role="TrG5h" value="v" />
                  <uo k="s:originTrace" v="n:655844405553793222" />
                  <node concept="2jxLKc" id="DU" role="1tU5fm">
                    <uo k="s:originTrace" v="n:655844405553793223" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="DK" role="2OqNvi">
              <uo k="s:originTrace" v="n:655844405553933332" />
              <node concept="1bVj0M" id="DV" role="23t8la">
                <uo k="s:originTrace" v="n:655844405553933334" />
                <node concept="3clFbS" id="DW" role="1bW5cS">
                  <uo k="s:originTrace" v="n:655844405553933335" />
                  <node concept="3clFbF" id="DY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405553933815" />
                    <node concept="37vLTI" id="DZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:655844405553940464" />
                      <node concept="37vLTw" id="E0" role="37vLTx">
                        <ref role="3cqZAo" node="DX" resolve="it" />
                        <uo k="s:originTrace" v="n:655844405553941178" />
                      </node>
                      <node concept="3EllGN" id="E1" role="37vLTJ">
                        <uo k="s:originTrace" v="n:655844405553935864" />
                        <node concept="2OqwBi" id="E2" role="3ElVtu">
                          <uo k="s:originTrace" v="n:655844405553936798" />
                          <node concept="37vLTw" id="E4" role="2Oq$k0">
                            <ref role="3cqZAo" node="DX" resolve="it" />
                            <uo k="s:originTrace" v="n:655844405553936220" />
                          </node>
                          <node concept="2S8uIT" id="E5" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            <uo k="s:originTrace" v="n:655844405553938432" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="E3" role="3ElQJh">
                          <ref role="3cqZAo" node="DA" resolve="superSignatures" />
                          <uo k="s:originTrace" v="n:655844405553933814" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:655844405553933336" />
                  <node concept="2jxLKc" id="E6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:655844405553933337" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553748587" />
        </node>
        <node concept="3cpWs8" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553985929" />
          <node concept="3cpWsn" id="E7" role="3cpWs9">
            <property role="TrG5h" value="newSignatures" />
            <uo k="s:originTrace" v="n:655844405553985930" />
            <node concept="_YKpA" id="E8" role="1tU5fm">
              <uo k="s:originTrace" v="n:655844405554013992" />
              <node concept="3uibUv" id="Ea" role="_ZDj9">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                <uo k="s:originTrace" v="n:655844405554013994" />
              </node>
            </node>
            <node concept="2ShNRf" id="E9" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405554014886" />
              <node concept="Tc6Ow" id="Eb" role="2ShVmc">
                <uo k="s:originTrace" v="n:655844405554014513" />
                <node concept="3uibUv" id="Ec" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  <uo k="s:originTrace" v="n:655844405554014514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554007202" />
          <node concept="3cpWsn" id="Ed" role="3cpWs9">
            <property role="TrG5h" value="inheritedSignatures" />
            <uo k="s:originTrace" v="n:655844405554007205" />
            <node concept="3rvAFt" id="Ee" role="1tU5fm">
              <uo k="s:originTrace" v="n:655844405554007196" />
              <node concept="3uibUv" id="Eg" role="3rvQeY">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                <uo k="s:originTrace" v="n:655844405554009458" />
              </node>
              <node concept="3uibUv" id="Eh" role="3rvSg0">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                <uo k="s:originTrace" v="n:655844405554009767" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ef" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405554009854" />
              <node concept="3rGOSV" id="Ei" role="2ShVmc">
                <uo k="s:originTrace" v="n:655844405554009845" />
                <node concept="3uibUv" id="Ej" role="3rHrn6">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  <uo k="s:originTrace" v="n:655844405554009846" />
                </node>
                <node concept="3uibUv" id="Ek" role="3rHtpV">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  <uo k="s:originTrace" v="n:655844405554009847" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553995703" />
          <node concept="2OqwBi" id="El" role="3clFbG">
            <uo k="s:originTrace" v="n:655844405554000361" />
            <node concept="37vLTw" id="Em" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="selfSignatures" />
              <uo k="s:originTrace" v="n:655844405553995701" />
            </node>
            <node concept="2es0OD" id="En" role="2OqNvi">
              <uo k="s:originTrace" v="n:655844405554013610" />
              <node concept="1bVj0M" id="Eo" role="23t8la">
                <uo k="s:originTrace" v="n:655844405554013612" />
                <node concept="3clFbS" id="Ep" role="1bW5cS">
                  <uo k="s:originTrace" v="n:655844405554013613" />
                  <node concept="3cpWs8" id="Er" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554019955" />
                    <node concept="3cpWsn" id="Et" role="3cpWs9">
                      <property role="TrG5h" value="superSig" />
                      <uo k="s:originTrace" v="n:655844405554019956" />
                      <node concept="3uibUv" id="Eu" role="1tU5fm">
                        <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                        <uo k="s:originTrace" v="n:655844405554019575" />
                      </node>
                      <node concept="3EllGN" id="Ev" role="33vP2m">
                        <uo k="s:originTrace" v="n:655844405554019957" />
                        <node concept="2OqwBi" id="Ew" role="3ElVtu">
                          <uo k="s:originTrace" v="n:655844405554019958" />
                          <node concept="37vLTw" id="Ey" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eq" resolve="it" />
                            <uo k="s:originTrace" v="n:655844405554019959" />
                          </node>
                          <node concept="2S8uIT" id="Ez" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            <uo k="s:originTrace" v="n:655844405554019960" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ex" role="3ElQJh">
                          <ref role="3cqZAo" node="DA" resolve="superSignatures" />
                          <uo k="s:originTrace" v="n:655844405554019961" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Es" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554021733" />
                    <node concept="3clFbS" id="E$" role="3clFbx">
                      <uo k="s:originTrace" v="n:655844405554021735" />
                      <node concept="3clFbF" id="EB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405554024404" />
                        <node concept="37vLTI" id="EC" role="3clFbG">
                          <uo k="s:originTrace" v="n:655844405554031764" />
                          <node concept="37vLTw" id="ED" role="37vLTx">
                            <ref role="3cqZAo" node="Et" resolve="superSig" />
                            <uo k="s:originTrace" v="n:655844405554032220" />
                          </node>
                          <node concept="3EllGN" id="EE" role="37vLTJ">
                            <uo k="s:originTrace" v="n:655844405554030887" />
                            <node concept="37vLTw" id="EF" role="3ElVtu">
                              <ref role="3cqZAo" node="Eq" resolve="it" />
                              <uo k="s:originTrace" v="n:655844405554031233" />
                            </node>
                            <node concept="37vLTw" id="EG" role="3ElQJh">
                              <ref role="3cqZAo" node="Ed" resolve="inheritedSignatures" />
                              <uo k="s:originTrace" v="n:655844405554024401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="E_" role="3clFbw">
                      <uo k="s:originTrace" v="n:655844405554022625" />
                      <node concept="10Nm6u" id="EH" role="3uHU7w">
                        <uo k="s:originTrace" v="n:655844405554023110" />
                      </node>
                      <node concept="37vLTw" id="EI" role="3uHU7B">
                        <ref role="3cqZAo" node="Et" resolve="superSig" />
                        <uo k="s:originTrace" v="n:655844405554022049" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="EA" role="9aQIa">
                      <uo k="s:originTrace" v="n:655844405554032571" />
                      <node concept="3clFbS" id="EJ" role="9aQI4">
                        <uo k="s:originTrace" v="n:655844405554032572" />
                        <node concept="3clFbF" id="EK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:655844405554033118" />
                          <node concept="2OqwBi" id="EL" role="3clFbG">
                            <uo k="s:originTrace" v="n:655844405554036583" />
                            <node concept="37vLTw" id="EM" role="2Oq$k0">
                              <ref role="3cqZAo" node="E7" resolve="newSignatures" />
                              <uo k="s:originTrace" v="n:655844405554033117" />
                            </node>
                            <node concept="TSZUe" id="EN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:655844405554039808" />
                              <node concept="37vLTw" id="EO" role="25WWJ7">
                                <ref role="3cqZAo" node="Eq" resolve="it" />
                                <uo k="s:originTrace" v="n:655844405554040255" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Eq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:655844405554013618" />
                  <node concept="2jxLKc" id="EP" role="1tU5fm">
                    <uo k="s:originTrace" v="n:655844405554013619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554041377" />
        </node>
        <node concept="3SKdUt" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554045004" />
          <node concept="1PaTwC" id="EQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:655844405554047073" />
            <node concept="3oM_SD" id="ER" role="1PaTwD">
              <property role="3oM_SC" value="Last" />
              <uo k="s:originTrace" v="n:655844405554047081" />
            </node>
            <node concept="3oM_SD" id="ES" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:655844405554047083" />
            </node>
            <node concept="3oM_SD" id="ET" role="1PaTwD">
              <property role="3oM_SC" value="case:" />
              <uo k="s:originTrace" v="n:655844405554047086" />
            </node>
            <node concept="3oM_SD" id="EU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:655844405554047091" />
            </node>
            <node concept="3oM_SD" id="EV" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
              <uo k="s:originTrace" v="n:655844405554047097" />
            </node>
            <node concept="3oM_SD" id="EW" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
              <uo k="s:originTrace" v="n:655844405554047108" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554054641" />
          <node concept="3cpWsn" id="EX" role="3cpWs9">
            <property role="TrG5h" value="notInheritedSignatures" />
            <uo k="s:originTrace" v="n:655844405554054644" />
            <node concept="_YKpA" id="EY" role="1tU5fm">
              <uo k="s:originTrace" v="n:655844405554054637" />
              <node concept="3uibUv" id="F0" role="_ZDj9">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                <uo k="s:originTrace" v="n:655844405554056591" />
              </node>
            </node>
            <node concept="2OqwBi" id="EZ" role="33vP2m">
              <uo k="s:originTrace" v="n:655844405554071511" />
              <node concept="2OqwBi" id="F1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:655844405554062544" />
                <node concept="2OqwBi" id="F3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:655844405554058318" />
                  <node concept="37vLTw" id="F5" role="2Oq$k0">
                    <ref role="3cqZAo" node="DA" resolve="superSignatures" />
                    <uo k="s:originTrace" v="n:655844405554056722" />
                  </node>
                  <node concept="T8wYR" id="F6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:655844405554061205" />
                  </node>
                </node>
                <node concept="3zZkjj" id="F4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:655844405554064890" />
                  <node concept="1bVj0M" id="F7" role="23t8la">
                    <uo k="s:originTrace" v="n:655844405554064892" />
                    <node concept="3clFbS" id="F8" role="1bW5cS">
                      <uo k="s:originTrace" v="n:655844405554064893" />
                      <node concept="3clFbF" id="Fa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405554065378" />
                        <node concept="3fqX7Q" id="Fb" role="3clFbG">
                          <uo k="s:originTrace" v="n:655844405554071247" />
                          <node concept="2OqwBi" id="Fc" role="3fr31v">
                            <uo k="s:originTrace" v="n:655844405554071249" />
                            <node concept="37vLTw" id="Fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ed" resolve="inheritedSignatures" />
                              <uo k="s:originTrace" v="n:655844405554071250" />
                            </node>
                            <node concept="2Nt0df" id="Fe" role="2OqNvi">
                              <uo k="s:originTrace" v="n:655844405554071251" />
                              <node concept="37vLTw" id="Ff" role="38cxEo">
                                <ref role="3cqZAo" node="F9" resolve="it" />
                                <uo k="s:originTrace" v="n:655844405554071252" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="F9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:655844405554064894" />
                      <node concept="2jxLKc" id="Fg" role="1tU5fm">
                        <uo k="s:originTrace" v="n:655844405554064895" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="F2" role="2OqNvi">
                <uo k="s:originTrace" v="n:655844405554074909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554047117" />
        </node>
        <node concept="3SKdUt" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:6282552464968590321" />
          <node concept="1PaTwC" id="Fh" role="1aUNEU">
            <uo k="s:originTrace" v="n:6282552464968590322" />
            <node concept="3oM_SD" id="Fi" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6282552464968597678" />
            </node>
            <node concept="3oM_SD" id="Fj" role="1PaTwD">
              <property role="3oM_SC" value="offer" />
              <uo k="s:originTrace" v="n:6282552464968597680" />
            </node>
            <node concept="3oM_SD" id="Fk" role="1PaTwD">
              <property role="3oM_SC" value="some" />
              <uo k="s:originTrace" v="n:6282552464968598527" />
            </node>
            <node concept="3oM_SD" id="Fl" role="1PaTwD">
              <property role="3oM_SC" value="quick" />
              <uo k="s:originTrace" v="n:6282552464968598531" />
            </node>
            <node concept="3oM_SD" id="Fm" role="1PaTwD">
              <property role="3oM_SC" value="fixes," />
              <uo k="s:originTrace" v="n:6282552464968598536" />
            </node>
            <node concept="3oM_SD" id="Fn" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:6282552464968598542" />
            </node>
            <node concept="3oM_SD" id="Fo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6282552464968598549" />
            </node>
            <node concept="3oM_SD" id="Fp" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6282552464968598557" />
            </node>
            <node concept="3oM_SD" id="Fq" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:6282552464968598566" />
            </node>
            <node concept="3oM_SD" id="Fr" role="1PaTwD">
              <property role="3oM_SC" value="obvious" />
              <uo k="s:originTrace" v="n:6282552464968598576" />
            </node>
            <node concept="3oM_SD" id="Fs" role="1PaTwD">
              <property role="3oM_SC" value="task" />
              <uo k="s:originTrace" v="n:6282552464968598587" />
            </node>
            <node concept="3oM_SD" id="Ft" role="1PaTwD">
              <property role="3oM_SC" value="since" />
              <uo k="s:originTrace" v="n:6282552464968598599" />
            </node>
            <node concept="3oM_SD" id="Fu" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6282552464968599919" />
            </node>
            <node concept="3oM_SD" id="Fv" role="1PaTwD">
              <property role="3oM_SC" value="get" />
              <uo k="s:originTrace" v="n:6282552464968599933" />
            </node>
            <node concept="3oM_SD" id="Fw" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
              <uo k="s:originTrace" v="n:6282552464968599948" />
            </node>
            <node concept="3oM_SD" id="Fx" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:6282552464968599964" />
            </node>
            <node concept="3oM_SD" id="Fy" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
              <uo k="s:originTrace" v="n:6282552464968599981" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553751348" />
          <node concept="1PaTwC" id="Fz" role="1aUNEU">
            <uo k="s:originTrace" v="n:655844405553751349" />
            <node concept="3oM_SD" id="F$" role="1PaTwD">
              <property role="3oM_SC" value="Test:" />
              <uo k="s:originTrace" v="n:655844405553752702" />
            </node>
            <node concept="3oM_SD" id="F_" role="1PaTwD">
              <property role="3oM_SC" value="abstract," />
              <uo k="s:originTrace" v="n:655844405553752704" />
            </node>
            <node concept="3oM_SD" id="FA" role="1PaTwD">
              <property role="3oM_SC" value="visibility," />
              <uo k="s:originTrace" v="n:655844405553752716" />
            </node>
            <node concept="3oM_SD" id="FB" role="1PaTwD">
              <property role="3oM_SC" value="inheritance," />
              <uo k="s:originTrace" v="n:655844405553752720" />
            </node>
            <node concept="3oM_SD" id="FC" role="1PaTwD">
              <property role="3oM_SC" value="valid/invalid" />
              <uo k="s:originTrace" v="n:655844405553797065" />
            </node>
            <node concept="3oM_SD" id="FD" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:655844405553797116" />
            </node>
            <node concept="3oM_SD" id="FE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:655844405553797071" />
            </node>
            <node concept="3oM_SD" id="FF" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:655844405553797078" />
            </node>
            <node concept="3oM_SD" id="FG" role="1PaTwD">
              <property role="3oM_SC" value="modifier," />
              <uo k="s:originTrace" v="n:655844405553797105" />
            </node>
            <node concept="3oM_SD" id="FH" role="1PaTwD">
              <property role="3oM_SC" value="compatible" />
              <uo k="s:originTrace" v="n:655844405553889577" />
            </node>
            <node concept="3oM_SD" id="FI" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:655844405553889588" />
            </node>
            <node concept="3oM_SD" id="FJ" role="1PaTwD">
              <property role="3oM_SC" value="type..." />
              <uo k="s:originTrace" v="n:655844405553889600" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554177725" />
          <node concept="3clFbS" id="FK" role="3clFbx">
            <uo k="s:originTrace" v="n:655844405554177727" />
            <node concept="3clFbF" id="FM" role="3cqZAp">
              <uo k="s:originTrace" v="n:655844405554085512" />
              <node concept="2OqwBi" id="FR" role="3clFbG">
                <property role="hSjvv" value="true" />
                <uo k="s:originTrace" v="n:655844405554090308" />
                <node concept="2OqwBi" id="FS" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <uo k="s:originTrace" v="n:655844405554224262" />
                  <node concept="37vLTw" id="FU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cq" resolve="selfSignatures" />
                    <uo k="s:originTrace" v="n:655844405554085510" />
                  </node>
                  <node concept="3zZkjj" id="FV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:655844405554229735" />
                    <node concept="1bVj0M" id="FW" role="23t8la">
                      <uo k="s:originTrace" v="n:655844405554229737" />
                      <node concept="3clFbS" id="FX" role="1bW5cS">
                        <uo k="s:originTrace" v="n:655844405554229738" />
                        <node concept="3clFbF" id="FZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:655844405554233525" />
                          <node concept="3clFbC" id="G0" role="3clFbG">
                            <uo k="s:originTrace" v="n:655844405554099095" />
                            <node concept="2OqwBi" id="G1" role="3uHU7B">
                              <uo k="s:originTrace" v="n:655844405554095303" />
                              <node concept="37vLTw" id="G3" role="2Oq$k0">
                                <ref role="3cqZAo" node="FY" resolve="it" />
                                <uo k="s:originTrace" v="n:655844405554095004" />
                              </node>
                              <node concept="liA8E" id="G4" role="2OqNvi">
                                <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                <uo k="s:originTrace" v="n:655844405554095643" />
                                <node concept="10M0yZ" id="G5" role="37wK5m">
                                  <ref role="3cqZAo" to="2q9i:6yo46g2COov" resolve="ABSTRACT" />
                                  <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                  <uo k="s:originTrace" v="n:655844405554096740" />
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="G2" role="3uHU7w">
                              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                              <uo k="s:originTrace" v="n:655844405554101094" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="FY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:655844405554229739" />
                        <node concept="2jxLKc" id="G6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:655844405554229740" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="FT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:655844405554093205" />
                  <node concept="1bVj0M" id="G7" role="23t8la">
                    <uo k="s:originTrace" v="n:655844405554093207" />
                    <node concept="3clFbS" id="G8" role="1bW5cS">
                      <uo k="s:originTrace" v="n:655844405554093208" />
                      <node concept="9aQIb" id="Ga" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405554169480" />
                        <node concept="3clFbS" id="Gb" role="9aQI4">
                          <node concept="3cpWs8" id="Gd" role="3cqZAp">
                            <node concept="3cpWsn" id="Gf" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Gg" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Gh" role="33vP2m">
                                <node concept="1pGfFk" id="Gi" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ge" role="3cqZAp">
                            <node concept="3cpWsn" id="Gj" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Gk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Gl" role="33vP2m">
                                <node concept="3VmV3z" id="Gm" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Go" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Gn" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="Gp" role="37wK5m">
                                    <uo k="s:originTrace" v="n:655844405554212466" />
                                    <node concept="37vLTw" id="Gv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="G9" resolve="it" />
                                      <uo k="s:originTrace" v="n:655844405554210602" />
                                    </node>
                                    <node concept="2S8uIT" id="Gw" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                      <uo k="s:originTrace" v="n:655844405554216187" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Gq" role="37wK5m">
                                    <uo k="s:originTrace" v="n:655844405554202120" />
                                    <node concept="Xl_RD" id="Gx" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                      <uo k="s:originTrace" v="n:655844405554200894" />
                                    </node>
                                    <node concept="3cpWs3" id="Gy" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:655844405554200886" />
                                      <node concept="3cpWs3" id="Gz" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:655844405554192818" />
                                        <node concept="3cpWs3" id="G_" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:655844405554191417" />
                                          <node concept="Xl_RD" id="GB" role="3uHU7B">
                                            <property role="Xl_RC" value="Abstract member '" />
                                            <uo k="s:originTrace" v="n:655844405554191423" />
                                          </node>
                                          <node concept="2OqwBi" id="GC" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:655844405554196855" />
                                            <node concept="2OqwBi" id="GD" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:655844405554193623" />
                                              <node concept="37vLTw" id="GF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="G9" resolve="it" />
                                                <uo k="s:originTrace" v="n:655844405554193171" />
                                              </node>
                                              <node concept="2S8uIT" id="GG" role="2OqNvi">
                                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                                <uo k="s:originTrace" v="n:655844405554195339" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="GE" role="2OqNvi">
                                              <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                                              <uo k="s:originTrace" v="n:655844405554199207" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="GA" role="3uHU7w">
                                          <property role="Xl_RC" value="' in non-abstract class '" />
                                          <uo k="s:originTrace" v="n:655844405554200892" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="G$" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:655844405554204444" />
                                        <node concept="37vLTw" id="GH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="BU" resolve="myClass" />
                                          <uo k="s:originTrace" v="n:655844405554202962" />
                                        </node>
                                        <node concept="3TrcHB" id="GI" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:655844405554208629" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Gr" role="37wK5m">
                                    <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Gs" role="37wK5m">
                                    <property role="Xl_RC" value="655844405554169480" />
                                  </node>
                                  <node concept="10Nm6u" id="Gt" role="37wK5m" />
                                  <node concept="37vLTw" id="Gu" role="37wK5m">
                                    <ref role="3cqZAo" node="Gf" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Gc" role="lGtFl">
                          <property role="6wLej" value="655844405554169480" />
                          <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="G9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:655844405554093209" />
                      <node concept="2jxLKc" id="GJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:655844405554093210" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="FN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5491524000834397667" />
            </node>
            <node concept="3SKdUt" id="FO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5491524000833777660" />
              <node concept="1PaTwC" id="GK" role="1aUNEU">
                <uo k="s:originTrace" v="n:5491524000833777661" />
                <node concept="3oM_SD" id="GL" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:5491524000833778311" />
                </node>
                <node concept="3oM_SD" id="GM" role="1PaTwD">
                  <property role="3oM_SC" value="delegates" />
                  <uo k="s:originTrace" v="n:5491524000833778314" />
                </node>
                <node concept="3oM_SD" id="GN" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                  <uo k="s:originTrace" v="n:5491524000833778319" />
                </node>
                <node concept="3oM_SD" id="GO" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:5491524000833778326" />
                </node>
                <node concept="3oM_SD" id="GP" role="1PaTwD">
                  <property role="3oM_SC" value="handled" />
                  <uo k="s:originTrace" v="n:5491524000833778335" />
                </node>
                <node concept="3oM_SD" id="GQ" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                  <uo k="s:originTrace" v="n:5491524000833778625" />
                </node>
                <node concept="3oM_SD" id="GR" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                  <uo k="s:originTrace" v="n:5491524000833778436" />
                </node>
                <node concept="3oM_SD" id="GS" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:5491524000833778449" />
                </node>
                <node concept="3oM_SD" id="GT" role="1PaTwD">
                  <property role="3oM_SC" value="skip" />
                  <uo k="s:originTrace" v="n:5491524000833778464" />
                </node>
                <node concept="3oM_SD" id="GU" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:5491524000833778481" />
                </node>
                <node concept="3oM_SD" id="GV" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                  <uo k="s:originTrace" v="n:5491524000833778500" />
                </node>
                <node concept="3oM_SD" id="GW" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:5491524000833778521" />
                </node>
                <node concept="3oM_SD" id="GX" role="1PaTwD">
                  <property role="3oM_SC" value="them" />
                  <uo k="s:originTrace" v="n:5491524000833778544" />
                </node>
                <node concept="3oM_SD" id="GY" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:5491524000833778569" />
                </node>
                <node concept="3oM_SD" id="GZ" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                  <uo k="s:originTrace" v="n:5491524000833778596" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="FP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5491524000833621178" />
              <node concept="3clFbS" id="H0" role="3clFbx">
                <uo k="s:originTrace" v="n:5491524000833621180" />
                <node concept="3clFbH" id="H2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5491524000833621179" />
                </node>
                <node concept="3clFbF" id="H3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:655844405554312388" />
                  <node concept="2OqwBi" id="H4" role="3clFbG">
                    <uo k="s:originTrace" v="n:655844405554318396" />
                    <node concept="37vLTw" id="H5" role="2Oq$k0">
                      <ref role="3cqZAo" node="EX" resolve="notInheritedSignatures" />
                      <uo k="s:originTrace" v="n:655844405554312386" />
                    </node>
                    <node concept="1z4cxt" id="H6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:655844405554477684" />
                      <node concept="1bVj0M" id="H7" role="23t8la">
                        <uo k="s:originTrace" v="n:655844405554477686" />
                        <node concept="3clFbS" id="H8" role="1bW5cS">
                          <uo k="s:originTrace" v="n:655844405554477687" />
                          <node concept="3cpWs8" id="Ha" role="3cqZAp">
                            <uo k="s:originTrace" v="n:655844405554484961" />
                            <node concept="3cpWsn" id="He" role="3cpWs9">
                              <property role="TrG5h" value="isAbstract" />
                              <uo k="s:originTrace" v="n:655844405554484962" />
                              <node concept="10P_77" id="Hf" role="1tU5fm">
                                <uo k="s:originTrace" v="n:655844405554483870" />
                              </node>
                              <node concept="3clFbC" id="Hg" role="33vP2m">
                                <uo k="s:originTrace" v="n:655844405554484963" />
                                <node concept="2OqwBi" id="Hh" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:655844405554484964" />
                                  <node concept="37vLTw" id="Hj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="H9" resolve="it" />
                                    <uo k="s:originTrace" v="n:655844405554484965" />
                                  </node>
                                  <node concept="liA8E" id="Hk" role="2OqNvi">
                                    <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                    <uo k="s:originTrace" v="n:655844405554484966" />
                                    <node concept="10M0yZ" id="Hl" role="37wK5m">
                                      <ref role="3cqZAo" to="2q9i:6yo46g2COov" resolve="ABSTRACT" />
                                      <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                      <uo k="s:originTrace" v="n:655844405554484967" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="Hi" role="3uHU7w">
                                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                  <uo k="s:originTrace" v="n:655844405554484968" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Hb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:655844405554477688" />
                            <node concept="3clFbS" id="Hm" role="3clFbx">
                              <uo k="s:originTrace" v="n:655844405554477689" />
                              <node concept="9aQIb" id="Ho" role="3cqZAp">
                                <uo k="s:originTrace" v="n:655844405554477701" />
                                <node concept="3clFbS" id="Hp" role="9aQI4">
                                  <node concept="3cpWs8" id="Hr" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ht" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="Hu" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="Hv" role="33vP2m">
                                        <node concept="1pGfFk" id="Hw" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Hs" role="3cqZAp">
                                    <node concept="3cpWsn" id="Hx" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="Hy" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="Hz" role="33vP2m">
                                        <node concept="3VmV3z" id="H$" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="HA" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="H_" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="HB" role="37wK5m">
                                            <ref role="3cqZAo" node="BU" resolve="myClass" />
                                            <uo k="s:originTrace" v="n:655844405554477715" />
                                          </node>
                                          <node concept="3cpWs3" id="HC" role="37wK5m">
                                            <uo k="s:originTrace" v="n:655844405554477702" />
                                            <node concept="3cpWs3" id="HH" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:655844405554477703" />
                                              <node concept="3cpWs3" id="HJ" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:655844405554477704" />
                                                <node concept="2OqwBi" id="HL" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:655844405554477705" />
                                                  <node concept="37vLTw" id="HN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="BU" resolve="myClass" />
                                                    <uo k="s:originTrace" v="n:655844405554477706" />
                                                  </node>
                                                  <node concept="3TrcHB" id="HO" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:655844405554477707" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="HM" role="3uHU7B">
                                                  <property role="Xl_RC" value="Class '" />
                                                  <uo k="s:originTrace" v="n:655844405554477708" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="HK" role="3uHU7w">
                                                <property role="Xl_RC" value="' is not abstract and does not implement abstract base class member " />
                                                <uo k="s:originTrace" v="n:655844405554477709" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="HI" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:655844405554477710" />
                                              <node concept="2OqwBi" id="HP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:655844405554477711" />
                                                <node concept="37vLTw" id="HR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="H9" resolve="it" />
                                                  <uo k="s:originTrace" v="n:655844405554477712" />
                                                </node>
                                                <node concept="2S8uIT" id="HS" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                                  <uo k="s:originTrace" v="n:655844405554477713" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="HQ" role="2OqNvi">
                                                <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                                                <uo k="s:originTrace" v="n:655844405554477714" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="HD" role="37wK5m">
                                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="HE" role="37wK5m">
                                            <property role="Xl_RC" value="655844405554477701" />
                                          </node>
                                          <node concept="10Nm6u" id="HF" role="37wK5m" />
                                          <node concept="37vLTw" id="HG" role="37wK5m">
                                            <ref role="3cqZAo" node="Ht" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Hq" role="lGtFl">
                                  <property role="6wLej" value="655844405554477701" />
                                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="Hn" role="3clFbw">
                              <ref role="3cqZAo" node="He" resolve="isAbstract" />
                              <uo k="s:originTrace" v="n:655844405554484969" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="Hc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:655844405554510300" />
                            <node concept="1PaTwC" id="HT" role="1aUNEU">
                              <uo k="s:originTrace" v="n:655844405554510301" />
                              <node concept="3oM_SD" id="HU" role="1PaTwD">
                                <property role="3oM_SC" value="single" />
                                <uo k="s:originTrace" v="n:655844405554512774" />
                              </node>
                              <node concept="3oM_SD" id="HV" role="1PaTwD">
                                <property role="3oM_SC" value="error" />
                                <uo k="s:originTrace" v="n:655844405554512776" />
                              </node>
                              <node concept="3oM_SD" id="HW" role="1PaTwD">
                                <property role="3oM_SC" value="message" />
                                <uo k="s:originTrace" v="n:655844405554512779" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="Hd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:655844405554501720" />
                            <node concept="37vLTw" id="HX" role="3cqZAk">
                              <ref role="3cqZAo" node="He" resolve="isAbstract" />
                              <uo k="s:originTrace" v="n:655844405554505425" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="H9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:655844405554477722" />
                          <node concept="2jxLKc" id="HY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:655844405554477723" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="H1" role="3clFbw">
                <uo k="s:originTrace" v="n:5491524000833760301" />
                <node concept="2OqwBi" id="HZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5491524000833642931" />
                  <node concept="2OqwBi" id="I1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5491524000833631613" />
                    <node concept="1PxgMI" id="I3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5491524000833622710" />
                      <node concept="chp4Y" id="I5" role="3oSUPX">
                        <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                        <uo k="s:originTrace" v="n:5491524000833627458" />
                      </node>
                      <node concept="37vLTw" id="I6" role="1m5AlR">
                        <ref role="3cqZAo" node="BU" resolve="myClass" />
                        <uo k="s:originTrace" v="n:5491524000833740270" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="I4" role="2OqNvi">
                      <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
                      <uo k="s:originTrace" v="n:5491524000833635071" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="I2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5491524000833713017" />
                    <node concept="1bVj0M" id="I7" role="23t8la">
                      <uo k="s:originTrace" v="n:5491524000833713019" />
                      <node concept="3clFbS" id="I8" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5491524000833713020" />
                        <node concept="3clFbF" id="Ia" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5491524000833713021" />
                          <node concept="2OqwBi" id="Ib" role="3clFbG">
                            <uo k="s:originTrace" v="n:5491524000833713022" />
                            <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5491524000833713023" />
                              <node concept="1PxgMI" id="Ie" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <uo k="s:originTrace" v="n:5491524000833713024" />
                                <node concept="chp4Y" id="Ig" role="3oSUPX">
                                  <ref role="cht4Q" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                                  <uo k="s:originTrace" v="n:5491524000833713025" />
                                </node>
                                <node concept="37vLTw" id="Ih" role="1m5AlR">
                                  <ref role="3cqZAo" node="I9" resolve="it" />
                                  <uo k="s:originTrace" v="n:5491524000833713026" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="If" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                                <uo k="s:originTrace" v="n:5491524000833713027" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="Id" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5491524000833768183" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="I9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5491524000833713029" />
                        <node concept="2jxLKc" id="Ii" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5491524000833713030" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="I0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5491524000833730995" />
                  <node concept="2OqwBi" id="Ij" role="3fr31v">
                    <uo k="s:originTrace" v="n:5491524000833730997" />
                    <node concept="37vLTw" id="Ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="BU" resolve="myClass" />
                      <uo k="s:originTrace" v="n:5491524000833730998" />
                    </node>
                    <node concept="1mIQ4w" id="Il" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5491524000833730999" />
                      <node concept="chp4Y" id="Im" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                        <uo k="s:originTrace" v="n:5491524000833731000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="FQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:655844405554338196" />
            </node>
          </node>
          <node concept="3fqX7Q" id="FL" role="3clFbw">
            <uo k="s:originTrace" v="n:655844405554166899" />
            <node concept="2OqwBi" id="In" role="3fr31v">
              <uo k="s:originTrace" v="n:655844405554166901" />
              <node concept="37vLTw" id="Io" role="2Oq$k0">
                <ref role="3cqZAo" node="BU" resolve="myClass" />
                <uo k="s:originTrace" v="n:655844405554166902" />
              </node>
              <node concept="2qgKlT" id="Ip" role="2OqNvi">
                <ref role="37wK5l" to="hez:$q1KckYQOy" resolve="isAbstractClass" />
                <uo k="s:originTrace" v="n:655844405554166903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554245465" />
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554251207" />
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <uo k="s:originTrace" v="n:655844405554256968" />
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="newSignatures" />
              <uo k="s:originTrace" v="n:655844405554251205" />
            </node>
            <node concept="2es0OD" id="Is" role="2OqNvi">
              <uo k="s:originTrace" v="n:655844405554260966" />
              <node concept="1bVj0M" id="It" role="23t8la">
                <uo k="s:originTrace" v="n:655844405554260968" />
                <node concept="3clFbS" id="Iu" role="1bW5cS">
                  <uo k="s:originTrace" v="n:655844405554260969" />
                  <node concept="3clFbJ" id="Iw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554261183" />
                    <node concept="3clFbC" id="Ix" role="3clFbw">
                      <uo k="s:originTrace" v="n:655844405554281711" />
                      <node concept="10M0yZ" id="Iz" role="3uHU7w">
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <uo k="s:originTrace" v="n:655844405554282664" />
                      </node>
                      <node concept="2OqwBi" id="I$" role="3uHU7B">
                        <uo k="s:originTrace" v="n:655844405554261697" />
                        <node concept="37vLTw" id="I_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iv" resolve="it" />
                          <uo k="s:originTrace" v="n:655844405554261313" />
                        </node>
                        <node concept="liA8E" id="IA" role="2OqNvi">
                          <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                          <uo k="s:originTrace" v="n:655844405554262852" />
                          <node concept="10M0yZ" id="IB" role="37wK5m">
                            <ref role="3cqZAo" to="2q9i:$q1KckZkyQ" resolve="OVERRIDE" />
                            <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                            <uo k="s:originTrace" v="n:655844405554278804" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Iy" role="3clFbx">
                      <uo k="s:originTrace" v="n:655844405554261185" />
                      <node concept="9aQIb" id="IC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405554283735" />
                        <node concept="3clFbS" id="ID" role="9aQI4">
                          <node concept="3cpWs8" id="IF" role="3cqZAp">
                            <node concept="3cpWsn" id="IH" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="II" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="IJ" role="33vP2m">
                                <node concept="1pGfFk" id="IK" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="IG" role="3cqZAp">
                            <node concept="3cpWsn" id="IL" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="IM" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="IN" role="33vP2m">
                                <node concept="3VmV3z" id="IO" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="IQ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="IP" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="IR" role="37wK5m">
                                    <uo k="s:originTrace" v="n:655844405554295935" />
                                    <node concept="37vLTw" id="IX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Iv" resolve="it" />
                                      <uo k="s:originTrace" v="n:655844405554295351" />
                                    </node>
                                    <node concept="2S8uIT" id="IY" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                      <uo k="s:originTrace" v="n:655844405554297826" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="IS" role="37wK5m">
                                    <uo k="s:originTrace" v="n:655844405554290303" />
                                    <node concept="Xl_RD" id="IZ" role="3uHU7w">
                                      <property role="Xl_RC" value="' overrides nothing" />
                                      <uo k="s:originTrace" v="n:655844405554290306" />
                                    </node>
                                    <node concept="3cpWs3" id="J0" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:655844405554291823" />
                                      <node concept="2OqwBi" id="J1" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:655844405554287304" />
                                        <node concept="2OqwBi" id="J3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:655844405554285051" />
                                          <node concept="37vLTw" id="J5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Iv" resolve="it" />
                                            <uo k="s:originTrace" v="n:655844405554284178" />
                                          </node>
                                          <node concept="2S8uIT" id="J6" role="2OqNvi">
                                            <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                            <uo k="s:originTrace" v="n:655844405554286143" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="J4" role="2OqNvi">
                                          <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                                          <uo k="s:originTrace" v="n:655844405554288453" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="J2" role="3uHU7B">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:655844405554294795" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="IT" role="37wK5m">
                                    <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="IU" role="37wK5m">
                                    <property role="Xl_RC" value="655844405554283735" />
                                  </node>
                                  <node concept="10Nm6u" id="IV" role="37wK5m" />
                                  <node concept="37vLTw" id="IW" role="37wK5m">
                                    <ref role="3cqZAo" node="IH" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="IE" role="lGtFl">
                          <property role="6wLej" value="655844405554283735" />
                          <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Iv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:655844405554260970" />
                  <node concept="2jxLKc" id="J7" role="1tU5fm">
                    <uo k="s:originTrace" v="n:655844405554260971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554515186" />
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554521410" />
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <uo k="s:originTrace" v="n:655844405554527813" />
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="inheritedSignatures" />
              <uo k="s:originTrace" v="n:655844405554521408" />
            </node>
            <node concept="2es0OD" id="Ja" role="2OqNvi">
              <uo k="s:originTrace" v="n:655844405554530577" />
              <node concept="1bVj0M" id="Jb" role="23t8la">
                <uo k="s:originTrace" v="n:655844405554530579" />
                <node concept="3clFbS" id="Jc" role="1bW5cS">
                  <uo k="s:originTrace" v="n:655844405554530580" />
                  <node concept="3cpWs8" id="Je" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554533751" />
                    <node concept="3cpWsn" id="Ji" role="3cpWs9">
                      <property role="TrG5h" value="self" />
                      <uo k="s:originTrace" v="n:655844405554533752" />
                      <node concept="3uibUv" id="Jj" role="1tU5fm">
                        <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                        <uo k="s:originTrace" v="n:655844405554533726" />
                      </node>
                      <node concept="2OqwBi" id="Jk" role="33vP2m">
                        <uo k="s:originTrace" v="n:655844405554533753" />
                        <node concept="37vLTw" id="Jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jd" resolve="it" />
                          <uo k="s:originTrace" v="n:655844405554533754" />
                        </node>
                        <node concept="3AY5_j" id="Jm" role="2OqNvi">
                          <uo k="s:originTrace" v="n:655844405554533755" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Jf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554537303" />
                    <node concept="3cpWsn" id="Jn" role="3cpWs9">
                      <property role="TrG5h" value="base" />
                      <uo k="s:originTrace" v="n:655844405554537304" />
                      <node concept="3uibUv" id="Jo" role="1tU5fm">
                        <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                        <uo k="s:originTrace" v="n:655844405554537230" />
                      </node>
                      <node concept="2OqwBi" id="Jp" role="33vP2m">
                        <uo k="s:originTrace" v="n:655844405554537305" />
                        <node concept="37vLTw" id="Jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jd" resolve="it" />
                          <uo k="s:originTrace" v="n:655844405554537306" />
                        </node>
                        <node concept="3AV6Ez" id="Jr" role="2OqNvi">
                          <uo k="s:originTrace" v="n:655844405554537307" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Jg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554563500" />
                  </node>
                  <node concept="3clFbJ" id="Jh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:655844405554541761" />
                    <node concept="3clFbS" id="Js" role="3clFbx">
                      <uo k="s:originTrace" v="n:655844405554541763" />
                      <node concept="9aQIb" id="Jw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405554552333" />
                        <node concept="3clFbS" id="Jx" role="9aQI4">
                          <node concept="3cpWs8" id="Jz" role="3cqZAp">
                            <node concept="3cpWsn" id="J_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="JA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="JB" role="33vP2m">
                                <node concept="1pGfFk" id="JC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="J$" role="3cqZAp">
                            <node concept="3cpWsn" id="JD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="JE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="JF" role="33vP2m">
                                <node concept="3VmV3z" id="JG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="JI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="JH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="JJ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:655844405554561083" />
                                    <node concept="37vLTw" id="JP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Ji" resolve="self" />
                                      <uo k="s:originTrace" v="n:655844405554560059" />
                                    </node>
                                    <node concept="2S8uIT" id="JQ" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                      <uo k="s:originTrace" v="n:655844405554562506" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="JK" role="37wK5m">
                                    <uo k="s:originTrace" v="n:655844405554554930" />
                                    <node concept="Xl_RD" id="JR" role="3uHU7w">
                                      <property role="Xl_RC" value="' hides member of supertype and needs 'override' modifier" />
                                      <uo k="s:originTrace" v="n:655844405554554541" />
                                    </node>
                                    <node concept="3cpWs3" id="JS" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:655844405554554533" />
                                      <node concept="Xl_RD" id="JT" role="3uHU7B">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:655844405554554539" />
                                      </node>
                                      <node concept="2OqwBi" id="JU" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:655844405554557512" />
                                        <node concept="2OqwBi" id="JV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:655844405554556143" />
                                          <node concept="37vLTw" id="JX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ji" resolve="self" />
                                            <uo k="s:originTrace" v="n:655844405554555325" />
                                          </node>
                                          <node concept="2S8uIT" id="JY" role="2OqNvi">
                                            <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                            <uo k="s:originTrace" v="n:655844405554556732" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="JW" role="2OqNvi">
                                          <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                                          <uo k="s:originTrace" v="n:655844405554558740" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="JL" role="37wK5m">
                                    <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="JM" role="37wK5m">
                                    <property role="Xl_RC" value="655844405554552333" />
                                  </node>
                                  <node concept="10Nm6u" id="JN" role="37wK5m" />
                                  <node concept="37vLTw" id="JO" role="37wK5m">
                                    <ref role="3cqZAo" node="J_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Jy" role="lGtFl">
                          <property role="6wLej" value="655844405554552333" />
                          <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="Jt" role="3clFbw">
                      <uo k="s:originTrace" v="n:655844405554549966" />
                      <node concept="10M0yZ" id="JZ" role="3uHU7w">
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <uo k="s:originTrace" v="n:655844405554551722" />
                      </node>
                      <node concept="2OqwBi" id="K0" role="3uHU7B">
                        <uo k="s:originTrace" v="n:655844405554542327" />
                        <node concept="37vLTw" id="K1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ji" resolve="self" />
                          <uo k="s:originTrace" v="n:655844405554541786" />
                        </node>
                        <node concept="liA8E" id="K2" role="2OqNvi">
                          <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                          <uo k="s:originTrace" v="n:655844405554542821" />
                          <node concept="10M0yZ" id="K3" role="37wK5m">
                            <ref role="3cqZAo" to="2q9i:$q1KckZkyQ" resolve="OVERRIDE" />
                            <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                            <uo k="s:originTrace" v="n:655844405554545438" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="Ju" role="3eNLev">
                      <uo k="s:originTrace" v="n:655844405554600834" />
                      <node concept="3clFbS" id="K4" role="3eOfB_">
                        <uo k="s:originTrace" v="n:655844405554600836" />
                        <node concept="9aQIb" id="K6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:655844405554582985" />
                          <node concept="3clFbS" id="K7" role="9aQI4">
                            <node concept="3cpWs8" id="K9" role="3cqZAp">
                              <node concept="3cpWsn" id="Kb" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Kc" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="Kd" role="33vP2m">
                                  <node concept="1pGfFk" id="Ke" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="Ka" role="3cqZAp">
                              <node concept="3cpWsn" id="Kf" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="Kg" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="Kh" role="33vP2m">
                                  <node concept="3VmV3z" id="Ki" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Kk" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Kj" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2OqwBi" id="Kl" role="37wK5m">
                                      <uo k="s:originTrace" v="n:655844405554597319" />
                                      <node concept="37vLTw" id="Kr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ji" resolve="self" />
                                        <uo k="s:originTrace" v="n:655844405554596546" />
                                      </node>
                                      <node concept="2S8uIT" id="Ks" role="2OqNvi">
                                        <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                        <uo k="s:originTrace" v="n:655844405554598227" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="Km" role="37wK5m">
                                      <uo k="s:originTrace" v="n:655844405554586596" />
                                      <node concept="Xl_RD" id="Kt" role="3uHU7w">
                                        <property role="Xl_RC" value="' in supertype is final and cannot be overridden" />
                                        <uo k="s:originTrace" v="n:655844405554586066" />
                                      </node>
                                      <node concept="3cpWs3" id="Ku" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:655844405554586058" />
                                        <node concept="Xl_RD" id="Kv" role="3uHU7B">
                                          <property role="Xl_RC" value="'" />
                                          <uo k="s:originTrace" v="n:655844405554586064" />
                                        </node>
                                        <node concept="2OqwBi" id="Kw" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:655844405554592509" />
                                          <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:655844405554588073" />
                                            <node concept="37vLTw" id="Kz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ji" resolve="self" />
                                              <uo k="s:originTrace" v="n:655844405554587132" />
                                            </node>
                                            <node concept="2S8uIT" id="K$" role="2OqNvi">
                                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                              <uo k="s:originTrace" v="n:655844405554590468" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Ky" role="2OqNvi">
                                            <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                                            <uo k="s:originTrace" v="n:655844405554594248" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Kn" role="37wK5m">
                                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Ko" role="37wK5m">
                                      <property role="Xl_RC" value="655844405554582985" />
                                    </node>
                                    <node concept="10Nm6u" id="Kp" role="37wK5m" />
                                    <node concept="37vLTw" id="Kq" role="37wK5m">
                                      <ref role="3cqZAo" node="Kb" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="K8" role="lGtFl">
                            <property role="6wLej" value="655844405554582985" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="K5" role="3eO9$A">
                        <uo k="s:originTrace" v="n:655844405554577641" />
                        <node concept="2OqwBi" id="K_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:655844405554570481" />
                          <node concept="37vLTw" id="KB" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jn" resolve="base" />
                            <uo k="s:originTrace" v="n:655844405554569441" />
                          </node>
                          <node concept="liA8E" id="KC" role="2OqNvi">
                            <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                            <uo k="s:originTrace" v="n:655844405554571126" />
                            <node concept="10M0yZ" id="KD" role="37wK5m">
                              <ref role="3cqZAo" to="2q9i:6JJpax4BoAJ" resolve="MODALITY" />
                              <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                              <uo k="s:originTrace" v="n:655844405554575399" />
                            </node>
                          </node>
                        </node>
                        <node concept="3O6GUB" id="KA" role="2OqNvi">
                          <uo k="s:originTrace" v="n:655844405554580152" />
                          <node concept="chp4Y" id="KE" role="3QVz_e">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                            <uo k="s:originTrace" v="n:655844405554580876" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Jv" role="9aQIa">
                      <uo k="s:originTrace" v="n:655844405554610840" />
                      <node concept="3clFbS" id="KF" role="9aQI4">
                        <uo k="s:originTrace" v="n:655844405554610841" />
                        <node concept="3SKdUt" id="KG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:655844405554612522" />
                          <node concept="1PaTwC" id="KJ" role="1aUNEU">
                            <uo k="s:originTrace" v="n:655844405554612523" />
                            <node concept="3oM_SD" id="KK" role="1PaTwD">
                              <property role="3oM_SC" value="It" />
                              <uo k="s:originTrace" v="n:655844405554613095" />
                            </node>
                            <node concept="3oM_SD" id="KL" role="1PaTwD">
                              <property role="3oM_SC" value="does" />
                              <uo k="s:originTrace" v="n:655844405554613665" />
                            </node>
                            <node concept="3oM_SD" id="KM" role="1PaTwD">
                              <property role="3oM_SC" value="override:" />
                              <uo k="s:originTrace" v="n:655844405554613668" />
                            </node>
                            <node concept="3oM_SD" id="KN" role="1PaTwD">
                              <property role="3oM_SC" value="let's" />
                              <uo k="s:originTrace" v="n:655844405554614240" />
                            </node>
                            <node concept="3oM_SD" id="KO" role="1PaTwD">
                              <property role="3oM_SC" value="look" />
                              <uo k="s:originTrace" v="n:655844405554614813" />
                            </node>
                            <node concept="3oM_SD" id="KP" role="1PaTwD">
                              <property role="3oM_SC" value="at" />
                              <uo k="s:originTrace" v="n:655844405554617646" />
                            </node>
                            <node concept="3oM_SD" id="KQ" role="1PaTwD">
                              <property role="3oM_SC" value="visibility" />
                              <uo k="s:originTrace" v="n:655844405554617653" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="KH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:655844405554625724" />
                          <node concept="3cpWsn" id="KR" role="3cpWs9">
                            <property role="TrG5h" value="selfVisibility" />
                            <uo k="s:originTrace" v="n:655844405554625725" />
                            <node concept="3bZ5Sz" id="KS" role="1tU5fm">
                              <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                              <uo k="s:originTrace" v="n:655844405554625117" />
                            </node>
                            <node concept="2OqwBi" id="KT" role="33vP2m">
                              <uo k="s:originTrace" v="n:655844405554625726" />
                              <node concept="37vLTw" id="KU" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ji" resolve="self" />
                                <uo k="s:originTrace" v="n:655844405554625727" />
                              </node>
                              <node concept="liA8E" id="KV" role="2OqNvi">
                                <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                <uo k="s:originTrace" v="n:655844405554625728" />
                                <node concept="10M0yZ" id="KW" role="37wK5m">
                                  <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                                  <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                  <uo k="s:originTrace" v="n:655844405554625729" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="KI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6282552464966956447" />
                          <node concept="3clFbS" id="KX" role="3clFbx">
                            <uo k="s:originTrace" v="n:6282552464966956449" />
                            <node concept="3cpWs8" id="KZ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:655844405554653291" />
                              <node concept="3cpWsn" id="L2" role="3cpWs9">
                                <property role="TrG5h" value="baseVisibility" />
                                <uo k="s:originTrace" v="n:655844405554653292" />
                                <node concept="3bZ5Sz" id="L3" role="1tU5fm">
                                  <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                                  <uo k="s:originTrace" v="n:655844405554652690" />
                                </node>
                                <node concept="2OqwBi" id="L4" role="33vP2m">
                                  <uo k="s:originTrace" v="n:655844405554653293" />
                                  <node concept="37vLTw" id="L5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Jn" resolve="base" />
                                    <uo k="s:originTrace" v="n:655844405554653294" />
                                  </node>
                                  <node concept="liA8E" id="L6" role="2OqNvi">
                                    <ref role="37wK5l" to="2q9i:6JJpax4B1OR" resolve="getAttribute" />
                                    <uo k="s:originTrace" v="n:655844405554653295" />
                                    <node concept="10M0yZ" id="L7" role="37wK5m">
                                      <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                                      <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                      <uo k="s:originTrace" v="n:655844405554653296" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="L0" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6282552464966964769" />
                            </node>
                            <node concept="3clFbJ" id="L1" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6282552464966898149" />
                              <node concept="3clFbS" id="L8" role="3clFbx">
                                <uo k="s:originTrace" v="n:6282552464966898151" />
                                <node concept="9aQIb" id="Lb" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6282552464966929825" />
                                  <node concept="3clFbS" id="Lc" role="9aQI4">
                                    <node concept="3cpWs8" id="Le" role="3cqZAp">
                                      <node concept="3cpWsn" id="Lg" role="3cpWs9">
                                        <property role="TrG5h" value="errorTarget" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="Lh" role="1tU5fm">
                                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                        </node>
                                        <node concept="2ShNRf" id="Li" role="33vP2m">
                                          <node concept="1pGfFk" id="Lj" role="2ShVmc">
                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Lf" role="3cqZAp">
                                      <node concept="3cpWsn" id="Lk" role="3cpWs9">
                                        <property role="TrG5h" value="_reporter_2309309498" />
                                        <node concept="3uibUv" id="Ll" role="1tU5fm">
                                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                        </node>
                                        <node concept="2OqwBi" id="Lm" role="33vP2m">
                                          <node concept="3VmV3z" id="Ln" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="Lp" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Lo" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                            <node concept="2OqwBi" id="Lq" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6282552464966929827" />
                                              <node concept="37vLTw" id="Lw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Ji" resolve="self" />
                                                <uo k="s:originTrace" v="n:6282552464966929828" />
                                              </node>
                                              <node concept="2S8uIT" id="Lx" role="2OqNvi">
                                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                                <uo k="s:originTrace" v="n:6282552464966929829" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Lr" role="37wK5m">
                                              <property role="Xl_RC" value="Redundant visibility modifier" />
                                              <uo k="s:originTrace" v="n:6282552464966929826" />
                                            </node>
                                            <node concept="Xl_RD" id="Ls" role="37wK5m">
                                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="Lt" role="37wK5m">
                                              <property role="Xl_RC" value="6282552464966929825" />
                                            </node>
                                            <node concept="10Nm6u" id="Lu" role="37wK5m" />
                                            <node concept="37vLTw" id="Lv" role="37wK5m">
                                              <ref role="3cqZAo" node="Lg" resolve="errorTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="Ld" role="lGtFl">
                                    <property role="6wLej" value="6282552464966929825" />
                                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="L9" role="3clFbw">
                                <uo k="s:originTrace" v="n:6282552464966950133" />
                                <node concept="17R0WA" id="Ly" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6282552464966954233" />
                                  <node concept="37vLTw" id="L$" role="3uHU7B">
                                    <ref role="3cqZAo" node="L2" resolve="baseVisibility" />
                                    <uo k="s:originTrace" v="n:6282552464966954234" />
                                  </node>
                                  <node concept="37vLTw" id="L_" role="3uHU7w">
                                    <ref role="3cqZAo" node="KR" resolve="selfVisibility" />
                                    <uo k="s:originTrace" v="n:6282552464966954235" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="Lz" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6282552464966954236" />
                                  <node concept="1Wc70l" id="LA" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6282552464966954237" />
                                    <node concept="3clFbC" id="LB" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6282552464966965903" />
                                      <node concept="37vLTw" id="LD" role="3uHU7B">
                                        <ref role="3cqZAo" node="L2" resolve="baseVisibility" />
                                        <uo k="s:originTrace" v="n:6282552464966965904" />
                                      </node>
                                      <node concept="10Nm6u" id="LE" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6282552464966965905" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="LC" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6282552464966965906" />
                                      <node concept="37vLTw" id="LF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="KR" resolve="selfVisibility" />
                                        <uo k="s:originTrace" v="n:6282552464966965907" />
                                      </node>
                                      <node concept="3O6GUB" id="LG" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6282552464966965908" />
                                        <node concept="chp4Y" id="LH" role="3QVz_e">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
                                          <uo k="s:originTrace" v="n:6282552464966965909" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="La" role="3eNLev">
                                <uo k="s:originTrace" v="n:6282552464966933090" />
                                <node concept="3clFbS" id="LI" role="3eOfB_">
                                  <uo k="s:originTrace" v="n:6282552464966933092" />
                                  <node concept="3SKdUt" id="LK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:655844405554738611" />
                                    <node concept="1PaTwC" id="LN" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:655844405554738612" />
                                      <node concept="3oM_SD" id="LO" role="1PaTwD">
                                        <property role="3oM_SC" value="assumption:" />
                                        <uo k="s:originTrace" v="n:655844405554739632" />
                                      </node>
                                      <node concept="3oM_SD" id="LP" role="1PaTwD">
                                        <property role="3oM_SC" value="base" />
                                        <uo k="s:originTrace" v="n:655844405554741384" />
                                      </node>
                                      <node concept="3oM_SD" id="LQ" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:655844405554742262" />
                                      </node>
                                      <node concept="3oM_SD" id="LR" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:655844405554745128" />
                                      </node>
                                      <node concept="3oM_SD" id="LS" role="1PaTwD">
                                        <property role="3oM_SC" value="private" />
                                        <uo k="s:originTrace" v="n:655844405554745133" />
                                      </node>
                                      <node concept="3oM_SD" id="LT" role="1PaTwD">
                                        <property role="3oM_SC" value="(filtered" />
                                        <uo k="s:originTrace" v="n:655844405554745139" />
                                      </node>
                                      <node concept="3oM_SD" id="LU" role="1PaTwD">
                                        <property role="3oM_SC" value="out" />
                                        <uo k="s:originTrace" v="n:655844405554746896" />
                                      </node>
                                      <node concept="3oM_SD" id="LV" role="1PaTwD">
                                        <property role="3oM_SC" value="by" />
                                        <uo k="s:originTrace" v="n:655844405554747779" />
                                      </node>
                                      <node concept="3oM_SD" id="LW" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:655844405554748663" />
                                      </node>
                                      <node concept="3oM_SD" id="LX" role="1PaTwD">
                                        <property role="3oM_SC" value="member" />
                                        <uo k="s:originTrace" v="n:655844405554750423" />
                                      </node>
                                      <node concept="3oM_SD" id="LY" role="1PaTwD">
                                        <property role="3oM_SC" value="visitor)" />
                                        <uo k="s:originTrace" v="n:6282552464964522022" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="LL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6282552464960113854" />
                                    <node concept="3cpWsn" id="LZ" role="3cpWs9">
                                      <property role="TrG5h" value="baseVisibilityString" />
                                      <uo k="s:originTrace" v="n:6282552464960113855" />
                                      <node concept="17QB3L" id="M0" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6282552464960104517" />
                                      </node>
                                      <node concept="3K4zz7" id="M1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6282552464960128882" />
                                        <node concept="Xl_RD" id="M2" role="3K4E3e">
                                          <property role="Xl_RC" value="public" />
                                          <uo k="s:originTrace" v="n:6282552464960129781" />
                                        </node>
                                        <node concept="3clFbC" id="M3" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6282552464960126260" />
                                          <node concept="10Nm6u" id="M5" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6282552464960127428" />
                                          </node>
                                          <node concept="37vLTw" id="M6" role="3uHU7B">
                                            <ref role="3cqZAo" node="L2" resolve="baseVisibility" />
                                            <uo k="s:originTrace" v="n:6282552464960124114" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="M4" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6282552464960113856" />
                                          <node concept="37vLTw" id="M7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="L2" resolve="baseVisibility" />
                                            <uo k="s:originTrace" v="n:6282552464960113857" />
                                          </node>
                                          <node concept="3n3YKJ" id="M8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6282552464960113858" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="LM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:655844405554705051" />
                                    <node concept="3clFbS" id="M9" role="9aQI4">
                                      <node concept="3cpWs8" id="Mb" role="3cqZAp">
                                        <node concept="3cpWsn" id="Md" role="3cpWs9">
                                          <property role="TrG5h" value="errorTarget" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="Me" role="1tU5fm">
                                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                          </node>
                                          <node concept="2ShNRf" id="Mf" role="33vP2m">
                                            <node concept="1pGfFk" id="Mg" role="2ShVmc">
                                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="Mc" role="3cqZAp">
                                        <node concept="3cpWsn" id="Mh" role="3cpWs9">
                                          <property role="TrG5h" value="_reporter_2309309498" />
                                          <node concept="3uibUv" id="Mi" role="1tU5fm">
                                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                          </node>
                                          <node concept="2OqwBi" id="Mj" role="33vP2m">
                                            <node concept="3VmV3z" id="Mk" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="Mm" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Ml" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                              <node concept="2OqwBi" id="Mn" role="37wK5m">
                                                <uo k="s:originTrace" v="n:655844405554735505" />
                                                <node concept="37vLTw" id="Mt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ji" resolve="self" />
                                                  <uo k="s:originTrace" v="n:655844405554734080" />
                                                </node>
                                                <node concept="2S8uIT" id="Mu" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                                  <uo k="s:originTrace" v="n:655844405554736650" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="Mo" role="37wK5m">
                                                <uo k="s:originTrace" v="n:655844405554720936" />
                                                <node concept="Xl_RD" id="Mv" role="3uHU7w">
                                                  <property role="Xl_RC" value="' in supertype" />
                                                  <uo k="s:originTrace" v="n:655844405554719254" />
                                                </node>
                                                <node concept="3cpWs3" id="Mw" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:655844405554719246" />
                                                  <node concept="3cpWs3" id="Mx" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:655844405554709952" />
                                                    <node concept="3cpWs3" id="Mz" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:655844405554709135" />
                                                      <node concept="Xl_RD" id="M_" role="3uHU7B">
                                                        <property role="Xl_RC" value="Cannot change access privilege '" />
                                                        <uo k="s:originTrace" v="n:655844405554709141" />
                                                      </node>
                                                      <node concept="37vLTw" id="MA" role="3uHU7w">
                                                        <ref role="3cqZAo" node="LZ" resolve="baseVisibilityString" />
                                                        <uo k="s:originTrace" v="n:6282552464960113859" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="M$" role="3uHU7w">
                                                      <property role="Xl_RC" value="' for '" />
                                                      <uo k="s:originTrace" v="n:655844405554719252" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="My" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:655844405554725380" />
                                                    <node concept="2OqwBi" id="MB" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:655844405554722739" />
                                                      <node concept="37vLTw" id="MD" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Jn" resolve="base" />
                                                        <uo k="s:originTrace" v="n:655844405554721791" />
                                                      </node>
                                                      <node concept="2S8uIT" id="ME" role="2OqNvi">
                                                        <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                                        <uo k="s:originTrace" v="n:655844405554723776" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="MC" role="2OqNvi">
                                                      <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                                                      <uo k="s:originTrace" v="n:655844405554728594" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="Mp" role="37wK5m">
                                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                              </node>
                                              <node concept="Xl_RD" id="Mq" role="37wK5m">
                                                <property role="Xl_RC" value="655844405554705051" />
                                              </node>
                                              <node concept="10Nm6u" id="Mr" role="37wK5m" />
                                              <node concept="37vLTw" id="Ms" role="37wK5m">
                                                <ref role="3cqZAo" node="Md" resolve="errorTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="Ma" role="lGtFl">
                                      <property role="6wLej" value="655844405554705051" />
                                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="LJ" role="3eO9$A">
                                  <uo k="s:originTrace" v="n:6282552464964492049" />
                                  <node concept="3fqX7Q" id="MF" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6282552464964492053" />
                                    <node concept="2OqwBi" id="MH" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6282552464964492054" />
                                      <node concept="37vLTw" id="MI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="KR" resolve="selfVisibility" />
                                        <uo k="s:originTrace" v="n:6282552464964492055" />
                                      </node>
                                      <node concept="3O6GUB" id="MJ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6282552464964492056" />
                                        <node concept="chp4Y" id="MK" role="3QVz_e">
                                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
                                          <uo k="s:originTrace" v="n:6282552464964492057" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17QLQc" id="MG" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6282552464964517052" />
                                    <node concept="37vLTw" id="ML" role="3uHU7B">
                                      <ref role="3cqZAo" node="L2" resolve="baseVisibility" />
                                      <uo k="s:originTrace" v="n:6282552464964517053" />
                                    </node>
                                    <node concept="37vLTw" id="MM" role="3uHU7w">
                                      <ref role="3cqZAo" node="KR" resolve="selfVisibility" />
                                      <uo k="s:originTrace" v="n:6282552464964517054" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="KY" role="3clFbw">
                            <uo k="s:originTrace" v="n:6282552464966960012" />
                            <node concept="10Nm6u" id="MN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6282552464966960989" />
                            </node>
                            <node concept="37vLTw" id="MO" role="3uHU7B">
                              <ref role="3cqZAo" node="KR" resolve="selfVisibility" />
                              <uo k="s:originTrace" v="n:6282552464966957588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Jd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:655844405554530581" />
                  <node concept="2jxLKc" id="MP" role="1tU5fm">
                    <uo k="s:originTrace" v="n:655844405554530582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405554306910" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:655844405553617830" />
      <node concept="3bZ5Sz" id="MQ" role="3clF45">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
      <node concept="3clFbS" id="MR" role="3clF47">
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="3cpWs6" id="MT" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553617830" />
          <node concept="35c_gC" id="MU" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            <uo k="s:originTrace" v="n:655844405553617830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MS" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
    </node>
    <node concept="3clFb_" id="BL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:655844405553617830" />
      <node concept="37vLTG" id="MV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="3Tqbb2" id="MZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:655844405553617830" />
        </node>
      </node>
      <node concept="3clFbS" id="MW" role="3clF47">
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="9aQIb" id="N0" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553617830" />
          <node concept="3clFbS" id="N1" role="9aQI4">
            <uo k="s:originTrace" v="n:655844405553617830" />
            <node concept="3cpWs6" id="N2" role="3cqZAp">
              <uo k="s:originTrace" v="n:655844405553617830" />
              <node concept="2ShNRf" id="N3" role="3cqZAk">
                <uo k="s:originTrace" v="n:655844405553617830" />
                <node concept="1pGfFk" id="N4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:655844405553617830" />
                  <node concept="2OqwBi" id="N5" role="37wK5m">
                    <uo k="s:originTrace" v="n:655844405553617830" />
                    <node concept="2OqwBi" id="N7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:655844405553617830" />
                      <node concept="liA8E" id="N9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:655844405553617830" />
                      </node>
                      <node concept="2JrnkZ" id="Na" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:655844405553617830" />
                        <node concept="37vLTw" id="Nb" role="2JrQYb">
                          <ref role="3cqZAo" node="MV" resolve="argument" />
                          <uo k="s:originTrace" v="n:655844405553617830" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:655844405553617830" />
                      <node concept="1rXfSq" id="Nc" role="37wK5m">
                        <ref role="37wK5l" node="BK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:655844405553617830" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N6" role="37wK5m">
                    <uo k="s:originTrace" v="n:655844405553617830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
      <node concept="3Tm1VV" id="MY" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
    </node>
    <node concept="3clFb_" id="BM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:655844405553617830" />
      <node concept="3clFbS" id="Nd" role="3clF47">
        <uo k="s:originTrace" v="n:655844405553617830" />
        <node concept="3cpWs6" id="Ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405553617830" />
          <node concept="3clFbT" id="Nh" role="3cqZAk">
            <uo k="s:originTrace" v="n:655844405553617830" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ne" role="3clF45">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
      <node concept="3Tm1VV" id="Nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405553617830" />
      </node>
    </node>
    <node concept="3uibUv" id="BN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:655844405553617830" />
    </node>
    <node concept="3uibUv" id="BO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:655844405553617830" />
    </node>
    <node concept="3Tm1VV" id="BP" role="1B3o_S">
      <uo k="s:originTrace" v="n:655844405553617830" />
    </node>
  </node>
  <node concept="312cEu" id="Ni">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145078553050" />
    <node concept="3clFbW" id="Nj" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="Nr" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="Ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3cqZAl" id="Nt" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="Nk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3cqZAl" id="Nu" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="37vLTG" id="Nv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="N$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="Nw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="N_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="Nx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="NA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="Ny" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553051" />
        <node concept="3cpWs8" id="NB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078571755" />
          <node concept="3cpWsn" id="NE" role="3cpWs9">
            <property role="TrG5h" value="hasPrimaryConstructor" />
            <uo k="s:originTrace" v="n:1806979145078571756" />
            <node concept="10P_77" id="NF" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145078571151" />
            </node>
            <node concept="2OqwBi" id="NG" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078571757" />
              <node concept="1PxgMI" id="NH" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078571758" />
                <node concept="chp4Y" id="NJ" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078571759" />
                </node>
                <node concept="2OqwBi" id="NK" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078571760" />
                  <node concept="37vLTw" id="NL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nv" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078571761" />
                  </node>
                  <node concept="1mfA1w" id="NM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078571762" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="NI" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078571763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078559946" />
        </node>
        <node concept="3clFbJ" id="ND" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078497006" />
          <node concept="3clFbS" id="NN" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078497007" />
            <node concept="9aQIb" id="NQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078578980" />
              <node concept="3clFbS" id="NR" role="9aQI4">
                <node concept="3cpWs8" id="NT" role="3cqZAp">
                  <node concept="3cpWsn" id="NV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="NW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="NX" role="33vP2m">
                      <node concept="1pGfFk" id="NY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NU" role="3cqZAp">
                  <node concept="3cpWsn" id="NZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="O0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="O1" role="33vP2m">
                      <node concept="3VmV3z" id="O2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="O4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="O3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="O5" role="37wK5m">
                          <ref role="3cqZAo" node="Nv" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145078586721" />
                        </node>
                        <node concept="Xl_RD" id="O6" role="37wK5m">
                          <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
                          <uo k="s:originTrace" v="n:1806979145078497011" />
                        </node>
                        <node concept="Xl_RD" id="O7" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="O8" role="37wK5m">
                          <property role="Xl_RC" value="1806979145078578980" />
                        </node>
                        <node concept="10Nm6u" id="O9" role="37wK5m" />
                        <node concept="37vLTw" id="Oa" role="37wK5m">
                          <ref role="3cqZAo" node="NV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NS" role="lGtFl">
                <property role="6wLej" value="1806979145078578980" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="NO" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078497023" />
            <node concept="2OqwBi" id="Ob" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078497024" />
              <node concept="2OqwBi" id="Od" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078497025" />
                <node concept="3TrEf2" id="Of" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                  <uo k="s:originTrace" v="n:1806979145078497027" />
                </node>
                <node concept="37vLTw" id="Og" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nv" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078576160" />
                </node>
              </node>
              <node concept="3x8VRR" id="Oe" role="2OqNvi">
                <uo k="s:originTrace" v="n:1806979145078497028" />
              </node>
            </node>
            <node concept="3fqX7Q" id="Oc" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078497029" />
              <node concept="37vLTw" id="Oh" role="3fr31v">
                <ref role="3cqZAo" node="NE" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078497030" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="NP" role="3eNLev">
            <uo k="s:originTrace" v="n:1806979145078592209" />
            <node concept="1Wc70l" id="Oi" role="3eO9$A">
              <uo k="s:originTrace" v="n:1806979145078597976" />
              <node concept="2OqwBi" id="Ok" role="3uHU7w">
                <uo k="s:originTrace" v="n:1806979145078603455" />
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078601535" />
                  <node concept="37vLTw" id="Oo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nv" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078598628" />
                  </node>
                  <node concept="3TrEf2" id="Op" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                    <uo k="s:originTrace" v="n:1806979145078602452" />
                  </node>
                </node>
                <node concept="3x8VRR" id="On" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078605128" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ol" role="3uHU7B">
                <uo k="s:originTrace" v="n:1806979145078594242" />
                <node concept="37vLTw" id="Oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nv" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078593316" />
                </node>
                <node concept="2qgKlT" id="Or" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145078596447" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Oj" role="3eOfB_">
              <uo k="s:originTrace" v="n:1806979145078592211" />
              <node concept="9aQIb" id="Os" role="3cqZAp">
                <uo k="s:originTrace" v="n:1806979145078605570" />
                <node concept="3clFbS" id="Ot" role="9aQI4">
                  <node concept="3cpWs8" id="Ov" role="3cqZAp">
                    <node concept="3cpWsn" id="Ox" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Oy" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Oz" role="33vP2m">
                        <node concept="1pGfFk" id="O$" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Ow" role="3cqZAp">
                    <node concept="3cpWsn" id="O_" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="OA" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="OB" role="33vP2m">
                        <node concept="3VmV3z" id="OC" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="OE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="OD" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="OF" role="37wK5m">
                            <ref role="3cqZAo" node="Nv" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145078607218" />
                          </node>
                          <node concept="Xl_RD" id="OG" role="37wK5m">
                            <property role="Xl_RC" value="Only interfaces can be delegated to" />
                            <uo k="s:originTrace" v="n:1806979145078605689" />
                          </node>
                          <node concept="Xl_RD" id="OH" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="OI" role="37wK5m">
                            <property role="Xl_RC" value="1806979145078605570" />
                          </node>
                          <node concept="10Nm6u" id="OJ" role="37wK5m" />
                          <node concept="37vLTw" id="OK" role="37wK5m">
                            <ref role="3cqZAo" node="Ox" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ou" role="lGtFl">
                  <property role="6wLej" value="1806979145078605570" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="Nl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3bZ5Sz" id="OL" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3clFbS" id="OM" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="OO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="35c_gC" id="OP" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ON" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="Nm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="37vLTG" id="OQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="OU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="OR" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="9aQIb" id="OV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbS" id="OW" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145078553050" />
            <node concept="3cpWs6" id="OX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078553050" />
              <node concept="2ShNRf" id="OY" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145078553050" />
                <node concept="1pGfFk" id="OZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145078553050" />
                  <node concept="2OqwBi" id="P0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                    <node concept="2OqwBi" id="P2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="liA8E" id="P4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                      <node concept="2JrnkZ" id="P5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                        <node concept="37vLTw" id="P6" role="2JrQYb">
                          <ref role="3cqZAo" node="OQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145078553050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="1rXfSq" id="P7" role="37wK5m">
                        <ref role="37wK5l" node="Nl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="P1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="OT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="Nn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="P8" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="Pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbT" id="Pc" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="P9" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="Pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3uibUv" id="No" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3uibUv" id="Np" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3Tm1VV" id="Nq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
  </node>
  <node concept="312cEu" id="Pd">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145068122718" />
    <node concept="3clFbW" id="Pe" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="Pm" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="Pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3cqZAl" id="Po" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="Pf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3cqZAl" id="Pp" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="37vLTG" id="Pq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="Pv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="Pr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="Pw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="Ps" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="Px" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="Pt" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122719" />
        <node concept="3SKdUt" id="Py" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068233176" />
          <node concept="1PaTwC" id="P$" role="1aUNEU">
            <uo k="s:originTrace" v="n:1806979145068233177" />
            <node concept="3oM_SD" id="P_" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:1806979145068233432" />
            </node>
            <node concept="3oM_SD" id="PA" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1806979145068233643" />
            </node>
            <node concept="3oM_SD" id="PB" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
              <uo k="s:originTrace" v="n:1806979145068233804" />
            </node>
            <node concept="3oM_SD" id="PC" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
              <uo k="s:originTrace" v="n:1806979145068234071" />
            </node>
            <node concept="3oM_SD" id="PD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1806979145068234574" />
            </node>
            <node concept="3oM_SD" id="PE" role="1PaTwD">
              <property role="3oM_SC" value="set" />
              <uo k="s:originTrace" v="n:1806979145068234767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078616785" />
          <node concept="3clFbS" id="PF" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078616787" />
            <node concept="9aQIb" id="PH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068177153" />
              <node concept="3clFbS" id="PI" role="9aQI4">
                <node concept="3cpWs8" id="PK" role="3cqZAp">
                  <node concept="3cpWsn" id="PN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="PO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="PP" role="33vP2m">
                      <node concept="1pGfFk" id="PQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PL" role="3cqZAp">
                  <node concept="3cpWsn" id="PR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="PS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="PT" role="33vP2m">
                      <node concept="3VmV3z" id="PU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="PX" role="37wK5m">
                          <ref role="3cqZAo" node="Pq" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145068180276" />
                        </node>
                        <node concept="Xl_RD" id="PY" role="37wK5m">
                          <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
                          <uo k="s:originTrace" v="n:1806979145068177272" />
                        </node>
                        <node concept="Xl_RD" id="PZ" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Q0" role="37wK5m">
                          <property role="Xl_RC" value="1806979145068177153" />
                        </node>
                        <node concept="10Nm6u" id="Q1" role="37wK5m" />
                        <node concept="37vLTw" id="Q2" role="37wK5m">
                          <ref role="3cqZAo" node="PN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="PM" role="3cqZAp">
                  <node concept="3clFbS" id="Q3" role="9aQI4">
                    <node concept="3cpWs8" id="Q4" role="3cqZAp">
                      <node concept="3cpWsn" id="Q7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Q8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Q9" role="33vP2m">
                          <node concept="1pGfFk" id="Qa" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Qb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Qc" role="37wK5m">
                              <property role="Xl_RC" value="1806979145068207912" />
                            </node>
                            <node concept="3clFbT" id="Qd" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Q5" role="3cqZAp">
                      <node concept="2OqwBi" id="Qe" role="3clFbG">
                        <node concept="37vLTw" id="Qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q7" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Qg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Qh" role="37wK5m">
                            <property role="Xl_RC" value="classSpecifier" />
                          </node>
                          <node concept="37vLTw" id="Qi" role="37wK5m">
                            <ref role="3cqZAo" node="Pq" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145068211176" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Q6" role="3cqZAp">
                      <node concept="2OqwBi" id="Qj" role="3clFbG">
                        <node concept="37vLTw" id="Qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="PR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Ql" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Qm" role="37wK5m">
                            <ref role="3cqZAo" node="Q7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="PJ" role="lGtFl">
                <property role="6wLej" value="1806979145068177153" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="PG" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078644564" />
            <node concept="2OqwBi" id="Qn" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078646427" />
              <node concept="37vLTw" id="Qp" role="2Oq$k0">
                <ref role="3cqZAo" node="Pq" resolve="specifier" />
                <uo k="s:originTrace" v="n:1806979145078645552" />
              </node>
              <node concept="2qgKlT" id="Qq" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                <uo k="s:originTrace" v="n:1806979145078648427" />
              </node>
            </node>
            <node concept="2OqwBi" id="Qo" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078624599" />
              <node concept="1PxgMI" id="Qr" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078621033" />
                <node concept="chp4Y" id="Qt" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078622810" />
                </node>
                <node concept="2OqwBi" id="Qu" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078617857" />
                  <node concept="37vLTw" id="Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078617106" />
                  </node>
                  <node concept="1mfA1w" id="Qw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078619838" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="Qs" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078627668" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="Pg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3bZ5Sz" id="Qx" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3clFbS" id="Qy" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="Q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="35c_gC" id="Q_" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="Ph" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="37vLTG" id="QA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="QE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="QB" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="9aQIb" id="QF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbS" id="QG" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145068122718" />
            <node concept="3cpWs6" id="QH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068122718" />
              <node concept="2ShNRf" id="QI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145068122718" />
                <node concept="1pGfFk" id="QJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145068122718" />
                  <node concept="2OqwBi" id="QK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                    <node concept="2OqwBi" id="QM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="liA8E" id="QO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                      <node concept="2JrnkZ" id="QP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                        <node concept="37vLTw" id="QQ" role="2JrQYb">
                          <ref role="3cqZAo" node="QA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145068122718" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="1rXfSq" id="QR" role="37wK5m">
                        <ref role="37wK5l" node="Pg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="QD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="Pi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="QS" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="QV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbT" id="QW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QT" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="QU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3uibUv" id="Pj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3uibUv" id="Pk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3Tm1VV" id="Pl" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
  </node>
  <node concept="312cEu" id="QX">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="check_IDeconstructingDeclarations_SuperfluousRef_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5401033615058892581" />
    <node concept="3clFbW" id="QY" role="jymVt">
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="R6" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="R7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3cqZAl" id="R8" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="QZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3cqZAl" id="R9" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="37vLTG" id="Ra" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iDeconstructingDeclarations" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="Rf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="Rb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="Rg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="37vLTG" id="Rc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3uibUv" id="Rh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="Rd" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892582" />
        <node concept="3clFbJ" id="Ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058894804" />
          <node concept="3fqX7Q" id="Rj" role="3clFbw">
            <uo k="s:originTrace" v="n:5401033615058897243" />
            <node concept="2OqwBi" id="Rl" role="3fr31v">
              <uo k="s:originTrace" v="n:5401033615058897245" />
              <node concept="37vLTw" id="Rm" role="2Oq$k0">
                <ref role="3cqZAo" node="Ra" resolve="iDeconstructingDeclarations" />
                <uo k="s:originTrace" v="n:5401033615058897246" />
              </node>
              <node concept="2qgKlT" id="Rn" role="2OqNvi">
                <ref role="37wK5l" to="hez:4FOkRjXxnrt" resolve="isDeconstructed" />
                <uo k="s:originTrace" v="n:5401033615058897247" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Rk" role="3clFbx">
            <uo k="s:originTrace" v="n:5401033615058894806" />
            <node concept="2Gpval" id="Ro" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058897899" />
              <node concept="2GrKxI" id="Rp" role="2Gsz3X">
                <property role="TrG5h" value="var" />
                <uo k="s:originTrace" v="n:5401033615058897900" />
              </node>
              <node concept="2OqwBi" id="Rq" role="2GsD0m">
                <uo k="s:originTrace" v="n:5401033615058899288" />
                <node concept="37vLTw" id="Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ra" resolve="iDeconstructingDeclarations" />
                  <uo k="s:originTrace" v="n:5401033615058898589" />
                </node>
                <node concept="3Tsc0h" id="Rt" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:4FOkRjXx7DL" resolve="variables" />
                  <uo k="s:originTrace" v="n:5401033615058900341" />
                </node>
              </node>
              <node concept="3clFbS" id="Rr" role="2LFqv$">
                <uo k="s:originTrace" v="n:5401033615058897902" />
                <node concept="3clFbJ" id="Ru" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5401033615058900646" />
                  <node concept="2OqwBi" id="Rv" role="3clFbw">
                    <uo k="s:originTrace" v="n:5401033615058905321" />
                    <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058901833" />
                      <node concept="2GrUjf" id="Rz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Rp" resolve="var" />
                        <uo k="s:originTrace" v="n:5401033615058900801" />
                      </node>
                      <node concept="3TrEf2" id="R$" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                        <uo k="s:originTrace" v="n:5401033615058903900" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Ry" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5401033615058907552" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Rw" role="3clFbx">
                    <uo k="s:originTrace" v="n:5401033615058900648" />
                    <node concept="9aQIb" id="R_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5401033615058909146" />
                      <node concept="3clFbS" id="RA" role="9aQI4">
                        <node concept="3cpWs8" id="RC" role="3cqZAp">
                          <node concept="3cpWsn" id="RF" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="RG" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="RH" role="33vP2m">
                              <node concept="1pGfFk" id="RI" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="RD" role="3cqZAp">
                          <node concept="3cpWsn" id="RJ" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="RK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="RL" role="33vP2m">
                              <node concept="3VmV3z" id="RM" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="RO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="RN" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="2GrUjf" id="RP" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Rp" resolve="var" />
                                  <uo k="s:originTrace" v="n:5401033615058910910" />
                                </node>
                                <node concept="Xl_RD" id="RQ" role="37wK5m">
                                  <property role="Xl_RC" value="superfluous underlying function" />
                                  <uo k="s:originTrace" v="n:5401033615058909219" />
                                </node>
                                <node concept="Xl_RD" id="RR" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="RS" role="37wK5m">
                                  <property role="Xl_RC" value="5401033615058909146" />
                                </node>
                                <node concept="10Nm6u" id="RT" role="37wK5m" />
                                <node concept="37vLTw" id="RU" role="37wK5m">
                                  <ref role="3cqZAo" node="RF" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="RE" role="3cqZAp">
                          <node concept="3clFbS" id="RV" role="9aQI4">
                            <node concept="3cpWs8" id="RW" role="3cqZAp">
                              <node concept="3cpWsn" id="S1" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="S2" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="S3" role="33vP2m">
                                  <node concept="1pGfFk" id="S4" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="S5" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FunctionCall_FixReference_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="S6" role="37wK5m">
                                      <property role="Xl_RC" value="5401033615058913452" />
                                    </node>
                                    <node concept="3clFbT" id="S7" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="RX" role="3cqZAp">
                              <node concept="2OqwBi" id="S8" role="3clFbG">
                                <node concept="37vLTw" id="S9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="S1" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="Sa" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="Sb" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                  <node concept="2GrUjf" id="Sc" role="37wK5m">
                                    <ref role="2Gs0qQ" node="Rp" resolve="var" />
                                    <uo k="s:originTrace" v="n:5401033615058913997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="RY" role="3cqZAp">
                              <node concept="2OqwBi" id="Sd" role="3clFbG">
                                <node concept="37vLTw" id="Se" role="2Oq$k0">
                                  <ref role="3cqZAo" node="S1" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="Sf" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="Sg" role="37wK5m">
                                    <property role="Xl_RC" value="newTarget" />
                                  </node>
                                  <node concept="10Nm6u" id="Sh" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5401033615058914438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="RZ" role="3cqZAp">
                              <node concept="2OqwBi" id="Si" role="3clFbG">
                                <node concept="37vLTw" id="Sj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="S1" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="Sk" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="Sl" role="37wK5m">
                                    <property role="Xl_RC" value="targetLink" />
                                  </node>
                                  <node concept="359W_D" id="Sm" role="37wK5m">
                                    <ref role="359W_E" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
                                    <ref role="359W_F" to="hcm8:4FOkRjXx6Va" resolve="deconstructingOperator" />
                                    <uo k="s:originTrace" v="n:5401033615058916252" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="S0" role="3cqZAp">
                              <node concept="2OqwBi" id="Sn" role="3clFbG">
                                <node concept="37vLTw" id="So" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RJ" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="Sp" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="Sq" role="37wK5m">
                                    <ref role="3cqZAo" node="S1" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="RB" role="lGtFl">
                        <property role="6wLej" value="5401033615058909146" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Re" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="R0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3bZ5Sz" id="Sr" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3clFbS" id="Ss" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="Su" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="35c_gC" id="Sv" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="St" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="R1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="37vLTG" id="Sw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3Tqbb2" id="S$" role="1tU5fm">
          <uo k="s:originTrace" v="n:5401033615058892581" />
        </node>
      </node>
      <node concept="3clFbS" id="Sx" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="9aQIb" id="S_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbS" id="SA" role="9aQI4">
            <uo k="s:originTrace" v="n:5401033615058892581" />
            <node concept="3cpWs6" id="SB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5401033615058892581" />
              <node concept="2ShNRf" id="SC" role="3cqZAk">
                <uo k="s:originTrace" v="n:5401033615058892581" />
                <node concept="1pGfFk" id="SD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5401033615058892581" />
                  <node concept="2OqwBi" id="SE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                    <node concept="2OqwBi" id="SG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="liA8E" id="SI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                      <node concept="2JrnkZ" id="SJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                        <node concept="37vLTw" id="SK" role="2JrQYb">
                          <ref role="3cqZAo" node="Sw" resolve="argument" />
                          <uo k="s:originTrace" v="n:5401033615058892581" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5401033615058892581" />
                      <node concept="1rXfSq" id="SL" role="37wK5m">
                        <ref role="37wK5l" node="R0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5401033615058892581" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="SF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5401033615058892581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Sy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="Sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3clFb_" id="R2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
      <node concept="3clFbS" id="SM" role="3clF47">
        <uo k="s:originTrace" v="n:5401033615058892581" />
        <node concept="3cpWs6" id="SP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5401033615058892581" />
          <node concept="3clFbT" id="SQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5401033615058892581" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SN" role="3clF45">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
      <node concept="3Tm1VV" id="SO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5401033615058892581" />
      </node>
    </node>
    <node concept="3uibUv" id="R3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3uibUv" id="R4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
    <node concept="3Tm1VV" id="R5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5401033615058892581" />
    </node>
  </node>
  <node concept="312cEu" id="SR">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="SS" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="T0" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="T1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="T2" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="ST" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="T3" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="T4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="T9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="T5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="Ta" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="T6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="Tb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="T7" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="Tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490342255" />
          <node concept="1PaTwC" id="Te" role="1aUNEU">
            <uo k="s:originTrace" v="n:2830822894490342256" />
            <node concept="3oM_SD" id="Tf" role="1PaTwD">
              <property role="3oM_SC" value="Resolve" />
              <uo k="s:originTrace" v="n:2830822894490342886" />
            </node>
            <node concept="3oM_SD" id="Tg" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
              <uo k="s:originTrace" v="n:2830822894490343210" />
            </node>
            <node concept="3oM_SD" id="Th" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2830822894490343935" />
            </node>
            <node concept="3oM_SD" id="Ti" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
              <uo k="s:originTrace" v="n:2830822894490344131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Td" role="3cqZAp">
          <uo k="s:originTrace" v="n:2830822894490303180" />
          <node concept="2YIFZM" id="Tj" role="3clFbG">
            <ref role="37wK5l" node="1" resolve="improveCall" />
            <ref role="1Pybhc" node="0" resolve="AutomaticResolutionHelper" />
            <uo k="s:originTrace" v="n:2830822894493087564" />
            <node concept="3VmV3z" id="Tk" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Tp" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="Tl" role="37wK5m">
              <uo k="s:originTrace" v="n:2830822894490306643" />
              <node concept="1pGfFk" id="Tq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                <uo k="s:originTrace" v="n:2830822894490306644" />
                <node concept="37vLTw" id="Tr" role="37wK5m">
                  <ref role="3cqZAo" node="T4" resolve="call" />
                  <uo k="s:originTrace" v="n:2830822894490306645" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Tm" role="37wK5m">
              <ref role="3cqZAo" node="T4" resolve="call" />
              <uo k="s:originTrace" v="n:2830822894490309634" />
            </node>
            <node concept="2OqwBi" id="Tn" role="37wK5m">
              <uo k="s:originTrace" v="n:219803515060624471" />
              <node concept="37vLTw" id="Ts" role="2Oq$k0">
                <ref role="3cqZAo" node="T4" resolve="call" />
                <uo k="s:originTrace" v="n:219803515060623559" />
              </node>
              <node concept="2qgKlT" id="Tt" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                <uo k="s:originTrace" v="n:219803515060625453" />
              </node>
            </node>
            <node concept="1bVj0M" id="To" role="37wK5m">
              <uo k="s:originTrace" v="n:7162518405730493104" />
              <node concept="3clFbS" id="Tu" role="1bW5cS">
                <uo k="s:originTrace" v="n:7162518405730493106" />
                <node concept="3clFbF" id="Tv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7162518405730494399" />
                  <node concept="2OqwBi" id="Tw" role="3clFbG">
                    <uo k="s:originTrace" v="n:7162518405730498678" />
                    <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7162518405730495635" />
                      <node concept="37vLTw" id="Tz" role="2Oq$k0">
                        <ref role="3cqZAo" node="T4" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730494398" />
                      </node>
                      <node concept="2yIwOk" id="T$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7162518405730497124" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ty" role="2OqNvi">
                      <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                      <uo k="s:originTrace" v="n:7162518405730500081" />
                      <node concept="37vLTw" id="T_" role="37wK5m">
                        <ref role="3cqZAo" node="T4" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730500647" />
                      </node>
                      <node concept="37vLTw" id="TA" role="37wK5m">
                        <ref role="3cqZAo" node="T4" resolve="call" />
                        <uo k="s:originTrace" v="n:7162518405730501181" />
                      </node>
                      <node concept="2OqwBi" id="TB" role="37wK5m">
                        <uo k="s:originTrace" v="n:4282203501226311304" />
                        <node concept="37vLTw" id="TC" role="2Oq$k0">
                          <ref role="3cqZAo" node="T4" resolve="call" />
                          <uo k="s:originTrace" v="n:4282203501226310361" />
                        </node>
                        <node concept="2NL2c5" id="TD" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4282203501226312887" />
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
      <node concept="3Tm1VV" id="T8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="SU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="TE" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="TF" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="TH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="TI" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="SV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="TJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="TN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="TK" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="TO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="TP" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="TQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="TR" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="TS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="TT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="TV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="TX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="TY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="TZ" role="2JrQYb">
                          <ref role="3cqZAo" node="TJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="U0" role="37wK5m">
                        <ref role="37wK5l" node="SU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="TM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="SW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="U1" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="U4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="U5" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U2" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="U3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="SX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="SY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="SZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="U6">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145069937237" />
    <node concept="3clFbW" id="U7" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="Uf" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="Ug" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3cqZAl" id="Uh" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="U8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3cqZAl" id="Ui" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="37vLTG" id="Uj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInheritExplicitly" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="Uo" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="Uk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="Up" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="Ul" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="Uq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="Um" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937238" />
        <node concept="3cpWs8" id="Ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069951379" />
          <node concept="3cpWsn" id="Ut" role="3cpWs9">
            <property role="TrG5h" value="hasClass" />
            <uo k="s:originTrace" v="n:1806979145069951382" />
            <node concept="10P_77" id="Uu" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145069951377" />
            </node>
            <node concept="3clFbT" id="Uv" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145069952333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Us" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069945021" />
          <node concept="2GrKxI" id="Uw" role="2Gsz3X">
            <property role="TrG5h" value="supertype" />
            <uo k="s:originTrace" v="n:1806979145069945026" />
          </node>
          <node concept="2OqwBi" id="Ux" role="2GsD0m">
            <uo k="s:originTrace" v="n:1806979145069947435" />
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uj" resolve="iInheritExplicitly" />
              <uo k="s:originTrace" v="n:1806979145069945737" />
            </node>
            <node concept="3Tsc0h" id="U$" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:1806979145069950049" />
            </node>
          </node>
          <node concept="3clFbS" id="Uy" role="2LFqv$">
            <uo k="s:originTrace" v="n:1806979145069945036" />
            <node concept="3cpWs8" id="U_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069955516" />
              <node concept="3cpWsn" id="UB" role="3cpWs9">
                <property role="TrG5h" value="isClass" />
                <uo k="s:originTrace" v="n:1806979145069955517" />
                <node concept="10P_77" id="UC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1806979145069955077" />
                </node>
                <node concept="2OqwBi" id="UD" role="33vP2m">
                  <uo k="s:originTrace" v="n:1806979145069955518" />
                  <node concept="2GrUjf" id="UE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Uw" resolve="supertype" />
                    <uo k="s:originTrace" v="n:1806979145069955519" />
                  </node>
                  <node concept="2qgKlT" id="UF" role="2OqNvi">
                    <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                    <uo k="s:originTrace" v="n:1806979145069955520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="UA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069952657" />
              <node concept="1Wc70l" id="UG" role="3clFbw">
                <uo k="s:originTrace" v="n:1806979145069959403" />
                <node concept="37vLTw" id="UJ" role="3uHU7w">
                  <ref role="3cqZAo" node="Ut" resolve="hasClass" />
                  <uo k="s:originTrace" v="n:1806979145069960236" />
                </node>
                <node concept="37vLTw" id="UK" role="3uHU7B">
                  <ref role="3cqZAo" node="UB" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069955521" />
                </node>
              </node>
              <node concept="3clFbS" id="UH" role="3clFbx">
                <uo k="s:originTrace" v="n:1806979145069952659" />
                <node concept="9aQIb" id="UL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069960645" />
                  <node concept="3clFbS" id="UN" role="9aQI4">
                    <node concept="3cpWs8" id="UP" role="3cqZAp">
                      <node concept="3cpWsn" id="UR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="US" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="UT" role="33vP2m">
                          <node concept="1pGfFk" id="UU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="UQ" role="3cqZAp">
                      <node concept="3cpWsn" id="UV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="UW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="UX" role="33vP2m">
                          <node concept="3VmV3z" id="UY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="V0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="UZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="V1" role="37wK5m">
                              <ref role="2Gs0qQ" node="Uw" resolve="supertype" />
                              <uo k="s:originTrace" v="n:1806979145081577859" />
                            </node>
                            <node concept="Xl_RD" id="V2" role="37wK5m">
                              <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                              <uo k="s:originTrace" v="n:1806979145069939660" />
                            </node>
                            <node concept="Xl_RD" id="V3" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="V4" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069960645" />
                            </node>
                            <node concept="10Nm6u" id="V5" role="37wK5m" />
                            <node concept="37vLTw" id="V6" role="37wK5m">
                              <ref role="3cqZAo" node="UR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="UO" role="lGtFl">
                    <property role="6wLej" value="1806979145069960645" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="UM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069968981" />
                </node>
              </node>
              <node concept="3eNFk2" id="UI" role="3eNLev">
                <uo k="s:originTrace" v="n:1806979145069965006" />
                <node concept="37vLTw" id="V7" role="3eO9$A">
                  <ref role="3cqZAo" node="UB" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069966077" />
                </node>
                <node concept="3clFbS" id="V8" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1806979145069965008" />
                  <node concept="3clFbF" id="V9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1806979145069966425" />
                    <node concept="37vLTI" id="Va" role="3clFbG">
                      <uo k="s:originTrace" v="n:1806979145069967839" />
                      <node concept="3clFbT" id="Vb" role="37vLTx">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:1806979145069968592" />
                      </node>
                      <node concept="37vLTw" id="Vc" role="37vLTJ">
                        <ref role="3cqZAo" node="Ut" resolve="hasClass" />
                        <uo k="s:originTrace" v="n:1806979145069966424" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Un" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="U9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3bZ5Sz" id="Vd" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3clFbS" id="Ve" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="Vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="35c_gC" id="Vh" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="Ua" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="37vLTG" id="Vi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="Vm" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="Vj" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="9aQIb" id="Vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbS" id="Vo" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145069937237" />
            <node concept="3cpWs6" id="Vp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069937237" />
              <node concept="2ShNRf" id="Vq" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145069937237" />
                <node concept="1pGfFk" id="Vr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145069937237" />
                  <node concept="2OqwBi" id="Vs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                    <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="liA8E" id="Vw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                      <node concept="2JrnkZ" id="Vx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                        <node concept="37vLTw" id="Vy" role="2JrQYb">
                          <ref role="3cqZAo" node="Vi" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145069937237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="1rXfSq" id="Vz" role="37wK5m">
                        <ref role="37wK5l" node="U9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="Vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="Ub" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="V$" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="VB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbT" id="VC" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="V_" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="VA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3uibUv" id="Uc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3uibUv" id="Ud" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3Tm1VV" id="Ue" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
  </node>
  <node concept="312cEu" id="VD">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IRegularFunctionCall_LambdaInParenthesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1837995998129572152" />
    <node concept="3clFbW" id="VE" role="jymVt">
      <uo k="s:originTrace" v="n:1837995998129572152" />
      <node concept="3clFbS" id="VM" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
      <node concept="3Tm1VV" id="VN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
      <node concept="3cqZAl" id="VO" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
    </node>
    <node concept="3clFb_" id="VF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1837995998129572152" />
      <node concept="3cqZAl" id="VP" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
      <node concept="37vLTG" id="VQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="3Tqbb2" id="VV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1837995998129572152" />
        </node>
      </node>
      <node concept="37vLTG" id="VR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="3uibUv" id="VW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1837995998129572152" />
        </node>
      </node>
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="3uibUv" id="VX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1837995998129572152" />
        </node>
      </node>
      <node concept="3clFbS" id="VT" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129572153" />
        <node concept="3SKdUt" id="VY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4730004261678873423" />
          <node concept="1PaTwC" id="W5" role="1aUNEU">
            <uo k="s:originTrace" v="n:4730004261678873424" />
            <node concept="3oM_SD" id="W6" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:4730004261678873475" />
            </node>
            <node concept="3oM_SD" id="W7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4730004261678873484" />
            </node>
            <node concept="3oM_SD" id="W8" role="1PaTwD">
              <property role="3oM_SC" value="last" />
              <uo k="s:originTrace" v="n:4730004261678873487" />
            </node>
            <node concept="3oM_SD" id="W9" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
              <uo k="s:originTrace" v="n:4730004261678873491" />
            </node>
            <node concept="3oM_SD" id="Wa" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4730004261678873496" />
            </node>
            <node concept="3oM_SD" id="Wb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4730004261678873502" />
            </node>
            <node concept="3oM_SD" id="Wc" role="1PaTwD">
              <property role="3oM_SC" value="function" />
              <uo k="s:originTrace" v="n:4730004261678873509" />
            </node>
            <node concept="3oM_SD" id="Wd" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:4730004261678873517" />
            </node>
            <node concept="3oM_SD" id="We" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:4730004261678873526" />
            </node>
            <node concept="3oM_SD" id="Wf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4730004261678873536" />
            </node>
            <node concept="3oM_SD" id="Wg" role="1PaTwD">
              <property role="3oM_SC" value="lambda," />
              <uo k="s:originTrace" v="n:4730004261678873547" />
            </node>
            <node concept="3oM_SD" id="Wh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:4730004261678873559" />
            </node>
            <node concept="3oM_SD" id="Wi" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:4730004261678873572" />
            </node>
            <node concept="3oM_SD" id="Wj" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:4730004261678873586" />
            </node>
            <node concept="3oM_SD" id="Wk" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
              <uo k="s:originTrace" v="n:4730004261678873601" />
            </node>
            <node concept="3oM_SD" id="Wl" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
              <uo k="s:originTrace" v="n:4730004261678873617" />
            </node>
            <node concept="3oM_SD" id="Wm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4730004261678873634" />
            </node>
            <node concept="3oM_SD" id="Wn" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis" />
              <uo k="s:originTrace" v="n:4730004261678873652" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129611931" />
          <node concept="3clFbS" id="Wo" role="3clFbx">
            <uo k="s:originTrace" v="n:1837995998129611933" />
            <node concept="3cpWs6" id="Wq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1837995998129618813" />
            </node>
          </node>
          <node concept="2OqwBi" id="Wp" role="3clFbw">
            <uo k="s:originTrace" v="n:1837995998129615470" />
            <node concept="2OqwBi" id="Wr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1837995998129612860" />
              <node concept="37vLTw" id="Wt" role="2Oq$k0">
                <ref role="3cqZAo" node="VQ" resolve="functionCall" />
                <uo k="s:originTrace" v="n:1837995998129612026" />
              </node>
              <node concept="3TrEf2" id="Wu" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtX" resolve="lambda" />
                <uo k="s:originTrace" v="n:1837995998129613900" />
              </node>
            </node>
            <node concept="3x8VRR" id="Ws" role="2OqNvi">
              <uo k="s:originTrace" v="n:1837995998129618611" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129618878" />
        </node>
        <node concept="3cpWs8" id="W1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129619344" />
          <node concept="3cpWsn" id="Wv" role="3cpWs9">
            <property role="TrG5h" value="lastArgument" />
            <uo k="s:originTrace" v="n:1837995998129619345" />
            <node concept="3Tqbb2" id="Ww" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
              <uo k="s:originTrace" v="n:1837995998129619217" />
            </node>
            <node concept="2OqwBi" id="Wx" role="33vP2m">
              <uo k="s:originTrace" v="n:1837995998129619346" />
              <node concept="2OqwBi" id="Wy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1837995998129619347" />
                <node concept="37vLTw" id="W$" role="2Oq$k0">
                  <ref role="3cqZAo" node="VQ" resolve="functionCall" />
                  <uo k="s:originTrace" v="n:1837995998129619348" />
                </node>
                <node concept="3Tsc0h" id="W_" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                  <uo k="s:originTrace" v="n:1837995998129619349" />
                </node>
              </node>
              <node concept="1yVyf7" id="Wz" role="2OqNvi">
                <uo k="s:originTrace" v="n:1837995998129619350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129620065" />
          <node concept="3clFbS" id="WA" role="3clFbx">
            <uo k="s:originTrace" v="n:1837995998129620067" />
            <node concept="3cpWs6" id="WC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1837995998129629563" />
            </node>
          </node>
          <node concept="22lmx$" id="WB" role="3clFbw">
            <uo k="s:originTrace" v="n:1837995998129630628" />
            <node concept="3fqX7Q" id="WD" role="3uHU7w">
              <uo k="s:originTrace" v="n:1837995998129634277" />
              <node concept="2OqwBi" id="WF" role="3fr31v">
                <uo k="s:originTrace" v="n:1837995998129634279" />
                <node concept="2OqwBi" id="WG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1837995998129634280" />
                  <node concept="37vLTw" id="WI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wv" resolve="lastArgument" />
                    <uo k="s:originTrace" v="n:1837995998129634281" />
                  </node>
                  <node concept="3TrEf2" id="WJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$$" resolve="expression" />
                    <uo k="s:originTrace" v="n:1837995998129634282" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="WH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1837995998129634283" />
                  <node concept="chp4Y" id="WK" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
                    <uo k="s:originTrace" v="n:1837995998129634284" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="WE" role="3uHU7B">
              <uo k="s:originTrace" v="n:1837995998129627354" />
              <node concept="2OqwBi" id="WL" role="3uHU7B">
                <uo k="s:originTrace" v="n:1837995998129621263" />
                <node concept="2OqwBi" id="WN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1837995998129620520" />
                  <node concept="37vLTw" id="WP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wv" resolve="lastArgument" />
                    <uo k="s:originTrace" v="n:1837995998129620115" />
                  </node>
                  <node concept="3TrEf2" id="WQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:1502VugHfxV" resolve="parameter" />
                    <uo k="s:originTrace" v="n:1837995998129620582" />
                  </node>
                </node>
                <node concept="3x8VRR" id="WO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1837995998129622116" />
                </node>
              </node>
              <node concept="2OqwBi" id="WM" role="3uHU7w">
                <uo k="s:originTrace" v="n:1837995998129628739" />
                <node concept="37vLTw" id="WR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wv" resolve="lastArgument" />
                  <uo k="s:originTrace" v="n:1837995998129627822" />
                </node>
                <node concept="3TrcHB" id="WS" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:bbFPPtRLzX" resolve="isVararg" />
                  <uo k="s:originTrace" v="n:1837995998129629401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129634428" />
        </node>
        <node concept="9aQIb" id="W4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129635529" />
          <node concept="3clFbS" id="WT" role="9aQI4">
            <node concept="3cpWs8" id="WV" role="3cqZAp">
              <node concept="3cpWsn" id="WY" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="WZ" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="X0" role="33vP2m">
                  <node concept="1pGfFk" id="X1" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WW" role="3cqZAp">
              <node concept="3cpWsn" id="X2" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="X3" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="X4" role="33vP2m">
                  <node concept="3VmV3z" id="X5" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="X7" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="X6" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                    <node concept="2OqwBi" id="X8" role="37wK5m">
                      <uo k="s:originTrace" v="n:4730004261678872362" />
                      <node concept="37vLTw" id="Xe" role="2Oq$k0">
                        <ref role="3cqZAo" node="Wv" resolve="lastArgument" />
                        <uo k="s:originTrace" v="n:1837995998129640572" />
                      </node>
                      <node concept="3TrEf2" id="Xf" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$$" resolve="expression" />
                        <uo k="s:originTrace" v="n:4730004261678873125" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="X9" role="37wK5m">
                      <property role="Xl_RC" value="Lambda argument should be moved out of parentheses" />
                      <uo k="s:originTrace" v="n:1837995998129852093" />
                    </node>
                    <node concept="Xl_RD" id="Xa" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Xb" role="37wK5m">
                      <property role="Xl_RC" value="1837995998129635529" />
                    </node>
                    <node concept="10Nm6u" id="Xc" role="37wK5m" />
                    <node concept="37vLTw" id="Xd" role="37wK5m">
                      <ref role="3cqZAo" node="WY" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="WX" role="3cqZAp">
              <node concept="3clFbS" id="Xg" role="9aQI4">
                <node concept="3cpWs8" id="Xh" role="3cqZAp">
                  <node concept="3cpWsn" id="Xk" role="3cpWs9">
                    <property role="TrG5h" value="intentionProvider" />
                    <node concept="3uibUv" id="Xl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                    </node>
                    <node concept="2ShNRf" id="Xm" role="33vP2m">
                      <node concept="1pGfFk" id="Xn" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                        <node concept="Xl_RD" id="Xo" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FunctionCall_MoveLambdaOutOfParenthesis_QuickFix" />
                        </node>
                        <node concept="Xl_RD" id="Xp" role="37wK5m">
                          <property role="Xl_RC" value="1837995998129703622" />
                        </node>
                        <node concept="3clFbT" id="Xq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Xi" role="3cqZAp">
                  <node concept="2OqwBi" id="Xr" role="3clFbG">
                    <node concept="37vLTw" id="Xs" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xk" resolve="intentionProvider" />
                    </node>
                    <node concept="liA8E" id="Xt" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                      <node concept="Xl_RD" id="Xu" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="37vLTw" id="Xv" role="37wK5m">
                        <ref role="3cqZAo" node="VQ" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:7088847544496849744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Xj" role="3cqZAp">
                  <node concept="2OqwBi" id="Xw" role="3clFbG">
                    <node concept="37vLTw" id="Xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="X2" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="Xy" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                      <node concept="37vLTw" id="Xz" role="37wK5m">
                        <ref role="3cqZAo" node="Xk" resolve="intentionProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="WU" role="lGtFl">
            <property role="6wLej" value="1837995998129635529" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
    </node>
    <node concept="3clFb_" id="VG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1837995998129572152" />
      <node concept="3bZ5Sz" id="X$" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
      <node concept="3clFbS" id="X_" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="3cpWs6" id="XB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129572152" />
          <node concept="35c_gC" id="XC" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
            <uo k="s:originTrace" v="n:1837995998129572152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
    </node>
    <node concept="3clFb_" id="VH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1837995998129572152" />
      <node concept="37vLTG" id="XD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="3Tqbb2" id="XH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1837995998129572152" />
        </node>
      </node>
      <node concept="3clFbS" id="XE" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="9aQIb" id="XI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129572152" />
          <node concept="3clFbS" id="XJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1837995998129572152" />
            <node concept="3cpWs6" id="XK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1837995998129572152" />
              <node concept="2ShNRf" id="XL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1837995998129572152" />
                <node concept="1pGfFk" id="XM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1837995998129572152" />
                  <node concept="2OqwBi" id="XN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1837995998129572152" />
                    <node concept="2OqwBi" id="XP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1837995998129572152" />
                      <node concept="liA8E" id="XR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1837995998129572152" />
                      </node>
                      <node concept="2JrnkZ" id="XS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1837995998129572152" />
                        <node concept="37vLTw" id="XT" role="2JrQYb">
                          <ref role="3cqZAo" node="XD" resolve="argument" />
                          <uo k="s:originTrace" v="n:1837995998129572152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1837995998129572152" />
                      <node concept="1rXfSq" id="XU" role="37wK5m">
                        <ref role="37wK5l" node="VG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1837995998129572152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1837995998129572152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
      <node concept="3Tm1VV" id="XG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
    </node>
    <node concept="3clFb_" id="VI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1837995998129572152" />
      <node concept="3clFbS" id="XV" role="3clF47">
        <uo k="s:originTrace" v="n:1837995998129572152" />
        <node concept="3cpWs6" id="XY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1837995998129572152" />
          <node concept="3clFbT" id="XZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1837995998129572152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XW" role="3clF45">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
      <node concept="3Tm1VV" id="XX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1837995998129572152" />
      </node>
    </node>
    <node concept="3uibUv" id="VJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1837995998129572152" />
    </node>
    <node concept="3uibUv" id="VK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1837995998129572152" />
    </node>
    <node concept="3Tm1VV" id="VL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1837995998129572152" />
    </node>
  </node>
  <node concept="312cEu" id="Y0">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="check_IType_bounds_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2852204284038396088" />
    <node concept="3clFbW" id="Y1" role="jymVt">
      <uo k="s:originTrace" v="n:2852204284038396088" />
      <node concept="3clFbS" id="Y9" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
      <node concept="3Tm1VV" id="Ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
      <node concept="3cqZAl" id="Yb" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
    </node>
    <node concept="3clFb_" id="Y2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2852204284038396088" />
      <node concept="3cqZAl" id="Yc" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
      <node concept="37vLTG" id="Yd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="3Tqbb2" id="Yi" role="1tU5fm">
          <uo k="s:originTrace" v="n:2852204284038396088" />
        </node>
      </node>
      <node concept="37vLTG" id="Ye" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="3uibUv" id="Yj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2852204284038396088" />
        </node>
      </node>
      <node concept="37vLTG" id="Yf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="3uibUv" id="Yk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2852204284038396088" />
        </node>
      </node>
      <node concept="3clFbS" id="Yg" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038396089" />
        <node concept="3cpWs8" id="Yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038407162" />
          <node concept="3cpWsn" id="Yo" role="3cpWs9">
            <property role="TrG5h" value="subs" />
            <uo k="s:originTrace" v="n:2852204284038407163" />
            <node concept="3uibUv" id="Yp" role="1tU5fm">
              <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
              <uo k="s:originTrace" v="n:2852204284038407164" />
            </node>
            <node concept="2ShNRf" id="Yq" role="33vP2m">
              <uo k="s:originTrace" v="n:2852204284038407377" />
              <node concept="1pGfFk" id="Yr" role="2ShVmc">
                <ref role="37wK5l" to="hez:7DSH8smmobv" resolve="NodeTypeVarSubs" />
                <uo k="s:originTrace" v="n:8825001962121181107" />
                <node concept="37vLTw" id="Ys" role="37wK5m">
                  <ref role="3cqZAo" node="Yd" resolve="type" />
                  <uo k="s:originTrace" v="n:8825001962121183859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038664238" />
        </node>
        <node concept="2Gpval" id="Yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038414815" />
          <node concept="2GrKxI" id="Yt" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
            <uo k="s:originTrace" v="n:2852204284038414817" />
          </node>
          <node concept="2OqwBi" id="Yu" role="2GsD0m">
            <uo k="s:originTrace" v="n:2852204284038416365" />
            <node concept="37vLTw" id="Yw" role="2Oq$k0">
              <ref role="3cqZAo" node="Yo" resolve="subs" />
              <uo k="s:originTrace" v="n:2852204284038415318" />
            </node>
            <node concept="liA8E" id="Yx" role="2OqNvi">
              <ref role="37wK5l" to="fctn:1SUGDgQYsw_" resolve="getMap" />
              <uo k="s:originTrace" v="n:2852204284038418593" />
            </node>
          </node>
          <node concept="3clFbS" id="Yv" role="2LFqv$">
            <uo k="s:originTrace" v="n:2852204284038414821" />
            <node concept="3cpWs8" id="Yy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038595965" />
              <node concept="3cpWsn" id="YA" role="3cpWs9">
                <property role="TrG5h" value="specified" />
                <uo k="s:originTrace" v="n:2852204284038595966" />
                <node concept="3Tqbb2" id="YB" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  <uo k="s:originTrace" v="n:2852204284038595765" />
                </node>
                <node concept="2OqwBi" id="YC" role="33vP2m">
                  <uo k="s:originTrace" v="n:2852204284038595967" />
                  <node concept="1PxgMI" id="YD" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:2852204284038595968" />
                    <node concept="chp4Y" id="YF" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                      <uo k="s:originTrace" v="n:2852204284038595969" />
                    </node>
                    <node concept="2OqwBi" id="YG" role="1m5AlR">
                      <uo k="s:originTrace" v="n:2852204284038595970" />
                      <node concept="2GrUjf" id="YH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Yt" resolve="entry" />
                        <uo k="s:originTrace" v="n:2852204284038595971" />
                      </node>
                      <node concept="3AV6Ez" id="YI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2852204284038595972" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="YE" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                    <uo k="s:originTrace" v="n:2852204284038595973" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Yz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038604097" />
              <node concept="3clFbS" id="YJ" role="3clFbx">
                <uo k="s:originTrace" v="n:2852204284038604099" />
                <node concept="3N13vt" id="YL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2852204284038609797" />
                </node>
              </node>
              <node concept="2OqwBi" id="YK" role="3clFbw">
                <uo k="s:originTrace" v="n:2852204284038607777" />
                <node concept="37vLTw" id="YM" role="2Oq$k0">
                  <ref role="3cqZAo" node="YA" resolve="specified" />
                  <uo k="s:originTrace" v="n:2852204284038604454" />
                </node>
                <node concept="3w_OXm" id="YN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2852204284038609286" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Y$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038610082" />
            </node>
            <node concept="2Gpval" id="Y_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038437245" />
              <node concept="2GrKxI" id="YO" role="2Gsz3X">
                <property role="TrG5h" value="bound" />
                <uo k="s:originTrace" v="n:2852204284038437247" />
              </node>
              <node concept="2OqwBi" id="YP" role="2GsD0m">
                <uo k="s:originTrace" v="n:2852204284038451085" />
                <node concept="2OqwBi" id="YR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2852204284038438679" />
                  <node concept="2GrUjf" id="YT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Yt" resolve="entry" />
                    <uo k="s:originTrace" v="n:2852204284038437771" />
                  </node>
                  <node concept="3AY5_j" id="YU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2852204284038447393" />
                  </node>
                </node>
                <node concept="liA8E" id="YS" role="2OqNvi">
                  <ref role="37wK5l" to="1p8r:4W0pdSCLAuW" resolve="getUpperBounds" />
                  <uo k="s:originTrace" v="n:2852204284038454718" />
                </node>
              </node>
              <node concept="3clFbS" id="YQ" role="2LFqv$">
                <uo k="s:originTrace" v="n:2852204284038437251" />
                <node concept="3clFbJ" id="YV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2852204284038463113" />
                  <node concept="3fqX7Q" id="YW" role="3clFbw">
                    <uo k="s:originTrace" v="n:2852204284038481451" />
                    <node concept="2OqwBi" id="YY" role="3fr31v">
                      <uo k="s:originTrace" v="n:2852204284038481453" />
                      <node concept="2YIFZM" id="YZ" role="2Oq$k0">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                      </node>
                      <node concept="liA8E" id="Z0" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                        <node concept="37vLTw" id="Z1" role="37wK5m">
                          <ref role="3cqZAo" node="YA" resolve="specified" />
                          <uo k="s:originTrace" v="n:2852204284038617715" />
                        </node>
                        <node concept="2GrUjf" id="Z2" role="37wK5m">
                          <ref role="2Gs0qQ" node="YO" resolve="bound" />
                          <uo k="s:originTrace" v="n:2852204284038481457" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="YX" role="3clFbx">
                    <uo k="s:originTrace" v="n:2852204284038463115" />
                    <node concept="9aQIb" id="Z3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2852204284038482479" />
                      <node concept="3clFbS" id="Z7" role="9aQI4">
                        <node concept="3cpWs8" id="Z9" role="3cqZAp">
                          <node concept="3cpWsn" id="Zb" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Zc" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Zd" role="33vP2m">
                              <node concept="1pGfFk" id="Ze" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Za" role="3cqZAp">
                          <node concept="3cpWsn" id="Zf" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Zg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Zh" role="33vP2m">
                              <node concept="3VmV3z" id="Zi" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Zk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Zj" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="Zl" role="37wK5m">
                                  <ref role="3cqZAo" node="YA" resolve="specified" />
                                  <uo k="s:originTrace" v="n:2852204284038634399" />
                                </node>
                                <node concept="3cpWs3" id="Zm" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2852204284038506697" />
                                  <node concept="3cpWs3" id="Zr" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2852204284038498396" />
                                    <node concept="3cpWs3" id="Zt" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2852204284038486897" />
                                      <node concept="Xl_RD" id="Zv" role="3uHU7B">
                                        <property role="Xl_RC" value="type argument is not within its bounds\nExpected: " />
                                        <uo k="s:originTrace" v="n:2852204284038482716" />
                                      </node>
                                      <node concept="2OqwBi" id="Zw" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2852204284038490281" />
                                        <node concept="2GrUjf" id="Zx" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="YO" resolve="bound" />
                                          <uo k="s:originTrace" v="n:2852204284038488934" />
                                        </node>
                                        <node concept="2qgKlT" id="Zy" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                                          <uo k="s:originTrace" v="n:2852204284038494415" />
                                          <node concept="3clFbT" id="Zz" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2852204284038495900" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Zu" role="3uHU7w">
                                      <property role="Xl_RC" value="\nFound: " />
                                      <uo k="s:originTrace" v="n:2852204284038499960" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Zs" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2852204284038623721" />
                                    <node concept="37vLTw" id="Z$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YA" resolve="specified" />
                                      <uo k="s:originTrace" v="n:2852204284038621465" />
                                    </node>
                                    <node concept="2qgKlT" id="Z_" role="2OqNvi">
                                      <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                                      <uo k="s:originTrace" v="n:2852204284038625496" />
                                      <node concept="3clFbT" id="ZA" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2852204284038627482" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Zn" role="37wK5m">
                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Zo" role="37wK5m">
                                  <property role="Xl_RC" value="2852204284038482479" />
                                </node>
                                <node concept="10Nm6u" id="Zp" role="37wK5m" />
                                <node concept="37vLTw" id="Zq" role="37wK5m">
                                  <ref role="3cqZAo" node="Zb" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Z8" role="lGtFl">
                        <property role="6wLej" value="2852204284038482479" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="Z4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2852204284038646714" />
                    </node>
                    <node concept="3SKdUt" id="Z5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2852204284038650841" />
                      <node concept="1PaTwC" id="ZB" role="1aUNEU">
                        <uo k="s:originTrace" v="n:2852204284038650842" />
                        <node concept="3oM_SD" id="ZC" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                          <uo k="s:originTrace" v="n:2852204284038653108" />
                        </node>
                        <node concept="3oM_SD" id="ZD" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                          <uo k="s:originTrace" v="n:2852204284038653226" />
                        </node>
                        <node concept="3oM_SD" id="ZE" role="1PaTwD">
                          <property role="3oM_SC" value="per" />
                          <uo k="s:originTrace" v="n:2852204284038653451" />
                        </node>
                        <node concept="3oM_SD" id="ZF" role="1PaTwD">
                          <property role="3oM_SC" value="entry" />
                          <uo k="s:originTrace" v="n:2852204284038661385" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="Z6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2852204284038660088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
    </node>
    <node concept="3clFb_" id="Y3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2852204284038396088" />
      <node concept="3bZ5Sz" id="ZG" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
      <node concept="3clFbS" id="ZH" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="3cpWs6" id="ZJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038396088" />
          <node concept="35c_gC" id="ZK" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            <uo k="s:originTrace" v="n:2852204284038396088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
    </node>
    <node concept="3clFb_" id="Y4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2852204284038396088" />
      <node concept="37vLTG" id="ZL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="3Tqbb2" id="ZP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2852204284038396088" />
        </node>
      </node>
      <node concept="3clFbS" id="ZM" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="9aQIb" id="ZQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038396088" />
          <node concept="3clFbS" id="ZR" role="9aQI4">
            <uo k="s:originTrace" v="n:2852204284038396088" />
            <node concept="3cpWs6" id="ZS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038396088" />
              <node concept="2ShNRf" id="ZT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2852204284038396088" />
                <node concept="1pGfFk" id="ZU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2852204284038396088" />
                  <node concept="2OqwBi" id="ZV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2852204284038396088" />
                    <node concept="2OqwBi" id="ZX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2852204284038396088" />
                      <node concept="liA8E" id="ZZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2852204284038396088" />
                      </node>
                      <node concept="2JrnkZ" id="100" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2852204284038396088" />
                        <node concept="37vLTw" id="101" role="2JrQYb">
                          <ref role="3cqZAo" node="ZL" resolve="argument" />
                          <uo k="s:originTrace" v="n:2852204284038396088" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2852204284038396088" />
                      <node concept="1rXfSq" id="102" role="37wK5m">
                        <ref role="37wK5l" node="Y3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2852204284038396088" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ZW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2852204284038396088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ZN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
      <node concept="3Tm1VV" id="ZO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
    </node>
    <node concept="3clFb_" id="Y5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2852204284038396088" />
      <node concept="3clFbS" id="103" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038396088" />
        <node concept="3cpWs6" id="106" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038396088" />
          <node concept="3clFbT" id="107" role="3cqZAk">
            <uo k="s:originTrace" v="n:2852204284038396088" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="104" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
      <node concept="3Tm1VV" id="105" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038396088" />
      </node>
    </node>
    <node concept="3uibUv" id="Y6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2852204284038396088" />
    </node>
    <node concept="3uibUv" id="Y7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2852204284038396088" />
    </node>
    <node concept="3Tm1VV" id="Y8" role="1B3o_S">
      <uo k="s:originTrace" v="n:2852204284038396088" />
    </node>
  </node>
  <node concept="312cEu" id="108">
    <property role="3GE5qa" value="declaration.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="109" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="10h" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="10i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="10j" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="10a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="10k" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="10l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="10q" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="10m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="10r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="10n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="10s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="10o" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="10t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="10u" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="3SKdUt" id="10w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067945764" />
              <node concept="1PaTwC" id="10y" role="1aUNEU">
                <uo k="s:originTrace" v="n:1389314048067945765" />
                <node concept="3oM_SD" id="10z" role="1PaTwD">
                  <property role="3oM_SC" value="Warning" />
                  <uo k="s:originTrace" v="n:1389314048067945924" />
                </node>
                <node concept="3oM_SD" id="10$" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1389314048067946407" />
                </node>
                <node concept="3oM_SD" id="10_" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:1389314048067946594" />
                </node>
                <node concept="3oM_SD" id="10A" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                  <uo k="s:originTrace" v="n:1389314048067946809" />
                </node>
                <node concept="3oM_SD" id="10B" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067946948" />
                </node>
                <node concept="3oM_SD" id="10C" role="1PaTwD">
                  <property role="3oM_SC" value="irrelevant" />
                  <uo k="s:originTrace" v="n:1389314048067947115" />
                </node>
                <node concept="3oM_SD" id="10D" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                  <uo k="s:originTrace" v="n:1389314048067947544" />
                </node>
                <node concept="3oM_SD" id="10E" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                  <uo k="s:originTrace" v="n:1389314048067947845" />
                </node>
                <node concept="3oM_SD" id="10F" role="1PaTwD">
                  <property role="3oM_SC" value="dataflow" />
                  <uo k="s:originTrace" v="n:1389314048067948018" />
                </node>
                <node concept="3oM_SD" id="10G" role="1PaTwD">
                  <property role="3oM_SC" value="(could" />
                  <uo k="s:originTrace" v="n:1389314048067948427" />
                </node>
                <node concept="3oM_SD" id="10H" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067948838" />
                </node>
                <node concept="3oM_SD" id="10I" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                  <uo k="s:originTrace" v="n:1389314048067948991" />
                </node>
                <node concept="3oM_SD" id="10J" role="1PaTwD">
                  <property role="3oM_SC" value="later)," />
                  <uo k="s:originTrace" v="n:1389314048067949588" />
                </node>
                <node concept="3oM_SD" id="10K" role="1PaTwD">
                  <property role="3oM_SC" value="kept" />
                  <uo k="s:originTrace" v="n:1389314048067950161" />
                </node>
                <node concept="3oM_SD" id="10L" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:1389314048067950372" />
                </node>
                <node concept="3oM_SD" id="10M" role="1PaTwD">
                  <property role="3oM_SC" value="quickfixes" />
                  <uo k="s:originTrace" v="n:1389314048067950507" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="10x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067943414" />
              <node concept="3clFbS" id="10N" role="9aQI4">
                <node concept="3cpWs8" id="10P" role="3cqZAp">
                  <node concept="3cpWsn" id="10T" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="10U" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="10V" role="33vP2m">
                      <node concept="1pGfFk" id="10W" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10Q" role="3cqZAp">
                  <node concept="3cpWsn" id="10X" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="10Y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="10Z" role="33vP2m">
                      <node concept="3VmV3z" id="110" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="112" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="111" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="113" role="37wK5m">
                          <ref role="3cqZAo" node="10l" resolve="decl" />
                          <uo k="s:originTrace" v="n:1389314048067943424" />
                        </node>
                        <node concept="Xl_RD" id="114" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:1389314048067943425" />
                        </node>
                        <node concept="Xl_RD" id="115" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="116" role="37wK5m">
                          <property role="Xl_RC" value="1389314048067943414" />
                        </node>
                        <node concept="10Nm6u" id="117" role="37wK5m" />
                        <node concept="37vLTw" id="118" role="37wK5m">
                          <ref role="3cqZAo" node="10T" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="10R" role="3cqZAp">
                  <node concept="3clFbS" id="119" role="9aQI4">
                    <node concept="3cpWs8" id="11a" role="3cqZAp">
                      <node concept="3cpWsn" id="11d" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="11e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="11f" role="33vP2m">
                          <node concept="1pGfFk" id="11g" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="11h" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.PropertyDeclaration_AddInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="11i" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943416" />
                            </node>
                            <node concept="3clFbT" id="11j" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="11b" role="3cqZAp">
                      <node concept="2OqwBi" id="11k" role="3clFbG">
                        <node concept="37vLTw" id="11l" role="2Oq$k0">
                          <ref role="3cqZAo" node="11d" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="11m" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="11n" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="11o" role="37wK5m">
                            <ref role="3cqZAo" node="10l" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943418" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="11c" role="3cqZAp">
                      <node concept="2OqwBi" id="11p" role="3clFbG">
                        <node concept="37vLTw" id="11q" role="2Oq$k0">
                          <ref role="3cqZAo" node="10X" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="11r" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="11s" role="37wK5m">
                            <ref role="3cqZAo" node="11d" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="10S" role="3cqZAp">
                  <node concept="3clFbS" id="11t" role="9aQI4">
                    <node concept="3cpWs8" id="11u" role="3cqZAp">
                      <node concept="3cpWsn" id="11y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="11z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="11$" role="33vP2m">
                          <node concept="1pGfFk" id="11_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="11A" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.IInheritable_ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="11B" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943419" />
                            </node>
                            <node concept="3clFbT" id="11C" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="11v" role="3cqZAp">
                      <node concept="2OqwBi" id="11D" role="3clFbG">
                        <node concept="37vLTw" id="11E" role="2Oq$k0">
                          <ref role="3cqZAo" node="11y" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="11F" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="11G" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="11H" role="37wK5m">
                            <ref role="3cqZAo" node="10l" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="11w" role="3cqZAp">
                      <node concept="2OqwBi" id="11I" role="3clFbG">
                        <node concept="37vLTw" id="11J" role="2Oq$k0">
                          <ref role="3cqZAo" node="11y" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="11K" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="11L" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="11M" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:1389314048067943423" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="11x" role="3cqZAp">
                      <node concept="2OqwBi" id="11N" role="3clFbG">
                        <node concept="37vLTw" id="11O" role="2Oq$k0">
                          <ref role="3cqZAo" node="10X" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="11P" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="11Q" role="37wK5m">
                            <ref role="3cqZAo" node="11y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="10O" role="lGtFl">
                <property role="6wLej" value="1389314048067943414" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="10v" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="11R" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="11T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="11V" role="2Oq$k0">
                  <ref role="3cqZAo" node="10l" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="11W" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="11U" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="11S" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="11X" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="11Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="121" role="2Oq$k0">
                    <ref role="3cqZAo" node="10l" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="122" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="120" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="11Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="123" role="3fr31v">
                  <uo k="s:originTrace" v="n:7271787702850504462" />
                  <node concept="2OqwBi" id="124" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="126" role="2Oq$k0">
                      <ref role="3cqZAo" node="10l" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="2qgKlT" id="127" role="2OqNvi">
                      <ref role="37wK5l" to="hez:6jE_6duswG9" resolve="getInheritance" />
                      <uo k="s:originTrace" v="n:7271787702850501734" />
                    </node>
                  </node>
                  <node concept="3O6GUB" id="125" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7271787702850506892" />
                    <node concept="chp4Y" id="128" role="3QVz_e">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                      <uo k="s:originTrace" v="n:7271787702850507843" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="10b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="129" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="12a" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="12c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="12d" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="10c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="12e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="12i" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="12f" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="12j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="12k" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="12l" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="12m" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="12n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="12o" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="12q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="12s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="12t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="12u" role="2JrQYb">
                          <ref role="3cqZAo" node="12e" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="12v" role="37wK5m">
                        <ref role="37wK5l" node="10b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12p" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="12h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="10d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="12w" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="12z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="12$" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12x" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="12y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="10e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="10f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="10g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="12_">
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="check_ReceiverType_Usage_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3152810901740458081" />
    <node concept="3clFbW" id="12A" role="jymVt">
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3clFbS" id="12I" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="12J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3cqZAl" id="12K" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="12B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3cqZAl" id="12L" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="37vLTG" id="12M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="receiverType" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3Tqbb2" id="12R" role="1tU5fm">
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="37vLTG" id="12N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3uibUv" id="12S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="37vLTG" id="12O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3uibUv" id="12T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="3clFbS" id="12P" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458082" />
        <node concept="3clFbJ" id="12U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740460686" />
          <node concept="3clFbS" id="12V" role="3clFbx">
            <uo k="s:originTrace" v="n:3152810901740460688" />
            <node concept="3cpWs8" id="12X" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740493310" />
              <node concept="3cpWsn" id="12Z" role="3cpWs9">
                <property role="TrG5h" value="parentNode" />
                <uo k="s:originTrace" v="n:3152810901740493311" />
                <node concept="3Tqbb2" id="130" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3152810901740492846" />
                </node>
                <node concept="2OqwBi" id="131" role="33vP2m">
                  <uo k="s:originTrace" v="n:3152810901740497070" />
                  <node concept="37vLTw" id="132" role="2Oq$k0">
                    <ref role="3cqZAo" node="12M" resolve="receiverType" />
                    <uo k="s:originTrace" v="n:3152810901740495714" />
                  </node>
                  <node concept="1mfA1w" id="133" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3152810901740499660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740481392" />
              <node concept="3clFbS" id="134" role="3clFbx">
                <uo k="s:originTrace" v="n:3152810901740481394" />
                <node concept="9aQIb" id="136" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3152810901740506414" />
                  <node concept="3clFbS" id="137" role="9aQI4">
                    <node concept="3cpWs8" id="139" role="3cqZAp">
                      <node concept="3cpWsn" id="13b" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="13c" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="13d" role="33vP2m">
                          <node concept="1pGfFk" id="13e" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="13a" role="3cqZAp">
                      <node concept="3cpWsn" id="13f" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="13g" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="13h" role="33vP2m">
                          <node concept="3VmV3z" id="13i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="13k" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="13l" role="37wK5m">
                              <ref role="3cqZAo" node="12M" resolve="receiverType" />
                              <uo k="s:originTrace" v="n:3152810901740529717" />
                            </node>
                            <node concept="3cpWs3" id="13m" role="37wK5m">
                              <uo k="s:originTrace" v="n:3152810901740510860" />
                              <node concept="2OqwBi" id="13r" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3152810901740517651" />
                                <node concept="2OqwBi" id="13t" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3152810901740512363" />
                                  <node concept="37vLTw" id="13v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12M" resolve="receiverType" />
                                    <uo k="s:originTrace" v="n:3152810901740511204" />
                                  </node>
                                  <node concept="3TrEf2" id="13w" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                                    <uo k="s:originTrace" v="n:3152810901740515211" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="13u" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  <uo k="s:originTrace" v="n:3152810901740519768" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13s" role="3uHU7w">
                                <property role="Xl_RC" value=" cannot be used as an standalone expression" />
                                <uo k="s:originTrace" v="n:3152810901740506881" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="13n" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="13o" role="37wK5m">
                              <property role="Xl_RC" value="3152810901740506414" />
                            </node>
                            <node concept="10Nm6u" id="13p" role="37wK5m" />
                            <node concept="37vLTw" id="13q" role="37wK5m">
                              <ref role="3cqZAo" node="13b" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="138" role="lGtFl">
                    <property role="6wLej" value="3152810901740506414" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="135" role="3clFbw">
                <uo k="s:originTrace" v="n:3152810901740502433" />
                <node concept="3fqX7Q" id="13x" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3152810901740505083" />
                  <node concept="2OqwBi" id="13z" role="3fr31v">
                    <uo k="s:originTrace" v="n:3152810901740505085" />
                    <node concept="37vLTw" id="13$" role="2Oq$k0">
                      <ref role="3cqZAo" node="12Z" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3152810901740505086" />
                    </node>
                    <node concept="1mIQ4w" id="13_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3152810901740505087" />
                      <node concept="chp4Y" id="13A" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                        <uo k="s:originTrace" v="n:3152810901740505088" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="13y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3152810901740505839" />
                  <node concept="2OqwBi" id="13B" role="3fr31v">
                    <uo k="s:originTrace" v="n:3152810901740505841" />
                    <node concept="37vLTw" id="13C" role="2Oq$k0">
                      <ref role="3cqZAo" node="12Z" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3152810901740505842" />
                    </node>
                    <node concept="1mIQ4w" id="13D" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3152810901740505843" />
                      <node concept="chp4Y" id="13E" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                        <uo k="s:originTrace" v="n:3152810901740505844" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="12W" role="3clFbw">
            <uo k="s:originTrace" v="n:3152810901740472199" />
            <node concept="2OqwBi" id="13F" role="3fr31v">
              <uo k="s:originTrace" v="n:3152810901740472201" />
              <node concept="2OqwBi" id="13G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3152810901740472202" />
                <node concept="2OqwBi" id="13I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3152810901740472203" />
                  <node concept="37vLTw" id="13K" role="2Oq$k0">
                    <ref role="3cqZAo" node="12M" resolve="receiverType" />
                    <uo k="s:originTrace" v="n:3152810901740472204" />
                  </node>
                  <node concept="3TrEf2" id="13L" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                    <uo k="s:originTrace" v="n:3152810901740472205" />
                  </node>
                </node>
                <node concept="2yIwOk" id="13J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3152810901740472206" />
                </node>
              </node>
              <node concept="2qgKlT" id="13H" role="2OqNvi">
                <ref role="37wK5l" to="hez:2J12cYi1t5p" resolve="isExpression" />
                <uo k="s:originTrace" v="n:3152810901740472207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="12C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3bZ5Sz" id="13M" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3clFbS" id="13N" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3cpWs6" id="13P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="35c_gC" id="13Q" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            <uo k="s:originTrace" v="n:3152810901740458081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="12D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="37vLTG" id="13R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3Tqbb2" id="13V" role="1tU5fm">
          <uo k="s:originTrace" v="n:3152810901740458081" />
        </node>
      </node>
      <node concept="3clFbS" id="13S" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="9aQIb" id="13W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="3clFbS" id="13X" role="9aQI4">
            <uo k="s:originTrace" v="n:3152810901740458081" />
            <node concept="3cpWs6" id="13Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3152810901740458081" />
              <node concept="2ShNRf" id="13Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:3152810901740458081" />
                <node concept="1pGfFk" id="140" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3152810901740458081" />
                  <node concept="2OqwBi" id="141" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152810901740458081" />
                    <node concept="2OqwBi" id="143" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3152810901740458081" />
                      <node concept="liA8E" id="145" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                      </node>
                      <node concept="2JrnkZ" id="146" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                        <node concept="37vLTw" id="147" role="2JrQYb">
                          <ref role="3cqZAo" node="13R" resolve="argument" />
                          <uo k="s:originTrace" v="n:3152810901740458081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="144" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3152810901740458081" />
                      <node concept="1rXfSq" id="148" role="37wK5m">
                        <ref role="37wK5l" node="12C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3152810901740458081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="142" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152810901740458081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="13U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3clFb_" id="12E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
      <node concept="3clFbS" id="149" role="3clF47">
        <uo k="s:originTrace" v="n:3152810901740458081" />
        <node concept="3cpWs6" id="14c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3152810901740458081" />
          <node concept="3clFbT" id="14d" role="3cqZAk">
            <uo k="s:originTrace" v="n:3152810901740458081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14a" role="3clF45">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
      <node concept="3Tm1VV" id="14b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3152810901740458081" />
      </node>
    </node>
    <node concept="3uibUv" id="12F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
    <node concept="3uibUv" id="12G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
    <node concept="3Tm1VV" id="12H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3152810901740458081" />
    </node>
  </node>
  <node concept="312cEu" id="14e">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_SealedClassDeclaration_PrivateConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:655844405550943403" />
    <node concept="3clFbW" id="14f" role="jymVt">
      <uo k="s:originTrace" v="n:655844405550943403" />
      <node concept="3clFbS" id="14n" role="3clF47">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
      <node concept="3Tm1VV" id="14o" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
      <node concept="3cqZAl" id="14p" role="3clF45">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
    </node>
    <node concept="3clFb_" id="14g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:655844405550943403" />
      <node concept="3cqZAl" id="14q" role="3clF45">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
      <node concept="37vLTG" id="14r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="classDeclaration" />
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="3Tqbb2" id="14w" role="1tU5fm">
          <uo k="s:originTrace" v="n:655844405550943403" />
        </node>
      </node>
      <node concept="37vLTG" id="14s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="3uibUv" id="14x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:655844405550943403" />
        </node>
      </node>
      <node concept="37vLTG" id="14t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="3uibUv" id="14y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:655844405550943403" />
        </node>
      </node>
      <node concept="3clFbS" id="14u" role="3clF47">
        <uo k="s:originTrace" v="n:655844405550943404" />
        <node concept="3clFbJ" id="14z" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405550948933" />
          <node concept="3clFbS" id="14$" role="3clFbx">
            <uo k="s:originTrace" v="n:655844405550948935" />
            <node concept="3clFbF" id="14A" role="3cqZAp">
              <uo k="s:originTrace" v="n:655844405550943405" />
              <node concept="2OqwBi" id="14B" role="3clFbG">
                <uo k="s:originTrace" v="n:655844405550943406" />
                <node concept="2OqwBi" id="14C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:655844405550973189" />
                  <node concept="2OqwBi" id="14E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:655844405550943407" />
                    <node concept="37vLTw" id="14G" role="2Oq$k0">
                      <ref role="3cqZAo" node="14r" resolve="classDeclaration" />
                      <uo k="s:originTrace" v="n:655844405550943408" />
                    </node>
                    <node concept="2qgKlT" id="14H" role="2OqNvi">
                      <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                      <uo k="s:originTrace" v="n:655844405550943409" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="14F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:655844405550975274" />
                    <node concept="1bVj0M" id="14I" role="23t8la">
                      <uo k="s:originTrace" v="n:655844405550975276" />
                      <node concept="3clFbS" id="14J" role="1bW5cS">
                        <uo k="s:originTrace" v="n:655844405550975277" />
                        <node concept="3clFbF" id="14L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:655844405550975727" />
                          <node concept="17QLQc" id="14M" role="3clFbG">
                            <uo k="s:originTrace" v="n:655844405550943436" />
                            <node concept="37vLTw" id="14N" role="3uHU7w">
                              <ref role="3cqZAo" node="14r" resolve="classDeclaration" />
                              <uo k="s:originTrace" v="n:655844405550943437" />
                            </node>
                            <node concept="37vLTw" id="14O" role="3uHU7B">
                              <ref role="3cqZAo" node="14K" resolve="it" />
                              <uo k="s:originTrace" v="n:655844405550943438" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="14K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:655844405550975278" />
                        <node concept="2jxLKc" id="14P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:655844405550975279" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="14D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:655844405550943410" />
                  <node concept="1bVj0M" id="14Q" role="23t8la">
                    <uo k="s:originTrace" v="n:655844405550943411" />
                    <node concept="3clFbS" id="14R" role="1bW5cS">
                      <uo k="s:originTrace" v="n:655844405550943412" />
                      <node concept="3cpWs8" id="14T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405550982276" />
                        <node concept="3cpWsn" id="14V" role="3cpWs9">
                          <property role="TrG5h" value="visibility" />
                          <uo k="s:originTrace" v="n:655844405550982277" />
                          <node concept="3bZ5Sz" id="14W" role="1tU5fm">
                            <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
                            <uo k="s:originTrace" v="n:655844405550982207" />
                          </node>
                          <node concept="2OqwBi" id="14X" role="33vP2m">
                            <uo k="s:originTrace" v="n:655844405550982278" />
                            <node concept="37vLTw" id="14Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="14S" resolve="it" />
                              <uo k="s:originTrace" v="n:655844405550982279" />
                            </node>
                            <node concept="2qgKlT" id="14Z" role="2OqNvi">
                              <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
                              <uo k="s:originTrace" v="n:655844405550982280" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="14U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:655844405550984615" />
                        <node concept="3clFbS" id="150" role="3clFbx">
                          <uo k="s:originTrace" v="n:655844405550984617" />
                          <node concept="9aQIb" id="152" role="3cqZAp">
                            <uo k="s:originTrace" v="n:655844405550943452" />
                            <node concept="3clFbS" id="153" role="9aQI4">
                              <node concept="3cpWs8" id="155" role="3cqZAp">
                                <node concept="3cpWsn" id="158" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="159" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="15a" role="33vP2m">
                                    <node concept="1pGfFk" id="15b" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="156" role="3cqZAp">
                                <node concept="3cpWsn" id="15c" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="15d" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="15e" role="33vP2m">
                                    <node concept="3VmV3z" id="15f" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="15h" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="15g" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2OqwBi" id="15i" role="37wK5m">
                                        <uo k="s:originTrace" v="n:655844405550943459" />
                                        <node concept="37vLTw" id="15o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="14S" resolve="it" />
                                          <uo k="s:originTrace" v="n:655844405550943460" />
                                        </node>
                                        <node concept="3TrEf2" id="15p" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                                          <uo k="s:originTrace" v="n:655844405550943461" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="15j" role="37wK5m">
                                        <property role="Xl_RC" value="Constructor must be private or protected in sealed class" />
                                        <uo k="s:originTrace" v="n:655844405550943458" />
                                      </node>
                                      <node concept="Xl_RD" id="15k" role="37wK5m">
                                        <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="15l" role="37wK5m">
                                        <property role="Xl_RC" value="655844405550943452" />
                                      </node>
                                      <node concept="10Nm6u" id="15m" role="37wK5m" />
                                      <node concept="37vLTw" id="15n" role="37wK5m">
                                        <ref role="3cqZAo" node="158" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="157" role="3cqZAp">
                                <node concept="3clFbS" id="15q" role="9aQI4">
                                  <node concept="3cpWs8" id="15r" role="3cqZAp">
                                    <node concept="3cpWsn" id="15u" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="15v" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="15w" role="33vP2m">
                                        <node concept="1pGfFk" id="15x" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="15y" role="37wK5m">
                                            <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveVisibilityModifier_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="15z" role="37wK5m">
                                            <property role="Xl_RC" value="655844405550943453" />
                                          </node>
                                          <node concept="3clFbT" id="15$" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="15s" role="3cqZAp">
                                    <node concept="2OqwBi" id="15_" role="3clFbG">
                                      <node concept="37vLTw" id="15A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15u" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="15B" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="15C" role="37wK5m">
                                          <property role="Xl_RC" value="modifier" />
                                        </node>
                                        <node concept="2OqwBi" id="15D" role="37wK5m">
                                          <uo k="s:originTrace" v="n:655844405550943455" />
                                          <node concept="37vLTw" id="15E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="14S" resolve="it" />
                                            <uo k="s:originTrace" v="n:655844405550943456" />
                                          </node>
                                          <node concept="3TrEf2" id="15F" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hcm8:6cg9X74Le10" resolve="visibility" />
                                            <uo k="s:originTrace" v="n:655844405550943457" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="15t" role="3cqZAp">
                                    <node concept="2OqwBi" id="15G" role="3clFbG">
                                      <node concept="37vLTw" id="15H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15c" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="15I" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="15J" role="37wK5m">
                                          <ref role="3cqZAo" node="15u" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="154" role="lGtFl">
                              <property role="6wLej" value="655844405550943452" />
                              <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="151" role="3clFbw">
                          <uo k="s:originTrace" v="n:655844405550990791" />
                          <node concept="3fqX7Q" id="15K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:655844405550993264" />
                            <node concept="2OqwBi" id="15M" role="3fr31v">
                              <uo k="s:originTrace" v="n:655844405550993266" />
                              <node concept="37vLTw" id="15N" role="2Oq$k0">
                                <ref role="3cqZAo" node="14V" resolve="visibility" />
                                <uo k="s:originTrace" v="n:655844405550993267" />
                              </node>
                              <node concept="3O6GUB" id="15O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:655844405550993268" />
                                <node concept="chp4Y" id="15P" role="3QVz_e">
                                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jeo" resolve="ProtectedVisibility" />
                                  <uo k="s:originTrace" v="n:655844405550993269" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:655844405550993712" />
                            <node concept="2OqwBi" id="15Q" role="3fr31v">
                              <uo k="s:originTrace" v="n:655844405550993714" />
                              <node concept="37vLTw" id="15R" role="2Oq$k0">
                                <ref role="3cqZAo" node="14V" resolve="visibility" />
                                <uo k="s:originTrace" v="n:655844405550993715" />
                              </node>
                              <node concept="3O6GUB" id="15S" role="2OqNvi">
                                <uo k="s:originTrace" v="n:655844405550993716" />
                                <node concept="chp4Y" id="15T" role="3QVz_e">
                                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jem" resolve="PrivateVisibility" />
                                  <uo k="s:originTrace" v="n:655844405550993717" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="14S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:655844405550943462" />
                      <node concept="2jxLKc" id="15U" role="1tU5fm">
                        <uo k="s:originTrace" v="n:655844405550943463" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14_" role="3clFbw">
            <uo k="s:originTrace" v="n:655844405550969704" />
            <node concept="2OqwBi" id="15V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:655844405550959907" />
              <node concept="37vLTw" id="15X" role="2Oq$k0">
                <ref role="3cqZAo" node="14r" resolve="classDeclaration" />
                <uo k="s:originTrace" v="n:655844405550959381" />
              </node>
              <node concept="3TrEf2" id="15Y" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:655844405550967368" />
              </node>
            </node>
            <node concept="1mIQ4w" id="15W" role="2OqNvi">
              <uo k="s:originTrace" v="n:655844405550970775" />
              <node concept="chp4Y" id="15Z" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jg8" resolve="SealedInheritanceModifier" />
                <uo k="s:originTrace" v="n:655844405550971154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14v" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
    </node>
    <node concept="3clFb_" id="14h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:655844405550943403" />
      <node concept="3bZ5Sz" id="160" role="3clF45">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
      <node concept="3clFbS" id="161" role="3clF47">
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="3cpWs6" id="163" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405550943403" />
          <node concept="35c_gC" id="164" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
            <uo k="s:originTrace" v="n:655844405550943403" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="162" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
    </node>
    <node concept="3clFb_" id="14i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:655844405550943403" />
      <node concept="37vLTG" id="165" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="3Tqbb2" id="169" role="1tU5fm">
          <uo k="s:originTrace" v="n:655844405550943403" />
        </node>
      </node>
      <node concept="3clFbS" id="166" role="3clF47">
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="9aQIb" id="16a" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405550943403" />
          <node concept="3clFbS" id="16b" role="9aQI4">
            <uo k="s:originTrace" v="n:655844405550943403" />
            <node concept="3cpWs6" id="16c" role="3cqZAp">
              <uo k="s:originTrace" v="n:655844405550943403" />
              <node concept="2ShNRf" id="16d" role="3cqZAk">
                <uo k="s:originTrace" v="n:655844405550943403" />
                <node concept="1pGfFk" id="16e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:655844405550943403" />
                  <node concept="2OqwBi" id="16f" role="37wK5m">
                    <uo k="s:originTrace" v="n:655844405550943403" />
                    <node concept="2OqwBi" id="16h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:655844405550943403" />
                      <node concept="liA8E" id="16j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:655844405550943403" />
                      </node>
                      <node concept="2JrnkZ" id="16k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:655844405550943403" />
                        <node concept="37vLTw" id="16l" role="2JrQYb">
                          <ref role="3cqZAo" node="165" resolve="argument" />
                          <uo k="s:originTrace" v="n:655844405550943403" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:655844405550943403" />
                      <node concept="1rXfSq" id="16m" role="37wK5m">
                        <ref role="37wK5l" node="14h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:655844405550943403" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="16g" role="37wK5m">
                    <uo k="s:originTrace" v="n:655844405550943403" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="167" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
      <node concept="3Tm1VV" id="168" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
    </node>
    <node concept="3clFb_" id="14j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:655844405550943403" />
      <node concept="3clFbS" id="16n" role="3clF47">
        <uo k="s:originTrace" v="n:655844405550943403" />
        <node concept="3cpWs6" id="16q" role="3cqZAp">
          <uo k="s:originTrace" v="n:655844405550943403" />
          <node concept="3clFbT" id="16r" role="3cqZAk">
            <uo k="s:originTrace" v="n:655844405550943403" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16o" role="3clF45">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
      <node concept="3Tm1VV" id="16p" role="1B3o_S">
        <uo k="s:originTrace" v="n:655844405550943403" />
      </node>
    </node>
    <node concept="3uibUv" id="14k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:655844405550943403" />
    </node>
    <node concept="3uibUv" id="14l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:655844405550943403" />
    </node>
    <node concept="3Tm1VV" id="14m" role="1B3o_S">
      <uo k="s:originTrace" v="n:655844405550943403" />
    </node>
  </node>
  <node concept="312cEu" id="16s">
    <property role="3GE5qa" value="expression.control.try" />
    <property role="TrG5h" value="check_TryExpression_OneCatchOrFinally_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8160487567610383744" />
    <node concept="3clFbW" id="16t" role="jymVt">
      <uo k="s:originTrace" v="n:8160487567610383744" />
      <node concept="3clFbS" id="16_" role="3clF47">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
      <node concept="3Tm1VV" id="16A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
      <node concept="3cqZAl" id="16B" role="3clF45">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
    </node>
    <node concept="3clFb_" id="16u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8160487567610383744" />
      <node concept="3cqZAl" id="16C" role="3clF45">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
      <node concept="37vLTG" id="16D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tryExpression" />
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="3Tqbb2" id="16I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8160487567610383744" />
        </node>
      </node>
      <node concept="37vLTG" id="16E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="3uibUv" id="16J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8160487567610383744" />
        </node>
      </node>
      <node concept="37vLTG" id="16F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="3uibUv" id="16K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8160487567610383744" />
        </node>
      </node>
      <node concept="3clFbS" id="16G" role="3clF47">
        <uo k="s:originTrace" v="n:8160487567610383745" />
        <node concept="3clFbJ" id="16L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8160487567610385645" />
          <node concept="1Wc70l" id="16M" role="3clFbw">
            <uo k="s:originTrace" v="n:8160487567610423733" />
            <node concept="2OqwBi" id="16O" role="3uHU7w">
              <uo k="s:originTrace" v="n:8160487567610424914" />
              <node concept="2OqwBi" id="16Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8160487567610423924" />
                <node concept="37vLTw" id="16S" role="2Oq$k0">
                  <ref role="3cqZAo" node="16D" resolve="tryExpression" />
                  <uo k="s:originTrace" v="n:8160487567610423833" />
                </node>
                <node concept="3TrEf2" id="16T" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4Nah4_QkvOV" resolve="finally" />
                  <uo k="s:originTrace" v="n:8160487567610424062" />
                </node>
              </node>
              <node concept="3w_OXm" id="16R" role="2OqNvi">
                <uo k="s:originTrace" v="n:8160487567610426018" />
              </node>
            </node>
            <node concept="2OqwBi" id="16P" role="3uHU7B">
              <uo k="s:originTrace" v="n:8160487567610402972" />
              <node concept="2OqwBi" id="16U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8160487567610386736" />
                <node concept="37vLTw" id="16W" role="2Oq$k0">
                  <ref role="3cqZAo" node="16D" resolve="tryExpression" />
                  <uo k="s:originTrace" v="n:8160487567610385657" />
                </node>
                <node concept="3Tsc0h" id="16X" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:4Nah4_QkvOU" resolve="catches" />
                  <uo k="s:originTrace" v="n:8160487567610388107" />
                </node>
              </node>
              <node concept="1v1jN8" id="16V" role="2OqNvi">
                <uo k="s:originTrace" v="n:8160487567610420112" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16N" role="3clFbx">
            <uo k="s:originTrace" v="n:8160487567610385647" />
            <node concept="9aQIb" id="16Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8160487567610426386" />
              <node concept="3clFbS" id="16Z" role="9aQI4">
                <node concept="3cpWs8" id="171" role="3cqZAp">
                  <node concept="3cpWsn" id="173" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="174" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="175" role="33vP2m">
                      <node concept="1pGfFk" id="176" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="172" role="3cqZAp">
                  <node concept="3cpWsn" id="177" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="178" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="179" role="33vP2m">
                      <node concept="3VmV3z" id="17a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="17d" role="37wK5m">
                          <ref role="3cqZAo" node="16D" resolve="tryExpression" />
                          <uo k="s:originTrace" v="n:8160487567610427446" />
                        </node>
                        <node concept="Xl_RD" id="17e" role="37wK5m">
                          <property role="Xl_RC" value="expecting 'catch' or 'finally'" />
                          <uo k="s:originTrace" v="n:8160487567610426398" />
                        </node>
                        <node concept="Xl_RD" id="17f" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17g" role="37wK5m">
                          <property role="Xl_RC" value="8160487567610426386" />
                        </node>
                        <node concept="10Nm6u" id="17h" role="37wK5m" />
                        <node concept="37vLTw" id="17i" role="37wK5m">
                          <ref role="3cqZAo" node="173" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="170" role="lGtFl">
                <property role="6wLej" value="8160487567610426386" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
    </node>
    <node concept="3clFb_" id="16v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8160487567610383744" />
      <node concept="3bZ5Sz" id="17j" role="3clF45">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
      <node concept="3clFbS" id="17k" role="3clF47">
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="3cpWs6" id="17m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8160487567610383744" />
          <node concept="35c_gC" id="17n" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jkt" resolve="TryExpression" />
            <uo k="s:originTrace" v="n:8160487567610383744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
    </node>
    <node concept="3clFb_" id="16w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8160487567610383744" />
      <node concept="37vLTG" id="17o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="3Tqbb2" id="17s" role="1tU5fm">
          <uo k="s:originTrace" v="n:8160487567610383744" />
        </node>
      </node>
      <node concept="3clFbS" id="17p" role="3clF47">
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="9aQIb" id="17t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8160487567610383744" />
          <node concept="3clFbS" id="17u" role="9aQI4">
            <uo k="s:originTrace" v="n:8160487567610383744" />
            <node concept="3cpWs6" id="17v" role="3cqZAp">
              <uo k="s:originTrace" v="n:8160487567610383744" />
              <node concept="2ShNRf" id="17w" role="3cqZAk">
                <uo k="s:originTrace" v="n:8160487567610383744" />
                <node concept="1pGfFk" id="17x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8160487567610383744" />
                  <node concept="2OqwBi" id="17y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8160487567610383744" />
                    <node concept="2OqwBi" id="17$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8160487567610383744" />
                      <node concept="liA8E" id="17A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8160487567610383744" />
                      </node>
                      <node concept="2JrnkZ" id="17B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8160487567610383744" />
                        <node concept="37vLTw" id="17C" role="2JrQYb">
                          <ref role="3cqZAo" node="17o" resolve="argument" />
                          <uo k="s:originTrace" v="n:8160487567610383744" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8160487567610383744" />
                      <node concept="1rXfSq" id="17D" role="37wK5m">
                        <ref role="37wK5l" node="16v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8160487567610383744" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8160487567610383744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
      <node concept="3Tm1VV" id="17r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
    </node>
    <node concept="3clFb_" id="16x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8160487567610383744" />
      <node concept="3clFbS" id="17E" role="3clF47">
        <uo k="s:originTrace" v="n:8160487567610383744" />
        <node concept="3cpWs6" id="17H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8160487567610383744" />
          <node concept="3clFbT" id="17I" role="3cqZAk">
            <uo k="s:originTrace" v="n:8160487567610383744" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17F" role="3clF45">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
      <node concept="3Tm1VV" id="17G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8160487567610383744" />
      </node>
    </node>
    <node concept="3uibUv" id="16y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8160487567610383744" />
    </node>
    <node concept="3uibUv" id="16z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8160487567610383744" />
    </node>
    <node concept="3Tm1VV" id="16$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8160487567610383744" />
    </node>
  </node>
  <node concept="312cEu" id="17J">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="17K" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="17S" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="17T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="17U" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="17L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="17V" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="17W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="181" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="17X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="182" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="17Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="183" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="17Z" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="184" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="185" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="188" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="189" role="9aQI4">
                <node concept="3cpWs8" id="18b" role="3cqZAp">
                  <node concept="3cpWsn" id="18e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="18f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="18g" role="33vP2m">
                      <node concept="1pGfFk" id="18h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="18c" role="3cqZAp">
                  <node concept="3cpWsn" id="18i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="18j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="18k" role="33vP2m">
                      <node concept="3VmV3z" id="18l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="18n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="18o" role="37wK5m">
                          <ref role="3cqZAo" node="17W" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="18p" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="18q" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="18r" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="18s" role="37wK5m" />
                        <node concept="37vLTw" id="18t" role="37wK5m">
                          <ref role="3cqZAo" node="18e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="18d" role="3cqZAp">
                  <node concept="3clFbS" id="18u" role="9aQI4">
                    <node concept="3cpWs8" id="18v" role="3cqZAp">
                      <node concept="3cpWsn" id="18y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="18z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="18$" role="33vP2m">
                          <node concept="1pGfFk" id="18_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="18A" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.UnresolvedParsedReference_RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="18B" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="18C" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18w" role="3cqZAp">
                      <node concept="2OqwBi" id="18D" role="3clFbG">
                        <node concept="37vLTw" id="18E" role="2Oq$k0">
                          <ref role="3cqZAo" node="18y" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="18F" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="18G" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="18H" role="37wK5m">
                            <ref role="3cqZAo" node="17W" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18x" role="3cqZAp">
                      <node concept="2OqwBi" id="18I" role="3clFbG">
                        <node concept="37vLTw" id="18J" role="2Oq$k0">
                          <ref role="3cqZAo" node="18i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="18K" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="18L" role="37wK5m">
                            <ref role="3cqZAo" node="18y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="18a" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="186" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="18M" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="18N" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="18O" role="9aQI4">
                  <node concept="3cpWs8" id="18Q" role="3cqZAp">
                    <node concept="3cpWsn" id="18S" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="18T" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="18U" role="33vP2m">
                        <node concept="1pGfFk" id="18V" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="18R" role="3cqZAp">
                    <node concept="3cpWsn" id="18W" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="18X" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="18Y" role="33vP2m">
                        <node concept="3VmV3z" id="18Z" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="191" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="190" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="192" role="37wK5m">
                            <ref role="3cqZAo" node="17W" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="193" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="194" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="195" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="196" role="37wK5m" />
                          <node concept="37vLTw" id="197" role="37wK5m">
                            <ref role="3cqZAo" node="18S" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="18P" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="187" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="198" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="19a" role="2Oq$k0">
                <ref role="3cqZAo" node="17W" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="19b" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="199" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="180" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="17M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="19c" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="19d" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="19f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="19g" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="17N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="19h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="19l" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="19i" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="19m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="19n" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="19o" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="19p" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="19q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="19r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="19t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="19v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="19w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="19x" role="2JrQYb">
                          <ref role="3cqZAo" node="19h" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="19y" role="37wK5m">
                        <ref role="37wK5l" node="17M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="19s" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="19k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="17O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="19z" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="19A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="19B" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19$" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="19_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="17P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="17Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="17R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
</model>

