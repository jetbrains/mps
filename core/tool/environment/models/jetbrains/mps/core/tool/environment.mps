<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="v9gs" ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="amo1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.impl(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="ddon" ref="r:58ba176b-8a52-400c-bf27-725996471cb9(jetbrains.mps.core.tool.environment.common)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3HP615" id="HKKzfMjqRV">
    <property role="TrG5h" value="Environment" />
    <node concept="3clFb_" id="2BGPXkEw$sz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="$Ws9FwrZnH" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEw$s_" role="1B3o_S" />
      <node concept="3clFbS" id="2BGPXkEw$sA" role="3clF47" />
      <node concept="2AHcQZ" id="2BGPXkEw$sB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="2BGPXkEw$sF" role="lGtFl">
        <node concept="TZ5HA" id="2BGPXkEw$sG" role="TZ5H$">
          <node concept="1dT_AC" id="2BGPXkEw$sH" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and opens an empty project" />
          </node>
        </node>
        <node concept="x79VA" id="2BGPXkEw$sI" role="3nqlJM">
          <property role="x79VB" value="newly created Project." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw$y$" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5oX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createProject" />
      <node concept="3uibUv" id="6rx4kZDk5pd" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5p0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5p1" role="3clF47" />
      <node concept="2AHcQZ" id="5A5jZrz4e0G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEtDT7" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="2BGPXkEtLvF" role="1tU5fm">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEtDWu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="2BGPXkEtDXD" role="lGtFl">
        <node concept="TZ5HA" id="2BGPXkEtDXE" role="TZ5H$">
          <node concept="1dT_AC" id="2BGPXkEtDXF" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a project and opens it according to the given strategy" />
          </node>
        </node>
        <node concept="x79VA" id="2BGPXkEtDXJ" role="3nqlJM">
          <property role="x79VB" value="newly created Project constructed as the strategy suggests. It is already opened." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz4e44" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDjWg4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="37vLTG" id="6rx4kZDk2U6" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5o3" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="5A5jZrz4dXY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk2U4" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDjWg7" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDjWg8" role="3clF47" />
      <node concept="2AHcQZ" id="5A5jZrz4dZN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46fwe9" role="jymVt" />
    <node concept="3clFb_" id="3hj1t46fvYr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="closeProject" />
      <node concept="3clFbS" id="3hj1t46fvYu" role="3clF47" />
      <node concept="3Tm1VV" id="3hj1t46fvYv" role="1B3o_S" />
      <node concept="3cqZAl" id="3hj1t46fvWy" role="3clF45" />
      <node concept="37vLTG" id="3hj1t46fw6f" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3hj1t46fw6e" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3hj1t46fwc8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="3hj1t46fwgd" role="lGtFl">
        <node concept="TUZQ0" id="3hj1t46fwgg" role="3nqlJM">
          <property role="TUZQ4" value="an instance obtained from {@link #openProject(java.io.File)}" />
          <node concept="zr_55" id="3hj1t46fwgi" role="zr_5Q">
            <ref role="zr_51" node="3hj1t46fw6f" resolve="project" />
          </node>
        </node>
        <node concept="TZ5HA" id="3hj1t46fwiU" role="TZ5H$">
          <node concept="1dT_AC" id="3hj1t46fwiV" role="1dT_Ay">
            <property role="1dT_AB" value="Discards previously opened project. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3hj1t46fwAM" role="TZ5H$">
          <node concept="1dT_AC" id="3hj1t46fwAN" role="1dT_Ay">
            <property role="1dT_AB" value="Environment does its best to close the project but may choose to ignore request in certain scenarions (like in-process test execution, when closing an active project may affect user experience)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46fvUE" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5rd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6rx4kZDk5rf" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5rg" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5rh" role="3clF47" />
      <node concept="P$JXv" id="3pEStHM5KfL" role="lGtFl">
        <node concept="TZ5HA" id="3pEStHM5KfM" role="TZ5H$">
          <node concept="1dT_AC" id="3pEStHM5KfN" role="1dT_Ay">
            <property role="1dT_AB" value="disposes the environment for real, does not consider ref counts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz36b7" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk4fPx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3clFbS" id="3eUNqOk4fP$" role="3clF47" />
      <node concept="3Tm1VV" id="3eUNqOk4fP_" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk4fNs" role="3clF45" />
      <node concept="P$JXv" id="3eUNqOk4fSi" role="lGtFl">
        <node concept="TZ5HA" id="3eUNqOk4fSj" role="TZ5H$">
          <node concept="1dT_AC" id="3eUNqOk4fSk" role="1dT_Ay">
            <property role="1dT_AB" value="flushes all #invokeAndLater calls and all ModelAccess event queue if needed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglo9c" role="jymVt" />
    <node concept="3clFb_" id="8Pnvxgloc_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="8Pnvxglohb" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="8PnvxglocC" role="1B3o_S" />
      <node concept="3clFbS" id="8PnvxglocD" role="3clF47" />
      <node concept="P$JXv" id="8Pnvxglp3V" role="lGtFl">
        <node concept="x79VA" id="8Pnvxglp3Y" role="3nqlJM">
          <property role="x79VB" value="MPS (its platform aspect) of this tooling environment, not null when initialized." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HKKzfMjqRW" role="1B3o_S" />
    <node concept="3UR2Jj" id="3eUNqOk4h9m" role="lGtFl">
      <node concept="TZ5HA" id="3eUNqOk4h9n" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk4h9o" role="1dT_Ay">
          <property role="1dT_AB" value="Intended to be used in headless runs, represents working MPS environment." />
        </node>
      </node>
      <node concept="TZ5HA" id="3eUNqOk4ha6" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk4ha7" role="1dT_Ay">
          <property role="1dT_AB" value="Currently it is cached for all tests in the case of group test runs (suites)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3eUNqOk4hap" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk4haq" role="1dT_Ay">
          <property role="1dT_AB" value="To initialize environment in a lazy way (trying to get cached environment if available)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTsJ" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTsK" role="1dT_Ay">
          <property role="1dT_AB" value="use MPSEnvironment or IdeaEnvironment #getOrCreate methods." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTsV" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTsW" role="1dT_Ay">
          <property role="1dT_AB" value="Use MPSEnvironment if you do not need the idea platform, IdeaEnvironment otherwise." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTt9" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTta" role="1dT_Ay">
          <property role="1dT_AB" value="These methods use ref counting to dispose the environment in the right time (at the end of suite or at the end of the test);" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTSC" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTSD" role="1dT_Ay">
          <property role="1dT_AB" value="they call the method #retain to increase the reference counter." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTT$" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTT_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTSU" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTSV" role="1dT_Ay">
          <property role="1dT_AB" value="The common pattern in tests is to call #getOrCreate method in the @BeforeClass section," />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTTW" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTTX" role="1dT_Ay">
          <property role="1dT_AB" value="and call #release method in the @AfterClass section." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTUm" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTUn" role="1dT_Ay">
          <property role="1dT_AB" value="There are helping base classes: PlatformMpsTest and CoreMpsTest for the IdeaEnvironment and MpsEnvironment correspondingly." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTTe" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTTf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6ylsT8BFrWu" role="TZ5H$">
        <node concept="1dT_AC" id="6ylsT8BFrWv" role="1dT_Ay">
          <property role="1dT_AB" value="AP: TODO consider merging all the project creation methods" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D5Bk1OgM9" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1OgMa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D5Bk1OgMB" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1OgMC" role="1dT_Ay">
          <property role="1dT_AB" value="There are two base implementations, " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1OgN8" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1OgNe" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1OgNg" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1Ony1" role="92FcQ">
              <ref role="VXe09" node="3eUNqOk4feo" resolve="EnvironmentBase" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1OgN7" role="1dT_Ay">
          <property role="1dT_AB" value=" which is deemed for full-fledged runtime instances, and" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D5Bk1OuRq" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1OuRr" role="1dT_Ay">
          <property role="1dT_AB" value=" " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1OnPd" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1OnPo" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1OnPq" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1Ou$b" role="92FcQ">
              <ref role="VXe09" node="1_D5Bk1O3_5" resolve="AbstractEnvironment" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1OnPc" role="1dT_Ay">
          <property role="1dT_AB" value=" generally intended for lightweight, API-like access to existing runtime instance." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rx4kZDk5A9">
    <property role="TrG5h" value="EnvironmentConfig" />
    <node concept="312cEg" id="6rx4kZDkyzy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlugins" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5hfNQWynLQa" role="1tU5fm">
        <node concept="3uibUv" id="7bo6V6sLrrY" role="2hN53Y">
          <ref role="3uigEE" to="asz6:r$A3E5vV_o" resolve="PluginData" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rx4kZDky$Q" role="33vP2m">
        <node concept="32HrFt" id="5hfNQWynNC7" role="2ShVmc">
          <node concept="3uibUv" id="7bo6V6sLsVK" role="HW$YZ">
            <ref role="3uigEE" to="asz6:r$A3E5vV_o" resolve="PluginData" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyys" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6rx4kZDkaHn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6rx4kZDkaL$" role="33vP2m">
        <node concept="32Fmki" id="MVJ1IE86k5" role="2ShVmc">
          <node concept="17QB3L" id="MVJ1IE88NM" role="3rHrn6" />
          <node concept="3uibUv" id="MVJ1IE89O6" role="3rHtpV">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDka_J" role="1B3o_S" />
      <node concept="3rvAFt" id="6rx4kZDkaCG" role="1tU5fm">
        <node concept="3uibUv" id="6rx4kZDkaHl" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="6rx4kZDkaF2" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="6rx4kZDkyOs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibs" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5hfNQWynExA" role="1tU5fm">
        <node concept="17QB3L" id="DMIDDhgtyF" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6rx4kZDkyPW" role="33vP2m">
        <node concept="32HrFt" id="5hfNQWynHY3" role="2ShVmc">
          <node concept="17QB3L" id="DMIDDhgv7Q" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyII" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3x_lgCAhqMc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPluginClassPath" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="3x_lgCAhqMd" role="1tU5fm">
        <node concept="17QB3L" id="3x_lgCAhEkt" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="3x_lgCAhqMf" role="33vP2m">
        <node concept="32HrFt" id="3x_lgCAhqMg" role="2ShVmc">
          <node concept="17QB3L" id="3x_lgCAhEl6" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3x_lgCAhqMi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12CYGR0ZRIB" role="jymVt" />
    <node concept="312cEg" id="12CYGR0ZIor" role="jymVt">
      <property role="TrG5h" value="myCreatePluginClassLoaders" />
      <node concept="3Tm6S6" id="12CYGR0ZHew" role="1B3o_S" />
      <node concept="10P_77" id="12CYGR0ZIlq" role="1tU5fm" />
      <node concept="3clFbT" id="12CYGR0ZJHr" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="z59LJ" id="12CYGR0ZSUJ" role="lGtFl">
        <node concept="TZ5HA" id="12CYGR0ZSUK" role="TZ5H$">
          <node concept="1dT_AC" id="12CYGR0ZSUL" role="1dT_Ay">
            <property role="1dT_AB" value="due to the support in IDEA we are able to support it in MPS" />
          </node>
        </node>
        <node concept="TZ5HA" id="12CYGR0ZU9I" role="TZ5H$">
          <node concept="1dT_AC" id="12CYGR0ZU9J" role="1dT_Ay">
            <property role="1dT_AB" value="fixme implement with MpsEnv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDkayQ" role="jymVt" />
    <node concept="3clFbW" id="3YQ3dO9lyd8" role="jymVt">
      <node concept="3Tm6S6" id="3YQ3dO9lyp2" role="1B3o_S" />
      <node concept="3cqZAl" id="3YQ3dO9lydb" role="3clF45" />
      <node concept="3clFbS" id="3YQ3dO9lydd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk73fg" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tjYeB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="5hfNQWynSrh" role="3clF45">
        <node concept="3uibUv" id="7bo6V6sLurL" role="2hN53Y">
          <ref role="3uigEE" to="asz6:r$A3E5vV_o" resolve="PluginData" />
        </node>
      </node>
      <node concept="3clFbS" id="5UWB9tjYeE" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WZh" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WZi" role="3cqZAk">
            <node concept="26Dbio" id="MVJ1IE7WZj" role="2OqNvi" />
            <node concept="37vLTw" id="MVJ1IE7WZk" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tjYcj" role="1B3o_S" />
      <node concept="2AHcQZ" id="2$4oShLakR9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3Ctz" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tk4n9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tk4nc" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WQ3" role="3cqZAp">
          <node concept="2YIFZM" id="MVJ1IE7WQ4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <node concept="37vLTw" id="MVJ1IE7WQ5" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDkaHn" resolve="myMacros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tk2Nw" role="1B3o_S" />
      <node concept="3rvAFt" id="5UWB9tk2PQ" role="3clF45">
        <node concept="3uibUv" id="5UWB9tk4n7" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="5UWB9tk2PW" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3B3k" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tkma7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLibs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="5hfNQWynTMJ" role="3clF45">
        <node concept="17QB3L" id="DMIDDhgwpH" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="5UWB9tkmaa" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WwT" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WwU" role="3cqZAk">
            <node concept="37vLTw" id="MVJ1IE7WwV" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyOs" resolve="myLibs" />
            </node>
            <node concept="26Dbio" id="MVJ1IE7WwW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tkm4s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12CYGR0ZJNx" role="jymVt" />
    <node concept="3clFb_" id="12CYGR0ZMV5" role="jymVt">
      <property role="TrG5h" value="doesCreatePluginClassLoaders" />
      <node concept="3clFbS" id="12CYGR0ZMV8" role="3clF47">
        <node concept="3cpWs6" id="12CYGR0ZO2p" role="3cqZAp">
          <node concept="37vLTw" id="12CYGR0ZO3z" role="3cqZAk">
            <ref role="3cqZAo" node="12CYGR0ZIor" resolve="myCreatePluginClassLoaders" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12CYGR0ZLyP" role="1B3o_S" />
      <node concept="10P_77" id="12CYGR0ZMS4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9ly4R" role="jymVt" />
    <node concept="3clFb_" id="3x_lgCAhI6G" role="jymVt">
      <property role="TrG5h" value="getPluginClassPath" />
      <node concept="P$JXv" id="4142FbgViFt" role="lGtFl">
        <node concept="TZ5HI" id="4142FbgViFu" role="3nqlJM">
          <node concept="TZ5HA" id="4142FbgViFv" role="3HnX3l">
            <node concept="1dT_AC" id="4142FbgVjCu" role="1dT_Ay">
              <property role="1dT_AB" value="unused, no reason to keep" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4142FbgViFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4142FbgVjCw" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4142FbgVlBj" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="4142FbgVlLv" role="2B70Vg">
            <property role="$nhwW" value="2019.1" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="3x_lgCAhI6H" role="3clF45">
        <node concept="17QB3L" id="3x_lgCAhI6I" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="3x_lgCAhI6J" role="1B3o_S" />
      <node concept="3clFbS" id="3x_lgCAhI6K" role="3clF47">
        <node concept="3clFbF" id="3x_lgCAhI6L" role="3cqZAp">
          <node concept="37vLTw" id="3x_lgCAhI6F" role="3clFbG">
            <ref role="3cqZAo" node="3x_lgCAhqMc" resolve="myPluginClassPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAhTc9" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6GF" role="3clF47">
        <node concept="3cpWs8" id="7lKcB_1uGKF" role="3cqZAp">
          <node concept="3cpWsn" id="7lKcB_1uGKG" role="3cpWs9">
            <property role="TrG5h" value="pluginLocation" />
            <node concept="3uibUv" id="7lKcB_1uGKH" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7lKcB_1uGKI" role="33vP2m">
              <node concept="1pGfFk" id="7lKcB_1uGKJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7lKcB_1uVsI" role="37wK5m">
                  <ref role="3cqZAo" node="7lKcB_1uNEu" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lKcB_1uGmT" role="3cqZAp" />
        <node concept="3SKdUt" id="7bo6V6sM4wN" role="3cqZAp">
          <node concept="3SKdUq" id="7bo6V6sM4wP" role="3SKWNk">
            <property role="3SKdUp" value="this is a compatibility code needed to support relative paths, also see doc comment for PluginData" />
          </node>
        </node>
        <node concept="3SKdUt" id="7bo6V6sMafM" role="3cqZAp">
          <node concept="3SKdUq" id="7bo6V6sMafO" role="3SKWNk">
            <property role="3SKdUp" value="todo get rid of it" />
          </node>
        </node>
        <node concept="3cpWs8" id="7lKcB_1uyz3" role="3cqZAp">
          <node concept="3cpWsn" id="7lKcB_1uyz4" role="3cpWs9">
            <property role="TrG5h" value="localPluginsFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7lKcB_1uyz5" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7lKcB_1uyz6" role="33vP2m">
              <node concept="1pGfFk" id="7lKcB_1uyz7" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="7lKcB_1uyz8" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="asz6:4937uxYQng3" resolve="getPluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lKcB_1uyz9" role="3cqZAp">
          <node concept="3cpWsn" id="7lKcB_1uyza" role="3cpWs9">
            <property role="TrG5h" value="preinstalledPluginFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7lKcB_1uyzb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7lKcB_1uyzc" role="33vP2m">
              <node concept="1pGfFk" id="7lKcB_1uyzd" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="7lKcB_1uyze" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~PathManager.getPreInstalledPluginsPath()" resolve="getPreInstalledPluginsPath" />
                  <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHUPB6" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHUPB8" role="3SKWNk">
            <property role="3SKdUp" value="XXX we don't support plugins distributed as .zip files here, only as folders" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ROuiHUGi_" role="3cqZAp">
          <node concept="3clFbS" id="1ROuiHUGiB" role="3clFbx">
            <node concept="3clFbF" id="1ROuiHUGvk" role="3cqZAp">
              <node concept="37vLTI" id="1ROuiHUGIY" role="3clFbG">
                <node concept="2ShNRf" id="1ROuiHUGR_" role="37vLTx">
                  <node concept="1pGfFk" id="1ROuiHUHrC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1ROuiHUHtF" role="37wK5m">
                      <ref role="3cqZAo" node="7lKcB_1uyz4" resolve="localPluginsFolder" />
                    </node>
                    <node concept="37vLTw" id="7lKcB_1uXtg" role="37wK5m">
                      <ref role="3cqZAo" node="7lKcB_1uNEu" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ROuiHUGvi" role="37vLTJ">
                  <ref role="3cqZAo" node="7lKcB_1uGKG" resolve="pluginLocation" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ROuiHUI1T" role="3cqZAp">
              <node concept="3clFbS" id="1ROuiHUI1V" role="3clFbx">
                <node concept="3clFbF" id="1ROuiHUIaO" role="3cqZAp">
                  <node concept="37vLTI" id="1ROuiHUIqD" role="3clFbG">
                    <node concept="2ShNRf" id="1ROuiHUIsj" role="37vLTx">
                      <node concept="1pGfFk" id="1ROuiHUJ0m" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="1ROuiHUJ3f" role="37wK5m">
                          <ref role="3cqZAo" node="7lKcB_1uyza" resolve="preinstalledPluginFolder" />
                        </node>
                        <node concept="37vLTw" id="7lKcB_1uXX3" role="37wK5m">
                          <ref role="3cqZAo" node="7lKcB_1uNEu" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ROuiHUIaM" role="37vLTJ">
                      <ref role="3cqZAo" node="7lKcB_1uGKG" resolve="pluginLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ROuiHUJxm" role="3cqZAp">
                  <node concept="3clFbS" id="1ROuiHUJxo" role="3clFbx">
                    <node concept="RRSsy" id="1ROuiHUJAX" role="3cqZAp">
                      <property role="RRSoG" value="debug" />
                      <node concept="2YIFZM" id="1ROuiHUJM7" role="RRSoy">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="1ROuiHUJAZ" role="37wK5m">
                          <property role="Xl_RC" value="No platform plugin descriptor (plugin.xml) detected under %s" />
                        </node>
                        <node concept="37vLTw" id="5zGxXCm8Yyr" role="37wK5m">
                          <ref role="3cqZAo" node="7lKcB_1uNEu" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5avE1b7nHQ2" role="3cqZAp">
                      <node concept="2OqwBi" id="5avE1b7nHQ3" role="3clFbG">
                        <node concept="TSZUe" id="5avE1b7nHQ4" role="2OqNvi">
                          <node concept="2ShNRf" id="5avE1b7nHQ5" role="25WWJ7">
                            <node concept="1pGfFk" id="5avE1b7nHQ6" role="2ShVmc">
                              <ref role="37wK5l" to="asz6:4OPNMy23eT$" resolve="PluginData" />
                              <node concept="37vLTw" id="5avE1b7nKry" role="37wK5m">
                                <ref role="3cqZAo" node="7lKcB_1uNEu" resolve="path" />
                              </node>
                              <node concept="37vLTw" id="5avE1b7nHQa" role="37wK5m">
                                <ref role="3cqZAo" node="3FVfMMI0_S2" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5avE1b7nHQb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7lKcB_1uZak" role="3cqZAp">
                      <node concept="Xjq3P" id="7lKcB_1v0NI" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1ROuiHUJyC" role="3clFbw">
                    <node concept="2OqwBi" id="1ROuiHUJyD" role="3fr31v">
                      <node concept="2ShNRf" id="1ROuiHUJyE" role="2Oq$k0">
                        <node concept="1pGfFk" id="1ROuiHUJyF" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="1ROuiHUJyG" role="37wK5m">
                            <ref role="3cqZAo" node="7lKcB_1uGKG" resolve="pluginLocation" />
                          </node>
                          <node concept="10M0yZ" id="7lKcB_1vatU" role="37wK5m">
                            <ref role="3cqZAo" node="7lKcB_1v4$0" resolve="PLUGIN_DESCRIPTOR_LOCATION" />
                            <ref role="1PxDUh" node="1ROuiHUyBT" resolve="PlatformPlugins" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ROuiHUJyI" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1ROuiHUI7F" role="3clFbw">
                <node concept="2OqwBi" id="1ROuiHUI7G" role="3fr31v">
                  <node concept="2ShNRf" id="1ROuiHUI7H" role="2Oq$k0">
                    <node concept="1pGfFk" id="1ROuiHUI7I" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1ROuiHUI7J" role="37wK5m">
                        <ref role="3cqZAo" node="7lKcB_1uGKG" resolve="pluginLocation" />
                      </node>
                      <node concept="10M0yZ" id="7lKcB_1vatV" role="37wK5m">
                        <ref role="3cqZAo" node="7lKcB_1v4$0" resolve="PLUGIN_DESCRIPTOR_LOCATION" />
                        <ref role="1PxDUh" node="1ROuiHUyBT" resolve="PlatformPlugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ROuiHUI7L" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1ROuiHUGq0" role="3clFbw">
            <node concept="2OqwBi" id="1ROuiHUGq2" role="3fr31v">
              <node concept="2ShNRf" id="1ROuiHUGq3" role="2Oq$k0">
                <node concept="1pGfFk" id="1ROuiHUGq4" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1ROuiHUGq5" role="37wK5m">
                    <ref role="3cqZAo" node="7lKcB_1uGKG" resolve="pluginLocation" />
                  </node>
                  <node concept="10M0yZ" id="7lKcB_1vatT" role="37wK5m">
                    <ref role="3cqZAo" node="7lKcB_1v4$0" resolve="PLUGIN_DESCRIPTOR_LOCATION" />
                    <ref role="1PxDUh" node="1ROuiHUyBT" resolve="PlatformPlugins" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ROuiHUGq7" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lKcB_1utTp" role="3cqZAp" />
        <node concept="3clFbF" id="6rx4kZDkzxM" role="3cqZAp">
          <node concept="2OqwBi" id="6rx4kZDk$lq" role="3clFbG">
            <node concept="TSZUe" id="6rx4kZDkBM4" role="2OqNvi">
              <node concept="2ShNRf" id="3FVfMMI0AQJ" role="25WWJ7">
                <node concept="1pGfFk" id="3FVfMMI0Z2f" role="2ShVmc">
                  <ref role="37wK5l" to="asz6:4OPNMy23eT$" resolve="PluginData" />
                  <node concept="2OqwBi" id="7lKcB_1v2sN" role="37wK5m">
                    <node concept="37vLTw" id="7lKcB_1v1KY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lKcB_1uGKG" resolve="pluginLocation" />
                    </node>
                    <node concept="liA8E" id="7lKcB_1v3G0" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3FVfMMI0ZxU" role="37wK5m">
                    <ref role="3cqZAo" node="3FVfMMI0_S2" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6rx4kZDkzxL" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8ma" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8m9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Gv" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6GA" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="7lKcB_1uNEu" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7lKcB_1uP88" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3FVfMMI0_S2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3FVfMMI0_Sc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3IKK" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6LY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMacro" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6M1" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkwQl" role="3cqZAp">
          <node concept="37vLTI" id="6rx4kZDky2N" role="3clFbG">
            <node concept="37vLTw" id="6rx4kZDky8A" role="37vLTx">
              <ref role="3cqZAo" node="6rx4kZDk6Mi" resolve="macroValue" />
            </node>
            <node concept="3EllGN" id="6rx4kZDkxxR" role="37vLTJ">
              <node concept="37vLTw" id="6rx4kZDkxBv" role="3ElVtu">
                <ref role="3cqZAo" node="6rx4kZDk6Me" resolve="macroName" />
              </node>
              <node concept="37vLTw" id="6rx4kZDkwQk" role="3ElQJh">
                <ref role="3cqZAo" node="6rx4kZDkaHn" resolve="myMacros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8mo" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8mn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Ka" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6LW" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Me" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="6rx4kZDk6Md" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Mi" role="3clF46">
        <property role="TrG5h" value="macroValue" />
        <node concept="3uibUv" id="6rx4kZDk8lf" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3HBE" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk8ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLib" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk8pk" role="3clF47">
        <node concept="3clFbF" id="MVJ1IE7Ze$" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7ZAR" role="3clFbG">
            <node concept="37vLTw" id="MVJ1IE7Zey" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyOs" resolve="myLibs" />
            </node>
            <node concept="TSZUe" id="MVJ1IE80zE" role="2OqNvi">
              <node concept="37vLTw" id="MVJ1IE81Ng" role="25WWJ7">
                <ref role="3cqZAo" node="6rx4kZDk8zb" resolve="libPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8zu" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8zt" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk8oP" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk8pf" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk8zb" role="3clF46">
        <property role="TrG5h" value="libPath" />
        <node concept="17QB3L" id="DMIDDhgxQL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12CYGR0ZONm" role="jymVt" />
    <node concept="3clFb_" id="12CYGR0ZVly" role="jymVt">
      <property role="TrG5h" value="setCreatePluginClassLoaders" />
      <node concept="3clFbS" id="12CYGR0ZVl_" role="3clF47">
        <node concept="3clFbF" id="12CYGR0ZXSA" role="3cqZAp">
          <node concept="37vLTI" id="12CYGR0ZYiG" role="3clFbG">
            <node concept="37vLTw" id="12CYGR0ZYnP" role="37vLTx">
              <ref role="3cqZAo" node="12CYGR0ZWtT" resolve="value" />
            </node>
            <node concept="37vLTw" id="12CYGR0ZXS_" role="37vLTJ">
              <ref role="3cqZAo" node="12CYGR0ZIor" resolve="myCreatePluginClassLoaders" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12CYGR0ZZUv" role="3cqZAp">
          <node concept="Xjq3P" id="12CYGR0ZZVa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12CYGR0ZQkB" role="1B3o_S" />
      <node concept="3uibUv" id="12CYGR0ZREz" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="12CYGR0ZWtT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="12CYGR0ZWtS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAhpx_" role="jymVt" />
    <node concept="3clFb_" id="3x_lgCAhs48" role="jymVt">
      <property role="TrG5h" value="addPluginClassPath" />
      <node concept="P$JXv" id="4142FbgVlOj" role="lGtFl">
        <node concept="TZ5HI" id="4142FbgVlOk" role="3nqlJM">
          <node concept="TZ5HA" id="4142FbgVlOl" role="3HnX3l">
            <node concept="1dT_AC" id="4142FbgVoMF" role="1dT_Ay">
              <property role="1dT_AB" value="unused value, just drop uses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4142FbgVlOm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4142FbgVmLo" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4142FbgVoGj" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="4142FbgVoM2" role="2B70Vg">
            <property role="$nhwW" value="2019.1" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3x_lgCAhs4a" role="3clF45" />
      <node concept="3Tm1VV" id="3x_lgCAhs4b" role="1B3o_S" />
      <node concept="3clFbS" id="3x_lgCAhs4c" role="3clF47">
        <node concept="3clFbF" id="3x_lgCAhEmQ" role="3cqZAp">
          <node concept="2OqwBi" id="3x_lgCAhF0k" role="3clFbG">
            <node concept="37vLTw" id="3x_lgCAhEmP" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_lgCAhqMc" resolve="myPluginClassPath" />
            </node>
            <node concept="TSZUe" id="HQjE4XgE0a" role="2OqNvi">
              <node concept="37vLTw" id="HQjE4XgE09" role="25WWJ7">
                <ref role="3cqZAo" node="3x_lgCAhDc5" resolve="cp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x_lgCAhDc5" role="3clF46">
        <property role="TrG5h" value="cp" />
        <node concept="3uibUv" id="3x_lgCAhDc4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAhGqq" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDkOYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultSamples" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkOYv" role="3clF47">
        <node concept="3clFbF" id="5UWB9tjEsh" role="3cqZAp">
          <node concept="1rXfSq" id="5UWB9tjEsg" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6LY" resolve="addMacro" />
            <node concept="Xl_RD" id="5UWB9tjEsD" role="37wK5m">
              <property role="Xl_RC" value="samples_home" />
            </node>
            <node concept="2ShNRf" id="6rx4kZDlrwg" role="37wK5m">
              <node concept="1pGfFk" id="6rx4kZDlvjI" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="6rx4kZDlwez" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <node concept="Xl_RD" id="6rx4kZDlwiJ" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6rx4kZDlwTv" role="37wK5m">
                  <property role="Xl_RC" value="samples" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkOWZ" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkOYq" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="MVJ1IE6_iq" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tiBhc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tiBhf" role="3clF47">
        <node concept="3clFbF" id="3oGpQhnFomX" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrCMe" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1MgrCMf" role="37wK5m">
              <property role="Xl_RC" value="mps-testing" />
            </node>
            <node concept="Xl_RD" id="6BLo1MgrCMg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.testing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oGpQhnFt3C" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrzHr" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1Mgr$8r" role="37wK5m">
              <property role="Xl_RC" value="mpsmake" />
            </node>
            <node concept="Xl_RD" id="6BLo1Mgr_yD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.make" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oGpQhnFvdS" role="3cqZAp">
          <node concept="1rXfSq" id="3oGpQhnFwHD" role="3cqZAk">
            <ref role="37wK5l" node="6BLo1MgrFYe" resolve="withCorePlugin" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tiBfe" role="1B3o_S" />
      <node concept="3uibUv" id="5UWB9tiBha" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BLo1MgrxLw" role="jymVt" />
    <node concept="3clFb_" id="6BLo1MgrCpf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withVcsPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BLo1MgrCpg" role="3clF47">
        <node concept="3cpWs6" id="6BLo1MgrCph" role="3cqZAp">
          <node concept="2OqwBi" id="5Ks7c$vfHVI" role="3cqZAk">
            <node concept="1rXfSq" id="6BLo1MgrCpi" role="2Oq$k0">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="6BLo1MgrCpj" role="37wK5m">
                <property role="Xl_RC" value="vcs" />
              </node>
              <node concept="Xl_RD" id="6BLo1MgrCpk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs" />
              </node>
            </node>
            <node concept="liA8E" id="5Ks7c$vfImO" role="2OqNvi">
              <ref role="37wK5l" node="6BLo1MgrGos" resolve="withGit4IdeaPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BLo1MgrCpl" role="1B3o_S" />
      <node concept="3uibUv" id="6BLo1MgrCpm" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BLo1MgrCMa" role="jymVt" />
    <node concept="3clFb_" id="6BLo1MgrFYe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withCorePlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BLo1MgrFYf" role="3clF47">
        <node concept="3cpWs6" id="6BLo1MgrFYg" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrFYh" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1MgrFYi" role="37wK5m">
              <property role="Xl_RC" value="mps-core" />
            </node>
            <node concept="Xl_RD" id="6BLo1MgrFYj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BLo1MgrFYk" role="1B3o_S" />
      <node concept="3uibUv" id="6BLo1MgrFYl" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BLo1MgrGor" role="jymVt" />
    <node concept="3clFb_" id="6BLo1MgrGos" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withGit4IdeaPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BLo1MgrGot" role="3clF47">
        <node concept="3cpWs6" id="6BLo1MgrGou" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrOXz" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1MgrPn1" role="37wK5m">
              <property role="Xl_RC" value="git4idea" />
            </node>
            <node concept="Xl_RD" id="6BLo1MgrSoh" role="37wK5m">
              <property role="Xl_RC" value="Git4Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BLo1MgrGoy" role="1B3o_S" />
      <node concept="3uibUv" id="6BLo1MgrGoz" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="ECLZhkqBgL" role="jymVt" />
    <node concept="3clFb_" id="ECLZhkqBgM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="withBuildPlugin" />
      <node concept="3clFbS" id="ECLZhkqBgN" role="3clF47">
        <node concept="3cpWs6" id="ECLZhkqBgO" role="3cqZAp">
          <node concept="1rXfSq" id="ECLZhkqBgP" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="ECLZhkqBgQ" role="37wK5m">
              <property role="Xl_RC" value="mps-build" />
            </node>
            <node concept="Xl_RD" id="ECLZhkqBgR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ECLZhkqBgS" role="1B3o_S" />
      <node concept="3uibUv" id="ECLZhkqBgT" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uGRett36_g" role="jymVt" />
    <node concept="3clFb_" id="6uGRett37Lr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="withJavaPlugin" />
      <node concept="3clFbS" id="6uGRett37Ls" role="3clF47">
        <node concept="3cpWs6" id="6uGRett37Lt" role="3cqZAp">
          <node concept="2OqwBi" id="63DSRaTiiEd" role="3cqZAk">
            <node concept="1rXfSq" id="6uGRett37Lu" role="2Oq$k0">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="6uGRett37Lv" role="37wK5m">
                <property role="Xl_RC" value="mps-java-workbench" />
              </node>
              <node concept="Xl_RD" id="6uGRett37Lw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.java" />
              </node>
            </node>
            <node concept="liA8E" id="63DSRaTiiK5" role="2OqNvi">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="63DSRaTijVH" role="37wK5m">
                <property role="Xl_RC" value="mpsjava" />
              </node>
              <node concept="Xl_RD" id="63DSRaTijX5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.java.platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uGRett37Lx" role="1B3o_S" />
      <node concept="3uibUv" id="6uGRett37Ly" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="4asrSzSFlSi" role="jymVt" />
    <node concept="3clFb_" id="4asrSzSFl5Q" role="jymVt">
      <property role="TrG5h" value="withMigrationPlugin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4asrSzSFl5R" role="3clF47">
        <node concept="3SKdUt" id="4142FbgXL4Y" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgXN_7" role="3SKWNk">
            <property role="3SKdUp" value="migration plugin depends on modelchecker, add both" />
          </node>
        </node>
        <node concept="3cpWs6" id="4asrSzSFl5S" role="3cqZAp">
          <node concept="2OqwBi" id="4142FbgXEl9" role="3cqZAk">
            <node concept="liA8E" id="4142FbgXElc" role="2OqNvi">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="4asrSzSFl5U" role="37wK5m">
                <property role="Xl_RC" value="migration" />
              </node>
              <node concept="Xl_RD" id="4asrSzSFl5V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.migration.workbench" />
              </node>
            </node>
            <node concept="1rXfSq" id="4142FbgXCbQ" role="2Oq$k0">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="4142FbgXDSz" role="37wK5m">
                <property role="Xl_RC" value="modelchecker" />
              </node>
              <node concept="Xl_RD" id="4142FbgXDnC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.modelchecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4asrSzSFl5W" role="1B3o_S" />
      <node concept="3uibUv" id="4asrSzSFl5X" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_WtNdZj_XO" role="jymVt" />
    <node concept="3clFb_" id="5mza6QqhjgL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withBootstrapLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqhjgO" role="3clF47">
        <node concept="2Gpval" id="KL8AqljyKy" role="3cqZAp">
          <node concept="2GrKxI" id="KL8AqljyKz" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="KL8AqljyK$" role="2LFqv$">
            <node concept="3clFbF" id="5mza6Qqhqt8" role="3cqZAp">
              <node concept="1rXfSq" id="5mza6Qqhqt7" role="3clFbG">
                <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
                <node concept="2GrUjf" id="DMIDDhgyTO" role="37wK5m">
                  <ref role="2Gs0qQ" node="KL8AqljyKz" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4TNBaKVrsVy" role="2GsD0m">
            <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
            <ref role="37wK5l" to="18ew:~PathManager.getBootstrapPaths()" resolve="getBootstrapPaths" />
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqhEZj" role="3cqZAp">
          <node concept="1rXfSq" id="5mza6QqhEZi" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
            <node concept="2YIFZM" id="4TNBaKVrsVz" role="37wK5m">
              <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              <ref role="37wK5l" to="18ew:~PathManager.getLanguagesPath()" resolve="getLanguagesPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtY7r$cCwn" role="3cqZAp">
          <node concept="Xjq3P" id="vtY7r$cDHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6Qqhje6" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6QqhjgJ" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="5hfNQWynUT4" role="jymVt" />
    <node concept="3clFb_" id="5hfNQWynXUe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withWorkbenchPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5hfNQWynXUh" role="3clF47">
        <node concept="3clFbF" id="5hfNQWynZeU" role="3cqZAp">
          <node concept="1rXfSq" id="5hfNQWynZeV" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
            <node concept="2YIFZM" id="7F6rovmpvXz" role="37wK5m">
              <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              <ref role="37wK5l" to="18ew:~PathManager.getWorkbenchPath()" resolve="getWorkbenchPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hfNQWynZf0" role="3cqZAp">
          <node concept="Xjq3P" id="5hfNQWynZf1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hfNQWynWAu" role="1B3o_S" />
      <node concept="3uibUv" id="5hfNQWynXQT" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lgmv" role="jymVt" />
    <node concept="2YIFZL" id="6rx4kZDkZ7z" role="jymVt">
      <property role="TrG5h" value="defaultConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkZ7A" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDl0nw" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWyo8Zw" role="3clFbG">
            <node concept="2OqwBi" id="5mza6QqhMY8" role="2Oq$k0">
              <node concept="liA8E" id="5mza6QqhOc9" role="2OqNvi">
                <ref role="37wK5l" node="5mza6QqhjgL" resolve="withBootstrapLibraries" />
              </node>
              <node concept="2OqwBi" id="5UWB9tjCfP" role="2Oq$k0">
                <node concept="liA8E" id="5UWB9tjDfO" role="2OqNvi">
                  <ref role="37wK5l" node="5UWB9tiBhc" resolve="withDefaultPlugins" />
                </node>
                <node concept="2OqwBi" id="6rx4kZDl0_d" role="2Oq$k0">
                  <node concept="liA8E" id="6rx4kZDl1IQ" role="2OqNvi">
                    <ref role="37wK5l" node="6rx4kZDkOYs" resolve="withDefaultSamples" />
                  </node>
                  <node concept="2ShNRf" id="6rx4kZDl0nu" role="2Oq$k0">
                    <node concept="1pGfFk" id="7zHHKD7wAox" role="2ShVmc">
                      <ref role="37wK5l" node="3YQ3dO9lyd8" resolve="EnvironmentConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5hfNQWyo9hH" role="2OqNvi">
              <ref role="37wK5l" node="5hfNQWynXUe" resolve="withWorkbenchPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkZ4c" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkZ5S" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$4oShLa$jK" role="jymVt" />
    <node concept="2YIFZL" id="2$4oShLawGj" role="jymVt">
      <property role="TrG5h" value="defaultConfigNoPluginsSpecified" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2$4oShLawGk" role="3clF47">
        <node concept="3cpWs8" id="2$4oShLjXBm" role="3cqZAp">
          <node concept="3cpWsn" id="2$4oShLjXBn" role="3cpWs9">
            <property role="TrG5h" value="defaultConf" />
            <node concept="3uibUv" id="2$4oShLjXBj" role="1tU5fm">
              <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="1rXfSq" id="2$4oShLjXIM" role="33vP2m">
              <ref role="37wK5l" node="6rx4kZDkZ7z" resolve="defaultConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$4oShLawGl" role="3cqZAp">
          <node concept="37vLTw" id="2$4oShLjXBw" role="3clFbG">
            <ref role="3cqZAo" node="2$4oShLjXBn" resolve="defaultConf" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$4oShLawGw" role="1B3o_S" />
      <node concept="3uibUv" id="2$4oShLawGx" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="P$JXv" id="2$4oShLa_j5" role="lGtFl">
        <node concept="x79VA" id="2$4oShLa_j8" role="3nqlJM">
          <property role="x79VB" value="EnvironmentConfig with no specified plugins. At the time of writing it meant that the platform will load all the plugins. Note that one needs to provide a proper class path." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RTSjGsvmX0" role="jymVt" />
    <node concept="2YIFZL" id="3YQ3dO9lg_M" role="jymVt">
      <property role="TrG5h" value="emptyConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3YQ3dO9lg_P" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9lgLy" role="3cqZAp">
          <node concept="2ShNRf" id="3YQ3dO9lgLw" role="3clFbG">
            <node concept="1pGfFk" id="7zHHKD7wAY_" role="2ShVmc">
              <ref role="37wK5l" node="3YQ3dO9lyd8" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YQ3dO9lgqe" role="1B3o_S" />
      <node concept="3uibUv" id="3YQ3dO9lgs9" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="P$JXv" id="63LKn8yO2Hb" role="lGtFl">
        <node concept="TZ5HA" id="63LKn8yO2Hc" role="TZ5H$">
          <node concept="1dT_AC" id="63LKn8yO2Hd" role="1dT_Ay">
            <property role="1dT_AB" value="fixme: currently the repository within the 'empty environment' is inconsistent (mps-core plugin is needed)," />
          </node>
        </node>
        <node concept="TZ5HA" id="63LKn8yO2H_" role="TZ5H$">
          <node concept="1dT_AC" id="63LKn8yO2HA" role="1dT_Ay">
            <property role="1dT_AB" value="so use defaultConfig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6rx4kZDk5Aa" role="1B3o_S" />
    <node concept="3UR2Jj" id="3eUNqOk6xny" role="lGtFl">
      <node concept="TZ5HA" id="3eUNqOk6xnz" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk6xn$" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a configuration options list for an environment, used a Builder pattern" />
        </node>
      </node>
      <node concept="VUp57" id="3eUNqOk6xPi" role="3nqlJM">
        <node concept="VXe08" id="3eUNqOk6Ga5" role="VUp5m">
          <ref role="VXe09" node="HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rx4kZDk6yp">
    <property role="TrG5h" value="MpsEnvironment" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="11RXB4md7v2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="11RXB4md4I7" role="1B3o_S" />
      <node concept="3uibUv" id="Y1BBlvzRN4" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="312cEg" id="1ROuiHZhIq" role="jymVt">
      <property role="TrG5h" value="myPlugins" />
      <node concept="3Tm6S6" id="1ROuiHZhIr" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHZbqn" role="1tU5fm">
        <ref role="3uigEE" node="1ROuiHUyBT" resolve="PlatformPlugins" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHZhEc" role="jymVt" />
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="1Pe0a1" id="2VDNdDcdQaX" role="jymVt">
      <node concept="3clFbS" id="2VDNdDcdQaY" role="1Pe0a2">
        <node concept="3clFbF" id="2VDNdDcdQsw" role="3cqZAp">
          <node concept="2YIFZM" id="2VDNdDcdQxK" role="3clFbG">
            <ref role="1Pybhc" node="3eUNqOk4feo" resolve="EnvironmentBase" />
            <ref role="37wK5l" node="2VDNdDcdNbx" resolve="initializeLog4j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VDNdDcdPEp" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRyV" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRz7" role="3clF45" />
      <node concept="3clFbS" id="6rx4kZDkRz9" role="3clF47">
        <node concept="XkiVB" id="3eUNqOk4zhg" role="3cqZAp">
          <ref role="37wK5l" node="3eUNqOk4feY" resolve="EnvironmentBase" />
          <node concept="37vLTw" id="3eUNqOk7xtc" role="37wK5m">
            <ref role="3cqZAo" node="5UWB9tkqkd" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkqkd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5UWB9tkqkc" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk6hQ6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_lgCAloNG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk7fxT" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk7hpY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk7hq1" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37nz" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="RRSoy">
            <property role="Xl_RC" value="Creating MPS environment" />
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdbcQ" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdbIw" role="3clFbG">
            <node concept="2YIFZM" id="Y1BBlvzSbI" role="37vLTx">
              <ref role="1Pybhc" to="4o98:~PlatformFactory" resolve="PlatformFactory" />
              <ref role="37wK5l" to="4o98:~PlatformFactory.initPlatform(jetbrains.mps.core.platform.PlatformOptionsBuilder)" resolve="initPlatform" />
              <node concept="Rm8GO" id="Y1BBlvzSdt" role="37wK5m">
                <ref role="Rm8GQ" to="4o98:~PlatformOptionsBuilder.ALL" resolve="ALL" />
                <ref role="1Px2BO" to="4o98:~PlatformOptionsBuilder" resolve="PlatformOptionsBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="11RXB4mdbcP" role="37vLTJ">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mffBJ2WjPp" role="3cqZAp" />
        <node concept="3clFbF" id="KL8AqljyHw" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyHx" role="3clFbG">
            <node concept="liA8E" id="KL8AqljyHz" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.setGenerationSettings(jetbrains.mps.generator.IModifiableGenerationSettings)" resolve="setGenerationSettings" />
              <node concept="2ShNRf" id="KL8AqljyH$" role="37wK5m">
                <node concept="1pGfFk" id="KL8AqljyH_" role="2ShVmc">
                  <ref role="37wK5l" to="ap4t:~DefaultModifiableGenerationSettings.&lt;init&gt;()" resolve="DefaultModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Pvl5nreID1" role="2Oq$k0">
              <node concept="37vLTw" id="1Pvl5nreIiM" role="2Oq$k0">
                <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
              </node>
              <node concept="liA8E" id="1Pvl5nreJ6c" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nreJhB" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ROuiHZheY" role="3cqZAp">
          <node concept="37vLTI" id="1ROuiHZhf0" role="3clFbG">
            <node concept="2ShNRf" id="1ROuiHZbyd" role="37vLTx">
              <node concept="1pGfFk" id="1ROuiHZc2N" role="2ShVmc">
                <ref role="37wK5l" node="1ROuiHUyCX" resolve="PlatformPlugins" />
                <node concept="37vLTw" id="1ROuiHZc3O" role="37wK5m">
                  <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ROuiHZiQY" role="37vLTJ">
              <ref role="3cqZAo" node="1ROuiHZhIq" resolve="myPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mffBJ2W8Aa" role="3cqZAp">
          <node concept="1rXfSq" id="5mffBJ2W8A8" role="3clFbG">
            <ref role="37wK5l" node="2hWPXztUBs3" resolve="registerFacetFactory" />
            <node concept="2OqwBi" id="1Pvl5nrencr" role="37wK5m">
              <node concept="37vLTw" id="1Pvl5nremUm" role="2Oq$k0">
                <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
              </node>
              <node concept="liA8E" id="1Pvl5nrenvs" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nreunz" role="37wK5m">
                  <ref role="3VsUkX" to="31cb:~FacetsRegistry" resolve="FacetsRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7iCY" role="3cqZAp">
          <node concept="3nyPlj" id="3eUNqOk7iCX" role="3clFbG">
            <ref role="37wK5l" node="3eUNqOk6clf" resolve="init" />
            <node concept="37vLTw" id="1Pvl5nre6m5" role="37wK5m">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk7h2h" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk7hpW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mffBJ2W8gY" role="jymVt" />
    <node concept="3clFb_" id="2hWPXztUBs3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerFacetFactory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2hWPXztUBs6" role="3clF47">
        <node concept="3cpWs8" id="2hWPXztUD6F" role="3cqZAp">
          <node concept="3cpWsn" id="2hWPXztUD6E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dumbFactory" />
            <node concept="3uibUv" id="2hWPXztV80R" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~FacetsFacade$FacetFactory" resolve="FacetsFacade.FacetFactory" />
            </node>
            <node concept="2OqwBi" id="2hWPXztV81k" role="33vP2m">
              <node concept="37vLTw" id="1Pvl5nrevqa" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pvl5nreuxx" resolve="facetsFacade" />
              </node>
              <node concept="liA8E" id="2hWPXztV81m" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FacetsFacade.getFacetFactory(java.lang.String)" resolve="getFacetFactory" />
                <node concept="10M0yZ" id="2hWPXztV81n" role="37wK5m">
                  <ref role="3cqZAo" to="3qmy:~IdeaPluginModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                  <ref role="1PxDUh" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2hWPXztUD6O" role="3cqZAp">
          <node concept="3y3z36" id="2hWPXztUD6L" role="1gVkn0">
            <node concept="37vLTw" id="2hWPXztUD6M" role="3uHU7B">
              <ref role="3cqZAo" node="2hWPXztUD6E" resolve="dumbFactory" />
            </node>
            <node concept="10Nm6u" id="2hWPXztUD6N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2hWPXztUD6P" role="3cqZAp">
          <node concept="2OqwBi" id="2hWPXztUD6Q" role="3clFbG">
            <node concept="liA8E" id="2hWPXztUD6S" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FacetsFacade.removeFactory(org.jetbrains.mps.openapi.module.FacetsFacade$FacetFactory)" resolve="removeFactory" />
              <node concept="37vLTw" id="2hWPXztUD6T" role="37wK5m">
                <ref role="3cqZAo" node="2hWPXztUD6E" resolve="dumbFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="1Pvl5nrevsL" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pvl5nreuxx" resolve="facetsFacade" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hWPXztUD6U" role="3cqZAp">
          <node concept="2OqwBi" id="2hWPXztUD6V" role="3clFbG">
            <node concept="liA8E" id="2hWPXztUD6X" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FacetsFacade.addFactory(java.lang.String,org.jetbrains.mps.openapi.module.FacetsFacade$FacetFactory)" resolve="addFactory" />
              <node concept="10M0yZ" id="2hWPXztV8_v" role="37wK5m">
                <ref role="3cqZAo" to="3qmy:~IdeaPluginModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                <ref role="1PxDUh" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
              </node>
              <node concept="2ShNRf" id="2hWPXztUD6Z" role="37wK5m">
                <node concept="YeOm9" id="2hWPXztUD70" role="2ShVmc">
                  <node concept="1Y3b0j" id="2hWPXztUD71" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lui2:~FacetsFacade$FacetFactory" resolve="FacetsFacade.FacetFactory" />
                    <node concept="2tJIrI" id="tIvp9sTWDi" role="jymVt" />
                    <node concept="3clFb_" id="tIvp9sTWMg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="create" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="tIvp9sTWMh" role="1B3o_S" />
                      <node concept="3uibUv" id="tIvp9sTWMj" role="3clF45">
                        <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
                      </node>
                      <node concept="37vLTG" id="tIvp9sTWMk" role="3clF46">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="tIvp9sTWMl" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2AHcQZ" id="tIvp9sTWMm" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="tIvp9sTWMo" role="3clF47">
                        <node concept="3cpWs8" id="tIvp9sU1jR" role="3cqZAp">
                          <node concept="3cpWsn" id="tIvp9sU1jS" role="3cpWs9">
                            <property role="TrG5h" value="rv" />
                            <node concept="3uibUv" id="tIvp9sU1jQ" role="1tU5fm">
                              <ref role="3uigEE" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                            </node>
                            <node concept="2ShNRf" id="tIvp9sU1jT" role="33vP2m">
                              <node concept="YeOm9" id="tIvp9sU1jU" role="2ShVmc">
                                <node concept="1Y3b0j" id="tIvp9sU1jV" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                                  <ref role="37wK5l" to="3qmy:~DumbIdeaPluginFacet.&lt;init&gt;()" resolve="DumbIdeaPluginFacet" />
                                  <node concept="3Tm1VV" id="tIvp9sU1jW" role="1B3o_S" />
                                  <node concept="3clFb_" id="tIvp9sU1jX" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getClassLoader" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="tIvp9sU1jY" role="1B3o_S" />
                                    <node concept="3uibUv" id="tIvp9sU1jZ" role="3clF45">
                                      <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                                    </node>
                                    <node concept="3clFbS" id="tIvp9sU1k0" role="3clF47">
                                      <node concept="3cpWs8" id="1ROuiHZVtn" role="3cqZAp">
                                        <node concept="3cpWsn" id="1ROuiHZVto" role="3cpWs9">
                                          <property role="TrG5h" value="cl" />
                                          <node concept="3uibUv" id="1ROuiHZVtj" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                                          </node>
                                          <node concept="2OqwBi" id="1ROuiHZVtp" role="33vP2m">
                                            <node concept="37vLTw" id="1ROuiHZVtq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1ROuiHZhIq" resolve="myPlugins" />
                                            </node>
                                            <node concept="liA8E" id="1ROuiHZVtr" role="2OqNvi">
                                              <ref role="37wK5l" node="1ROuiHXyKC" resolve="pluginClassLoader" />
                                              <node concept="1rXfSq" id="1ROuiHZVts" role="37wK5m">
                                                <ref role="37wK5l" to="3qmy:~DumbIdeaPluginFacet.getPluginId()" resolve="getPluginId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1ROuiHZJDZ" role="3cqZAp">
                                        <node concept="3K4zz7" id="1ROuiHZXPl" role="3clFbG">
                                          <node concept="1rXfSq" id="1ROuiHZYwv" role="3K4E3e">
                                            <ref role="37wK5l" node="5mffBJ2WBJ9" resolve="getRootClassLoader" />
                                          </node>
                                          <node concept="37vLTw" id="1ROuiHZYca" role="3K4GZi">
                                            <ref role="3cqZAo" node="1ROuiHZVto" resolve="cl" />
                                          </node>
                                          <node concept="3clFbC" id="1ROuiHZXHT" role="3K4Cdx">
                                            <node concept="10Nm6u" id="1ROuiHZXNE" role="3uHU7w" />
                                            <node concept="37vLTw" id="1ROuiHZVtt" role="3uHU7B">
                                              <ref role="3cqZAo" node="1ROuiHZVto" resolve="cl" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="tIvp9sU1k3" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="2AHcQZ" id="tIvp9sU1k4" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tIvp9sU1VM" role="3cqZAp">
                          <node concept="2OqwBi" id="tIvp9sU2i7" role="3clFbG">
                            <node concept="37vLTw" id="tIvp9sU1VK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tIvp9sU1jS" resolve="rv" />
                            </node>
                            <node concept="liA8E" id="tIvp9sU5qc" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~ModuleFacetBase.setModule(org.jetbrains.mps.openapi.module.SModule)" resolve="setModule" />
                              <node concept="37vLTw" id="tIvp9sU5CC" role="37wK5m">
                                <ref role="3cqZAo" node="tIvp9sTWMk" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2hWPXztUD76" role="3cqZAp">
                          <node concept="37vLTw" id="tIvp9sU1k5" role="3cqZAk">
                            <ref role="3cqZAo" node="tIvp9sU1jS" resolve="rv" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tIvp9sTWMp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2hWPXztUD72" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Pvl5nrevuK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pvl5nreuxx" resolve="facetsFacade" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hWPXztUBoq" role="1B3o_S" />
      <node concept="3cqZAl" id="2hWPXztUBrA" role="3clF45" />
      <node concept="37vLTG" id="1Pvl5nreuxx" role="3clF46">
        <property role="TrG5h" value="facetsFacade" />
        <node concept="3uibUv" id="1Pvl5nreuxw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~FacetsFacade" resolve="FacetsFacade" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHSTGe" role="jymVt" />
    <node concept="2tJIrI" id="1ROuiHSTK6" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHSUm7" role="jymVt">
      <property role="TrG5h" value="initLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1ROuiHSUm8" role="3clF46">
        <property role="TrG5h" value="libInitializer" />
        <node concept="3uibUv" id="1ROuiHSUm9" role="1tU5fm">
          <ref role="3uigEE" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
        </node>
        <node concept="2AHcQZ" id="1ROuiHSUma" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1ROuiHSUn3" role="1B3o_S" />
      <node concept="3cqZAl" id="1ROuiHSUn4" role="3clF45" />
      <node concept="3clFbS" id="1ROuiHSUn5" role="3clF47">
        <node concept="3SKdUt" id="1ROuiHZkA_" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHZkAB" role="3SKWNk">
            <property role="3SKdUp" value="can do it only here as root CL is initialized in super.init(). Once I get rid of its uses in IdeaEnvironment," />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHZl3p" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHZl3r" role="3SKWNk">
            <property role="3SKdUp" value="can move the field here and init CLs along with field initialization" />
          </node>
        </node>
        <node concept="3clFbF" id="1ROuiHZcmP" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHZczW" role="3clFbG">
            <node concept="37vLTw" id="1ROuiHZj59" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHZhIq" resolve="myPlugins" />
            </node>
            <node concept="liA8E" id="1ROuiHZcJC" role="2OqNvi">
              <ref role="37wK5l" node="1ROuiHXSUR" resolve="buildClassLoaders" />
              <node concept="1rXfSq" id="1ROuiHZcKY" role="37wK5m">
                <ref role="37wK5l" node="5mffBJ2WBJ9" resolve="getRootClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ROuiHSV4q" role="3cqZAp">
          <node concept="3cpWsn" id="1ROuiHSV4r" role="3cpWs9">
            <property role="TrG5h" value="libContribs" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="1ROuiHSV4s" role="1tU5fm">
              <node concept="3uibUv" id="1ROuiHSV4t" role="_ZDj9">
                <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ROuiHSV4u" role="33vP2m">
              <node concept="Tc6Ow" id="1ROuiHSV4v" role="2ShVmc">
                <node concept="3uibUv" id="1ROuiHSV4w" role="HW$YZ">
                  <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ROuiHSV4x" role="3cqZAp">
          <node concept="3cpWsn" id="1ROuiHSV4y" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="1ROuiHSV4z" role="1tU5fm">
              <ref role="3uigEE" node="3eUNqOk8qK6" resolve="LibraryContributorHelper" />
            </node>
            <node concept="2ShNRf" id="1ROuiHSV4$" role="33vP2m">
              <node concept="1pGfFk" id="1ROuiHSV4_" role="2ShVmc">
                <ref role="37wK5l" node="3eUNqOk8rbd" resolve="LibraryContributorHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ROuiHSV4C" role="3cqZAp">
          <node concept="3clFbS" id="1ROuiHSV4D" role="3clFbx">
            <node concept="3clFbF" id="1ROuiHSV4E" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHSV4F" role="3clFbG">
                <node concept="37vLTw" id="1ROuiHSV4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHSV4r" resolve="libContribs" />
                </node>
                <node concept="TSZUe" id="1ROuiHSV4H" role="2OqNvi">
                  <node concept="2OqwBi" id="1ROuiHSV4I" role="25WWJ7">
                    <node concept="37vLTw" id="1ROuiHSV4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHSV4y" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1ROuiHSV4K" role="2OqNvi">
                      <ref role="37wK5l" node="3eUNqOk8lkP" resolve="createLibContributorForLibs" />
                      <node concept="2OqwBi" id="1ROuiHYue_" role="37wK5m">
                        <node concept="37vLTw" id="1ROuiHYtSE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
                        </node>
                        <node concept="liA8E" id="1ROuiHYw7G" role="2OqNvi">
                          <ref role="37wK5l" node="5UWB9tkma7" resolve="getLibs" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="1ROuiHZ8Tg" role="37wK5m">
                        <ref role="37wK5l" node="5mffBJ2WBJ9" resolve="getRootClassLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ROuiHSV4L" role="3clFbw">
            <node concept="2OqwBi" id="1ROuiHSV4M" role="2Oq$k0">
              <node concept="37vLTw" id="1ROuiHSV4N" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
              </node>
              <node concept="liA8E" id="1ROuiHSV4O" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tkma7" resolve="getLibs" />
              </node>
            </node>
            <node concept="3GX2aA" id="1ROuiHSV4P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHZt01" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHZt03" role="3SKWNk">
            <property role="3SKdUp" value="FIXME at the moment, we always build CP for a plugin, despite the fact it could be in a global CP already" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHZtur" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHZtut" role="3SKWNk">
            <property role="3SKdUp" value="      need to respect global CP scenario and to use rootCL as plugin CL directly in that case" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ROuiHSV4S" role="3cqZAp">
          <node concept="3clFbS" id="1ROuiHSV4T" role="3clFbx">
            <node concept="3clFbF" id="1ROuiHSV4U" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHSV4V" role="3clFbG">
                <node concept="37vLTw" id="1ROuiHSV4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHSV4r" resolve="libContribs" />
                </node>
                <node concept="TSZUe" id="1ROuiHSV4X" role="2OqNvi">
                  <node concept="2OqwBi" id="1ROuiHSV4Y" role="25WWJ7">
                    <node concept="37vLTw" id="1ROuiHSV4Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHSV4y" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1ROuiHSV50" role="2OqNvi">
                      <ref role="37wK5l" node="3eUNqOk8kWA" resolve="createLibContributorForPlugins" />
                      <node concept="37vLTw" id="1ROuiHZIIR" role="37wK5m">
                        <ref role="3cqZAo" node="1ROuiHZhIq" resolve="myPlugins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1ROuiHZFVg" role="3clFbw">
            <node concept="2OqwBi" id="1ROuiHZGQ3" role="3fr31v">
              <node concept="37vLTw" id="1ROuiHZG_e" role="2Oq$k0">
                <ref role="3cqZAo" node="1ROuiHZhIq" resolve="myPlugins" />
              </node>
              <node concept="liA8E" id="1ROuiHZIGz" role="2OqNvi">
                <ref role="37wK5l" node="1ROuiHZySq" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ROuiHSV5c" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHSV5d" role="3clFbG">
            <node concept="37vLTw" id="1ROuiHSV5e" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHSUm8" resolve="libInitializer" />
            </node>
            <node concept="liA8E" id="1ROuiHSV5f" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~LibraryInitializer.load(java.util.List)" resolve="load" />
              <node concept="37vLTw" id="1ROuiHSV5g" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHSV4r" resolve="libContribs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ROuiHSUn6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7icx" role="jymVt" />
    <node concept="3Tm1VV" id="6rx4kZDk6yq" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk6_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOpenProject" />
      <node concept="2AHcQZ" id="1w0tHxV7u87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6_X" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk6_Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwtJh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk6_Z" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6A0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6A2" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyJ1" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyJ2" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="KL8AqljyJ3" role="1tU5fm">
              <ref role="3uigEE" to="v9gs:2doG_VG59Hc" resolve="FileMPSProject" />
            </node>
            <node concept="2ShNRf" id="KL8AqljyJ4" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyJ5" role="2ShVmc">
                <ref role="37wK5l" to="v9gs:2doG_VG59Hq" resolve="FileMPSProject" />
                <node concept="37vLTw" id="2BHiRxghfvG" role="37wK5m">
                  <ref role="3cqZAo" node="6rx4kZDk6_X" resolve="projectFile" />
                </node>
                <node concept="37vLTw" id="76OnFPC95a6" role="37wK5m">
                  <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yBZlauNILg" role="3cqZAp">
          <node concept="37vLTw" id="yBZlauNILh" role="3cqZAk">
            <ref role="3cqZAo" node="KL8AqljyJ2" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4erm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7$Z$" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEx5SI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="2BGPXkEx5SJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEx5SK" role="1B3o_S" />
      <node concept="2AHcQZ" id="2BGPXkEx5SM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEx5SS" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMkIY" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMkIW" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB37nD" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="kMLKV374WC" role="RRSoy">
            <property role="Xl_RC" value="Creating an empty project" />
          </node>
        </node>
        <node concept="3cpWs8" id="5A5jZrz4f7E" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz4f7F" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5A5jZrz4f7G" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="15VbAzMFyzS" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir()" resolve="createTmpDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz4f7V" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz4f7W" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz4f7X" role="2Oq$k0">
              <ref role="3cqZAo" node="5A5jZrz4f7F" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="5A5jZrz4f7Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pEStHM5kxU" role="3cqZAp">
          <node concept="3cpWsn" id="3pEStHM5kxV" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3pEStHM5kxW" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="3pEStHM5kLr" role="33vP2m">
              <ref role="37wK5l" node="6rx4kZDk5DH" resolve="openProject" />
              <node concept="37vLTw" id="3pEStHM5kUm" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz4f7F" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A5jZrz4gaS" role="3cqZAp">
          <node concept="37vLTw" id="5A5jZrz4gaT" role="3cqZAk">
            <ref role="3cqZAo" node="3pEStHM5kxV" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mffBJ2WqSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMP3yU" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6Aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doDispose" />
      <node concept="2AHcQZ" id="1w0tHxV7ETk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk6Ak" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk6Al" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6An" role="3clF47">
        <node concept="3clFbF" id="11RXB4mdlCD" role="3cqZAp">
          <node concept="2OqwBi" id="11RXB4mdmrF" role="3clFbG">
            <node concept="37vLTw" id="11RXB4mdlCC" role="2Oq$k0">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
            <node concept="liA8E" id="11RXB4mdnne" role="2OqNvi">
              <ref role="37wK5l" to="4o98:~Platform.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdnX_" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdq1K" role="3clFbG">
            <node concept="10Nm6u" id="11RXB4mdqyY" role="37vLTx" />
            <node concept="37vLTw" id="11RXB4mdnX$" role="37vLTJ">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6plH" role="jymVt" />
    <node concept="3uibUv" id="3eUNqOk4_SD" role="1zkMxy">
      <ref role="3uigEE" node="3eUNqOk4feo" resolve="EnvironmentBase" />
    </node>
    <node concept="3clFb_" id="3eUNqOk6n3T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="3eUNqOk6n3V" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk6n3W" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk6n41" role="3clF47">
        <node concept="3SKdUt" id="3eUNqOk6nwC" role="3cqZAp">
          <node concept="3SKdUq" id="3eUNqOk6nwE" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
        <node concept="3clFbF" id="6LlhC3WMjRd" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMjRb" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3eUNqOk6pLg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglke9" role="jymVt" />
    <node concept="3clFb_" id="8PnvxglhX7" role="jymVt">
      <property role="TrG5h" value="getPlatform" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="8PnvxglhX8" role="3clF47">
        <node concept="3cpWs6" id="8PnvxglhX9" role="3cqZAp">
          <node concept="37vLTw" id="8PnvxglhXa" role="3cqZAk">
            <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8PnvxglhXb" role="1B3o_S" />
      <node concept="3uibUv" id="8PnvxglhXc" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="2AHcQZ" id="8Pnvxglq0O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk9bzg" role="jymVt" />
  </node>
  <node concept="312cEu" id="yBZlauH8zE">
    <property role="TrG5h" value="ProjectContainer" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="yBZlauH8zG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjects" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yBZlauH8zH" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8zI" role="1tU5fm">
        <node concept="3uibUv" id="yBZlauH8zJ" role="2hN53Y">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8zK" role="jymVt" />
    <node concept="3clFbW" id="yBZlauH8zL" role="jymVt">
      <node concept="3cqZAl" id="yBZlauH8zM" role="3clF45" />
      <node concept="3clFbS" id="yBZlauH8zN" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zO" role="3cqZAp">
          <node concept="37vLTI" id="yBZlauH8zP" role="3clFbG">
            <node concept="2ShNRf" id="yBZlauH8zQ" role="37vLTx">
              <node concept="32HrFt" id="5QGPY0Gd635" role="2ShVmc">
                <node concept="3uibUv" id="5QGPY0Gd6mb" role="HW$YZ">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yBZlauH8zT" role="37vLTJ">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ylsT8BFimo" role="3cqZAp">
          <node concept="2OqwBi" id="6ylsT8BFipK" role="3clFbG">
            <node concept="2YIFZM" id="6ylsT8BFipe" role="2Oq$k0">
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6ylsT8BFis4" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.addProjectListener(jetbrains.mps.project.ProjectManagerListener)" resolve="addProjectListener" />
              <node concept="Xjq3P" id="6ylsT8BFisS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8zU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8zV" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8zW" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8zX" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zY" role="3cqZAp">
          <node concept="1rXfSq" id="yBZlauH8zZ" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8$3" resolve="clear" />
          </node>
        </node>
        <node concept="3clFbF" id="6ylsT8BFiud" role="3cqZAp">
          <node concept="2OqwBi" id="6ylsT8BFivG" role="3clFbG">
            <node concept="2YIFZM" id="6ylsT8BFiv4" role="2Oq$k0">
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6ylsT8BFiy6" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.removeProjectListener(jetbrains.mps.project.ProjectManagerListener)" resolve="removeProjectListener" />
              <node concept="Xjq3P" id="6ylsT8BFiyU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$0" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$2" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$4" role="3clF47">
        <node concept="SfApY" id="yBZlauH8$5" role="3cqZAp">
          <node concept="TDmWw" id="yBZlauH8$6" role="TEbGg">
            <node concept="3clFbS" id="yBZlauH8$7" role="TDEfX">
              <node concept="3clFbF" id="yBZlauH8$8" role="3cqZAp">
                <node concept="2OqwBi" id="yBZlauH8$9" role="3clFbG">
                  <node concept="37vLTw" id="yBZlauH8$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="yBZlauH8$c" resolve="e" />
                  </node>
                  <node concept="liA8E" id="yBZlauH8$b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="yBZlauH8$c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="yBZlauH8$d" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yBZlauH8$e" role="SfCbr">
            <node concept="1DcWWT" id="yBZlauH8$f" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8$g" role="2LFqv$">
                <node concept="1gVbGN" id="yBZlauH8$h" role="3cqZAp">
                  <node concept="1Wc70l" id="yBZlauH8$i" role="1gVkn0">
                    <node concept="3fqX7Q" id="yBZlauH8$j" role="3uHU7w">
                      <node concept="2OqwBi" id="yBZlauH8$k" role="3fr31v">
                        <node concept="37vLTw" id="yBZlauH8$l" role="2Oq$k0">
                          <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                        </node>
                        <node concept="liA8E" id="yBZlauH8$m" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.isDisposed()" resolve="isDisposed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="yBZlauH8$n" role="3uHU7B">
                      <node concept="37vLTw" id="yBZlauH8$o" role="3uHU7B">
                        <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                      </node>
                      <node concept="10Nm6u" id="yBZlauH8$p" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yBZlauH8$q" role="1gVpfI">
                    <property role="Xl_RC" value="Project has been already disposed" />
                  </node>
                </node>
                <node concept="3clFbF" id="yBZlauH8$z" role="3cqZAp">
                  <node concept="2OqwBi" id="yBZlauH8$$" role="3clFbG">
                    <node concept="37vLTw" id="yBZlauH8$_" role="2Oq$k0">
                      <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                    </node>
                    <node concept="liA8E" id="yBZlauH8$A" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yBZlauH8$D" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="yBZlauH8$E" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="37vLTw" id="yBZlauH8$F" role="1DdaDG">
                <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8$G" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8$H" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8$I" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="2EZike" id="yBZlauH8$J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yBZlauH8$K" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$M" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$O" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8$P" role="3cqZAp">
          <node concept="37vLTw" id="yBZlauH8$Q" role="3clFbG">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$R" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8$S" role="3clF45">
        <node concept="3uibUv" id="yBZlauH8$T" role="2hN53Y">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8$U" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$V" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$W" role="3clF47">
        <node concept="1gVbGN" id="2BGPXkEvLgY" role="3cqZAp">
          <node concept="3y3z36" id="2BGPXkEvLgZ" role="1gVkn0">
            <node concept="10Nm6u" id="2BGPXkEvLh0" role="3uHU7w" />
            <node concept="37vLTw" id="2BGPXkEvLh1" role="3uHU7B">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yBZlauH8_0" role="3cqZAp">
          <node concept="2GrKxI" id="yBZlauH8_1" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="yBZlauH8_2" role="2GsD0m">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="yBZlauH8_3" role="2LFqv$">
            <node concept="3clFbJ" id="yBZlauH8_4" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8_5" role="3clFbx">
                <node concept="3cpWs6" id="yBZlauH8_6" role="3cqZAp">
                  <node concept="2GrUjf" id="yBZlauH8_7" role="3cqZAk">
                    <ref role="2Gs0qQ" node="yBZlauH8_1" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="15VbAzMFAsh" role="3clFbw">
                <ref role="37wK5l" node="7iFq8OZTge6" resolve="projectHasPath" />
                <node concept="1eOMI4" id="15VbAzMFB6h" role="37wK5m">
                  <node concept="10QFUN" id="15VbAzMFB6i" role="1eOMHV">
                    <node concept="2GrUjf" id="15VbAzMFB6g" role="10QFUP">
                      <ref role="2Gs0qQ" node="yBZlauH8_1" resolve="project" />
                    </node>
                    <node concept="3uibUv" id="15VbAzMFB6f" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yBZlauH8_a" role="37wK5m">
                  <ref role="3cqZAo" node="yBZlauH8_i" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RTSjGs$07X" role="3cqZAp">
          <node concept="10Nm6u" id="1RTSjGs$1mf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_g" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauH8_h" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="yBZlauH8_i" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauH8_j" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEusdw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEvLRu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_k" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8_m" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_n" role="3cqZAp">
          <node concept="3fqX7Q" id="yBZlauH8_o" role="1gVkn0">
            <node concept="2OqwBi" id="yBZlauH8_p" role="3fr31v">
              <node concept="37vLTw" id="yBZlauH8_q" role="2Oq$k0">
                <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
              </node>
              <node concept="3JPx81" id="yBZlauH8_r" role="2OqNvi">
                <node concept="37vLTw" id="yBZlauH8_s" role="25WWJ7">
                  <ref role="3cqZAo" node="yBZlauH8_A" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35NalRS7iMD" role="3cqZAp">
          <node concept="3clFbS" id="35NalRS7iMF" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37rx" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="Xl_RD" id="35NalRS7js_" role="RRSoy">
                <property role="Xl_RC" value="ProjectContainer is too big" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="35NalRS7jqx" role="3clFbw">
            <node concept="3cmrfG" id="35NalRS7jqM" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1rXfSq" id="35NalRS7iR$" role="3uHU7B">
              <ref role="37wK5l" node="yBZlauH8A0" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_t" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_u" role="3clFbG">
            <node concept="37vLTw" id="5NI3kHNexrx" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="TSZUe" id="yBZlauH8_y" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_z" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_A" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5NI3kHNeuhr" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8__" role="3clF45" />
      <node concept="37vLTG" id="yBZlauH8_A" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_B" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_D" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="yBZlauH8_F" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_G" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="yBZlauH8_I" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_J" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_K" role="1gVkn0">
            <node concept="37vLTw" id="yBZlauH8_L" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="3JPx81" id="yBZlauH8_M" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_N" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_O" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_P" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="yBZlauH8_R" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_S" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5NI3kHNeuFB" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8_Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8_Z" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8A0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8A1" role="3clF47">
        <node concept="3cpWs6" id="35NalRS7iFk" role="3cqZAp">
          <node concept="2OqwBi" id="35NalRS7iFl" role="3cqZAk">
            <node concept="37vLTw" id="35NalRS7iFm" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="34oBXx" id="35NalRS7iFn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8A6" role="1B3o_S" />
      <node concept="10Oyi0" id="35NalRS7hQ4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8A8" role="jymVt" />
    <node concept="2YIFZL" id="7iFq8OZTge6" role="jymVt">
      <property role="TrG5h" value="projectHasPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iFq8OZTge7" role="3clF47">
        <node concept="3cpWs8" id="7iFq8OZTge8" role="3cqZAp">
          <node concept="3cpWsn" id="7iFq8OZTge9" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="7iFq8OZTgea" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="7iFq8OZTgeb" role="33vP2m">
              <node concept="37vLTw" id="7iFq8OZTgec" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFq8OZTgeN" resolve="project" />
              </node>
              <node concept="liA8E" id="7iFq8OZTged" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~FileBasedProject.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7iFq8OZTgel" role="3cqZAp">
          <node concept="3clFbS" id="7iFq8OZTgem" role="SfCbr">
            <node concept="3cpWs8" id="7iFq8OZTgen" role="3cqZAp">
              <node concept="3cpWsn" id="7iFq8OZTgeo" role="3cpWs9">
                <property role="TrG5h" value="myProjectPath" />
                <node concept="17QB3L" id="7iFq8OZTgep" role="1tU5fm" />
                <node concept="2OqwBi" id="7iFq8OZTgeq" role="33vP2m">
                  <node concept="37vLTw" id="7iFq8OZTger" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFq8OZTge9" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="7iFq8OZTges" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iFq8OZTgez" role="3cqZAp">
              <node concept="2YIFZM" id="2BGPXkEulfF" role="3cqZAk">
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BGPXkEumf1" role="37wK5m">
                  <ref role="3cqZAo" node="7iFq8OZTgeo" resolve="myProjectPath" />
                </node>
                <node concept="2OqwBi" id="35NalRS7g1h" role="37wK5m">
                  <node concept="37vLTw" id="2BGPXkEunV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFq8OZTgeP" resolve="path" />
                  </node>
                  <node concept="liA8E" id="35NalRS7hra" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7iFq8OZTgeC" role="TEbGg">
            <node concept="3clFbS" id="7iFq8OZTgeD" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB37rB" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="7iFq8OZTgeF" role="RRSoy">
                  <property role="Xl_RC" value="Cannot access the project file in container" />
                </node>
                <node concept="37vLTw" id="7iFq8OZTgeG" role="RRSow">
                  <ref role="3cqZAo" node="7iFq8OZTgeH" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7iFq8OZTgeH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7iFq8OZTgeI" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iFq8OZTgeJ" role="3cqZAp">
          <node concept="3clFbT" id="7iFq8OZTgeK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2BGPXkEtSGT" role="1B3o_S" />
      <node concept="10P_77" id="7iFq8OZTgeM" role="3clF45" />
      <node concept="37vLTG" id="7iFq8OZTgeN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15VbAzMFzlf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFq8OZTgeP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7iFq8OZTgeQ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEtYQm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NI3kHNetax" role="jymVt" />
    <node concept="3uibUv" id="5NI3kHNerbd" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~ProjectManagerListener" resolve="ProjectManagerListener" />
    </node>
    <node concept="3clFb_" id="6ylsT8BF6Uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ylsT8BF6Ug" role="1B3o_S" />
      <node concept="3cqZAl" id="6ylsT8BF6Ui" role="3clF45" />
      <node concept="37vLTG" id="6ylsT8BF6Uj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6ylsT8BF6Uk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6ylsT8BF6Ul" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6ylsT8BF6Um" role="3clF47">
        <node concept="3clFbF" id="6ylsT8BFbm1" role="3cqZAp">
          <node concept="1rXfSq" id="6ylsT8BFbm0" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8_E" resolve="removeProject" />
            <node concept="37vLTw" id="6ylsT8BFbo3" role="37wK5m">
              <ref role="3cqZAo" node="6ylsT8BF6Uj" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ylsT8BFapO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ylsT8BF9KF" role="jymVt" />
    <node concept="3clFb_" id="6ylsT8BF6Un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ylsT8BF6Uo" role="1B3o_S" />
      <node concept="3cqZAl" id="6ylsT8BF6Uq" role="3clF45" />
      <node concept="37vLTG" id="6ylsT8BF6Ur" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6ylsT8BF6Us" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6ylsT8BF6Ut" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6ylsT8BF6Uu" role="3clF47">
        <node concept="3clFbF" id="6ylsT8BFbpX" role="3cqZAp">
          <node concept="1rXfSq" id="6ylsT8BFbpW" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8_l" resolve="addProject" />
            <node concept="37vLTw" id="6ylsT8BFbrZ" role="37wK5m">
              <ref role="3cqZAo" node="6ylsT8BF6Ur" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ylsT8BFaXg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3eUNqOk4feo">
    <property role="TrG5h" value="EnvironmentBase" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="5A5jZrz7BoC" role="jymVt" />
    <node concept="312cEg" id="3eUNqOk7wUa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3eUNqOk7wRx" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk7wTA" role="1tU5fm">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="312cEg" id="6LlhC3WLD99" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInitialized" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6LlhC3WLCN7" role="1B3o_S" />
      <node concept="10P_77" id="6LlhC3WLD7Y" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3eUNqOk88p_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacrosProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3eUNqOk86rD" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk88pe" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
    </node>
    <node concept="312cEg" id="yBZlauHaA8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yBZlauGXHh" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauGZuM" role="1tU5fm">
        <ref role="3uigEE" node="yBZlauH8zE" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIr5Q" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIrKj" role="2ShVmc">
          <ref role="37wK5l" node="yBZlauH8zL" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3x_lgCAcKqs" role="jymVt">
      <property role="TrG5h" value="myRootClassLoader" />
      <node concept="3Tm6S6" id="3x_lgCAcKqq" role="1B3o_S" />
      <node concept="3uibUv" id="3x_lgCAcKqr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="10Nm6u" id="3x_lgCAcX3z" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz7xWD" role="jymVt" />
    <node concept="2YIFZL" id="2VDNdDcdNbx" role="jymVt">
      <property role="TrG5h" value="initializeLog4j" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2VDNdDcdNb$" role="3clF47">
        <node concept="3clFbF" id="2HmhDwzjP4z" role="3cqZAp">
          <node concept="2YIFZM" id="1w4kk5b7HuW" role="3clFbG">
            <ref role="37wK5l" node="1w4kk5b7mKz" resolve="init" />
            <ref role="1Pybhc" node="5A5jZrz5bMd" resolve="Log4jInitializer" />
          </node>
        </node>
        <node concept="1X3_iC" id="3oT7WQ901g1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1RTSjGszMde" role="8Wnug">
            <node concept="2OqwBi" id="1RTSjGszMjK" role="3clFbG">
              <node concept="2YIFZM" id="1RTSjGszMe0" role="2Oq$k0">
                <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
                <node concept="3VsKOn" id="1RTSjGszMhf" role="37wK5m">
                  <ref role="3VsUkX" node="3eUNqOk4feo" resolve="EnvironmentBase" />
                </node>
              </node>
              <node concept="liA8E" id="1RTSjGszMsM" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object)" resolve="info" />
                <node concept="Xl_RD" id="1RTSjGszMvL" role="37wK5m">
                  <property role="Xl_RC" value="Initializing environment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VDNdDcdMHZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2VDNdDcdNNp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2HmhDwzk30X" role="jymVt" />
    <node concept="3clFbW" id="3eUNqOk4feY" role="jymVt">
      <node concept="3cqZAl" id="3eUNqOk4feZ" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk4ff1" role="3clF47">
        <node concept="3clFbJ" id="61uE6zXmAQO" role="3cqZAp">
          <node concept="3clFbS" id="61uE6zXmAQQ" role="3clFbx">
            <node concept="3SKdUt" id="1Pvl5nrfoRK" role="3cqZAp">
              <node concept="3SKdUq" id="1Pvl5nrfoRM" role="3SKWNk">
                <property role="3SKdUp" value="XXX it is odd to enfore test mode for any use of Environment, isn't it?" />
              </node>
            </node>
            <node concept="3clFbF" id="33DmQTH3aWF" role="3cqZAp">
              <node concept="2YIFZM" id="3w8hPtGBQL5" role="3clFbG">
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode)" resolve="setTestMode" />
                <node concept="Rm8GO" id="3w8hPtGBQNW" role="37wK5m">
                  <ref role="Rm8GQ" to="fyhk:~TestMode.USUAL" resolve="USUAL" />
                  <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61uE6zXmATn" role="3clFbw">
            <node concept="2YIFZM" id="61uE6zXmATp" role="3fr31v">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7wZK" role="3cqZAp">
          <node concept="37vLTI" id="3eUNqOk7x10" role="3clFbG">
            <node concept="37vLTw" id="3eUNqOk7x1X" role="37vLTx">
              <ref role="3cqZAo" node="3eUNqOk7wX9" resolve="config" />
            </node>
            <node concept="37vLTw" id="3eUNqOk7wZI" role="37vLTJ">
              <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk4feL" role="1B3o_S" />
      <node concept="37vLTG" id="3eUNqOk7wX9" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3eUNqOk7wX8" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk7x2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6cjb" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk6clf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1Pvl5nrejeK" role="1B3o_S" />
      <node concept="3clFbS" id="3eUNqOk6cli" role="3clF47">
        <node concept="3clFbJ" id="3pEStHM4f3P" role="3cqZAp">
          <node concept="3clFbS" id="3pEStHM4f3R" role="3clFbx">
            <node concept="YS8fn" id="3pEStHM4fan" role="3cqZAp">
              <node concept="2ShNRf" id="3pEStHM4fb0" role="YScLw">
                <node concept="1pGfFk" id="3oT7WQ905aN" role="2ShVmc">
                  <ref role="37wK5l" node="3oT7WQ903sx" resolve="EnvironmentBase.EnvironmentInitializedTwiceException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3pEStHM4f6S" role="3clFbw">
            <ref role="3cqZAo" node="6LlhC3WLD99" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="3x_lgCAcKqz" role="3cqZAp">
          <node concept="37vLTI" id="3x_lgCAcKq$" role="3clFbG">
            <node concept="37vLTw" id="3x_lgCAdZnd" role="37vLTJ">
              <ref role="3cqZAo" node="3x_lgCAcKqs" resolve="myRootClassLoader" />
            </node>
            <node concept="1rXfSq" id="3x_lgCAcKqC" role="37vLTx">
              <ref role="37wK5l" node="3x_lgCAcjqZ" resolve="createRootClassLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk8PRy" role="3cqZAp">
          <node concept="1rXfSq" id="3eUNqOk8PRw" role="3clFbG">
            <ref role="37wK5l" node="2jln2VqY69D" resolve="initMacros" />
            <node concept="2OqwBi" id="1Pvl5nrearw" role="37wK5m">
              <node concept="37vLTw" id="1Pvl5nreain" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pvl5nre0KE" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="1Pvl5nreaHJ" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nreaM7" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB36Bm" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gI6h" role="RRSoy">
            <property role="Xl_RC" value="Initializing libraries" />
          </node>
        </node>
        <node concept="3clFbF" id="1Pvl5nre9AW" role="3cqZAp">
          <node concept="1rXfSq" id="1Pvl5nre9AX" role="3clFbG">
            <ref role="37wK5l" node="2jln2VqYj4c" resolve="initLibraries" />
            <node concept="2OqwBi" id="1Pvl5nre9AY" role="37wK5m">
              <node concept="liA8E" id="1Pvl5nre9AZ" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nre9B0" role="37wK5m">
                  <ref role="3VsUkX" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
              </node>
              <node concept="37vLTw" id="1Pvl5nrea9_" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pvl5nre0KE" resolve="mpsPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LlhC3WLDuK" role="3cqZAp">
          <node concept="37vLTI" id="6LlhC3WLDBi" role="3clFbG">
            <node concept="3clFbT" id="6LlhC3WLDCv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6LlhC3WLDuI" role="37vLTJ">
              <ref role="3cqZAo" node="6LlhC3WLD99" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3eUNqOk6cld" role="3clF45" />
      <node concept="37vLTG" id="1Pvl5nre0KE" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="1Pvl5nre0KD" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7Hw1" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqY69D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2VqY69G" role="3clF47">
        <node concept="3cpWs8" id="5mza6QqkOGW" role="3cqZAp">
          <node concept="3cpWsn" id="5mza6QqkOGZ" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="2ShNRf" id="5mza6QqkPeH" role="33vP2m">
              <node concept="1pGfFk" id="3eUNqOk8ynm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3eUNqOk8yG_" role="1pMfVU" />
                <node concept="17QB3L" id="3eUNqOk8yOt" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="3eUNqOk8wHs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3eUNqOk8wWK" role="11_B2D" />
              <node concept="17QB3L" id="3eUNqOk8xhz" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eUNqOk8Qpp" role="3cqZAp">
          <node concept="3cpWsn" id="3eUNqOk8Qpq" role="3cpWs9">
            <property role="TrG5h" value="macrosConfig" />
            <node concept="3rvAFt" id="3eUNqOk8Qpa" role="1tU5fm">
              <node concept="3uibUv" id="3eUNqOk8Qpg" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="17QB3L" id="3eUNqOk8Qpf" role="3rvQeY" />
            </node>
            <node concept="2OqwBi" id="3eUNqOk8Qpr" role="33vP2m">
              <node concept="liA8E" id="3eUNqOk8Qps" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tk4n9" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="3eUNqOk8Qpt" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5mza6QqkPQg" role="3cqZAp">
          <node concept="2OqwBi" id="5mza6Qql6$q" role="2GsD0m">
            <node concept="3lbrtF" id="5mza6Qql8pq" role="2OqNvi" />
            <node concept="37vLTw" id="3eUNqOk8Qpu" role="2Oq$k0">
              <ref role="3cqZAo" node="3eUNqOk8Qpq" resolve="macrosConfig" />
            </node>
          </node>
          <node concept="2GrKxI" id="5mza6QqkPQi" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="5mza6QqkPQm" role="2LFqv$">
            <node concept="3clFbF" id="5mza6QqkRjL" role="3cqZAp">
              <node concept="37vLTI" id="5mza6QqkSlv" role="3clFbG">
                <node concept="2OqwBi" id="5mza6QqkZY0" role="37vLTx">
                  <node concept="liA8E" id="5mza6Qql3Fl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                  <node concept="3EllGN" id="5mza6QqkV7X" role="2Oq$k0">
                    <node concept="2GrUjf" id="5mza6QqkV8p" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5mza6QqkPQi" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3eUNqOk8QZY" role="3ElQJh">
                      <ref role="3cqZAo" node="3eUNqOk8Qpq" resolve="macrosConfig" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5mza6QqkRYt" role="37vLTJ">
                  <node concept="2GrUjf" id="5mza6QqkRYJ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5mza6QqkPQi" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5mza6QqkRjK" role="3ElQJh">
                    <ref role="3cqZAo" node="5mza6QqkOGZ" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk8a2j" role="3cqZAp">
          <node concept="37vLTI" id="3eUNqOk8ajJ" role="3clFbG">
            <node concept="37vLTw" id="3eUNqOk8a2h" role="37vLTJ">
              <ref role="3cqZAo" node="3eUNqOk88p_" resolve="myMacrosProvider" />
            </node>
            <node concept="1rXfSq" id="3eUNqOk8uc7" role="37vLTx">
              <ref role="37wK5l" node="5mza6Qqg6Rs" resolve="createMapMacrosProvider" />
              <node concept="37vLTw" id="3eUNqOk8uex" role="37wK5m">
                <ref role="3cqZAo" node="5mza6QqkOGZ" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyKb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyKc" role="3clFbG">
            <node concept="37vLTw" id="1Pvl5nrecMW" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pvl5nreaRM" resolve="macroComponent" />
            </node>
            <node concept="liA8E" id="KL8AqljyKe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~PathMacros.addMacrosProvider(jetbrains.mps.project.PathMacrosProvider)" resolve="addMacrosProvider" />
              <node concept="37vLTw" id="3eUNqOk8aQZ" role="37wK5m">
                <ref role="3cqZAo" node="3eUNqOk88p_" resolve="myMacrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2VqYaJu" role="3cqZAp">
          <node concept="37vLTw" id="3eUNqOk8aSw" role="3cqZAk">
            <ref role="3cqZAo" node="3eUNqOk88p_" resolve="myMacrosProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jln2VqY4EW" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2Vr5Gu6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="1Pvl5nreaRM" role="3clF46">
        <property role="TrG5h" value="macroComponent" />
        <node concept="3uibUv" id="1Pvl5nreaRL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7$mT" role="jymVt" />
    <node concept="2YIFZL" id="5mza6Qqg6Rs" role="jymVt">
      <property role="TrG5h" value="createMapMacrosProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6Qqg6Rv" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyJk" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyJl" role="3cpWs9">
            <property role="TrG5h" value="realMacros" />
            <node concept="3uibUv" id="KL8AqljyJm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="KL8AqljyJn" role="11_B2D" />
              <node concept="17QB3L" id="KL8AqljyJo" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="KL8AqljyJp" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyJq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="KL8AqljyJr" role="1pMfVU" />
                <node concept="17QB3L" id="KL8AqljyJs" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8AqljyJt" role="3cqZAp">
          <node concept="2OqwBi" id="3eUNqOk8LAs" role="1DdaDG">
            <node concept="37vLTw" id="5mza6Qqg9B9" role="2Oq$k0">
              <ref role="3cqZAo" node="5mza6Qqg7gI" resolve="macros" />
            </node>
            <node concept="liA8E" id="3eUNqOk8MlX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8AqljyJx" role="1Duv9x">
            <property role="TrG5h" value="macroName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="KL8AqljyJy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8AqljyJz" role="2LFqv$">
            <node concept="3cpWs8" id="2jln2Vr2O3n" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2O3o" role="3cpWs9">
                <property role="TrG5h" value="macroValue" />
                <node concept="17QB3L" id="2jln2Vr2O3d" role="1tU5fm" />
                <node concept="3EllGN" id="2jln2Vr2O3p" role="33vP2m">
                  <node concept="37vLTw" id="2jln2Vr2O3q" role="3ElVtu">
                    <ref role="3cqZAo" node="KL8AqljyJx" resolve="macroName" />
                  </node>
                  <node concept="37vLTw" id="2jln2Vr2O3r" role="3ElQJh">
                    <ref role="3cqZAo" node="5mza6Qqg7gI" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1Pvl5nrflJa" role="3cqZAp">
              <node concept="3SKdUq" id="1Pvl5nrflJc" role="3SKWNk">
                <property role="3SKdUp" value="XXX anyone knows why we care that much about 'canonical' directory path for a macro value? I see no reason to enforce this at all" />
              </node>
            </node>
            <node concept="3cpWs8" id="2jln2Vr2Far" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2Fas" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="2jln2Vr2Fat" role="1tU5fm">
                  <ref role="3uigEE" to="v9gs:7vzkp06OD_v" resolve="CanonicalPath" />
                </node>
                <node concept="2ShNRf" id="2jln2Vr2Fo9" role="33vP2m">
                  <node concept="1pGfFk" id="2jln2Vr2NE3" role="2ShVmc">
                    <ref role="37wK5l" to="v9gs:7vzkp06OD_x" resolve="CanonicalPath" />
                    <node concept="37vLTw" id="2jln2Vr2O3s" role="37wK5m">
                      <ref role="3cqZAo" node="2jln2Vr2O3o" resolve="macroValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jln2Vr2OZv" role="3cqZAp">
              <node concept="3clFbS" id="2jln2Vr2OZy" role="3clFbx">
                <node concept="3clFbF" id="KL8AqljyJV" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8AqljyJW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAcW" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8AqljyJl" resolve="realMacros" />
                    </node>
                    <node concept="liA8E" id="KL8AqljyJY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTy9O" role="37wK5m">
                        <ref role="3cqZAo" node="KL8AqljyJx" resolve="macroName" />
                      </node>
                      <node concept="2OqwBi" id="2jln2Vr2Pxx" role="37wK5m">
                        <node concept="37vLTw" id="2jln2Vr2PtC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jln2Vr2Fas" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2jln2Vr2PGU" role="2OqNvi">
                          <ref role="37wK5l" to="v9gs:2jln2Vr1ksE" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jln2Vr2P58" role="3clFbw">
                <node concept="37vLTw" id="2jln2Vr2P3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jln2Vr2Fas" resolve="path" />
                </node>
                <node concept="liA8E" id="2jln2Vr2Pbo" role="2OqNvi">
                  <ref role="37wK5l" to="v9gs:2jln2Vr1dnx" resolve="isValidDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqgbGd" role="3cqZAp">
          <node concept="2ShNRf" id="KL8AqljyK8" role="3clFbG">
            <node concept="1pGfFk" id="KL8AqljyK9" role="2ShVmc">
              <ref role="37wK5l" to="v9gs:57xhZj4qVL7" resolve="MapPathMacrosProvider" />
              <node concept="37vLTw" id="3GM_nagT_wH" role="37wK5m">
                <ref role="3cqZAo" node="KL8AqljyJl" resolve="realMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3eUNqOk8ufG" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6Qqg6Rq" role="3clF45">
        <ref role="3uigEE" to="v9gs:57xhZj4qVKZ" resolve="MapPathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="5mza6Qqg7gI" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="3uibUv" id="3eUNqOk8A5I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="3eUNqOk8Aoe" role="11_B2D" />
          <node concept="17QB3L" id="3eUNqOk8Aoo" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8t9z" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqYj4c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5A5jZryYTCG" role="3clF46">
        <property role="TrG5h" value="libInitializer" />
        <node concept="3uibUv" id="7hYILd4VBy4" role="1tU5fm">
          <ref role="3uigEE" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
        </node>
        <node concept="2AHcQZ" id="5mffBJ2W9Mw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2jln2VqYj4f" role="3clF47" />
      <node concept="3Tmbuc" id="1sAB67TxiU3" role="1B3o_S" />
      <node concept="3cqZAl" id="1sAB67TxhdC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk8Whh" role="jymVt" />
    <node concept="3clFb_" id="5mffBJ2WBJ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootClassLoader" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5mffBJ2WBJa" role="1B3o_S" />
      <node concept="3uibUv" id="5mffBJ2WBJb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="2AHcQZ" id="5mffBJ2WBJc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5mffBJ2WBJd" role="3clF47">
        <node concept="3cpWs6" id="3x_lgCAd0rY" role="3cqZAp">
          <node concept="37vLTw" id="3x_lgCAd42k" role="3cqZAk">
            <ref role="3cqZAo" node="3x_lgCAcKqs" resolve="myRootClassLoader" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5mffBJ2WqCc" role="lGtFl">
        <node concept="TZ5HA" id="5mffBJ2WqCd" role="TZ5H$">
          <node concept="1dT_AC" id="5mffBJ2WqCe" role="1dT_Ay">
            <property role="1dT_AB" value="Root class loader:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5mffBJ2WqRH" role="TZ5H$">
          <node concept="1dT_AC" id="5mffBJ2WqRI" role="1dT_Ay">
            <property role="1dT_AB" value="1. As a root class loader for libraries in LibraryInitializer" />
          </node>
        </node>
        <node concept="TZ5HA" id="5mffBJ2WqRN" role="TZ5H$">
          <node concept="1dT_AC" id="5mffBJ2WqRO" role="1dT_Ay">
            <property role="1dT_AB" value="2. As a root class loader for dumb idea plugin facet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAcg5z" role="jymVt" />
    <node concept="3clFb_" id="3x_lgCAcjqZ" role="jymVt">
      <property role="TrG5h" value="createRootClassLoader" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3x_lgCAcoIx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tmbuc" id="3x_lgCAcmHR" role="1B3o_S" />
      <node concept="3clFbS" id="3x_lgCAcjr3" role="3clF47">
        <node concept="3SKdUt" id="4142FbgUAAL" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUAAN" role="3SKWNk">
            <property role="3SKdUp" value="with idea plugins in actual (global, shared) classpath (both for Mps and Idea env)," />
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR0Zkwi" role="3cqZAp">
          <node concept="3SKdUq" id="12CYGR0Zkwj" role="3SKWNk">
            <property role="3SKdUp" value="we don't need yet another CL" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUDDc" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUDDe" role="3SKWNk">
            <property role="3SKdUp" value="however, it doesn't look right to use same CL for DumbIdeaPluginFacet " />
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR0ZlUt" role="3cqZAp">
          <node concept="3SKdUq" id="12CYGR0ZlUu" role="3SKWNk">
            <property role="3SKdUp" value="(supposed to load classes from any idea plugin)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUG3i" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUG3k" role="3SKWNk">
            <property role="3SKdUp" value="and for languages/solutions referenced from &lt;library&gt; tag" />
          </node>
        </node>
        <node concept="3SKdUt" id="12CYGR0ZnkF" role="3cqZAp">
          <node concept="3SKdUq" id="12CYGR0ZnkG" role="3SKWNk">
            <property role="3SKdUp" value=" (these shall not get CP with idea plugins). With a single " />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUH$0" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUH$1" role="3SKWNk">
            <property role="3SKdUp" value="global CP we have at the moment, it's hard to make a distinction, though." />
          </node>
        </node>
        <node concept="3cpWs6" id="4142FbgUtfw" role="3cqZAp">
          <node concept="2OqwBi" id="2hWPXztVlrA" role="3cqZAk">
            <node concept="3VsKOn" id="2hWPXztVlrB" role="2Oq$k0">
              <ref role="3VsUkX" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
            </node>
            <node concept="liA8E" id="2hWPXztVlrC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x_lgCAdcvX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAgy3i" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5DQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createProject" />
      <node concept="2AHcQZ" id="3HZVFd9cIuX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DR" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DS" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DU" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WLI8_" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WLI8z" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEwZOq" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkEx0GP" role="3cqZAk">
            <node concept="37vLTw" id="2BGPXkEx0ys" role="2Oq$k0">
              <ref role="3cqZAo" node="2BGPXkEtLSZ" resolve="strategy" />
            </node>
            <node concept="liA8E" id="2BGPXkEx17W" role="2OqNvi">
              <ref role="37wK5l" node="5A5jZrz4rwV" resolve="create" />
              <node concept="Xjq3P" id="2BGPXkEx1vq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4Coj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEtLSZ" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="2BGPXkEtLSY" role="1tU5fm">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEtMwc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM6vQz" role="jymVt" />
    <node concept="3clFb_" id="r3D6QYaVAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOpenedProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="r3D6QYaVAS" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMqWw" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMqWx" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3cpWs6" id="r3D6QYaVAT" role="3cqZAp">
          <node concept="2OqwBi" id="r3D6QYaVAU" role="3cqZAk">
            <node concept="37vLTw" id="r3D6QYaVAV" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="r3D6QYaVAW" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8$V" resolve="getProject" />
              <node concept="37vLTw" id="r3D6QYaVAX" role="37wK5m">
                <ref role="3cqZAo" node="r3D6QYaVB0" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$cQ78HnOms" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEvmx_" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="r3D6QYaVB0" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="r3D6QYaVB1" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGszUP4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEvSWL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3pEStHM6wpF" role="lGtFl">
        <node concept="TZ5HA" id="3pEStHM6sXf" role="TZ5H$">
          <node concept="1dT_AC" id="3pEStHM6sXg" role="1dT_Ay">
            <property role="1dT_AB" value="Contract:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3pEStHM6sXh" role="TZ5H$">
          <node concept="1dT_AC" id="3pEStHM6sXi" role="1dT_Ay">
            <property role="1dT_AB" value="Returns null if there is no opened project with such File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM59DF" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5DH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="3HZVFd9cFkc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk5DI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5DJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwpwd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DK" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DL" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DN" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMpvU" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMpvS" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3cpWs8" id="r3D6QYaVAE" role="3cqZAp">
          <node concept="3cpWsn" id="r3D6QYaVAF" role="3cpWs9">
            <property role="TrG5h" value="lastUsedProject" />
            <node concept="3uibUv" id="r3D6QYaVAG" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="2BGPXkEwocr" role="33vP2m">
              <ref role="37wK5l" node="r3D6QYaVAR" resolve="getOpenedProject" />
              <node concept="37vLTw" id="2BGPXkEwo$w" role="37wK5m">
                <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r3D6QYaVAA" role="3cqZAp">
          <node concept="3clFbS" id="r3D6QYaVAB" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB36Bs" role="3cqZAp">
              <property role="RRSoG" value="info" />
              <node concept="Xl_RD" id="r3D6QYaVAD" role="RRSoy">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs6" id="r3D6QYaVAL" role="3cqZAp">
              <node concept="37vLTw" id="r3D6QYaVAM" role="3cqZAk">
                <ref role="3cqZAo" node="r3D6QYaVAF" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="r3D6QYaVAN" role="9aQIa">
            <node concept="3clFbS" id="r3D6QYaVAO" role="9aQI4">
              <node concept="RRSsy" id="3jYQuSB36By" role="3cqZAp">
                <property role="RRSoG" value="info" />
                <node concept="Xl_RD" id="1w0tHxV8MTB" role="RRSoy">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="6rx4kZDlA0R" role="3cqZAp">
                <node concept="3cpWsn" id="6rx4kZDlA0S" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="1rXfSq" id="3pEStHM5dr5" role="33vP2m">
                    <ref role="37wK5l" node="3pEStHM5adi" resolve="doOpenProject" />
                    <node concept="37vLTw" id="3pEStHM5dQH" role="37wK5m">
                      <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6rx4kZDlA0T" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3oBsYseZD0" role="3cqZAp">
                <node concept="1rXfSq" id="3oBsYseZCY" role="3clFbG">
                  <ref role="37wK5l" node="3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
              <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
                <node concept="37vLTw" id="5lulEoOeajM" role="3cqZAk">
                  <ref role="3cqZAo" node="6rx4kZDlA0S" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BGPXkEwqAP" role="3clFbw">
            <node concept="10Nm6u" id="2BGPXkEwqTT" role="3uHU7w" />
            <node concept="37vLTw" id="2BGPXkEwqdO" role="3uHU7B">
              <ref role="3cqZAo" node="r3D6QYaVAF" resolve="lastUsedProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4DL6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46f$PU" role="jymVt" />
    <node concept="3clFb_" id="3hj1t46fASQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="closeProject" />
      <node concept="3Tm1VV" id="3hj1t46fASS" role="1B3o_S" />
      <node concept="3cqZAl" id="3hj1t46fAST" role="3clF45" />
      <node concept="37vLTG" id="3hj1t46fASU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3hj1t46fASV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3hj1t46fASW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3hj1t46fAT4" role="3clF47">
        <node concept="3clFbF" id="3hj1t46fCQV" role="3cqZAp">
          <node concept="1rXfSq" id="3hj1t46fCQU" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46fD1Z" role="3cqZAp">
          <node concept="2OqwBi" id="3hj1t46fDg1" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46fD1X" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46fASU" resolve="project" />
            </node>
            <node concept="liA8E" id="3hj1t46fDAL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3hj1t46fAT5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM4Tl5" role="jymVt" />
    <node concept="3clFb_" id="3pEStHM4yBP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doDispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pEStHM4yBS" role="3clF47" />
      <node concept="3Tmbuc" id="3pEStHM4yBM" role="1B3o_S" />
      <node concept="3cqZAl" id="3pEStHM4yBK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pEStHM5aP8" role="jymVt" />
    <node concept="3clFb_" id="3pEStHM5adi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doOpenProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pEStHM5adj" role="3clF47" />
      <node concept="3Tmbuc" id="3pEStHM5adk" role="1B3o_S" />
      <node concept="3uibUv" id="3pEStHM5ehw" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="3pEStHM5d1C" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="3pEStHM5d1B" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3pEStHM5eFO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM4sjw" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk4$fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk4$fj" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WLI61" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WLI5Z" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB36BC" role="3cqZAp">
          <property role="RRSoG" value="debug" />
          <node concept="Xl_RD" id="1K136DJB53w" role="RRSoy">
            <property role="Xl_RC" value="Disposing environment" />
          </node>
        </node>
        <node concept="3clFbF" id="2eqc2bym5Cz" role="3cqZAp">
          <node concept="1rXfSq" id="2eqc2bym5C$" role="3clFbG">
            <ref role="37wK5l" node="3pEStHM4yBP" resolve="doDispose" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3eUNqOk4$fe" role="3clF45" />
      <node concept="3Tm1VV" id="3eUNqOk4Hwk" role="1B3o_S" />
      <node concept="2AHcQZ" id="3pEStHM4a_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7wfO" role="jymVt" />
    <node concept="2tJIrI" id="6LlhC3WLDVq" role="jymVt" />
    <node concept="3clFb_" id="6LlhC3WLEQ3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6LlhC3WLEQ6" role="3clF47">
        <node concept="3clFbJ" id="6LlhC3WLFcr" role="3cqZAp">
          <node concept="3clFbS" id="6LlhC3WLFcs" role="3clFbx">
            <node concept="YS8fn" id="6LlhC3WLFng" role="3cqZAp">
              <node concept="2ShNRf" id="6LlhC3WLGUb" role="YScLw">
                <node concept="1pGfFk" id="6LlhC3WLHuX" role="2ShVmc">
                  <ref role="37wK5l" node="6LlhC3WLGNE" resolve="EnvironmentBase.EnvironmentNotInitializedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6LlhC3WLFkj" role="3clFbw">
            <node concept="37vLTw" id="6LlhC3WLFld" role="3fr31v">
              <ref role="3cqZAo" node="6LlhC3WLD99" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6LlhC3WLIoe" role="1B3o_S" />
      <node concept="3cqZAl" id="6LlhC3WLEQ1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3oT7WQ9021p" role="jymVt" />
    <node concept="312cEu" id="6LlhC3WLGjY" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EnvironmentNotInitializedException" />
      <node concept="3Tm6S6" id="6LlhC3WLFZI" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ903sr" role="1zkMxy">
        <ref role="3uigEE" node="3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
      <node concept="3clFbW" id="6LlhC3WLGNE" role="jymVt">
        <node concept="3cqZAl" id="6LlhC3WLGNF" role="3clF45" />
        <node concept="3clFbS" id="6LlhC3WLGNH" role="3clF47">
          <node concept="XkiVB" id="6LlhC3WLGST" role="3cqZAp">
            <ref role="37wK5l" node="3oT7WQ8ZVnO" resolve="EnvironmentSetupException" />
            <node concept="Xl_RD" id="6LlhC3WLHy0" role="37wK5m">
              <property role="Xl_RC" value="#init() method must be called before using an environment" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6LlhC3WLGM3" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oT7WQ903Nz" role="jymVt" />
    <node concept="312cEu" id="3oT7WQ903su" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EnvironmentInitializedTwiceException" />
      <node concept="3Tm6S6" id="3oT7WQ903sv" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ903sw" role="1zkMxy">
        <ref role="3uigEE" node="3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
      <node concept="3clFbW" id="3oT7WQ903sx" role="jymVt">
        <node concept="3cqZAl" id="3oT7WQ903sy" role="3clF45" />
        <node concept="3clFbS" id="3oT7WQ903sz" role="3clF47">
          <node concept="XkiVB" id="3oT7WQ903s$" role="3cqZAp">
            <ref role="37wK5l" node="3oT7WQ8ZVnO" resolve="EnvironmentSetupException" />
            <node concept="Xl_RD" id="3oT7WQ903s_" role="37wK5m">
              <property role="Xl_RC" value="Double initialization" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3oT7WQ903sA" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3eUNqOk4fep" role="1B3o_S" />
    <node concept="3uibUv" id="3eUNqOk4$cv" role="EKbjA">
      <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
    </node>
    <node concept="3UR2Jj" id="6LlhC3WKGFP" role="lGtFl">
      <node concept="TZ5HA" id="6LlhC3WKGFQ" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKGFR" role="1dT_Ay">
          <property role="1dT_AB" value="Base class for all environments, represents a caching environment." />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WLZSj" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WLZSk" role="1dT_Ay">
          <property role="1dT_AB" value="The contract: only one environment must be alive," />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WLQPv" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WLQPw" role="1dT_Ay">
          <property role="1dT_AB" value="it is being stored in the special EnvironmentContainer class." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3eUNqOk8qK6">
    <property role="TrG5h" value="LibraryContributorHelper" />
    <node concept="Wx3nA" id="4937uxYQn8n" role="jymVt">
      <property role="TrG5h" value="MODULES_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Aa" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Koq9V0qeTj" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn8q" role="33vP2m">
        <property role="Xl_RC" value="!/modules" />
      </node>
    </node>
    <node concept="312cEg" id="1ROuiHYzCP" role="jymVt">
      <property role="TrG5h" value="fs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ROuiHYzCQ" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHYAWy" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~FileSystem" resolve="FileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8r$e" role="jymVt" />
    <node concept="3clFbW" id="3eUNqOk8rbd" role="jymVt">
      <node concept="P$JXv" id="4142FbgUKWd" role="lGtFl">
        <node concept="TZ5HA" id="1ROuiHYzYq" role="TZ5H$">
          <node concept="1dT_AC" id="1ROuiHYzYr" role="1dT_Ay">
            <property role="1dT_AB" value="Might take FileSystem arg, but defaults to IoFileSystem for now" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3eUNqOk8rbe" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk8rbg" role="3clF47">
        <node concept="3clFbF" id="1ROuiHYz93" role="3cqZAp">
          <node concept="37vLTI" id="1ROuiHYz95" role="3clFbG">
            <node concept="10M0yZ" id="1ROuiHXbEV" role="37vLTx">
              <ref role="3cqZAo" to="amo1:~IoFileSystem.INSTANCE" resolve="INSTANCE" />
              <ref role="1PxDUh" to="amo1:~IoFileSystem" resolve="IoFileSystem" />
            </node>
            <node concept="37vLTw" id="1ROuiHYz99" role="37vLTJ">
              <ref role="3cqZAo" node="1ROuiHYzCP" resolve="fs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk8rb6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ROuiHYQSU" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHYRtP" role="jymVt">
      <property role="TrG5h" value="toIFile" />
      <node concept="3clFbS" id="1ROuiHYRtS" role="3clF47">
        <node concept="3cpWs6" id="1ROuiHYRXw" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHYS$P" role="3cqZAk">
            <node concept="37vLTw" id="1ROuiHYSby" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHYzCP" resolve="fs" />
            </node>
            <node concept="liA8E" id="1ROuiHYUoB" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
              <node concept="2OqwBi" id="1ROuiHYUXF" role="37wK5m">
                <node concept="37vLTw" id="1ROuiHYUAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHYRIn" resolve="ioFile" />
                </node>
                <node concept="liA8E" id="1ROuiHYVMg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ROuiHYRc0" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHYRsd" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="1ROuiHYRIn" role="3clF46">
        <property role="TrG5h" value="ioFile" />
        <node concept="3uibUv" id="1ROuiHYRIm" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8Zx4" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk927J" role="jymVt">
      <property role="TrG5h" value="getPluginLibDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1ROuiHYm2K" role="3clF46">
        <property role="TrG5h" value="pp" />
        <node concept="3uibUv" id="1ROuiHYm2J" role="1tU5fm">
          <ref role="3uigEE" node="1ROuiHUyBT" resolve="PlatformPlugins" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQnrs" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnry" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnrz" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQnr$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6SLhIWeHr3" role="11_B2D">
                <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4937uxYQnrA" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQnrB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="6SLhIWeHNg" role="1pMfVU">
                  <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FVfMMI1m_x" role="3cqZAp" />
        <node concept="1DcWWT" id="4937uxYQnrI" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHWz7P" role="1DdaDG">
            <node concept="37vLTw" id="1ROuiHYny9" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHYm2K" resolve="pp" />
            </node>
            <node concept="liA8E" id="1ROuiHW_Tp" role="2OqNvi">
              <ref role="37wK5l" node="1ROuiHWjgk" resolve="found" />
            </node>
          </node>
          <node concept="3cpWsn" id="4937uxYQnrN" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ROuiHWBuA" role="1tU5fm">
              <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnrP" role="2LFqv$">
            <node concept="3cpWs8" id="4937uxYQns0" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQns1" role="3cpWs9">
                <property role="TrG5h" value="pluginCL" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="1ROuiHYoad" role="33vP2m">
                  <node concept="37vLTw" id="1ROuiHYnUa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnrN" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1ROuiHYpiw" role="2OqNvi">
                    <ref role="37wK5l" node="1ROuiHXC4d" resolve="classLoader" />
                  </node>
                </node>
                <node concept="3uibUv" id="2pweB8M5uI9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ROuiHX11B" role="3cqZAp">
              <node concept="3SKdUq" id="1ROuiHX11D" role="3SKWNk">
                <property role="3SKdUp" value="XXX next code assumes that for each .jar under lib/ there are MPS modules bundled inside (!/modules)." />
              </node>
            </node>
            <node concept="3SKdUt" id="1ROuiHX23k" role="3cqZAp">
              <node concept="3SKdUq" id="1ROuiHX23m" role="3SKWNk">
                <property role="3SKdUp" value="    Would like to find out if it's still relevant, as it looks like a bad idea to mix lib/ classpath with module locations" />
              </node>
            </node>
            <node concept="1DcWWT" id="4937uxYQnsd" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHXo5I" role="1DdaDG">
                <node concept="37vLTw" id="1ROuiHXnO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4937uxYQnrN" resolve="descriptor" />
                </node>
                <node concept="2OwXpG" id="1ROuiHXo$D" role="2OqNvi">
                  <ref role="2Oxat5" node="1ROuiHVQiR" resolve="cp" />
                </node>
              </node>
              <node concept="3cpWsn" id="4937uxYQnsi" role="1Duv9x">
                <property role="TrG5h" value="cpf" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4937uxYQnsj" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnsk" role="2LFqv$">
                <node concept="3clFbJ" id="1ROuiHXpMq" role="3cqZAp">
                  <node concept="3clFbS" id="1ROuiHXpMs" role="3clFbx">
                    <node concept="3clFbF" id="4937uxYQnsv" role="3cqZAp">
                      <node concept="2OqwBi" id="4937uxYQnsw" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsgR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                        </node>
                        <node concept="liA8E" id="4937uxYQnsy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="4937uxYQnsz" role="37wK5m">
                            <node concept="1pGfFk" id="4937uxYQns$" role="2ShVmc">
                              <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                              <node concept="2OqwBi" id="6UQiGMPoqZQ" role="37wK5m">
                                <node concept="liA8E" id="6UQiGMPorB2" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                                  <node concept="3cpWs3" id="4937uxYQns_" role="37wK5m">
                                    <node concept="2OqwBi" id="4937uxYQnsA" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTwhk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4937uxYQnsi" resolve="cpf" />
                                      </node>
                                      <node concept="liA8E" id="4937uxYQnsC" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="r$A3E5xA8_" role="3uHU7w">
                                      <ref role="3cqZAo" node="4937uxYQn8n" resolve="MODULES_PREFIX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1ROuiHZ7tG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ROuiHYzCP" resolve="fs" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTtKK" role="37wK5m">
                                <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ROuiHXqXR" role="3clFbw">
                    <node concept="2OqwBi" id="1ROuiHXqfX" role="2Oq$k0">
                      <node concept="37vLTw" id="1ROuiHXpUv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnsi" resolve="cpf" />
                      </node>
                      <node concept="liA8E" id="1ROuiHXqF1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ROuiHXs8_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="1ROuiHXs9U" role="37wK5m">
                        <property role="Xl_RC" value=".jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1ROuiHX7HN" role="3cqZAp">
              <node concept="3clFbS" id="1ROuiHX7HQ" role="2LFqv$">
                <node concept="3clFbF" id="4937uxYQnt8" role="3cqZAp">
                  <node concept="2OqwBi" id="4937uxYQnt9" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwX5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                    </node>
                    <node concept="liA8E" id="4937uxYQntb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4937uxYQntc" role="37wK5m">
                        <node concept="1pGfFk" id="4937uxYQntd" role="2ShVmc">
                          <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                          <node concept="1rXfSq" id="1ROuiHYWcc" role="37wK5m">
                            <ref role="37wK5l" node="1ROuiHYRtP" resolve="toIFile" />
                            <node concept="37vLTw" id="1ROuiHYWkn" role="37wK5m">
                              <ref role="3cqZAo" node="1ROuiHX7HR" resolve="langLib" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwv_" role="37wK5m">
                            <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1ROuiHX7HR" role="1Duv9x">
                <property role="TrG5h" value="langLib" />
                <node concept="3uibUv" id="1ROuiHX7HV" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ROuiHX7HW" role="1DdaDG">
                <node concept="37vLTw" id="1ROuiHX7HX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4937uxYQnrN" resolve="descriptor" />
                </node>
                <node concept="2OwXpG" id="1ROuiHX7HY" role="2OqNvi">
                  <ref role="2Oxat5" node="1ROuiHVQLj" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnti" role="3cqZAp">
          <node concept="2YIFZM" id="2Koq9V0s3Zq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="2Koq9V0s3Zr" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4937uxYQnrq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeHpN" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Koq9V0qFSc" role="1B3o_S" />
      <node concept="P$JXv" id="2$4oShLb7in" role="lGtFl">
        <node concept="TZ5HA" id="2$4oShLb7io" role="TZ5H$">
          <node concept="1dT_AC" id="2$4oShLb7ip" role="1dT_Ay">
            <property role="1dT_AB" value="The logic here intersects with that of IDEA platform. Here, we build plugin classpath and " />
          </node>
        </node>
        <node concept="TZ5HA" id="1ROuiI0dlO" role="TZ5H$">
          <node concept="1dT_AC" id="1ROuiI0dlP" role="1dT_Ay">
            <property role="1dT_AB" value="contribute mps modules from plugins, the tasks accomplished by IDEA itself in 'big' MPS and IdeaEnvironment scenarios" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8ZnD" role="jymVt" />
    <node concept="2tJIrI" id="3eUNqOk8ZeV" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk8kWA" role="jymVt">
      <property role="TrG5h" value="createLibContributorForPlugins" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="P$JXv" id="1ROuiI0hTi" role="lGtFl">
        <node concept="TZ5HA" id="1ROuiI0hTj" role="TZ5H$">
          <node concept="1dT_AC" id="1ROuiI0hTk" role="1dT_Ay">
            <property role="1dT_AB" value="this method is indended for MpsEnvironment use only, when we need to duplicate IDEA's platform plugin mechanism " />
          </node>
        </node>
        <node concept="TZ5HA" id="1ROuiI0ic2" role="TZ5H$">
          <node concept="1dT_AC" id="1ROuiI0ic3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHYqx6" role="3clF46">
        <property role="TrG5h" value="pp" />
        <node concept="3uibUv" id="1ROuiHYqx7" role="1tU5fm">
          <ref role="3uigEE" node="1ROuiHUyBT" resolve="PlatformPlugins" />
        </node>
      </node>
      <node concept="3clFbS" id="2Koq9V0qGPu" role="3clF47">
        <node concept="3cpWs6" id="2Koq9V0rXbG" role="3cqZAp">
          <node concept="2YIFZM" id="4TNBaKVramd" role="3cqZAk">
            <ref role="37wK5l" to="v9gs:3eUNqOk8DM1" resolve="fromSet" />
            <ref role="1Pybhc" to="v9gs:57xhZj4tkXA" resolve="SetLibraryContributor" />
            <node concept="Xl_RD" id="2ky3Rs1tnLJ" role="37wK5m">
              <property role="Xl_RC" value="Plugin contributor" />
            </node>
            <node concept="1rXfSq" id="2ky3Rs1tnLK" role="37wK5m">
              <ref role="37wK5l" node="3eUNqOk927J" resolve="getPluginLibDescriptors" />
              <node concept="37vLTw" id="1ROuiHYqZx" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHYqx6" resolve="pp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Koq9V0rX6k" role="3clF45">
        <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8hTw" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk8lkP" role="jymVt">
      <property role="TrG5h" value="createLibContributorForLibs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1ROuiHYss3" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="A3Dl8" id="1ROuiHYw$E" role="1tU5fm">
          <node concept="17QB3L" id="1ROuiHYwA_" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHYsXz" role="3clF46">
        <property role="TrG5h" value="defaultCL" />
        <node concept="3uibUv" id="1ROuiHYtsE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="5mza6QqledO" role="3clF47">
        <node concept="3cpWs8" id="1ROuiHYDbN" role="3cqZAp">
          <node concept="3cpWsn" id="1ROuiHYDbO" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ROuiHYDbP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1ROuiHYDbQ" role="11_B2D">
                <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ROuiHYDbR" role="33vP2m">
              <node concept="1pGfFk" id="1ROuiHYDbS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1ROuiHYDbT" role="1pMfVU">
                  <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Koq9V0rgqE" role="3cqZAp">
          <node concept="37vLTw" id="1ROuiHYyXu" role="2GsD0m">
            <ref role="3cqZAo" node="1ROuiHYss3" resolve="libs" />
          </node>
          <node concept="2GrKxI" id="2Koq9V0rgqG" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="2Koq9V0rgqI" role="2LFqv$">
            <node concept="3clFbF" id="1ROuiHYDzP" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHYE3n" role="3clFbG">
                <node concept="37vLTw" id="1ROuiHYDzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHYDbO" resolve="paths" />
                </node>
                <node concept="liA8E" id="1ROuiHYPd1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="1ROuiHYPd4" role="37wK5m">
                    <node concept="1pGfFk" id="1ROuiHYPd5" role="2ShVmc">
                      <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                      <node concept="1rXfSq" id="1ROuiHYXd3" role="37wK5m">
                        <ref role="37wK5l" node="1ROuiHYRtP" resolve="toIFile" />
                        <node concept="2ShNRf" id="1ROuiHYQ1n" role="37wK5m">
                          <node concept="1pGfFk" id="1ROuiHYQEW" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2GrUjf" id="1ROuiHYQJD" role="37wK5m">
                              <ref role="2Gs0qQ" node="2Koq9V0rgqG" resolve="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ROuiHYPxD" role="37wK5m">
                        <ref role="3cqZAo" node="1ROuiHYsXz" resolve="defaultCL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Koq9V0rahV" role="3cqZAp">
          <node concept="2YIFZM" id="1ROuiHYXS2" role="3cqZAk">
            <ref role="37wK5l" to="v9gs:3eUNqOk8DM1" resolve="fromSet" />
            <ref role="1Pybhc" to="v9gs:57xhZj4tkXA" resolve="SetLibraryContributor" />
            <node concept="Xl_RD" id="1ROuiHYXS3" role="37wK5m">
              <property role="Xl_RC" value="Library contributor" />
            </node>
            <node concept="37vLTw" id="1ROuiHYZkq" role="37wK5m">
              <ref role="3cqZAo" node="1ROuiHYDbO" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Koq9V0rWSV" role="3clF45">
        <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="3Tm1VV" id="3eUNqOk94t9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk8YXc" role="jymVt" />
  </node>
  <node concept="312cEu" id="5A5jZrz5bMd">
    <property role="TrG5h" value="Log4jInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="1w4kk5b7n2I" role="jymVt">
      <node concept="3cqZAl" id="1w4kk5b7n2L" role="3clF45" />
      <node concept="3Tm6S6" id="1w4kk5b7n4M" role="1B3o_S" />
      <node concept="3clFbS" id="1w4kk5b7n2N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1w4kk5b7mWK" role="jymVt" />
    <node concept="2YIFZL" id="1w4kk5b7mKz" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5A5jZrz5c0U" role="3clF47">
        <node concept="3clFbF" id="1w4kk5b7iPP" role="3cqZAp">
          <node concept="2YIFZM" id="1w4kk5b7k9K" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
            <node concept="Xl_RD" id="1w4kk5b7k9L" role="37wK5m">
              <property role="Xl_RC" value="log4j.defaultInitOverride" />
            </node>
            <node concept="Xl_RD" id="1w4kk5b7k9M" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w4kk5b7iQ0" role="3cqZAp">
          <node concept="3cpWsn" id="1w4kk5b7iPZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1w4kk5b7iQ1" role="1tU5fm">
              <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="1w4kk5b7kap" role="33vP2m">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger()" resolve="getRootLogger" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w4kk5b7iQ3" role="3cqZAp">
          <node concept="3fqX7Q" id="1w4kk5b7iQ4" role="3clFbw">
            <node concept="2OqwBi" id="1w4kk5b7iQ5" role="3fr31v">
              <node concept="2OqwBi" id="1w4kk5b7keR" role="2Oq$k0">
                <node concept="37vLTw" id="1w4kk5b7keQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w4kk5b7iPZ" resolve="root" />
                </node>
                <node concept="liA8E" id="1w4kk5b7keS" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.getAllAppenders()" resolve="getAllAppenders" />
                </node>
              </node>
              <node concept="liA8E" id="1w4kk5b7iQ7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1w4kk5b7iQ9" role="3clFbx">
            <node concept="3clFbF" id="1w4kk5b7iQa" role="3cqZAp">
              <node concept="2OqwBi" id="1w4kk5b7knf" role="3clFbG">
                <node concept="37vLTw" id="1w4kk5b7kne" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w4kk5b7iPZ" resolve="root" />
                </node>
                <node concept="liA8E" id="1w4kk5b7kng" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level)" resolve="setLevel" />
                  <node concept="10M0yZ" id="1w4kk5b7knh" role="37wK5m">
                    <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="q7tw:~Level.WARN" resolve="WARN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w4kk5b7iQd" role="3cqZAp">
              <node concept="2OqwBi" id="1w4kk5b7jYA" role="3clFbG">
                <node concept="37vLTw" id="1w4kk5b7jY_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w4kk5b7iPZ" resolve="root" />
                </node>
                <node concept="liA8E" id="1w4kk5b7jYB" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender)" resolve="addAppender" />
                  <node concept="2ShNRf" id="1w4kk5b7jYC" role="37wK5m">
                    <node concept="1pGfFk" id="1w4kk5b7jYD" role="2ShVmc">
                      <ref role="37wK5l" to="q7tw:~ConsoleAppender.&lt;init&gt;(org.apache.log4j.Layout)" resolve="ConsoleAppender" />
                      <node concept="2ShNRf" id="1w4kk5b7kYR" role="37wK5m">
                        <node concept="1pGfFk" id="1w4kk5b7kZ5" role="2ShVmc">
                          <ref role="37wK5l" to="q7tw:~PatternLayout.&lt;init&gt;(java.lang.String)" resolve="PatternLayout" />
                          <node concept="10M0yZ" id="1w4kk5b7lzh" role="37wK5m">
                            <ref role="1PxDUh" to="q7tw:~PatternLayout" resolve="PatternLayout" />
                            <ref role="3cqZAo" to="q7tw:~PatternLayout.DEFAULT_CONVERSION_PATTERN" resolve="DEFAULT_CONVERSION_PATTERN" />
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
      <node concept="3cqZAl" id="5A5jZrz5c2u" role="3clF45" />
      <node concept="3Tm1VV" id="5A5jZrz5A3j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5A5jZrz5bMe" role="1B3o_S" />
    <node concept="3UR2Jj" id="5A5jZrz5bM_" role="lGtFl">
      <node concept="TZ5HA" id="5A5jZrz5bMA" role="TZ5H$">
        <node concept="1dT_AC" id="5A5jZrz5bMB" role="1dT_Ay">
          <property role="1dT_AB" value="need this class to read log.xml configuration file even when there is no idea platform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5A5jZrz4rws">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="ProjectStrategy" />
    <node concept="3clFb_" id="5A5jZrz4rwV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="5A5jZrz4rwY" role="3clF47" />
      <node concept="3Tm1VV" id="5A5jZrz4rwZ" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz4rwR" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="5A5jZrz77ei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEwHNi" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2BGPXkEwHNh" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwHNS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BGPXkEv84x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="2BGPXkEv84$" role="3clF47" />
      <node concept="3Tm1VV" id="2BGPXkEv84_" role="1B3o_S" />
      <node concept="10P_77" id="2BGPXkEv84g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5A5jZrz4rwt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5A5jZrz799S">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="ProjectStrategyBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="2BGPXkEv8wr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BGPXkEv8wu" role="3clF47">
        <node concept="3cpWs6" id="2BGPXkEv8CL" role="3cqZAp">
          <node concept="3clFbT" id="2BGPXkEv8Dn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGPXkEv8rg" role="1B3o_S" />
      <node concept="10P_77" id="2BGPXkEv8wp" role="3clF45" />
      <node concept="2AHcQZ" id="2BGPXkEv8DM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw6yS" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEw6UA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="2BGPXkEw6UC" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEw6UD" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEw6UE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEw6UF" role="3clF47">
        <node concept="3clFbJ" id="2BGPXkEw7cy" role="3cqZAp">
          <node concept="3clFbS" id="2BGPXkEw7c$" role="3clFbx">
            <node concept="3cpWs8" id="2BGPXkEwKmB" role="3cqZAp">
              <node concept="3cpWsn" id="2BGPXkEwKmC" role="3cpWs9">
                <property role="TrG5h" value="emptyProject" />
                <node concept="3uibUv" id="2BGPXkEwKmy" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="2BGPXkEwKmD" role="33vP2m">
                  <node concept="37vLTw" id="2BGPXkEwKmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGPXkEwEdb" resolve="env" />
                  </node>
                  <node concept="liA8E" id="2BGPXkEwKmF" role="2OqNvi">
                    <ref role="37wK5l" node="2BGPXkEw$sz" resolve="createEmptyProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2BGPXkEw7fy" role="3cqZAp">
              <node concept="1rXfSq" id="2BGPXkEw8mf" role="3cqZAk">
                <ref role="37wK5l" node="2BGPXkEw7SQ" resolve="construct" />
                <node concept="37vLTw" id="2BGPXkEwK_d" role="37wK5m">
                  <ref role="3cqZAo" node="2BGPXkEwKmC" resolve="emptyProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2BGPXkEw7dR" role="3clFbw">
            <ref role="37wK5l" node="2BGPXkEv8wr" resolve="isApplicable" />
          </node>
        </node>
        <node concept="YS8fn" id="2BGPXkEw8zK" role="3cqZAp">
          <node concept="2ShNRf" id="2BGPXkEw8Dk" role="YScLw">
            <node concept="1pGfFk" id="2BGPXkEw9eH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="3nWS7UXt2WU" role="37wK5m">
                <node concept="Xl_RD" id="2BGPXkEw9fN" role="3uHU7w">
                  <property role="Xl_RC" value=" is not applicable -- cannot create project" />
                </node>
                <node concept="3cpWs3" id="3nWS7UXsYcZ" role="3uHU7B">
                  <node concept="Xl_RD" id="3nWS7UXt2Cg" role="3uHU7B">
                    <property role="Xl_RC" value="Strategy " />
                  </node>
                  <node concept="Xjq3P" id="3nWS7UXt3c2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGPXkEwEdb" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2BGPXkEwEda" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwEiN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw7kS" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEw7SQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="construct" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BGPXkEw7ST" role="3clF47" />
      <node concept="3Tmbuc" id="2BGPXkEw7JS" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEw82i" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEw8fi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEwE2c" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="2BGPXkEwKET" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwHYf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw870" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwDKI" role="jymVt">
      <property role="TrG5h" value="loadProjectFromModuleHandles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7fR23Zqlerc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7fR23ZqlcGk" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz7hWi" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz7hWj" role="3cpWs9">
            <property role="TrG5h" value="projectFilledWithModules" />
            <node concept="3uibUv" id="5A5jZrz7hWf" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5A5jZrz7hWk" role="33vP2m">
              <node concept="2ShNRf" id="5A5jZrz7hWl" role="2Oq$k0">
                <node concept="1pGfFk" id="5A5jZrz7hWm" role="2ShVmc">
                  <ref role="37wK5l" node="5A5jZrz4jwy" resolve="ProjectModulesFiller" />
                  <node concept="37vLTw" id="2BGPXkEwJ7$" role="37wK5m">
                    <ref role="3cqZAo" node="2BGPXkEwI8N" resolve="emptyProject" />
                  </node>
                  <node concept="37vLTw" id="5A5jZrz7hWo" role="37wK5m">
                    <ref role="3cqZAo" node="7fR23ZqldRI" resolve="moduleHandles" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5A5jZrz7hWp" role="2OqNvi">
                <ref role="37wK5l" node="5A5jZrz4jY3" resolve="load" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEsGmz" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEsGm$" role="3cqZAk">
            <ref role="3cqZAo" node="5A5jZrz7hWj" resolve="projectFilledWithModules" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGPXkEwI8N" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="2BGPXkEwIZU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwR0n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7fR23ZqldRI" role="3clF46">
        <property role="TrG5h" value="moduleHandles" />
        <node concept="3uibUv" id="7LkutxgTjLM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7LkutxgTk5J" role="11_B2D">
            <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7fR23ZqlcGf" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz7Fh8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz7f6g" role="jymVt" />
    <node concept="2YIFZL" id="76aXy8jfmWK" role="jymVt">
      <property role="TrG5h" value="makeAllInCreatedEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="76aXy8jfLxH" role="3clF45">
        <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3clFbS" id="76aXy8jfmWN" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37rJ" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="1LCdstw1GQX" role="RRSoy">
            <property role="Xl_RC" value="Building modules within project" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEwUCl" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkEwUCm" role="3cqZAk">
            <node concept="liA8E" id="2BGPXkEwUCn" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2BGPXkEwUCo" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2BGPXkEwUCp" role="1bW5cS">
                  <node concept="3clFbF" id="2BGPXkEwUCq" role="3cqZAp">
                    <node concept="2OqwBi" id="2BGPXkEwUCr" role="3clFbG">
                      <node concept="2ShNRf" id="2BGPXkEwUCs" role="2Oq$k0">
                        <node concept="1pGfFk" id="2BGPXkEwUCt" role="2ShVmc">
                          <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2BGPXkEwUCu" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="make" />
                        <node concept="2YIFZM" id="2BGPXkEwUCv" role="37wK5m">
                          <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                          <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                          <node concept="2OqwBi" id="6rYSYZkOLdJ" role="37wK5m">
                            <node concept="2OqwBi" id="2BGPXkEwUCw" role="2Oq$k0">
                              <node concept="37vLTw" id="2BGPXkEwUCx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2BGPXkEwSsJ" resolve="project" />
                              </node>
                              <node concept="liA8E" id="2BGPXkEwUCy" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6rYSYZkPdzj" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2BGPXkEwUCz" role="37wK5m">
                          <node concept="1pGfFk" id="2BGPXkEwUC$" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2BGPXkEwUC_" role="2Oq$k0">
              <node concept="1pGfFk" id="2BGPXkEwUCA" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2BGPXkEwUCB" role="37wK5m">
                  <node concept="37vLTw" id="2BGPXkEwUCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGPXkEwSsJ" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2BGPXkEwUCD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5A5jZrz7fva" role="1B3o_S" />
      <node concept="37vLTG" id="2BGPXkEwSsJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BGPXkEwSsI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7fbw" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwSeK" role="jymVt">
      <property role="TrG5h" value="makeOnFirstTimeOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5ICuv4IIkm0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6jVPebMMnET" role="3clF47">
        <node concept="3cpWs8" id="3IZXeSR$wwb" role="3cqZAp">
          <node concept="3cpWsn" id="3IZXeSR$wwc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3IZXeSR$wwa" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="1rXfSq" id="5A5jZrz7FPs" role="33vP2m">
              <ref role="37wK5l" node="76aXy8jfmWK" resolve="makeAllInCreatedEnvironment" />
              <node concept="37vLTw" id="2BGPXkEwSrD" role="37wK5m">
                <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TXAd2x_b26" role="3cqZAp">
          <node concept="3clFbS" id="6TXAd2x_b28" role="3clFbx">
            <node concept="YS8fn" id="6TXAd2x_bPU" role="3cqZAp">
              <node concept="2ShNRf" id="6TXAd2x_bRI" role="YScLw">
                <node concept="1pGfFk" id="6TXAd2x_hQN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6TXAd2x_hS$" role="37wK5m">
                    <property role="Xl_RC" value="Cannot proceed with compilation errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6TXAd2x_bl2" role="3clFbw">
            <node concept="2OqwBi" id="6TXAd2x_bl4" role="3fr31v">
              <node concept="37vLTw" id="6TXAd2x_bl5" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="result" />
              </node>
              <node concept="liA8E" id="6TXAd2x_bl6" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isOk()" resolve="isOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6jVPebMM_iD" role="3cqZAp">
          <node concept="3clFbS" id="6jVPebMM_iE" role="SfCbr">
            <node concept="3cpWs8" id="6rYSYZkPH2s" role="3cqZAp">
              <node concept="3cpWsn" id="6rYSYZkPH2t" role="3cpWs9">
                <property role="TrG5h" value="changedModules" />
                <node concept="3uibUv" id="6rYSYZkPH2u" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6rYSYZkPH2v" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6rYSYZkPH2w" role="33vP2m">
                  <node concept="37vLTw" id="6rYSYZkPHi8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6rYSYZkPH2y" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules()" resolve="getChangedModules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6rYSYZkPHoG" role="3cqZAp">
              <node concept="3clFbS" id="6rYSYZkPHoI" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw3YtO" role="3cqZAp">
                  <node concept="1rXfSq" id="5A5jZrz7exe" role="3clFbG">
                    <ref role="37wK5l" node="Unl8PVi821" resolve="reloadAllAfterMake" />
                    <node concept="37vLTw" id="6rYSYZkPFfU" role="37wK5m">
                      <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="6rYSYZkPHkt" role="37wK5m">
                      <ref role="3cqZAo" node="6rYSYZkPH2t" resolve="changedModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rYSYZkPHsD" role="3clFbw">
                <node concept="37vLTw" id="6rYSYZkPHr9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="result" />
                </node>
                <node concept="liA8E" id="6rYSYZkPH_r" role="2OqNvi">
                  <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded()" resolve="isReloadingNeeded" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rYSYZkPHJ3" role="3cqZAp">
              <node concept="1rXfSq" id="6rYSYZkPHJ1" role="3clFbG">
                <ref role="37wK5l" node="6rYSYZkPGv8" resolve="updateModelsInModules" />
                <node concept="37vLTw" id="6rYSYZkPHMk" role="37wK5m">
                  <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
                </node>
                <node concept="37vLTw" id="6rYSYZkPHOD" role="37wK5m">
                  <ref role="3cqZAo" node="6rYSYZkPH2t" resolve="changedModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6jVPebMM_iF" role="TEbGg">
            <node concept="3cpWsn" id="6jVPebMM_iG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6jVPebMM_iZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6jVPebMM_iI" role="TDEfX">
              <node concept="YS8fn" id="6jVPebMM_j6" role="3cqZAp">
                <node concept="2ShNRf" id="6jVPebMM_jf" role="YScLw">
                  <node concept="1pGfFk" id="6jVPebMN7XN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6jVPebMN7XU" role="37wK5m">
                      <ref role="3cqZAo" node="6jVPebMM_iG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ICuv4IIots" role="3cqZAp">
          <node concept="37vLTw" id="6jVPebMMuWX" role="3cqZAk">
            <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jVPebMMnIO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5ICuv4IIoBt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6jVPebMMnIN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="6jVPebMMnEO" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz7Fqw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz7epb" role="jymVt" />
    <node concept="3clFb_" id="Unl8PVi821" role="jymVt">
      <property role="TrG5h" value="reloadAllAfterMake" />
      <node concept="3clFbS" id="43Ra3NM_JfP" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37rP" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="51zp1jJrZoC" role="RRSoy">
            <property role="Xl_RC" value="Reloading built modules" />
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NM_Nvb" role="3cqZAp" />
        <node concept="3SKdUt" id="6rYSYZkPIPb" role="3cqZAp">
          <node concept="3SKdUq" id="6rYSYZkPISU" role="3SKWNk">
            <property role="3SKdUp" value="todo create make process listeners, class loading is a client" />
          </node>
        </node>
        <node concept="3clFbF" id="43Ra3NM_Jye" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM_Jyf" role="3clFbG">
            <node concept="liA8E" id="43Ra3NM_Jyg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="43Ra3NM_Jyh" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="43Ra3NM_Jyi" role="1bW5cS">
                  <node concept="3clFbF" id="43Ra3NM_Jyj" role="3cqZAp">
                    <node concept="2OqwBi" id="43Ra3NM_Jyk" role="3clFbG">
                      <node concept="liA8E" id="43Ra3NM_Jyl" role="2OqNvi">
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable)" resolve="reloadModules" />
                        <node concept="37vLTw" id="6rYSYZkPICs" role="37wK5m">
                          <ref role="3cqZAo" node="3IZXeSR$nkw" resolve="changed" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="43Ra3NM_Jyr" role="2Oq$k0">
                        <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rYSYZkPFmV" role="2Oq$k0">
              <node concept="37vLTw" id="6rYSYZkPFiW" role="2Oq$k0">
                <ref role="3cqZAo" node="6rYSYZkPF5e" resolve="project" />
              </node>
              <node concept="liA8E" id="6rYSYZkPFGl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rYSYZkPF5e" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6rYSYZkPF5f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6rYSYZkPF5g" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3IZXeSR$nkw" role="3clF46">
        <property role="TrG5h" value="changed" />
        <node concept="3uibUv" id="6rYSYZkPHQm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6rYSYZkPI6W" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="43Ra3NM_JfK" role="3clF45" />
      <node concept="3uibUv" id="43Ra3NMAaAq" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="43Ra3NMAb7_" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tmbuc" id="6rYSYZkPEZA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rYSYZkPGb4" role="jymVt" />
    <node concept="2YIFZL" id="6rYSYZkPGv8" role="jymVt">
      <property role="TrG5h" value="updateModelsInModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6rYSYZkPGBx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6rYSYZkPGBy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6rYSYZkPGBz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6rYSYZkPJsz" role="3clF46">
        <property role="TrG5h" value="changed" />
        <node concept="3uibUv" id="6rYSYZkPJ$S" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6rYSYZkPJG8" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6rYSYZkPGvb" role="3clF47">
        <node concept="3clFbF" id="6rYSYZkPIXK" role="3cqZAp">
          <node concept="2OqwBi" id="6rYSYZkPJk3" role="3clFbG">
            <node concept="2OqwBi" id="6rYSYZkPJ16" role="2Oq$k0">
              <node concept="37vLTw" id="6rYSYZkPIXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6rYSYZkPGBx" resolve="project" />
              </node>
              <node concept="liA8E" id="6rYSYZkPJiW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6rYSYZkPJs0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6rYSYZkPJNG" role="37wK5m">
                <node concept="3clFbS" id="6rYSYZkPJNH" role="1bW5cS">
                  <node concept="2Gpval" id="6rYSYZkPJQc" role="3cqZAp">
                    <node concept="2GrKxI" id="6rYSYZkPJQd" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="3clFbS" id="6rYSYZkPJQe" role="2LFqv$">
                      <node concept="3clFbJ" id="6rYSYZkPJVJ" role="3cqZAp">
                        <node concept="3clFbS" id="6rYSYZkPJVK" role="3clFbx">
                          <node concept="3clFbF" id="6rYSYZkPKdN" role="3cqZAp">
                            <node concept="2OqwBi" id="6rYSYZkPKh5" role="3clFbG">
                              <node concept="1eOMI4" id="6rYSYZkPKdJ" role="2Oq$k0">
                                <node concept="10QFUN" id="6rYSYZkPKdG" role="1eOMHV">
                                  <node concept="3uibUv" id="6rYSYZkPKdL" role="10QFUM">
                                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                  <node concept="2GrUjf" id="6rYSYZkPKdM" role="10QFUP">
                                    <ref role="2Gs0qQ" node="6rYSYZkPJQd" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6rYSYZkPLdL" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.updateModelsSet()" resolve="updateModelsSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="6rYSYZkPK7i" role="3clFbw">
                          <node concept="3uibUv" id="6rYSYZkPK7j" role="2ZW6by">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="2GrUjf" id="6rYSYZkPK7k" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="6rYSYZkPJQd" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6rYSYZkPJSD" role="2GsD0m">
                      <ref role="3cqZAo" node="6rYSYZkPJsz" resolve="changed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6rYSYZkPGlY" role="1B3o_S" />
      <node concept="3cqZAl" id="6rYSYZkPGui" role="3clF45" />
      <node concept="P$JXv" id="6rYSYZkPGLb" role="lGtFl">
        <node concept="TZ5HA" id="6rYSYZkPGLc" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGLd" role="1dT_Ay">
            <property role="1dT_AB" value="Why do not we need it in IDE?" />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGVv" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGVw" role="1dT_Ay">
            <property role="1dT_AB" value="Danya:" />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGV_" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGVA" role="1dT_Ay">
            <property role="1dT_AB" value="added reload of all changed (or new) models after make." />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGVH" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGVI" role="1dT_Ay">
            <property role="1dT_AB" value="Usecase: stub model with source at classes_gen dir which is populated only during make." />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGWi" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGWj" role="1dT_Ay">
            <property role="1dT_AB" value="But by that time model repository is already filled and it has no such models since there was no class files" />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGWu" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGWv" role="1dT_Ay">
            <property role="1dT_AB" value="when it got filled." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A5jZrz799T" role="1B3o_S" />
    <node concept="3uibUv" id="5A5jZrz79al" role="EKbjA">
      <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
    </node>
  </node>
  <node concept="312cEu" id="2BGPXkEwcpT">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="CompositeProjectStrategy" />
    <node concept="312cEg" id="2BGPXkEwcto" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStrategies" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BGPXkEwcsM" role="1B3o_S" />
      <node concept="10Q1$e" id="2BGPXkEwct8" role="1tU5fm">
        <node concept="3uibUv" id="2BGPXkEwct6" role="10Q1$1">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwcyv" role="jymVt" />
    <node concept="3clFbW" id="2BGPXkEwcqJ" role="jymVt">
      <node concept="3cqZAl" id="2BGPXkEwcqK" role="3clF45" />
      <node concept="3clFbS" id="2BGPXkEwcqM" role="3clF47">
        <node concept="3clFbF" id="2BGPXkEwcuK" role="3cqZAp">
          <node concept="37vLTI" id="2BGPXkEwcvR" role="3clFbG">
            <node concept="37vLTw" id="2BGPXkEwcxB" role="37vLTx">
              <ref role="3cqZAo" node="2BGPXkEwcr3" resolve="strategies" />
            </node>
            <node concept="37vLTw" id="2BGPXkEwcuJ" role="37vLTJ">
              <ref role="3cqZAo" node="2BGPXkEwcto" resolve="myStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGPXkEwcqt" role="1B3o_S" />
      <node concept="37vLTG" id="2BGPXkEwcr3" role="3clF46">
        <property role="TrG5h" value="strategies" />
        <node concept="8X2XB" id="2BGPXkEwcs7" role="1tU5fm">
          <node concept="3uibUv" id="2BGPXkEwcrW" role="8Xvag">
            <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwc_D" role="jymVt" />
    <node concept="3Tm1VV" id="2BGPXkEwcpU" role="1B3o_S" />
    <node concept="3uibUv" id="2BGPXkEwcqe" role="EKbjA">
      <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
    </node>
    <node concept="3clFb_" id="2BGPXkEwczG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="2BGPXkEwczI" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEwczJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwczK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEwczL" role="3clF47">
        <node concept="3cpWs8" id="2BGPXkEwdWv" role="3cqZAp">
          <node concept="3cpWsn" id="2BGPXkEwdWw" role="3cpWs9">
            <property role="TrG5h" value="firstApplicable" />
            <node concept="3uibUv" id="2BGPXkEwdWu" role="1tU5fm">
              <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
            <node concept="1rXfSq" id="2BGPXkEwdWx" role="33vP2m">
              <ref role="37wK5l" node="2BGPXkEwdbv" resolve="getFirstApplicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BGPXkEwe5J" role="3cqZAp">
          <node concept="3clFbS" id="2BGPXkEwe5L" role="3clFbx">
            <node concept="3cpWs6" id="2BGPXkEwebB" role="3cqZAp">
              <node concept="2OqwBi" id="2BGPXkEweo2" role="3cqZAk">
                <node concept="37vLTw" id="2BGPXkEwefm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGPXkEwdWw" resolve="firstApplicable" />
                </node>
                <node concept="liA8E" id="2BGPXkEwexf" role="2OqNvi">
                  <ref role="37wK5l" node="5A5jZrz4rwV" resolve="create" />
                  <node concept="37vLTw" id="1RTSjGsu8tR" role="37wK5m">
                    <ref role="3cqZAo" node="1RTSjGsu8m7" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BGPXkEweai" role="3clFbw">
            <node concept="10Nm6u" id="2BGPXkEweaS" role="3uHU7w" />
            <node concept="37vLTw" id="2BGPXkEwe9p" role="3uHU7B">
              <ref role="3cqZAo" node="2BGPXkEwdWw" resolve="firstApplicable" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="43Ra3NMzWJZ" role="3cqZAp">
          <node concept="2ShNRf" id="43Ra3NMzWKm" role="YScLw">
            <node concept="1pGfFk" id="43Ra3NM$otL" role="2ShVmc">
              <ref role="37wK5l" node="3oT7WQ8ZWGj" resolve="CompositeProjectStrategy.NoStrategyFoundException" />
              <node concept="Xl_RD" id="43Ra3NM$otS" role="37wK5m">
                <property role="Xl_RC" value="Could not create project with given strategies, nothing is applicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEweJQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1RTSjGsu8m7" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1RTSjGsu8m6" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGsu8r1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwcZ2" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwcVx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="2BGPXkEwcVz" role="1B3o_S" />
      <node concept="10P_77" id="2BGPXkEwcV$" role="3clF45" />
      <node concept="3clFbS" id="2BGPXkEwcV_" role="3clF47">
        <node concept="3cpWs6" id="2BGPXkEweEJ" role="3cqZAp">
          <node concept="3y3z36" id="2BGPXkEweEK" role="3cqZAk">
            <node concept="10Nm6u" id="2BGPXkEweEL" role="3uHU7w" />
            <node concept="1rXfSq" id="2BGPXkEweEM" role="3uHU7B">
              <ref role="37wK5l" node="2BGPXkEwdbv" resolve="getFirstApplicable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEweG9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwd2e" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwdbv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BGPXkEwdby" role="3clF47">
        <node concept="1DcWWT" id="2BGPXkEwdf6" role="3cqZAp">
          <node concept="3clFbS" id="2BGPXkEwdf7" role="2LFqv$">
            <node concept="3clFbJ" id="2BGPXkEwdf8" role="3cqZAp">
              <node concept="3clFbS" id="2BGPXkEwdf9" role="3clFbx">
                <node concept="3cpWs6" id="2BGPXkEwdfa" role="3cqZAp">
                  <node concept="37vLTw" id="2BGPXkEwdfc" role="3cqZAk">
                    <ref role="3cqZAo" node="2BGPXkEwdfh" resolve="strategy" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BGPXkEwdfe" role="3clFbw">
                <node concept="37vLTw" id="2BGPXkEwdff" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGPXkEwdfh" resolve="strategy" />
                </node>
                <node concept="liA8E" id="2BGPXkEwdfg" role="2OqNvi">
                  <ref role="37wK5l" node="2BGPXkEv84x" resolve="isApplicable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2BGPXkEwdfh" role="1Duv9x">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="2BGPXkEwdfi" role="1tU5fm">
              <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
          </node>
          <node concept="37vLTw" id="2BGPXkEwdfj" role="1DdaDG">
            <ref role="3cqZAo" node="2BGPXkEwcto" resolve="myStrategies" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEwdwT" role="3cqZAp">
          <node concept="10Nm6u" id="2BGPXkEwdBo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2BGPXkEwd7d" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEwdaA" role="3clF45">
        <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwdFf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oT7WQ8ZVcC" role="jymVt" />
    <node concept="312cEu" id="3oT7WQ8ZVk5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="NoStrategyFoundException" />
      <node concept="3clFbW" id="3oT7WQ8ZWGj" role="jymVt">
        <node concept="3cqZAl" id="3oT7WQ8ZWGk" role="3clF45" />
        <node concept="3Tm1VV" id="3oT7WQ8ZWGl" role="1B3o_S" />
        <node concept="3clFbS" id="3oT7WQ8ZWGm" role="3clF47">
          <node concept="XkiVB" id="3oT7WQ8ZWGn" role="3cqZAp">
            <ref role="37wK5l" node="3oT7WQ8ZVnO" resolve="EnvironmentSetupException" />
            <node concept="37vLTw" id="3oT7WQ8ZWGo" role="37wK5m">
              <ref role="3cqZAo" node="3oT7WQ8ZWGp" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3oT7WQ8ZWGp" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3oT7WQ8ZWGq" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3oT7WQ8ZVhs" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ8ZVmN" role="1zkMxy">
        <ref role="3uigEE" node="3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A5jZrz4jrP">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="ProjectModulesFiller" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5A5jZrz4k43" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5A5jZrz4k3A" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEwy61" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5A5jZrz4k5_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHandlesToLoad" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5A5jZrz4k53" role="1B3o_S" />
      <node concept="A3Dl8" id="5A5jZrz4k65" role="1tU5fm">
        <node concept="3uibUv" id="5A5jZrz4k66" role="A3Ik2">
          <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz4k6g" role="jymVt" />
    <node concept="3clFbW" id="5A5jZrz4jwy" role="jymVt">
      <node concept="37vLTG" id="5A5jZrz4k2Y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BGPXkEwy4E" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5A5jZrz4k9K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5A5jZrz4jPF" role="3clF46">
        <property role="TrG5h" value="moduleHandles" />
        <node concept="A3Dl8" id="5A5jZrz4jPG" role="1tU5fm">
          <node concept="3uibUv" id="5A5jZrz4jPH" role="A3Ik2">
            <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5A5jZrz4jwz" role="3clF45" />
      <node concept="3clFbS" id="5A5jZrz4jw_" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz4k72" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz4k7K" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz4k8x" role="37vLTx">
              <ref role="3cqZAo" node="5A5jZrz4k2Y" resolve="project" />
            </node>
            <node concept="37vLTw" id="5A5jZrz4k71" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz4kaO" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz4kiH" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz4kk3" role="37vLTx">
              <ref role="3cqZAo" node="5A5jZrz4jPF" resolve="moduleHandles" />
            </node>
            <node concept="37vLTw" id="5A5jZrz4kaM" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz4k5_" resolve="myHandlesToLoad" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A5jZrz4jwp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz4jXx" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz4jY3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5A5jZrz4jY6" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt9CXX" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt9CXY" role="3cpWs9">
            <property role="TrG5h" value="rf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7vEL9Rt9CXZ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="7vEL9Rt9Ddj" role="33vP2m">
              <node concept="1pGfFk" id="7vEL9Rt9EMC" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7vEL9Rt9ENQ" role="37wK5m">
                  <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz7bXy" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz7bXz" role="3clFbG">
            <node concept="2OqwBi" id="5A5jZrz7bY7" role="2Oq$k0">
              <node concept="37vLTw" id="2BGPXkEwzrA" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5A5jZrz7bY8" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5A5jZrz7bX_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="5A5jZrz7bXA" role="37wK5m">
                <node concept="YeOm9" id="5A5jZrz7bXB" role="2ShVmc">
                  <node concept="1Y3b0j" id="5A5jZrz7bXC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5A5jZrz7bXD" role="1B3o_S" />
                    <node concept="3clFb_" id="5A5jZrz7bXE" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="5A5jZrz7bXF" role="3clF47">
                        <node concept="1DcWWT" id="5A5jZrz7bXG" role="3cqZAp">
                          <node concept="37vLTw" id="5A5jZrz7cXx" role="1DdaDG">
                            <ref role="3cqZAo" node="5A5jZrz4k5_" resolve="myHandlesToLoad" />
                          </node>
                          <node concept="3cpWsn" id="5A5jZrz7bXS" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="moduleHandle" />
                            <node concept="3uibUv" id="5A5jZrz7bXU" role="1tU5fm">
                              <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5A5jZrz7bXI" role="2LFqv$">
                            <node concept="3cpWs8" id="5A5jZrz7bXK" role="3cqZAp">
                              <node concept="3cpWsn" id="5A5jZrz7bXJ" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="module" />
                                <node concept="2OqwBi" id="7vEL9Rt9F30" role="33vP2m">
                                  <node concept="37vLTw" id="7vEL9Rt9ESq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vEL9Rt9CXY" resolve="rf" />
                                  </node>
                                  <node concept="liA8E" id="7vEL9Rt9Fko" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner)" resolve="instantiateModule" />
                                    <node concept="37vLTw" id="7vEL9Rt9FpW" role="37wK5m">
                                      <ref role="3cqZAo" node="5A5jZrz7bXS" resolve="moduleHandle" />
                                    </node>
                                    <node concept="37vLTw" id="7vEL9Rt9Fz_" role="37wK5m">
                                      <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5A5jZrz7bXL" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="wIkNewrU1C" role="3cqZAp">
                              <node concept="3clFbS" id="wIkNewrU1E" role="3clFbx">
                                <node concept="3SKdUt" id="wIkNewrVzQ" role="3cqZAp">
                                  <node concept="3SKdUq" id="wIkNewrVzR" role="3SKWNk">
                                    <property role="3SKdUp" value="With MM delivering GeneratorDescriptors and MRF capable of instantiating them, we can face Generator here" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="wIkNewrVwj" role="3cqZAp">
                                  <node concept="3SKdUq" id="wIkNewrVwl" role="3SKWNk">
                                    <property role="3SKdUp" value="FIXME at the moment, Project is not ready to receive Generator as a module to add need to refactor it first. " />
                                  </node>
                                </node>
                                <node concept="3N13vt" id="wIkNewrVCJ" role="3cqZAp" />
                              </node>
                              <node concept="2ZW3vV" id="wIkNewrVrG" role="3clFbw">
                                <node concept="3uibUv" id="wIkNewrVuV" role="2ZW6by">
                                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                </node>
                                <node concept="37vLTw" id="wIkNewrU6T" role="2ZW6bz">
                                  <ref role="3cqZAo" node="5A5jZrz7bXJ" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5A5jZrz7bXP" role="3cqZAp">
                              <node concept="2OqwBi" id="5A5jZrz7bYq" role="3clFbG">
                                <node concept="37vLTw" id="2BGPXkEwzzC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="5A5jZrz7bYr" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
                                  <node concept="37vLTw" id="5A5jZrz7bYx" role="37wK5m">
                                    <ref role="3cqZAo" node="5A5jZrz7bXJ" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5A5jZrz7bXX" role="1B3o_S" />
                      <node concept="3cqZAl" id="5A5jZrz7bXY" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A5jZrz7bXZ" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEwz$D" role="3cqZAk">
            <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A5jZrz4jXO" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz4vTC" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5A5jZrz4jrQ" role="1B3o_S" />
    <node concept="3UR2Jj" id="5A5jZrz4js2" role="lGtFl">
      <node concept="TZ5HA" id="5A5jZrz4js3" role="TZ5H$">
        <node concept="1dT_AC" id="5A5jZrz4js4" role="1dT_Ay">
          <property role="1dT_AB" value="Allows to fill an empty project with given modules at runtime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7KC1aYnI6jD">
    <property role="TrG5h" value="EnvironmentAware" />
    <node concept="3clFb_" id="7KC1aYnI6li" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3clFbS" id="7KC1aYnI6ll" role="3clF47" />
      <node concept="3Tm1VV" id="7KC1aYnI6lm" role="1B3o_S" />
      <node concept="3cqZAl" id="7KC1aYnI6l9" role="3clF45" />
      <node concept="37vLTG" id="7KC1aYnI6lK" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="7KC1aYnI6lJ" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="7KC1aYnI6mE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7KC1aYnI6jE" role="1B3o_S" />
    <node concept="3UR2Jj" id="7KC1aYnI6nm" role="lGtFl">
      <node concept="TZ5HA" id="7KC1aYnI6nn" role="TZ5H$">
        <node concept="1dT_AC" id="7KC1aYnI6no" role="1dT_Ay">
          <property role="1dT_AB" value="Indication that a class implementing this interface needs an Environment dependency injected." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_D5Bk1O3_5">
    <property role="TrG5h" value="AbstractEnvironment" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1_D5Bk1O3Ea" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_D5Bk1O3Eb" role="1B3o_S" />
      <node concept="3uibUv" id="1_D5Bk1O3Ed" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O3BO" role="jymVt" />
    <node concept="3clFbW" id="1_D5Bk1O3Cj" role="jymVt">
      <node concept="3cqZAl" id="1_D5Bk1O3Cl" role="3clF45" />
      <node concept="3Tmbuc" id="1_D5Bk1O3CJ" role="1B3o_S" />
      <node concept="3clFbS" id="1_D5Bk1O3Cn" role="3clF47">
        <node concept="3clFbF" id="1_D5Bk1O3Ee" role="3cqZAp">
          <node concept="37vLTI" id="1_D5Bk1O3Eg" role="3clFbG">
            <node concept="37vLTw" id="1_D5Bk1O3Ej" role="37vLTJ">
              <ref role="3cqZAo" node="1_D5Bk1O3Ea" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="1_D5Bk1O3Ek" role="37vLTx">
              <ref role="3cqZAo" node="1_D5Bk1O3D5" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D5Bk1O3D5" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="1_D5Bk1O3D4" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O5oE" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Sp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="1_D5Bk1O3Sq" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3Sr" role="1B3o_S" />
      <node concept="3clFbS" id="1_D5Bk1O3Sv" role="3clF47">
        <node concept="3clFbF" id="1_D5Bk1O3Sy" role="3cqZAp">
          <node concept="37vLTw" id="1_D5Bk1O5CV" role="3clFbG">
            <ref role="3cqZAo" node="1_D5Bk1O3Ea" resolve="myPlatform" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3Sw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O3Pb" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Re" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="1_D5Bk1O3Rf" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3Rg" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_D5Bk1O3Ri" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3Rn" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1O65w" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1O661" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1O7k5" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3Ro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O7F2" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Rr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createProject" />
      <node concept="3uibUv" id="1_D5Bk1O3Rs" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3Rt" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_D5Bk1O3Rv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="1_D5Bk1O3Rw" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="1_D5Bk1O3Rx" role="1tU5fm">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1O3Ry" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3RB" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1O7mV" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1O7mW" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1O7mX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3RC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O7qn" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3RF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="37vLTG" id="1_D5Bk1O3RG" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="1_D5Bk1O3RH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1O3RI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1_D5Bk1O3RJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3RK" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_D5Bk1O3RM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3RN" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1O7VI" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1O7VJ" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1O7VK" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3RO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OAKT" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3RR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="closeProject" />
      <node concept="3Tm1VV" id="1_D5Bk1O3RT" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D5Bk1O3RU" role="3clF45" />
      <node concept="37vLTG" id="1_D5Bk1O3RV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1_D5Bk1O3RW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1O3RX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3S5" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1OC86" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1OC87" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1OC88" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3S6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OB2$" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3S7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1_D5Bk1O3S8" role="3clF45" />
      <node concept="3Tm1VV" id="1_D5Bk1O3S9" role="1B3o_S" />
      <node concept="3clFbS" id="1_D5Bk1O3Se" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1OBjV" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1OBjW" role="3SKWNk">
            <property role="3SKdUp" value="no-op, nothing to do here as we didn't allocate anything" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3Sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OB_4" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Sg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="1_D5Bk1O3Si" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D5Bk1O3Sj" role="3clF45" />
      <node concept="3clFbS" id="1_D5Bk1O3Sn" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1O4s3" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1O4s4" role="3SKWNk">
            <property role="3SKdUp" value="no-op, (a) no idea what this method is supposed to do anyway (b) this environment can't do anything about whatever events." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3So" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1_D5Bk1O3_6" role="1B3o_S" />
    <node concept="3uibUv" id="1_D5Bk1O3_P" role="EKbjA">
      <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
    </node>
    <node concept="3UR2Jj" id="1_D5Bk1O7YV" role="lGtFl">
      <node concept="TZ5HA" id="1_D5Bk1O7YW" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1O7YX" role="1dT_Ay">
          <property role="1dT_AB" value="Base implementation class for " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1O8ey" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1O8eC" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1O8eE" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1OfSB" role="92FcQ">
              <ref role="VXe09" node="HKKzfMjqRV" resolve="Environment" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1O8ex" role="1dT_Ay">
          <property role="1dT_AB" value=" without project handling or reference count, with mostly no-op or " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1OvIl" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1OvIw" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1OvIy" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1OAtj" role="92FcQ">
              <ref role="VXe09" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1OvIk" role="1dT_Ay">
          <property role="1dT_AB" value=" implementations." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oT7WQ8ZQQP">
    <property role="TrG5h" value="EnvironmentSetupException" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="3oT7WQ8ZVnb" role="jymVt">
      <node concept="3cqZAl" id="3oT7WQ8ZVne" role="3clF45" />
      <node concept="3Tm1VV" id="3oT7WQ8ZVnf" role="1B3o_S" />
      <node concept="3clFbS" id="3oT7WQ8ZVng" role="3clF47">
        <node concept="XkiVB" id="3oT7WQ8ZWEU" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3oT7WQ8ZWFa" role="37wK5m">
            <ref role="3cqZAo" node="3oT7WQ8ZVnu" resolve="message" />
          </node>
          <node concept="37vLTw" id="3oT7WQ8ZWGd" role="37wK5m">
            <ref role="3cqZAo" node="3oT7WQ8ZVn$" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oT7WQ8ZVnu" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3oT7WQ8ZVnt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oT7WQ8ZVn$" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="3oT7WQ8ZVnK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oT7WQ8ZVos" role="jymVt" />
    <node concept="3clFbW" id="3oT7WQ8ZVnO" role="jymVt">
      <node concept="3cqZAl" id="3oT7WQ8ZVnP" role="3clF45" />
      <node concept="3Tm1VV" id="3oT7WQ8ZVnQ" role="1B3o_S" />
      <node concept="3clFbS" id="3oT7WQ8ZVnR" role="3clF47">
        <node concept="XkiVB" id="3oT7WQ8ZWE9" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3oT7WQ8ZWEp" role="37wK5m">
            <ref role="3cqZAo" node="3oT7WQ8ZVnS" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oT7WQ8ZVnS" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3oT7WQ8ZVnT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3oT7WQ8ZQQQ" role="1B3o_S" />
    <node concept="3uibUv" id="3oT7WQ8ZVcu" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="1ROuiHUyBT">
    <property role="TrG5h" value="PlatformPlugins" />
    <node concept="Wx3nA" id="7lKcB_1v4$0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PLUGIN_DESCRIPTOR_LOCATION" />
      <node concept="3Tm1VV" id="7lKcB_1v62b" role="1B3o_S" />
      <node concept="17QB3L" id="7lKcB_1v4zY" role="1tU5fm" />
      <node concept="Xl_RD" id="7lKcB_1v4zZ" role="33vP2m">
        <property role="Xl_RC" value="META-INF/plugin.xml" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lKcB_1v6uG" role="jymVt" />
    <node concept="312cEg" id="1ROuiHVVtv" role="jymVt">
      <property role="TrG5h" value="myPlugins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ROuiHVV3v" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHVVqn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1ROuiHVVrA" role="11_B2D" />
        <node concept="3uibUv" id="1ROuiHVVs9" role="11_B2D">
          <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ROuiHVVPO" role="33vP2m">
        <node concept="1pGfFk" id="1ROuiHVWml" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1ROuiHVWUY" role="1pMfVU" />
          <node concept="3uibUv" id="1ROuiHVWLx" role="1pMfVU">
            <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ROuiHXXNJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myLoaders" />
      <node concept="3Tm6S6" id="1ROuiHXXNK" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHXXNL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1ROuiHXXNM" role="11_B2D" />
        <node concept="3uibUv" id="1ROuiHXZby" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ROuiHXXNO" role="33vP2m">
        <node concept="1pGfFk" id="1ROuiHXXNP" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1ROuiHXXNQ" role="1pMfVU" />
          <node concept="3uibUv" id="1ROuiHXZKi" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wx9CzvxwqB" role="jymVt">
      <property role="TrG5h" value="myPluginIdPattern" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2wx9Czvxyh_" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="2wx9Czvxyjz" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <node concept="Xl_RD" id="2wx9Czvxyj$" role="37wK5m">
          <property role="Xl_RC" value="&lt;id&gt;([a-zA-Z_0-9.]+)&lt;/id&gt;" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wx9CzvxwqG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2wx9CzvxuFj" role="jymVt" />
    <node concept="2tJIrI" id="1ROuiHVIzb" role="jymVt" />
    <node concept="3clFbW" id="1ROuiHUyCX" role="jymVt">
      <node concept="3cqZAl" id="1ROuiHUyCZ" role="3clF45" />
      <node concept="3clFbS" id="1ROuiHUyD0" role="3clF47">
        <node concept="3SKdUt" id="1ROuiHUyQU" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHUyQV" role="3SKWNk">
            <property role="3SKdUp" value="FIXME PathManager.getPluginsPath is a dependency to j.m.tool.common I'd like to get rid of (this class has access to MPS kernel classes" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHUyQW" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHUyQX" role="3SKWNk">
            <property role="3SKdUp" value="      and doesn't need to depend from tool.common at all), but I didn't find a proper alternative. Alex P., could you please help me here?" />
          </node>
        </node>
        <node concept="1DcWWT" id="1ROuiHUzqD" role="3cqZAp">
          <node concept="3clFbS" id="1ROuiHUzqF" role="2LFqv$">
            <node concept="3cpWs8" id="1ROuiHUENa" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHUENb" role="3cpWs9">
                <property role="TrG5h" value="pluginLocation" />
                <node concept="3uibUv" id="1ROuiHUENc" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1ROuiHUEQZ" role="33vP2m">
                  <node concept="1pGfFk" id="1ROuiHUFm_" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="1ROuiHUFuG" role="37wK5m">
                      <node concept="37vLTw" id="1ROuiHUFox" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                      </node>
                      <node concept="2OwXpG" id="7bo6V6sMhud" role="2OqNvi">
                        <ref role="2Oxat5" to="asz6:QkG2t1bxbe" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ROuiHUODe" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHUODk" role="3cpWs9">
                <property role="TrG5h" value="cp" />
                <node concept="3uibUv" id="1ROuiHUODm" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1ROuiHUOQj" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1ROuiHUP9D" role="33vP2m">
                  <ref role="37wK5l" node="1ROuiHUP4n" resolve="detectClasspath" />
                  <node concept="37vLTw" id="1ROuiHUPb8" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ROuiHV8_c" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHV8_i" role="3cpWs9">
                <property role="TrG5h" value="langLibs" />
                <node concept="3uibUv" id="1ROuiHV8_k" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1ROuiHV8Ns" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1ROuiHV9t_" role="33vP2m">
                  <ref role="37wK5l" node="1ROuiHV9hQ" resolve="detectLanguageLibraries" />
                  <node concept="37vLTw" id="1ROuiHV9wR" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wx9CzvxynM" role="3cqZAp">
              <node concept="3cpWsn" id="2wx9CzvxynL" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="pluginXmlContent" />
                <node concept="3uibUv" id="2wx9CzvxzNs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
                </node>
                <node concept="1rXfSq" id="2wx9CzvxynO" role="33vP2m">
                  <ref role="37wK5l" node="2wx9CzvxaRp" resolve="readFile" />
                  <node concept="2ShNRf" id="2wx9Czvxz2j" role="37wK5m">
                    <node concept="1pGfFk" id="2wx9Czvxz2A" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2wx9Czvxz2B" role="37wK5m">
                        <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                      </node>
                      <node concept="37vLTw" id="7lKcB_1v8i9" role="37wK5m">
                        <ref role="3cqZAo" node="7lKcB_1v4$0" resolve="PLUGIN_DESCRIPTOR_LOCATION" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2wx9CzvxzA2" role="37wK5m">
                    <property role="3cmrfH" value="4096" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wx9CzvxynT" role="3cqZAp">
              <node concept="3cpWsn" id="2wx9CzvxynS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="idMatcher" />
                <node concept="3uibUv" id="2wx9CzvxynU" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="2wx9Czvxz2L" role="33vP2m">
                  <node concept="37vLTw" id="2wx9Czvxz2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wx9CzvxwqB" resolve="myPluginIdPattern" />
                  </node>
                  <node concept="liA8E" id="2wx9Czvxz2M" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                    <node concept="37vLTw" id="2wx9Czvxz2N" role="37wK5m">
                      <ref role="3cqZAo" node="2wx9CzvxynL" resolve="pluginXmlContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wx9CzvxynY" role="3cqZAp">
              <node concept="3cpWsn" id="2wx9CzvxynX" role="3cpWs9">
                <property role="TrG5h" value="detectedId" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="2wx9CzvxXyG" role="1tU5fm" />
                <node concept="3K4zz7" id="2wx9Czvx$$5" role="33vP2m">
                  <node concept="10Nm6u" id="2wx9Czvx$CI" role="3K4GZi" />
                  <node concept="2OqwBi" id="2wx9Czvxz4n" role="3K4Cdx">
                    <node concept="37vLTw" id="2wx9Czvxz4m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wx9CzvxynS" resolve="idMatcher" />
                    </node>
                    <node concept="liA8E" id="2wx9Czvxz4o" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wx9Czvxz6u" role="3K4E3e">
                    <node concept="37vLTw" id="2wx9Czvxz6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wx9CzvxynS" resolve="idMatcher" />
                    </node>
                    <node concept="liA8E" id="2wx9Czvxz6v" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                      <node concept="3cmrfG" id="2wx9Czvxz6w" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wx9Czvxyob" role="3cqZAp">
              <node concept="3cpWsn" id="2wx9Czvxyoa" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="pluginId" />
                <node concept="17QB3L" id="2wx9CzvxYni" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="2wx9Czvx_BN" role="3cqZAp">
              <node concept="3clFbS" id="2wx9Czvx_BP" role="3clFbx">
                <node concept="3clFbJ" id="2wx9CzvxPBD" role="3cqZAp">
                  <node concept="3clFbS" id="2wx9CzvxPBF" role="3clFbx">
                    <node concept="RRSsy" id="2wx9CzvxQ5Y" role="3cqZAp">
                      <property role="RRSoG" value="debug" />
                      <node concept="2YIFZM" id="2wx9CzvxS6V" role="RRSoy">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="2wx9CzvxQ5Z" role="37wK5m">
                          <property role="Xl_RC" value="Could not verify id of plugin %s from %s" />
                        </node>
                        <node concept="2OqwBi" id="2wx9CzvxSD7" role="37wK5m">
                          <node concept="37vLTw" id="2wx9CzvxSw_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                          </node>
                          <node concept="2OwXpG" id="7bo6V6sMiXv" role="2OqNvi">
                            <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2wx9CzvxTlN" role="37wK5m">
                          <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wx9CzvxTs2" role="3cqZAp">
                      <node concept="37vLTI" id="2wx9CzvxTOX" role="3clFbG">
                        <node concept="2OqwBi" id="2wx9CzvxTXB" role="37vLTx">
                          <node concept="37vLTw" id="2wx9CzvxTPv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                          </node>
                          <node concept="2OwXpG" id="7bo6V6sMjnD" role="2OqNvi">
                            <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2wx9CzvxTs0" role="37vLTJ">
                          <ref role="3cqZAo" node="2wx9Czvxyoa" resolve="pluginId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2wx9CzvxQ0k" role="3clFbw">
                    <node concept="10Nm6u" id="2wx9CzvxQ5A" role="3uHU7w" />
                    <node concept="37vLTw" id="2wx9CzvxPDY" role="3uHU7B">
                      <ref role="3cqZAo" node="2wx9CzvxynX" resolve="detectedId" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2wx9CzvxUfh" role="9aQIa">
                    <node concept="3clFbS" id="2wx9CzvxUfi" role="9aQI4">
                      <node concept="3clFbJ" id="2wx9CzvxE8S" role="3cqZAp">
                        <node concept="3clFbS" id="2wx9CzvxE8U" role="3clFbx">
                          <node concept="RRSsy" id="2wx9CzvxJy0" role="3cqZAp">
                            <property role="RRSoG" value="error" />
                            <node concept="2YIFZM" id="2wx9CzvxVsb" role="RRSoy">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <node concept="Xl_RD" id="2wx9CzvxUy$" role="37wK5m">
                                <property role="Xl_RC" value="Plugin %s has been detected as %s but claims to be %s. Resort to detected value." />
                              </node>
                              <node concept="37vLTw" id="2wx9CzvxW8I" role="37wK5m">
                                <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                              </node>
                              <node concept="37vLTw" id="2wx9CzvxWVZ" role="37wK5m">
                                <ref role="3cqZAo" node="2wx9CzvxynX" resolve="detectedId" />
                              </node>
                              <node concept="2OqwBi" id="2wx9CzvxWrM" role="37wK5m">
                                <node concept="37vLTw" id="2wx9CzvxWk7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                                </node>
                                <node concept="2OwXpG" id="7bo6V6sMk0U" role="2OqNvi">
                                  <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2wx9CzvxJqO" role="3clFbw">
                          <node concept="2OqwBi" id="2wx9CzvxJqQ" role="3fr31v">
                            <node concept="2OqwBi" id="2wx9CzvxJqR" role="2Oq$k0">
                              <node concept="37vLTw" id="2wx9CzvxJqS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                              </node>
                              <node concept="2OwXpG" id="7bo6V6sMjG8" role="2OqNvi">
                                <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2wx9CzvxJqU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="2wx9CzvxJqV" role="37wK5m">
                                <ref role="3cqZAo" node="2wx9CzvxynX" resolve="detectedId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2wx9CzvxG3H" role="3cqZAp">
                        <node concept="37vLTI" id="2wx9CzvxGrR" role="3clFbG">
                          <node concept="37vLTw" id="2wx9CzvxGx3" role="37vLTx">
                            <ref role="3cqZAo" node="2wx9CzvxynX" resolve="detectedId" />
                          </node>
                          <node concept="37vLTw" id="2wx9CzvxG3F" role="37vLTJ">
                            <ref role="3cqZAo" node="2wx9Czvxyoa" resolve="pluginId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2wx9CzvxDW$" role="3clFbw">
                <node concept="3y3z36" id="2wx9CzvxDKn" role="3uHU7B">
                  <node concept="2OqwBi" id="2wx9CzvxAeZ" role="3uHU7B">
                    <node concept="37vLTw" id="2wx9CzvxA5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                    </node>
                    <node concept="2OwXpG" id="7bo6V6sMiov" role="2OqNvi">
                      <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2wx9CzvxB1i" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="2wx9CzvxE3k" role="3uHU7w">
                  <node concept="2OqwBi" id="2wx9CzvxE3m" role="3fr31v">
                    <node concept="2OqwBi" id="2wx9CzvxE3n" role="2Oq$k0">
                      <node concept="37vLTw" id="2wx9CzvxE3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                      </node>
                      <node concept="2OwXpG" id="7bo6V6sMiCc" role="2OqNvi">
                        <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2wx9CzvxE3q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2wx9CzvxJ6W" role="9aQIa">
                <node concept="3clFbS" id="2wx9CzvxJ6X" role="9aQI4">
                  <node concept="3clFbJ" id="2wx9CzvxGDt" role="3cqZAp">
                    <node concept="3clFbS" id="2wx9CzvxGDv" role="3clFbx">
                      <node concept="3SKdUt" id="2wx9CzvxK1u" role="3cqZAp">
                        <node concept="3SKdUq" id="2wx9CzvxK1w" role="3SKWNk">
                          <property role="3SKdUp" value="regular scenario, when &lt;plugin&gt; has path only and no id (e.g. &lt;generate&gt; task), use the one from plugin.xml" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2wx9CzvxJAX" role="3cqZAp">
                        <node concept="37vLTI" id="2wx9CzvxJUY" role="3clFbG">
                          <node concept="37vLTw" id="2wx9CzvxK0a" role="37vLTx">
                            <ref role="3cqZAo" node="2wx9CzvxynX" resolve="detectedId" />
                          </node>
                          <node concept="37vLTw" id="2wx9CzvxJAV" role="37vLTJ">
                            <ref role="3cqZAo" node="2wx9Czvxyoa" resolve="pluginId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2wx9CzvxIYn" role="3clFbw">
                      <node concept="10Nm6u" id="2wx9CzvxIZw" role="3uHU7w" />
                      <node concept="37vLTw" id="2wx9CzvxGEo" role="3uHU7B">
                        <ref role="3cqZAo" node="2wx9CzvxynX" resolve="detectedId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2wx9CzvxJ0c" role="9aQIa">
                      <node concept="3clFbS" id="2wx9CzvxJ0d" role="9aQI4">
                        <node concept="3SKdUt" id="2wx9CzvxZ$F" role="3cqZAp">
                          <node concept="3SKdUq" id="2wx9CzvxZ$H" role="3SKWNk">
                            <property role="3SKdUp" value="use uniqie value not to overwrite map entries" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2wx9CzvxNpQ" role="3cqZAp">
                          <node concept="37vLTI" id="2wx9CzvxNNv" role="3clFbG">
                            <node concept="37vLTw" id="2wx9CzvxNpO" role="37vLTJ">
                              <ref role="3cqZAo" node="2wx9Czvxyoa" resolve="pluginId" />
                            </node>
                            <node concept="2YIFZM" id="2wx9CzvxOw$" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <node concept="Xl_RD" id="2wx9CzvxOLt" role="37wK5m">
                                <property role="Xl_RC" value="plugin.%x" />
                              </node>
                              <node concept="2YIFZM" id="2wx9CzvxO5U" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object)" resolve="identityHashCode" />
                                <node concept="37vLTw" id="2wx9CzvxPct" role="37wK5m">
                                  <ref role="3cqZAo" node="1ROuiHUzqG" resolve="pd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="2wx9CzvxK2j" role="3cqZAp">
                          <property role="RRSoG" value="warn" />
                          <node concept="2YIFZM" id="2wx9CzvxKi5" role="RRSoy">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="2wx9CzvxK2l" role="37wK5m">
                              <property role="Xl_RC" value="Could not detect id for plugin at %s" />
                            </node>
                            <node concept="37vLTw" id="2wx9CzvxMsI" role="37wK5m">
                              <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wx9Czvxtti" role="3cqZAp" />
            <node concept="3SKdUt" id="1ROuiHW8$5" role="3cqZAp">
              <node concept="3SKdUq" id="1ROuiHW8$7" role="3SKWNk">
                <property role="3SKdUp" value="XXX detect dependencies from other plugins to create proper classloading dependencies,  match &lt;depends&gt;&lt;/depends&gt; much like plugin id, above" />
              </node>
            </node>
            <node concept="3SKdUt" id="2wx9Czvy5SM" role="3cqZAp">
              <node concept="3SKdUq" id="2wx9Czvy5SO" role="3SKWNk">
                <property role="3SKdUp" value="    meanwhile, hope there's no plugin code that references classes from its dependencies." />
              </node>
            </node>
            <node concept="3cpWs8" id="1ROuiHW5WD" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHW5WE" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="1ROuiHW5Wj" role="1tU5fm">
                  <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
                </node>
                <node concept="2ShNRf" id="1ROuiHW5WF" role="33vP2m">
                  <node concept="1pGfFk" id="1ROuiHW5WG" role="2ShVmc">
                    <ref role="37wK5l" node="1ROuiHVQWh" resolve="PlatformPlugins.Descriptor" />
                    <node concept="37vLTw" id="2wx9CzvxMSs" role="37wK5m">
                      <ref role="3cqZAo" node="2wx9Czvxyoa" resolve="pluginId" />
                    </node>
                    <node concept="37vLTw" id="1ROuiHW5WK" role="37wK5m">
                      <ref role="3cqZAo" node="1ROuiHUENb" resolve="pluginLocation" />
                    </node>
                    <node concept="37vLTw" id="1ROuiHW5WL" role="37wK5m">
                      <ref role="3cqZAo" node="1ROuiHUODk" resolve="cp" />
                    </node>
                    <node concept="37vLTw" id="1ROuiHW5WM" role="37wK5m">
                      <ref role="3cqZAo" node="1ROuiHV8_i" resolve="langLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ROuiHVXfu" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHVXJi" role="3clFbG">
                <node concept="37vLTw" id="1ROuiHVXfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHVVtv" resolve="myPlugins" />
                </node>
                <node concept="liA8E" id="1ROuiHW0_c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="2wx9CzvxN7W" role="37wK5m">
                    <ref role="3cqZAo" node="2wx9Czvxyoa" resolve="pluginId" />
                  </node>
                  <node concept="37vLTw" id="1ROuiHW5WN" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHW5WE" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1ROuiHW5C4" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="2YIFZM" id="1ROuiHW6wx" role="RRSoy">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="1ROuiHW6C1" role="37wK5m">
                  <property role="Xl_RC" value="Discovered %s; cp=%s, modules=%s" />
                </node>
                <node concept="37vLTw" id="1ROuiHW6LE" role="37wK5m">
                  <ref role="3cqZAo" node="1ROuiHW5WE" resolve="d" />
                </node>
                <node concept="37vLTw" id="1ROuiHW71q" role="37wK5m">
                  <ref role="3cqZAo" node="1ROuiHUODk" resolve="cp" />
                </node>
                <node concept="37vLTw" id="1ROuiHW7ga" role="37wK5m">
                  <ref role="3cqZAo" node="1ROuiHV8_i" resolve="langLibs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1ROuiHUzqG" role="1Duv9x">
            <property role="TrG5h" value="pd" />
            <node concept="3uibUv" id="7bo6V6sLPC6" role="1tU5fm">
              <ref role="3uigEE" to="asz6:r$A3E5vV_o" resolve="PluginData" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ROuiHUzXv" role="1DdaDG">
            <node concept="37vLTw" id="1ROuiHUzPx" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHUyDq" resolve="config" />
            </node>
            <node concept="liA8E" id="1ROuiHU$ro" role="2OqNvi">
              <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHUyDq" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1ROuiHUyDp" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wx9Czvx3Kw" role="jymVt" />
    <node concept="2YIFZL" id="2wx9CzvxaRp" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <node concept="3clFbS" id="2wx9Czvx5Z6" role="3clF47">
        <node concept="3cpWs8" id="2wx9Czvxe$N" role="3cqZAp">
          <node concept="3cpWsn" id="2wx9Czvxe$O" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="2wx9Czvxe$L" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
            </node>
            <node concept="10Nm6u" id="2wx9Czvxf6p" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="2wx9CzvxcJ7" role="3cqZAp">
          <node concept="3clFbS" id="2wx9CzvxcID" role="2GV8ay">
            <node concept="3clFbF" id="2wx9CzvxeOB" role="3cqZAp">
              <node concept="37vLTI" id="2wx9CzvxeOD" role="3clFbG">
                <node concept="2ShNRf" id="2wx9Czvxe$P" role="37vLTx">
                  <node concept="1pGfFk" id="2wx9Czvxe$Q" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="2wx9Czvxe$R" role="37wK5m">
                      <ref role="3cqZAo" node="2wx9CzvxcBF" resolve="f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wx9CzvxeOH" role="37vLTJ">
                  <ref role="3cqZAo" node="2wx9Czvxe$O" resolve="reader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wx9Czvxq9e" role="3cqZAp">
              <node concept="3cpWsn" id="2wx9Czvxq9f" role="3cpWs9">
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="2wx9Czvxq9g" role="1tU5fm">
                  <ref role="3uigEE" to="zfbc:~CharBuffer" resolve="CharBuffer" />
                </node>
                <node concept="2YIFZM" id="2wx9CzvxqhA" role="33vP2m">
                  <ref role="37wK5l" to="zfbc:~CharBuffer.allocate(int)" resolve="allocate" />
                  <ref role="1Pybhc" to="zfbc:~CharBuffer" resolve="CharBuffer" />
                  <node concept="37vLTw" id="2wx9CzvxqNv" role="37wK5m">
                    <ref role="3cqZAo" node="2wx9CzvxqpG" resolve="howMuch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wx9Czvxd$u" role="3cqZAp">
              <node concept="2OqwBi" id="2wx9CzvxjLI" role="3clFbG">
                <node concept="37vLTw" id="2wx9Czvxe$S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wx9Czvxe$O" resolve="reader" />
                </node>
                <node concept="liA8E" id="2wx9CzvxkFW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Reader.read(java.nio.CharBuffer)" resolve="read" />
                  <node concept="37vLTw" id="2wx9CzvxqUs" role="37wK5m">
                    <ref role="3cqZAo" node="2wx9Czvxq9f" resolve="cb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wx9CzvxqYz" role="3cqZAp">
              <node concept="2OqwBi" id="2wx9Czvxrpu" role="3clFbG">
                <node concept="37vLTw" id="2wx9CzvxqYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wx9Czvxq9f" resolve="cb" />
                </node>
                <node concept="liA8E" id="2wx9CzvxsKc" role="2OqNvi">
                  <ref role="37wK5l" to="zfbc:~Buffer.flip()" resolve="flip" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2wx9CzvxsR_" role="3cqZAp">
              <node concept="37vLTw" id="2wx9CzvxsWA" role="3cqZAk">
                <ref role="3cqZAo" node="2wx9Czvxq9f" resolve="cb" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wx9CzvxcIE" role="TEXxN">
            <node concept="3cpWsn" id="2wx9CzvxcIF" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2wx9CzvxfKz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2wx9CzvxcIH" role="TDEfX">
              <node concept="3SKdUt" id="2wx9CzvxfRf" role="3cqZAp">
                <node concept="3SKdUq" id="2wx9CzvxfRg" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wx9CzvxcJa" role="2GVbov">
            <node concept="SfApY" id="2wx9Czvxdw0" role="3cqZAp">
              <node concept="3clFbS" id="2wx9Czvxdw1" role="SfCbr">
                <node concept="3clFbJ" id="2wx9CzvxhE3" role="3cqZAp">
                  <node concept="3clFbS" id="2wx9CzvxhE5" role="3clFbx">
                    <node concept="3clFbF" id="2wx9CzvxfRZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2wx9CzvxitE" role="3clFbG">
                        <node concept="37vLTw" id="2wx9CzvxfRY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wx9Czvxe$O" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="2wx9CzvxjnO" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStreamReader.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2wx9Czvxi3_" role="3clFbw">
                    <node concept="10Nm6u" id="2wx9Czvxi6h" role="3uHU7w" />
                    <node concept="37vLTw" id="2wx9CzvxhFs" role="3uHU7B">
                      <ref role="3cqZAo" node="2wx9Czvxe$O" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2wx9Czvxdw2" role="TEbGg">
                <node concept="3cpWsn" id="2wx9Czvxdw3" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2wx9Czvxdwx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="2wx9Czvxdw5" role="TDEfX">
                  <node concept="3SKdUt" id="2wx9CzvxdzZ" role="3cqZAp">
                    <node concept="3SKdUq" id="2wx9Czvxd$0" role="3SKWNk">
                      <property role="3SKdUp" value="ignore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wx9Czvxt6S" role="3cqZAp">
          <node concept="Xl_RD" id="2wx9Czvxthf" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2wx9CzvxkHU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="3Tm6S6" id="2wx9Czvx9l0" role="1B3o_S" />
      <node concept="37vLTG" id="2wx9CzvxcBF" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="2wx9CzvxcBE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2wx9CzvxqpG" role="3clF46">
        <property role="TrG5h" value="howMuch" />
        <node concept="10Oyi0" id="2wx9CzvxquA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wx9Czvx7E9" role="jymVt" />
    <node concept="2tJIrI" id="1ROuiHZx9q" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHZySq" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="1ROuiHZ$vq" role="3clF45" />
      <node concept="3clFbS" id="1ROuiHZySt" role="3clF47">
        <node concept="3clFbF" id="1ROuiHZEo6" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHZEJr" role="3clFbG">
            <node concept="37vLTw" id="1ROuiHZEo5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHVVtv" resolve="myPlugins" />
            </node>
            <node concept="liA8E" id="1ROuiHZF64" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHXRwp" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHXSUR" role="jymVt">
      <property role="TrG5h" value="buildClassLoaders" />
      <node concept="3cqZAl" id="1ROuiHXSUT" role="3clF45" />
      <node concept="3clFbS" id="1ROuiHXSUU" role="3clF47">
        <node concept="1DcWWT" id="1ROuiHYfwr" role="3cqZAp">
          <node concept="3cpWsn" id="1ROuiHYfws" role="1Duv9x">
            <property role="TrG5h" value="pd" />
            <node concept="3uibUv" id="1ROuiHYfDc" role="1tU5fm">
              <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ROuiHZqY1" role="1DdaDG">
            <node concept="37vLTw" id="1ROuiHZqvS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHVVtv" resolve="myPlugins" />
            </node>
            <node concept="liA8E" id="1ROuiHZrxm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="1ROuiHYfwu" role="2LFqv$">
            <node concept="3cpWs8" id="1ROuiHYgna" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHYgnb" role="3cpWs9">
                <property role="TrG5h" value="cl" />
                <node concept="3uibUv" id="1ROuiHYgn6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="1rXfSq" id="1ROuiHYgnc" role="33vP2m">
                  <ref role="37wK5l" node="1ROuiHY7c0" resolve="createPluginClassLoader" />
                  <node concept="37vLTw" id="1ROuiHYgnd" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHYfws" resolve="pd" />
                  </node>
                  <node concept="37vLTw" id="1ROuiHYgne" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHXW$X" resolve="rootClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ROuiHYgxG" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHYgUW" role="3clFbG">
                <node concept="37vLTw" id="1ROuiHYgxD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHXXNJ" resolve="myLoaders" />
                </node>
                <node concept="liA8E" id="1ROuiHYjsx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="1ROuiHYk5L" role="37wK5m">
                    <node concept="37vLTw" id="1ROuiHYj_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHYfws" resolve="pd" />
                    </node>
                    <node concept="2OwXpG" id="1ROuiHYkjX" role="2OqNvi">
                      <ref role="2Oxat5" node="1ROuiHVQbf" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ROuiHYk_5" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHYgnb" resolve="cl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHXW$X" role="3clF46">
        <property role="TrG5h" value="rootClassLoader" />
        <node concept="3uibUv" id="1ROuiHXW$W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHWiAF" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHWjgk" role="jymVt">
      <property role="TrG5h" value="found" />
      <node concept="3uibUv" id="1ROuiHWjOy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1ROuiHWkjP" role="11_B2D">
          <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1ROuiHWjgn" role="3clF47">
        <node concept="3SKdUt" id="1ROuiHWyo_" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHWyoB" role="3SKWNk">
            <property role="3SKdUp" value=" provisional method, just to move forward. I indend to hide implementation structures from the outer world eventually." />
          </node>
        </node>
        <node concept="3cpWs6" id="1ROuiHWlAw" role="3cqZAp">
          <node concept="2YIFZM" id="1ROuiHWmrm" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableCollection(java.util.Collection)" resolve="unmodifiableCollection" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="1ROuiHWtYz" role="37wK5m">
              <node concept="37vLTw" id="1ROuiHWns9" role="2Oq$k0">
                <ref role="3cqZAo" node="1ROuiHVVtv" resolve="myPlugins" />
              </node>
              <node concept="liA8E" id="1ROuiHWxi5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
              </node>
            </node>
            <node concept="3uibUv" id="1ROuiHWov8" role="3PaCim">
              <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHXy2G" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHXyKC" role="jymVt">
      <property role="TrG5h" value="pluginClassLoader" />
      <node concept="3uibUv" id="1ROuiHXztO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3clFbS" id="1ROuiHXyKF" role="3clF47">
        <node concept="3clFbF" id="1ROuiHXZV6" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHY0cr" role="3clFbG">
            <node concept="37vLTw" id="1ROuiHXZV5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHXXNJ" resolve="myLoaders" />
            </node>
            <node concept="liA8E" id="1ROuiHY30Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="1ROuiHY38F" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHX_Yp" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHX_Yp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1ROuiHX_Yo" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1ROuiHY3hl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHUOTY" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHUP4n" role="jymVt">
      <property role="TrG5h" value="detectClasspath" />
      <node concept="3clFbS" id="1ROuiHUP4q" role="3clF47">
        <node concept="3SKdUt" id="1ROuiHUPp3" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHUPp4" role="3SKWNk">
            <property role="3SKdUp" value="copied from IdeaPluginDescriptorImpl.getClassPath() to match cp in either base platform" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHUYRi" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHUYRk" role="3SKWNk">
            <property role="3SKdUp" value="even that we don't support .zip-bundled plugins (!isDirectory branch)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ROuiHUPOA" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHUTFv" role="3clFbw">
            <node concept="37vLTw" id="1ROuiHUU8u" role="2Oq$k0">
              <ref role="3cqZAo" node="1ROuiHUPdm" resolve="pluginLocation" />
            </node>
            <node concept="liA8E" id="1ROuiHUTFw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="1ROuiHUPPM" role="9aQIa">
            <node concept="3clFbS" id="1ROuiHUPPN" role="9aQI4">
              <node concept="3cpWs6" id="1ROuiHUPPO" role="3cqZAp">
                <node concept="2YIFZM" id="1ROuiHUQzX" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="37vLTw" id="1ROuiHV3Qm" role="37wK5m">
                    <ref role="3cqZAo" node="1ROuiHUPdm" resolve="pluginLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ROuiHUPOD" role="3clFbx">
            <node concept="3cpWs8" id="1ROuiHUPOF" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHUPOE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1ROuiHUPOG" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1ROuiHUPOH" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1ROuiHURbP" role="33vP2m">
                  <node concept="1pGfFk" id="1ROuiHURbU" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1ROuiHUXHO" role="1pMfVU">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ROuiHUPOK" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHUPOJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="classesDir" />
                <node concept="3uibUv" id="1ROuiHUPOL" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1ROuiHUQ$Z" role="33vP2m">
                  <node concept="1pGfFk" id="1ROuiHUQ_B" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1ROuiHUYh5" role="37wK5m">
                      <ref role="3cqZAo" node="1ROuiHUPdm" resolve="pluginLocation" />
                    </node>
                    <node concept="Xl_RD" id="1ROuiHUQ_F" role="37wK5m">
                      <property role="Xl_RC" value="classes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ROuiHUPOP" role="3cqZAp">
              <node concept="2OqwBi" id="1ROuiHUQEI" role="3clFbw">
                <node concept="37vLTw" id="1ROuiHUQEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHUPOJ" resolve="classesDir" />
                </node>
                <node concept="liA8E" id="1ROuiHUQEJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="1ROuiHUPOS" role="3clFbx">
                <node concept="3clFbF" id="1ROuiHUPOT" role="3cqZAp">
                  <node concept="2OqwBi" id="1ROuiHUR5a" role="3clFbG">
                    <node concept="37vLTw" id="1ROuiHUR59" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHUPOE" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1ROuiHUR5b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="1ROuiHUR5c" role="37wK5m">
                        <ref role="3cqZAo" node="1ROuiHUPOJ" resolve="classesDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ROuiHUPOX" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHUPOW" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="files" />
                <node concept="10Q1$e" id="1ROuiHUPOZ" role="1tU5fm">
                  <node concept="3uibUv" id="1ROuiHUPOY" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ROuiHUPP0" role="33vP2m">
                  <node concept="2ShNRf" id="1ROuiHUQRN" role="2Oq$k0">
                    <node concept="1pGfFk" id="1ROuiHUQSr" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1ROuiHUZgh" role="37wK5m">
                        <ref role="3cqZAo" node="1ROuiHUPdm" resolve="pluginLocation" />
                      </node>
                      <node concept="Xl_RD" id="1ROuiHUQSv" role="37wK5m">
                        <property role="Xl_RC" value="lib" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ROuiHUPP4" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ROuiHUPP5" role="3cqZAp">
              <node concept="1Wc70l" id="1ROuiHUPP6" role="3clFbw">
                <node concept="3y3z36" id="1ROuiHUPP7" role="3uHU7B">
                  <node concept="37vLTw" id="1ROuiHUPP8" role="3uHU7B">
                    <ref role="3cqZAo" node="1ROuiHUPOW" resolve="files" />
                  </node>
                  <node concept="10Nm6u" id="1ROuiHUPP9" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="1ROuiHUPPa" role="3uHU7w">
                  <node concept="2OqwBi" id="1ROuiHUQq4" role="3uHU7B">
                    <node concept="37vLTw" id="1ROuiHUQq3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHUPOW" resolve="files" />
                    </node>
                    <node concept="1Rwk04" id="1ROuiHUT3J" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1ROuiHUPPc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1ROuiHUPPe" role="3clFbx">
                <node concept="1DcWWT" id="1ROuiHUPPf" role="3cqZAp">
                  <node concept="37vLTw" id="1ROuiHUPPJ" role="1DdaDG">
                    <ref role="3cqZAo" node="1ROuiHUPOW" resolve="files" />
                  </node>
                  <node concept="3cpWsn" id="1ROuiHUPPG" role="1Duv9x">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="1ROuiHUPPI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ROuiHUPPh" role="2LFqv$">
                    <node concept="3clFbJ" id="1ROuiHUPPi" role="3cqZAp">
                      <node concept="2OqwBi" id="1ROuiHUQnW" role="3clFbw">
                        <node concept="37vLTw" id="1ROuiHUQnV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ROuiHUPPG" resolve="f" />
                        </node>
                        <node concept="liA8E" id="1ROuiHUQnX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1ROuiHUPPB" role="9aQIa">
                        <node concept="3clFbS" id="1ROuiHUPPC" role="9aQI4">
                          <node concept="3clFbF" id="1ROuiHUPPD" role="3cqZAp">
                            <node concept="2OqwBi" id="1ROuiHUQYs" role="3clFbG">
                              <node concept="37vLTw" id="1ROuiHUQYr" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ROuiHUPOE" resolve="result" />
                              </node>
                              <node concept="liA8E" id="1ROuiHUQYt" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="1ROuiHUQYu" role="37wK5m">
                                  <ref role="3cqZAo" node="1ROuiHUPPG" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ROuiHUPPl" role="3clFbx">
                        <node concept="3cpWs8" id="1ROuiHUPPn" role="3cqZAp">
                          <node concept="3cpWsn" id="1ROuiHUPPm" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="name" />
                            <node concept="3uibUv" id="1ROuiHUPPo" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="1ROuiHUQp0" role="33vP2m">
                              <node concept="37vLTw" id="1ROuiHUQoZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ROuiHUPPG" resolve="f" />
                              </node>
                              <node concept="liA8E" id="1ROuiHUQp1" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1ROuiHUPPq" role="3cqZAp">
                          <node concept="22lmx$" id="1ROuiHUPPr" role="3clFbw">
                            <node concept="2YIFZM" id="1ROuiHUQRA" role="3uHU7B">
                              <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
                              <ref role="37wK5l" to="ddon:1qyC25m1pXR" resolve="endsWithIgnoreCase" />
                              <node concept="37vLTw" id="1ROuiHUQRB" role="37wK5m">
                                <ref role="3cqZAo" node="1ROuiHUPPm" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="1ROuiHUQRC" role="37wK5m">
                                <property role="Xl_RC" value=".jar" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1ROuiHUQKG" role="3uHU7w">
                              <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
                              <ref role="37wK5l" to="ddon:1qyC25m1pXR" resolve="endsWithIgnoreCase" />
                              <node concept="37vLTw" id="1ROuiHUQKH" role="37wK5m">
                                <ref role="3cqZAo" node="1ROuiHUPPm" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="1ROuiHUQKI" role="37wK5m">
                                <property role="Xl_RC" value=".zip" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ROuiHUPPz" role="3clFbx">
                            <node concept="3clFbF" id="1ROuiHUPP$" role="3cqZAp">
                              <node concept="2OqwBi" id="1ROuiHUQKT" role="3clFbG">
                                <node concept="37vLTw" id="1ROuiHUQKS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ROuiHUPOE" resolve="result" />
                                </node>
                                <node concept="liA8E" id="1ROuiHUQKU" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="37vLTw" id="1ROuiHUQKV" role="37wK5m">
                                    <ref role="3cqZAo" node="1ROuiHUPPG" resolve="f" />
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
            <node concept="3cpWs6" id="1ROuiHUPPK" role="3cqZAp">
              <node concept="37vLTw" id="1ROuiHUPPL" role="3cqZAk">
                <ref role="3cqZAo" node="1ROuiHUPOE" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ROuiHUOYc" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHUP0U" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1ROuiHUP1C" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHUPdm" role="3clF46">
        <property role="TrG5h" value="pluginLocation" />
        <node concept="3uibUv" id="1ROuiHUPdl" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHV8Se" role="jymVt" />
    <node concept="3clFb_" id="1ROuiHV9hQ" role="jymVt">
      <property role="TrG5h" value="detectLanguageLibraries" />
      <node concept="37vLTG" id="1ROuiHV9z1" role="3clF46">
        <property role="TrG5h" value="pluginLocation" />
        <node concept="3uibUv" id="1ROuiHV9z2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="1ROuiHV9hT" role="3clF47">
        <node concept="3SKdUt" id="1ROuiHV9vk" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHV9vl" role="3SKWNk">
            <property role="3SKdUp" value="unless we parse plugin.xml to read actual mps.LanguageLibrary extpoint, use hardcoded locations for mps modules distributed in plugins" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ROuiHV9FE" role="3cqZAp">
          <node concept="3cpWsn" id="1ROuiHV9FK" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1ROuiHV9FM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1ROuiHV9GI" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ROuiHV9Lx" role="33vP2m">
              <node concept="1pGfFk" id="1ROuiHVahm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="1ROuiHVani" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="3cmrfG" id="1ROuiHVasq" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHVfoN" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHVfoP" role="3SKWNk">
            <property role="3SKdUp" value="in most cases it's &quot;languages&quot; (LL dir=&quot;/&quot; value is often the same as &quot;languages&quot;, I didn't find a plugin to put modules under root" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiHVbHO" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiHVbHQ" role="3SKWNk">
            <property role="3SKdUp" value="but e.g. mps-build uses both &quot;solutions&quot; and &quot;pluginSolutions&quot;, projectMigrations uses &quot;solution&quot;" />
          </node>
        </node>
        <node concept="1DcWWT" id="1ROuiHVbQe" role="3cqZAp">
          <node concept="3clFbS" id="1ROuiHVbQg" role="2LFqv$">
            <node concept="3cpWs8" id="1ROuiHVbfm" role="3cqZAp">
              <node concept="3cpWsn" id="1ROuiHVbfn" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="1ROuiHVbfo" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1ROuiHVbfp" role="33vP2m">
                  <node concept="1pGfFk" id="1ROuiHVbfq" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1ROuiHVbfr" role="37wK5m">
                      <ref role="3cqZAo" node="1ROuiHV9z1" resolve="pluginLocation" />
                    </node>
                    <node concept="37vLTw" id="1ROuiHVfyq" role="37wK5m">
                      <ref role="3cqZAo" node="1ROuiHVbQh" resolve="loc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ROuiHVfzK" role="3cqZAp">
              <node concept="3clFbS" id="1ROuiHVfzM" role="3clFbx">
                <node concept="3clFbF" id="1ROuiHVhd5" role="3cqZAp">
                  <node concept="2OqwBi" id="1ROuiHVibT" role="3clFbG">
                    <node concept="37vLTw" id="1ROuiHVhd3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ROuiHV9FK" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="1ROuiHVmyc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="1ROuiHVmCu" role="37wK5m">
                        <ref role="3cqZAo" node="1ROuiHVbfn" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ROuiHVfQm" role="3clFbw">
                <node concept="37vLTw" id="1ROuiHVf$v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ROuiHVbfn" resolve="f" />
                </node>
                <node concept="liA8E" id="1ROuiHVh8H" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1ROuiHVbQh" role="1Duv9x">
            <property role="TrG5h" value="loc" />
            <node concept="17QB3L" id="1ROuiHVbZW" role="1tU5fm" />
          </node>
          <node concept="2ShNRf" id="1ROuiHVcgg" role="1DdaDG">
            <node concept="3g6Rrh" id="1ROuiHVcWN" role="2ShVmc">
              <node concept="Xl_RD" id="1ROuiHVb9i" role="3g7hyw">
                <property role="Xl_RC" value="languages" />
              </node>
              <node concept="Xl_RD" id="1ROuiHVbfs" role="3g7hyw">
                <property role="Xl_RC" value="solutions" />
              </node>
              <node concept="Xl_RD" id="1ROuiHVbh0" role="3g7hyw">
                <property role="Xl_RC" value="pluginSolutions" />
              </node>
              <node concept="Xl_RD" id="1ROuiHVbvl" role="3g7hyw">
                <property role="Xl_RC" value="solution" />
              </node>
              <node concept="17QB3L" id="1ROuiHVcvb" role="3g7fb8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ROuiHVmXP" role="3cqZAp">
          <node concept="3K4zz7" id="1ROuiHVvc8" role="3cqZAk">
            <node concept="2YIFZM" id="1ROuiHVvCK" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="1ROuiHVIjK" role="3PaCim">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="37vLTw" id="1ROuiHVvPR" role="3K4GZi">
              <ref role="3cqZAo" node="1ROuiHV9FK" resolve="rv" />
            </node>
            <node concept="2OqwBi" id="1ROuiHVoin" role="3K4Cdx">
              <node concept="37vLTw" id="1ROuiHVnc8" role="2Oq$k0">
                <ref role="3cqZAo" node="1ROuiHV9FK" resolve="rv" />
              </node>
              <node concept="liA8E" id="1ROuiHVsLU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ROuiHV948" role="1B3o_S" />
      <node concept="3uibUv" id="1ROuiHV9cK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1ROuiHV9dX" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ROuiHXCNr" role="jymVt" />
    <node concept="2YIFZL" id="1ROuiHY7c0" role="jymVt">
      <property role="TrG5h" value="createPluginClassLoader" />
      <node concept="3clFbS" id="4142FbgULQl" role="3clF47">
        <node concept="3clFbJ" id="1ROuiHWHTM" role="3cqZAp">
          <node concept="3clFbS" id="1ROuiHWHTO" role="3clFbx">
            <node concept="3cpWs6" id="1ROuiHWL53" role="3cqZAp">
              <node concept="37vLTw" id="1ROuiHY8Sj" role="3cqZAk">
                <ref role="3cqZAo" node="1ROuiHY5QV" resolve="rootCL" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ROuiHWJup" role="3clFbw">
            <node concept="2OqwBi" id="1ROuiHXLDE" role="2Oq$k0">
              <node concept="37vLTw" id="1ROuiHWINx" role="2Oq$k0">
                <ref role="3cqZAo" node="4142FbgULR9" resolve="pd" />
              </node>
              <node concept="2OwXpG" id="1ROuiHXLUz" role="2OqNvi">
                <ref role="2Oxat5" node="1ROuiHVQiR" resolve="cp" />
              </node>
            </node>
            <node concept="liA8E" id="1ROuiHWKZ0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4142FbgULQm" role="3cqZAp">
          <node concept="3cpWsn" id="4142FbgULQn" role="3cpWs9">
            <property role="TrG5h" value="urls" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4142FbgULQo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4142FbgULQp" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="4142FbgULQq" role="33vP2m">
              <node concept="1pGfFk" id="4142FbgULQr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="4142FbgULQs" role="1pMfVU">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="1ROuiHWQkO" role="37wK5m">
                  <node concept="2OqwBi" id="1ROuiHXM9B" role="2Oq$k0">
                    <node concept="37vLTw" id="1ROuiHWOKO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4142FbgULR9" resolve="pd" />
                    </node>
                    <node concept="2OwXpG" id="1ROuiHXN7z" role="2OqNvi">
                      <ref role="2Oxat5" node="1ROuiHVQiR" resolve="cp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ROuiHWSKC" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4142FbgULQG" role="3cqZAp">
          <node concept="2OqwBi" id="1ROuiHXPOJ" role="1DdaDG">
            <node concept="37vLTw" id="1ROuiHWVCN" role="2Oq$k0">
              <ref role="3cqZAo" node="4142FbgULR9" resolve="pd" />
            </node>
            <node concept="2OwXpG" id="1ROuiHXQWU" role="2OqNvi">
              <ref role="2Oxat5" node="1ROuiHVQiR" resolve="cp" />
            </node>
          </node>
          <node concept="3cpWsn" id="4142FbgULQI" role="1Duv9x">
            <property role="TrG5h" value="libjar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4142FbgULQJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="4142FbgULQK" role="2LFqv$">
            <node concept="SfApY" id="4142FbgULQL" role="3cqZAp">
              <node concept="TDmWw" id="4142FbgULQM" role="TEbGg">
                <node concept="3clFbS" id="4142FbgULQN" role="TDEfX" />
                <node concept="3cpWsn" id="4142FbgULQO" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4142FbgULQP" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4142FbgULQQ" role="SfCbr">
                <node concept="3clFbF" id="4142FbgULQR" role="3cqZAp">
                  <node concept="2OqwBi" id="4142FbgULQS" role="3clFbG">
                    <node concept="37vLTw" id="4142FbgULQT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4142FbgULQn" resolve="urls" />
                    </node>
                    <node concept="liA8E" id="4142FbgULQU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="4142FbgULQV" role="37wK5m">
                        <node concept="2OqwBi" id="4142FbgULQW" role="2Oq$k0">
                          <node concept="37vLTw" id="4142FbgULQX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4142FbgULQI" resolve="libjar" />
                          </node>
                          <node concept="liA8E" id="4142FbgULQY" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI()" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4142FbgULQZ" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL()" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgULR0" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgULR1" role="3SKWNk">
            <property role="3SKdUp" value="XXX classloader relations are tricky, given that there might be few &lt;plugin&gt; tags along with few &lt;library&gt; tags" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUOAG" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUOAI" role="3SKWNk">
            <property role="3SKdUp" value="    in a single task: without IDEA, how does dependencies between two different &lt;plugin&gt; work? If there's shared " />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUPrn" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUPro" role="3SKWNk">
            <property role="3SKdUp" value="    classloader (global classpath), then myRootClassLoader has to represent one. If classloader is distinct per plugin," />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUR4Y" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUR50" role="3SKWNk">
            <property role="3SKdUp" value="    we would need to manage dependencies here, take them into account and do not use myRootClassLoader here." />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUS$P" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUS$R" role="3SKWNk">
            <property role="3SKdUp" value="    As for &lt;library&gt;-specified modules, what if it points to a module coming from a plugin with a dependency to the" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUTpA" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUTpB" role="3SKWNk">
            <property role="3SKdUp" value="    sibling &lt;plugin&gt;? This is not necessarily 'proper' scenario, as we should use &lt;plugin&gt; rather than &lt;library&gt; in this case," />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUUep" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUUeq" role="3SKWNk">
            <property role="3SKdUp" value="    but alas mps.build language has its own perspective (the point is, can not control that). Again, for shared classpath" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUVSg" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUVSi" role="3SKWNk">
            <property role="3SKdUp" value="    it's ok to reference this global CL here with myRootClassLoader. If one day plugins get distinct CL, then we would need to" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUXyb" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUXyd" role="3SKWNk">
            <property role="3SKdUp" value="    decide whether a &lt;library&gt; specified module may depend on classes available from &lt;plugin&gt; (note, dependency on a module " />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUYdx" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUYdy" role="3SKWNk">
            <property role="3SKdUp" value="    distributed with &lt;plugin&gt; is fine, as the latter would get proper plugin CL as a fallback. Does scenario that concerns me " />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgUZRp" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgUZRq" role="3SKWNk">
            <property role="3SKdUp" value="    here, with &lt;library&gt; dependency on &lt;plugin&gt; CLASSPATH, relevant at all?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgV2mo" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgV2mq" role="3SKWNk">
            <property role="3SKdUp" value="FIXME the funny thing about plugin CL here is that at the moment we collect plugin CP with all the libraries into global " />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgV7zq" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgV7zr" role="3SKWNk">
            <property role="3SKdUp" value="      classpath and we could use myRootClassLoader right away. Moreover, CL built here is plain wrong for IdeaEnvironment case" />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgVaWV" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgVaWX" role="3SKWNk">
            <property role="3SKdUp" value="      as &lt;plugin&gt;/lib/ classses are already available in the global CP and it's odd to expose them again for SLibrary's fallback CL." />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgVfkL" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgVfkN" role="3SKWNk">
            <property role="3SKdUp" value="      What saves us here is the fact ClassLoader consults parent CL first and finds the classes there." />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgV9hZ" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgV9i0" role="3SKWNk">
            <property role="3SKdUp" value="      I keep it this way just for the record, and as a reference for future implementation if I decide to use distinct plugin " />
          </node>
        </node>
        <node concept="3SKdUt" id="4142FbgVg9Q" role="3cqZAp">
          <node concept="3SKdUq" id="4142FbgVg9R" role="3SKWNk">
            <property role="3SKdUp" value="      classloaders after all." />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiI1Jcj" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiI1Jcl" role="3SKWNk">
            <property role="3SKdUp" value="Here used to be outdated copy of IDEA's UrlClassLoader, with uncertain benefits over standard Java's one." />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiI1MVy" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiI1MV$" role="3SKWNk">
            <property role="3SKdUp" value="I don't think there's anything wrong with java.net counterpart. The only issue I'm aware of, http://bugs.sun.com/bugdatabase/view_bug.do?bug_id=5041014" />
          </node>
        </node>
        <node concept="3SKdUt" id="1ROuiI1NJW" role="3cqZAp">
          <node concept="3SKdUq" id="1ROuiI1NJY" role="3SKWNk">
            <property role="3SKdUp" value="is not important in a scenario we use MpsEnvironment for. Besides, there's #close() method now we may use to address the issue in case we ever face it." />
          </node>
        </node>
        <node concept="3cpWs6" id="4142FbgULR4" role="3cqZAp">
          <node concept="2ShNRf" id="4142FbgULR5" role="3cqZAk">
            <node concept="1pGfFk" id="4142FbgULR6" role="2ShVmc">
              <ref role="37wK5l" to="zf81:~URLClassLoader.&lt;init&gt;(java.net.URL[],java.lang.ClassLoader)" resolve="URLClassLoader" />
              <node concept="2OqwBi" id="1ROuiI1S2N" role="37wK5m">
                <node concept="37vLTw" id="4142FbgULR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4142FbgULQn" resolve="urls" />
                </node>
                <node concept="liA8E" id="1ROuiI2fPF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                  <node concept="2ShNRf" id="1ROuiI2glI" role="37wK5m">
                    <node concept="3$_iS1" id="1ROuiI2hGq" role="2ShVmc">
                      <node concept="3$GHV9" id="1ROuiI2hGs" role="3$GQph">
                        <node concept="2OqwBi" id="1ROuiI2jNc" role="3$I4v7">
                          <node concept="37vLTw" id="1ROuiI2iTh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4142FbgULQn" resolve="urls" />
                          </node>
                          <node concept="liA8E" id="1ROuiI2F1D" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1ROuiI2he6" role="3$_nBY">
                        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ROuiHYabp" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHY5QV" resolve="rootCL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4142FbgULR9" role="3clF46">
        <property role="TrG5h" value="pd" />
        <node concept="3uibUv" id="1ROuiHXJZa" role="1tU5fm">
          <ref role="3uigEE" node="1ROuiHVPT6" resolve="PlatformPlugins.Descriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="1ROuiHY5QV" role="3clF46">
        <property role="TrG5h" value="rootCL" />
        <node concept="3uibUv" id="1ROuiHY79U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3uibUv" id="4142FbgULRb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tm6S6" id="4142FbgULQk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ROuiHVPwB" role="jymVt" />
    <node concept="312cEu" id="1ROuiHVPT6" role="jymVt">
      <property role="TrG5h" value="Descriptor" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="1ROuiHVQbf" role="jymVt">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ROuiHVQ9S" role="1B3o_S" />
        <node concept="17QB3L" id="1ROuiHVQb4" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1ROuiHVQcc" role="jymVt">
        <property role="TrG5h" value="home" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ROuiHVQcd" role="1B3o_S" />
        <node concept="3uibUv" id="1ROuiHVQdh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="312cEg" id="1ROuiHVQiR" role="jymVt">
        <property role="TrG5h" value="cp" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ROuiHVQiS" role="1B3o_S" />
        <node concept="3uibUv" id="1ROuiHVQnS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1ROuiHVQun" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1ROuiHVQLj" role="jymVt">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ROuiHVQAH" role="1B3o_S" />
        <node concept="3uibUv" id="1ROuiHVQBU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1ROuiHVQEv" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1ROuiHXxur" role="jymVt" />
      <node concept="3clFbW" id="1ROuiHVQWh" role="jymVt">
        <node concept="3cqZAl" id="1ROuiHVQWj" role="3clF45" />
        <node concept="3clFbS" id="1ROuiHVQWl" role="3clF47">
          <node concept="3clFbF" id="1ROuiHVRpi" role="3cqZAp">
            <node concept="37vLTI" id="1ROuiHVRGa" role="3clFbG">
              <node concept="37vLTw" id="1ROuiHVRRn" role="37vLTx">
                <ref role="3cqZAo" node="1ROuiHVQXT" resolve="pid" />
              </node>
              <node concept="37vLTw" id="1ROuiHVRph" role="37vLTJ">
                <ref role="3cqZAo" node="1ROuiHVQbf" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ROuiHVRUc" role="3cqZAp">
            <node concept="37vLTI" id="1ROuiHVSpX" role="3clFbG">
              <node concept="37vLTw" id="1ROuiHVSvA" role="37vLTx">
                <ref role="3cqZAo" node="1ROuiHVQYo" resolve="pluginLocation" />
              </node>
              <node concept="37vLTw" id="1ROuiHVRUa" role="37vLTJ">
                <ref role="3cqZAo" node="1ROuiHVQcc" resolve="home" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ROuiHVSzs" role="3cqZAp">
            <node concept="37vLTI" id="1ROuiHVTce" role="3clFbG">
              <node concept="37vLTw" id="1ROuiHVTiS" role="37vLTx">
                <ref role="3cqZAo" node="1ROuiHVR3Z" resolve="classpath" />
              </node>
              <node concept="37vLTw" id="1ROuiHVSzq" role="37vLTJ">
                <ref role="3cqZAo" node="1ROuiHVQiR" resolve="cp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ROuiHVTwY" role="3cqZAp">
            <node concept="37vLTI" id="1ROuiHVUim" role="3clFbG">
              <node concept="37vLTw" id="1ROuiHVUs4" role="37vLTx">
                <ref role="3cqZAo" node="1ROuiHVRen" resolve="languageLibs" />
              </node>
              <node concept="37vLTw" id="1ROuiHVTwW" role="37vLTJ">
                <ref role="3cqZAo" node="1ROuiHVQLj" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ROuiHVQXT" role="3clF46">
          <property role="TrG5h" value="pid" />
          <node concept="17QB3L" id="1ROuiHVQXS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1ROuiHVQYo" role="3clF46">
          <property role="TrG5h" value="pluginLocation" />
          <node concept="3uibUv" id="1ROuiHVQYN" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="1ROuiHVR3Z" role="3clF46">
          <property role="TrG5h" value="classpath" />
          <node concept="3uibUv" id="1ROuiHVR4u" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="1ROuiHVR97" role="11_B2D">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ROuiHVRen" role="3clF46">
          <property role="TrG5h" value="languageLibs" />
          <node concept="3uibUv" id="1ROuiHVReR" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="1ROuiHVRjx" role="11_B2D">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1ROuiHXAUb" role="jymVt" />
      <node concept="3clFb_" id="1ROuiHXC4d" role="jymVt">
        <property role="TrG5h" value="classLoader" />
        <node concept="3clFbS" id="1ROuiHXC4g" role="3clF47">
          <node concept="3clFbF" id="1ROuiHXCDS" role="3cqZAp">
            <node concept="1rXfSq" id="1ROuiHXCDR" role="3clFbG">
              <ref role="37wK5l" node="1ROuiHXyKC" resolve="pluginClassLoader" />
              <node concept="37vLTw" id="1ROuiHXCHt" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHVQbf" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1ROuiHXBvD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ROuiHW3Ii" role="jymVt" />
      <node concept="3clFb_" id="1ROuiHW41J" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="1ROuiHW41K" role="1B3o_S" />
        <node concept="3uibUv" id="1ROuiHW41M" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="1ROuiHW41N" role="3clF47">
          <node concept="3clFbF" id="1ROuiHW41Q" role="3cqZAp">
            <node concept="2YIFZM" id="1ROuiHW4Op" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="1ROuiHW4V_" role="37wK5m">
                <property role="Xl_RC" value="[%s @ %s]" />
              </node>
              <node concept="37vLTw" id="1ROuiHW5a6" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHVQbf" resolve="id" />
              </node>
              <node concept="37vLTw" id="1ROuiHW5e8" role="37wK5m">
                <ref role="3cqZAo" node="1ROuiHVQcc" resolve="home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ROuiHW41O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3UR2Jj" id="1ROuiHXjdq" role="lGtFl">
        <node concept="TZ5HA" id="1ROuiHXjdr" role="TZ5H$">
          <node concept="1dT_AC" id="1ROuiHXjds" role="1dT_Ay">
            <property role="1dT_AB" value="fields are never null, lists could be empty, files reference existing locations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1ROuiHUz7z" role="lGtFl">
      <node concept="TZ5HA" id="1ROuiHUz7$" role="TZ5H$">
        <node concept="1dT_AC" id="1ROuiHUz7_" role="1dT_Ay">
          <property role="1dT_AB" value="Deals with (idea) platform plugins for the purposes of MpsEnvironment." />
        </node>
      </node>
      <node concept="TZ5HA" id="1ROuiHUz82" role="TZ5H$">
        <node concept="1dT_AC" id="1ROuiHUz83" role="1dT_Ay">
          <property role="1dT_AB" value="When there's full-fledged IDEA (i.e. IdeaEnvironment), there's no need to process plugin.xml, but with lightweight MpsEnvironment we have to carry the burden" />
        </node>
      </node>
      <node concept="TZ5HA" id="1ROuiHUz8e" role="TZ5H$">
        <node concept="1dT_AC" id="1ROuiHUz8f" role="1dT_Ay">
          <property role="1dT_AB" value="This is basically what PluginManagerCore from IDEA platform does, stripped down and focused on vital aspects only (namely, classloading and discovery of MPS modules)" />
        </node>
      </node>
    </node>
  </node>
</model>

