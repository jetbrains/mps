<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1wbl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.idea(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="zymn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.startup(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="anz6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.testFramework(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="7nyy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.refresh(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6rx4kZDk5Br">
    <property role="TrG5h" value="IdeaEnvironment" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="2Koq9V0scA0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PLUGIN_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Koq9V0scdU" role="1B3o_S" />
      <node concept="17QB3L" id="2Koq9V0scz5" role="1tU5fm" />
      <node concept="Xl_RD" id="2Koq9V0tvl1" role="33vP2m">
        <property role="Xl_RC" value="plugin.path" />
      </node>
    </node>
    <node concept="Wx3nA" id="3P4ieJFe0HU" role="jymVt">
      <property role="TrG5h" value="IDEA_LOAD_PLUGINS_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3P4ieJFdXRC" role="1tU5fm" />
      <node concept="3Tm6S6" id="3P4ieJFdXRB" role="1B3o_S" />
      <node concept="Xl_RD" id="3P4ieJFdXRD" role="33vP2m">
        <property role="Xl_RC" value="idea.load.plugins.id" />
      </node>
    </node>
    <node concept="Wx3nA" id="12CYGR0YZor" role="jymVt">
      <property role="TrG5h" value="CREATE_PLUGIN_CLASSLOADERS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="12CYGR0YWzp" role="1tU5fm" />
      <node concept="3Tm1VV" id="12CYGR0YWzo" role="1B3o_S" />
      <node concept="Xl_RD" id="12CYGR0YWzq" role="33vP2m">
        <property role="Xl_RC" value="idea.run.tests.with.bundled.plugins" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZnkhVJWDS8" role="jymVt" />
    <node concept="3UR2Jj" id="1w0tHxV50Bo" role="lGtFl">
      <node concept="TZ5HA" id="1w0tHxV50Bp" role="TZ5H$">
        <node concept="1dT_AC" id="1w0tHxV50Bq" role="1dT_Ay">
          <property role="1dT_AB" value="Use #getOrCreate method to construct this kind of environment" />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WKGxR" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKGxS" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: fix dispose methods" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jln2VraCpX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIdeaApplication" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jln2VraAlF" role="1B3o_S" />
      <node concept="3uibUv" id="4OPNMy2cAkl" role="1tU5fm">
        <ref role="3uigEE" to="1wbl:~CommandLineApplication" resolve="CommandLineApplication" />
      </node>
    </node>
    <node concept="312cEg" id="4OPNMy2cxpb" role="jymVt">
      <property role="TrG5h" value="myUnitTestMode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OPNMy2cxpc" role="1B3o_S" />
      <node concept="10P_77" id="4OPNMy2cxpe" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="1Pe0a1" id="2VDNdDcdQaX" role="jymVt">
      <node concept="3clFbS" id="2VDNdDcdQaY" role="1Pe0a2">
        <node concept="3clFbF" id="2VDNdDcdQsw" role="3cqZAp">
          <node concept="2YIFZM" id="2VDNdDcdQxK" role="3clFbG">
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
            <ref role="37wK5l" to="79ha:2VDNdDcdNbx" resolve="initializeLog4j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDl$K1" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRjb" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRje" role="3clF45" />
      <node concept="3clFbS" id="6rx4kZDkRjg" role="3clF47">
        <node concept="1VxSAg" id="4OPNMy2cwSw" role="3cqZAp">
          <ref role="37wK5l" node="4OPNMy2crcG" resolve="IdeaEnvironment" />
          <node concept="37vLTw" id="4OPNMy2cx2T" role="37wK5m">
            <ref role="3cqZAo" node="5UWB9tkPIb" resolve="config" />
          </node>
          <node concept="3clFbT" id="4OPNMy2cxlU" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkPIb" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="$Ws9FwscQX" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk6h_K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_lgCAljIS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OPNMy2ctOH" role="jymVt" />
    <node concept="3clFbW" id="4OPNMy2crcG" role="jymVt">
      <node concept="3cqZAl" id="4OPNMy2crcH" role="3clF45" />
      <node concept="3clFbS" id="4OPNMy2crcI" role="3clF47">
        <node concept="XkiVB" id="4OPNMy2crcJ" role="3cqZAp">
          <ref role="37wK5l" to="79ha:3eUNqOk4feY" resolve="EnvironmentBase" />
          <node concept="37vLTw" id="4OPNMy2crcK" role="37wK5m">
            <ref role="3cqZAo" node="4OPNMy2crcL" resolve="config" />
          </node>
        </node>
        <node concept="3clFbF" id="4OPNMy2cxpf" role="3cqZAp">
          <node concept="37vLTI" id="4OPNMy2cxph" role="3clFbG">
            <node concept="37vLTw" id="4OPNMy2cxpk" role="37vLTJ">
              <ref role="3cqZAo" node="4OPNMy2cxpb" resolve="myUnitTestMode" />
            </node>
            <node concept="37vLTw" id="4OPNMy2cxpl" role="37vLTx">
              <ref role="3cqZAo" node="4OPNMy2cwtU" resolve="unitTestMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OPNMy2crcL" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4OPNMy2crcM" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="4OPNMy2crcN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4OPNMy2cwtU" role="3clF46">
        <property role="TrG5h" value="unitTestMode" />
        <node concept="10P_77" id="4OPNMy2cwDo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4OPNMy2crcO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZnkhVJX0Pq" role="jymVt" />
    <node concept="2YIFZL" id="6LlhC3WJZzD" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6LlhC3WK08i" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="$Ws9FwscQy" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="6LlhC3WK08k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6LlhC3WJZzG" role="3clF47">
        <node concept="3cpWs8" id="6LlhC3WM8rL" role="3cqZAp">
          <node concept="3cpWsn" id="6LlhC3WM8rM" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <node concept="3uibUv" id="6LlhC3WM8rK" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6LlhC3WM8rN" role="33vP2m">
              <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlhC3WM8DO" role="3cqZAp">
          <node concept="3clFbS" id="6LlhC3WM8DQ" role="3clFbx">
            <node concept="3clFbJ" id="3eUNqOk4UaF" role="3cqZAp">
              <node concept="3clFbS" id="3eUNqOk4UaG" role="3clFbx">
                <node concept="YS8fn" id="3eUNqOk7fjG" role="3cqZAp">
                  <node concept="2ShNRf" id="3eUNqOk7fjH" role="YScLw">
                    <node concept="1pGfFk" id="3eUNqOk7fjI" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="3eUNqOk7fjJ" role="37wK5m">
                        <property role="Xl_RC" value="Still no support for interchanging lightweight and heavyweight environments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3eUNqOk4UnL" role="3clFbw">
                <node concept="2ZW3vV" id="3eUNqOk4UnN" role="3fr31v">
                  <node concept="3uibUv" id="6LlhC3WKcuH" role="2ZW6by">
                    <ref role="3uigEE" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="37vLTw" id="6LlhC3WM9nI" role="2ZW6bz">
                    <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X6_PQB3mei" role="3cqZAp">
              <node concept="2OqwBi" id="4X6_PQB3mgp" role="3clFbG">
                <node concept="37vLTw" id="4X6_PQB3meg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                </node>
                <node concept="liA8E" id="4X6_PQB3mhT" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3pEStHM3RSa" resolve="retain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6LlhC3WM9tP" role="3cqZAp">
              <node concept="37vLTw" id="6LlhC3WM9ww" role="3cqZAk">
                <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6LlhC3WM8LI" role="3clFbw">
            <node concept="10Nm6u" id="6LlhC3WM8Nb" role="3uHU7w" />
            <node concept="37vLTw" id="6LlhC3WM8FC" role="3uHU7B">
              <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="6LlhC3WM9Bd" role="9aQIa">
            <node concept="3clFbS" id="6LlhC3WM9Be" role="9aQI4">
              <node concept="3cpWs8" id="6LlhC3WK4W2" role="3cqZAp">
                <node concept="3cpWsn" id="6LlhC3WK4W3" role="3cpWs9">
                  <property role="TrG5h" value="ideaEnv" />
                  <node concept="3uibUv" id="6LlhC3WK5n7" role="1tU5fm">
                    <ref role="3uigEE" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="2ShNRf" id="5UWB9tmx9o" role="33vP2m">
                    <node concept="1pGfFk" id="5UWB9tmx9p" role="2ShVmc">
                      <ref role="37wK5l" node="6rx4kZDkRjb" resolve="IdeaEnvironment" />
                      <node concept="37vLTw" id="5UWB9tmx9q" role="37wK5m">
                        <ref role="3cqZAo" node="6LlhC3WK08i" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WMam1" role="3cqZAp">
                <node concept="2OqwBi" id="6LlhC3WMav9" role="3clFbG">
                  <node concept="37vLTw" id="6LlhC3WMalZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                  <node concept="liA8E" id="6LlhC3WMaDq" role="2OqNvi">
                    <ref role="37wK5l" node="3eUNqOk7mHv" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WLQMj" role="3cqZAp">
                <node concept="2YIFZM" id="6LlhC3WLQO8" role="3clFbG">
                  <ref role="37wK5l" to="79ha:3Pdq2IL$A4K" resolve="setCurrent" />
                  <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  <node concept="37vLTw" id="2NdVeS$v$0d" role="37wK5m">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="6LlhC3WMdwI" role="3cqZAp">
                <node concept="3clFbC" id="6LlhC3WMdwJ" role="1gVkn0">
                  <node concept="37vLTw" id="6LlhC3WMe5k" role="3uHU7w">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                  <node concept="2YIFZM" id="6LlhC3WMdwL" role="3uHU7B">
                    <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
                    <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6LlhC3WKf_w" role="3cqZAp">
                <node concept="37vLTw" id="6LlhC3WKf_x" role="3cqZAk">
                  <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlhC3WJZ5j" role="1B3o_S" />
      <node concept="3uibUv" id="$Ws9Fwse2S" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="2AHcQZ" id="6LlhC3WKfqV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="6LlhC3WMj2d" role="lGtFl">
        <node concept="TZ5HA" id="6LlhC3WMj2e" role="TZ5H$">
          <node concept="1dT_AC" id="6LlhC3WMj2f" role="1dT_Ay">
            <property role="1dT_AB" value="creates a new IdeaEnvironment or returns the cached one" />
          </node>
        </node>
        <node concept="TZ5HI" id="1KxguJLVpFD" role="3nqlJM">
          <node concept="TZ5HA" id="1KxguJLVpFE" role="3HnX3l">
            <node concept="1dT_AC" id="ZWTyeZVCW$" role="1dT_Ay">
              <property role="1dT_AB" value="Code that needs access to functionality of an Environment shall get its value configured from outside and not attempt to create one. The code that starts an environment doesn't need to re-use a cached instance." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KxguJLVpFF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1KxguJLVquh" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="1KxguJLVvIr" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="1KxguJLVvO2" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7l07" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk7mHv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk7mHy" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB36W4" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="RRSoy">
            <property role="Xl_RC" value="Creating IDEA environment" />
          </node>
        </node>
        <node concept="3clFbH" id="735HJCLsg_U" role="3cqZAp" />
        <node concept="3clFbF" id="sjigSAxp4M" role="3cqZAp">
          <node concept="1rXfSq" id="sjigSAxp4I" role="3clFbG">
            <ref role="37wK5l" node="sjigSAx$6d" resolve="addRequiredPlugins" />
            <node concept="37vLTw" id="sjigSAxqbc" role="37wK5m">
              <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZnkhVJWJhT" role="3cqZAp" />
        <node concept="3clFbF" id="6z7xhWkusht" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VraJMK" role="3clFbG">
            <node concept="37vLTw" id="2jln2VraJXQ" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
            </node>
            <node concept="1rXfSq" id="6z7xhWkushs" role="37vLTx">
              <ref role="37wK5l" node="6z7xhWku8L1" resolve="createIdeaApplication" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KZwJXNrjan" role="3cqZAp" />
        <node concept="3cpWs8" id="1sAB67Tx5Dr" role="3cqZAp">
          <node concept="3cpWsn" id="1sAB67Tx5Dq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="coreComponents" />
            <node concept="3uibUv" id="1sAB67Tx5Ds" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="1rXfSq" id="1sAB67Tx5Dt" role="33vP2m">
              <ref role="37wK5l" node="5A5jZrz2$ao" resolve="getMPSCoreComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7G04" role="3cqZAp">
          <node concept="3nyPlj" id="3eUNqOk7G02" role="3clFbG">
            <ref role="37wK5l" to="79ha:3eUNqOk6clf" resolve="init" />
            <node concept="2OqwBi" id="1Pvl5nrefi1" role="37wK5m">
              <node concept="37vLTw" id="1Pvl5nrefdq" role="2Oq$k0">
                <ref role="3cqZAo" node="1sAB67Tx5Dq" resolve="coreComponents" />
              </node>
              <node concept="liA8E" id="1Pvl5nrefrW" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk7md8" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk7mHt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Pw_fmFMPqS" role="jymVt" />
    <node concept="3clFb_" id="sjigSAx$6d" role="jymVt">
      <property role="TrG5h" value="addRequiredPlugins" />
      <node concept="3clFbS" id="sjigSAx$6f" role="3clF47">
        <node concept="3SKdUt" id="sjigSAx$6g" role="3cqZAp">
          <node concept="3SKdUq" id="sjigSAx$6h" role="3SKWNk">
            <property role="3SKdUp" value="[MM]: looks like a hack, should we regenerate it to a regular plugin specification? " />
          </node>
        </node>
        <node concept="3SKdUt" id="sjigSAx$6i" role="3cqZAp">
          <node concept="3SKdUq" id="sjigSAx$6j" role="3SKWNk">
            <property role="3SKdUp" value="Probably, with plugin-set-ref to ensure the same plugin set is used" />
          </node>
        </node>
        <node concept="3SKdUt" id="sjigSAx$6l" role="3cqZAp">
          <node concept="3SKdUq" id="sjigSAx$6m" role="3SKWNk">
            <property role="3SKdUp" value="typically, this property is set by generated ant scripts before running tests" />
          </node>
        </node>
        <node concept="3SKdUt" id="sjigSAx$6v" role="3cqZAp">
          <node concept="3SKdUq" id="sjigSAx$6w" role="3SKWNk">
            <property role="3SKdUp" value="otherwise, we set it from config" />
          </node>
        </node>
        <node concept="3clFbJ" id="58KCQIw4Bew" role="3cqZAp">
          <node concept="3clFbS" id="58KCQIw4Bey" role="3clFbx">
            <node concept="3cpWs6" id="58KCQIw4Dli" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="58KCQIw4CIl" role="3clFbw">
            <node concept="2YIFZM" id="58KCQIw4Bgq" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="37vLTw" id="58KCQIw4Bmm" role="37wK5m">
                <ref role="3cqZAo" node="2Koq9V0scA0" resolve="PLUGIN_PATH" />
              </node>
            </node>
            <node concept="17RvpY" id="58KCQIw4Dfq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="sjigSAx$6x" role="3cqZAp">
          <node concept="1rXfSq" id="sjigSAx$6y" role="3clFbG">
            <ref role="37wK5l" node="sjigSAxAsb" resolve="setPluginPathProperty" />
          </node>
        </node>
        <node concept="3clFbF" id="sjigSAx$6z" role="3cqZAp">
          <node concept="1rXfSq" id="sjigSAx$6$" role="3clFbG">
            <ref role="37wK5l" node="sjigSAxCYH" resolve="setPluginIdsPropertyFromConfig" />
            <node concept="37vLTw" id="sjigSAx$6_" role="37wK5m">
              <ref role="3cqZAo" node="sjigSAx$6A" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sjigSAx$6C" role="3clF45" />
      <node concept="37vLTG" id="sjigSAx$6A" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="sjigSAx$6B" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3Tm6S6" id="sjigSAx$6D" role="1B3o_S" />
      <node concept="2AHcQZ" id="3P4ieJFdLhz" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~Hack" resolve="Hack" />
      </node>
      <node concept="P$JXv" id="3P4ieJFdQeG" role="lGtFl">
        <node concept="TZ5HA" id="3P4ieJFdQeH" role="TZ5H$">
          <node concept="1dT_AC" id="3P4ieJFdQeI" role="1dT_Ay">
            <property role="1dT_AB" value="Currently it is needed in the tests from sources and ant tasks." />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHes51" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes52" role="1dT_Ay">
            <property role="1dT_AB" value="I suggest that it is too late to set the plugins here and" />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHeu0D" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHeu0E" role="1dT_Ay">
            <property role="1dT_AB" value="it is better for ant tasks and run configurations to initialize this properties earlier." />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHes6e" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes6f" role="1dT_Ay">
            <property role="1dT_AB" value="It is the property of the smth like `EntryPointConfig`, the one, that is used in MPSWorker (before new process is started)." />
          </node>
        </node>
        <node concept="TZ5HA" id="12CYGR0ZhvZ" role="TZ5H$">
          <node concept="1dT_AC" id="12CYGR0Zhw0" role="1dT_Ay">
            <property role="1dT_AB" value="Source tests might be able to entry the execution (and creating a new java process) via the" />
          </node>
        </node>
        <node concept="TZ5HA" id="12CYGR0ZhwF" role="TZ5H$">
          <node concept="1dT_AC" id="12CYGR0ZhwG" role="1dT_Ay">
            <property role="1dT_AB" value="same utility (in tool.common)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHes4r" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes4s" role="1dT_Ay">
            <property role="1dT_AB" value="apyshkin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$4oShLbctN" role="jymVt" />
    <node concept="3clFb_" id="sjigSAxAsb" role="jymVt">
      <property role="TrG5h" value="setPluginPathProperty" />
      <node concept="3clFbS" id="sjigSAxAsd" role="3clF47">
        <node concept="3SKdUt" id="sjigSAxAse" role="3cqZAp">
          <node concept="3SKdUq" id="sjigSAxAsf" role="3SKWNk">
            <property role="3SKdUp" value="[MM]: why do we set ids from config, while path is not config-related?" />
          </node>
        </node>
        <node concept="3cpWs8" id="sjigSAxAsg" role="3cqZAp">
          <node concept="3cpWsn" id="sjigSAxAsh" role="3cpWs9">
            <property role="TrG5h" value="pluginPathResult" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="58KCQIw3xHA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringJoiner" resolve="StringJoiner" />
            </node>
            <node concept="2ShNRf" id="sjigSAxAsj" role="33vP2m">
              <node concept="1pGfFk" id="sjigSAxAsk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringJoiner.&lt;init&gt;(java.lang.CharSequence)" resolve="StringJoiner" />
                <node concept="10M0yZ" id="58KCQIw4A18" role="37wK5m">
                  <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OPNMy2e2Ga" role="3cqZAp">
          <node concept="3clFbS" id="4OPNMy2e2Gc" role="3clFbx">
            <node concept="3SKdUt" id="3qbI1lNnofO" role="3cqZAp">
              <node concept="3SKdUq" id="2mXsR_u1vij" role="3SKWNk">
                <property role="3SKdUp" value="it is comfortable for us to mimic the behavior in the non-test mode when we load by default all the plugins" />
              </node>
            </node>
            <node concept="3SKdUt" id="2mXsR_u1vz3" role="3cqZAp">
              <node concept="3SKdUq" id="2mXsR_u1vz5" role="3SKWNk">
                <property role="3SKdUp" value="from the app_dir/plugins folder." />
              </node>
            </node>
            <node concept="3SKdUt" id="2mXsR_u1vO7" role="3cqZAp">
              <node concept="3SKdUq" id="2mXsR_u1vO9" role="3SKWNk">
                <property role="3SKdUp" value="In order to avoid duplication plugin problem (we have IDEA loading plugins from cp, from plugin.path property," />
              </node>
            </node>
            <node concept="3SKdUt" id="2mXsR_u1w46" role="3cqZAp">
              <node concept="3SKdUq" id="2mXsR_u1w47" role="3SKWNk">
                <property role="3SKdUp" value="from preinstalled plugins folder (non-test-mode only)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2mXsR_u1GdG" role="3cqZAp">
              <node concept="3SKdUq" id="2mXsR_u1GdH" role="3SKWNk">
                <property role="3SKdUp" value="and from user settings plugins folder) we use filtering below which makes it totally 4 places to look after." />
              </node>
            </node>
            <node concept="3cpWs8" id="sjigSAxAsl" role="3cqZAp">
              <node concept="3cpWsn" id="sjigSAxAsm" role="3cpWs9">
                <property role="TrG5h" value="pluginDir" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="sjigSAxAsn" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="sjigSAxAso" role="33vP2m">
                  <node concept="1pGfFk" id="sjigSAxAsp" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2YIFZM" id="2mXsR_u1wEX" role="37wK5m">
                      <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                      <ref role="37wK5l" to="bd8o:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sjigSAxAsr" role="3cqZAp">
              <node concept="3clFbS" id="sjigSAxAss" role="3clFbx">
                <node concept="1DcWWT" id="sjigSAxAst" role="3cqZAp">
                  <node concept="2OqwBi" id="sjigSAxAsu" role="1DdaDG">
                    <node concept="37vLTw" id="58KCQIw3Uph" role="2Oq$k0">
                      <ref role="3cqZAo" node="sjigSAxAsm" resolve="pluginDir" />
                    </node>
                    <node concept="liA8E" id="sjigSAxAsw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="sjigSAxAsx" role="1Duv9x">
                    <property role="TrG5h" value="pluginFolder" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="sjigSAxAsy" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sjigSAxAsz" role="2LFqv$">
                    <node concept="3clFbF" id="sjigSAxAsK" role="3cqZAp">
                      <node concept="2OqwBi" id="sjigSAxAsL" role="3clFbG">
                        <node concept="37vLTw" id="58KCQIw3Utr" role="2Oq$k0">
                          <ref role="3cqZAo" node="sjigSAxAsh" resolve="pluginPathResult" />
                        </node>
                        <node concept="liA8E" id="sjigSAxAsN" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence):java.util.StringJoiner" resolve="add" />
                          <node concept="2OqwBi" id="sjigSAxAsO" role="37wK5m">
                            <node concept="37vLTw" id="58KCQIw3Usd" role="2Oq$k0">
                              <ref role="3cqZAo" node="sjigSAxAsx" resolve="pluginFolder" />
                            </node>
                            <node concept="liA8E" id="sjigSAxAsQ" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sjigSAxAsX" role="3clFbw">
                <node concept="37vLTw" id="58KCQIw3UqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="sjigSAxAsm" resolve="pluginDir" />
                </node>
                <node concept="liA8E" id="sjigSAxAsZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="58KCQIw3Uuo" role="3clFbw">
            <ref role="3cqZAo" node="4OPNMy2cxpb" resolve="myUnitTestMode" />
          </node>
        </node>
        <node concept="1DcWWT" id="3a3EL8RMyN4" role="3cqZAp">
          <node concept="2OqwBi" id="3a3EL8RMzLE" role="1DdaDG">
            <node concept="37vLTw" id="3a3EL8RMzLD" role="2Oq$k0">
              <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
            </node>
            <node concept="liA8E" id="3a3EL8RMzLF" role="2OqNvi">
              <ref role="37wK5l" to="79ha:5UWB9tjYeB" resolve="getPlugins" />
            </node>
          </node>
          <node concept="3cpWsn" id="3a3EL8RMyNj" role="1Duv9x">
            <property role="TrG5h" value="pd" />
            <node concept="3uibUv" id="3a3EL8RMyNl" role="1tU5fm">
              <ref role="3uigEE" to="79ha:3FVfMMI0zlM" resolve="PluginDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="3a3EL8RMyN6" role="2LFqv$">
            <node concept="3clFbJ" id="2Tuefk2gIT7" role="3cqZAp">
              <node concept="3clFbS" id="2Tuefk2gIT9" role="3clFbx">
                <node concept="3clFbF" id="mSHDyFrdcG" role="3cqZAp">
                  <node concept="2OqwBi" id="mSHDyFrdeK" role="3clFbG">
                    <node concept="37vLTw" id="58KCQIw4ARX" role="2Oq$k0">
                      <ref role="3cqZAo" node="sjigSAxAsh" resolve="pluginPathResult" />
                    </node>
                    <node concept="liA8E" id="mSHDyFrdph" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence):java.util.StringJoiner" resolve="add" />
                      <node concept="2OqwBi" id="2mXsR_u1$19" role="37wK5m">
                        <node concept="37vLTw" id="2mXsR_u1zVA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a3EL8RMyNj" resolve="pd" />
                        </node>
                        <node concept="liA8E" id="2mXsR_u1$6C" role="2OqNvi">
                          <ref role="37wK5l" to="79ha:3FVfMMI0xY_" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2mXsR_u1Jt7" role="3clFbw">
                <node concept="1rXfSq" id="2mXsR_u1Jt9" role="3fr31v">
                  <ref role="37wK5l" node="2mXsR_u1$eU" resolve="isPluginAlreadyLoadedByIDEA" />
                  <node concept="37vLTw" id="2mXsR_u1Jta" role="37wK5m">
                    <ref role="3cqZAo" node="3a3EL8RMyNj" resolve="pd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2f65m" role="3cqZAp">
          <node concept="3SKdUq" id="4OPNMy2f65o" role="3SKWNk">
            <property role="3SKdUp" value="IMPORTANT! &quot;plugin.path&quot; doesn't tell plugin's classpath, it points to location where to read plugin.xml from" />
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2fbzK" role="3cqZAp">
          <node concept="3SKdUq" id="4OPNMy2fbzM" role="3SKWNk">
            <property role="3SKdUp" value="I.e. for unit test mode, complete plugin's classpath has to be in global CP already," />
          </node>
        </node>
        <node concept="3SKdUt" id="3qbI1lNnqcz" role="3cqZAp">
          <node concept="3SKdUq" id="3qbI1lNnqc$" role="3SKWNk">
            <property role="3SKdUp" value="and therefore would be loaded by" />
          </node>
          <node concept="3SKdUq" id="4OPNMy2fhk9" role="3SKWNk">
            <property role="3SKdUp" value="PluginManagerCore.loadDescriptorsFromClassPath. " />
          </node>
        </node>
        <node concept="3clFbF" id="3a3EL8RMyNn" role="3cqZAp">
          <node concept="2YIFZM" id="3a3EL8RMzL3" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <node concept="37vLTw" id="3a3EL8RMzL4" role="37wK5m">
              <ref role="3cqZAo" node="2Koq9V0scA0" resolve="PLUGIN_PATH" />
            </node>
            <node concept="2OqwBi" id="3a3EL8RMzL5" role="37wK5m">
              <node concept="37vLTw" id="58KCQIw4B6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="sjigSAxAsh" resolve="pluginPathResult" />
              </node>
              <node concept="liA8E" id="3a3EL8RMzL7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringJoiner.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sjigSAxAt1" role="3clF45" />
      <node concept="3Tm6S6" id="sjigSAxAt0" role="1B3o_S" />
      <node concept="2AHcQZ" id="3P4ieJFegGz" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~Hack" resolve="Hack" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mXsR_u1B20" role="jymVt" />
    <node concept="3clFb_" id="2mXsR_u1$eU" role="jymVt">
      <property role="TrG5h" value="isPluginAlreadyLoadedByIDEA" />
      <node concept="3Tm6S6" id="2mXsR_u1$eV" role="1B3o_S" />
      <node concept="10P_77" id="2mXsR_u1$eW" role="3clF45" />
      <node concept="37vLTG" id="2mXsR_u1$eP" role="3clF46">
        <property role="TrG5h" value="pd" />
        <node concept="3uibUv" id="2mXsR_u1$eQ" role="1tU5fm">
          <ref role="3uigEE" to="79ha:3FVfMMI0zlM" resolve="PluginDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2mXsR_u1$eu" role="3clF47">
        <node concept="3cpWs8" id="2mXsR_u1$ex" role="3cqZAp">
          <node concept="3cpWsn" id="2mXsR_u1$ey" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2mXsR_u1$ez" role="1tU5fm" />
            <node concept="2OqwBi" id="2mXsR_u1$e$" role="33vP2m">
              <node concept="37vLTw" id="2mXsR_u1$eR" role="2Oq$k0">
                <ref role="3cqZAo" node="2mXsR_u1$eP" resolve="pd" />
              </node>
              <node concept="liA8E" id="2mXsR_u1$eA" role="2OqNvi">
                <ref role="37wK5l" to="79ha:3FVfMMI0xY_" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mXsR_u1$eN" role="3cqZAp">
          <node concept="22lmx$" id="2mXsR_u1O2W" role="3cqZAk">
            <node concept="2YIFZM" id="2mXsR_u1$eG" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~FileUtil.isAncestor(java.lang.String,java.lang.String):boolean" resolve="isAncestor" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="2YIFZM" id="2mXsR_u1$eH" role="37wK5m">
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                <ref role="37wK5l" to="bd8o:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
              </node>
              <node concept="37vLTw" id="2mXsR_u1$eI" role="37wK5m">
                <ref role="3cqZAo" node="2mXsR_u1$ey" resolve="path" />
              </node>
            </node>
            <node concept="2YIFZM" id="2mXsR_u1$eK" role="3uHU7w">
              <ref role="37wK5l" to="18ew:~FileUtil.isAncestor(java.lang.String,java.lang.String):boolean" resolve="isAncestor" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="2YIFZM" id="2mXsR_u1$eL" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~PathManager.getPluginsPath():java.lang.String" resolve="getPluginsPath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
              <node concept="37vLTw" id="2mXsR_u1$eM" role="37wK5m">
                <ref role="3cqZAo" node="2mXsR_u1$ey" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2mXsR_u1DIg" role="lGtFl">
        <node concept="TZ5HA" id="2mXsR_u1DIh" role="TZ5H$">
          <node concept="1dT_AC" id="2mXsR_u1DIi" role="1dT_Ay">
            <property role="1dT_AB" value="Boolean method to filter out the plugins IDEA will load on its own." />
          </node>
        </node>
        <node concept="TZ5HA" id="2mXsR_u1QvU" role="TZ5H$">
          <node concept="1dT_AC" id="2mXsR_u1QvV" role="1dT_Ay">
            <property role="1dT_AB" value="We want to put the plugin into the plugin.path property only if it does not reside in the user settings plugins" />
          </node>
        </node>
        <node concept="TZ5HA" id="2mXsR_u1Hfw" role="TZ5H$">
          <node concept="1dT_AC" id="2mXsR_u1Hfx" role="1dT_Ay">
            <property role="1dT_AB" value="folder which IDEA loads by default, or in the preinstalled plugins folder (which we enabled a few lines above)." />
          </node>
        </node>
        <node concept="TZ5HA" id="2mXsR_u1QuZ" role="TZ5H$">
          <node concept="1dT_AC" id="2mXsR_u1Qv0" role="1dT_Ay">
            <property role="1dT_AB" value="The reason for the filtering is that IDEA throw error if one plugin is found in more than one way." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7AVC" role="jymVt" />
    <node concept="3clFb_" id="sjigSAxCYH" role="jymVt">
      <property role="TrG5h" value="setPluginIdsPropertyFromConfig" />
      <node concept="3clFbS" id="sjigSAxCYJ" role="3clF47">
        <node concept="3cpWs8" id="sjigSAxCYK" role="3cqZAp">
          <node concept="3cpWsn" id="sjigSAxCYL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="58KCQIw4DCp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringJoiner" resolve="StringJoiner" />
            </node>
            <node concept="2ShNRf" id="sjigSAxCYN" role="33vP2m">
              <node concept="1pGfFk" id="sjigSAxCYO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringJoiner.&lt;init&gt;(java.lang.CharSequence)" resolve="StringJoiner" />
                <node concept="Xl_RD" id="3djbh3AQIXq" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sjigSAxCYP" role="3cqZAp">
          <node concept="3cpWsn" id="sjigSAxCYQ" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="2hMVRd" id="sjigSAxCYR" role="1tU5fm">
              <node concept="3uibUv" id="sjigSAxCYS" role="2hN53Y">
                <ref role="3uigEE" to="79ha:3FVfMMI0zlM" resolve="PluginDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="sjigSAxCYT" role="33vP2m">
              <node concept="37vLTw" id="sjigSAxCYU" role="2Oq$k0">
                <ref role="3cqZAo" node="sjigSAxCZq" resolve="config" />
              </node>
              <node concept="liA8E" id="sjigSAxCYV" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5UWB9tjYeB" resolve="getPlugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sjigSAxCYW" role="3cqZAp">
          <node concept="3clFbS" id="sjigSAxCYX" role="3clFbx">
            <node concept="3cpWs6" id="sjigSAxCYY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2Tuefk2gGMh" role="3clFbw">
            <node concept="37vLTw" id="sjigSAxCZ1" role="2Oq$k0">
              <ref role="3cqZAo" node="sjigSAxCYQ" resolve="plugins" />
            </node>
            <node concept="1v1jN8" id="2Tuefk2gIoN" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="sjigSAxCZ2" role="3cqZAp">
          <node concept="2GrKxI" id="sjigSAxCZ3" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="37vLTw" id="sjigSAxCZ4" role="2GsD0m">
            <ref role="3cqZAo" node="sjigSAxCYQ" resolve="plugins" />
          </node>
          <node concept="3clFbS" id="sjigSAxCZ5" role="2LFqv$">
            <node concept="1gVbGN" id="r$A3E5xWEJ" role="3cqZAp">
              <node concept="3y3z36" id="r$A3E5xZQ2" role="1gVkn0">
                <node concept="10Nm6u" id="r$A3E5y04p" role="3uHU7w" />
                <node concept="2OqwBi" id="r$A3E5xWSb" role="3uHU7B">
                  <node concept="2GrUjf" id="r$A3E5xWPh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sjigSAxCZ3" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="r$A3E5xZyu" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:3FVfMMI0xPY" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="r$A3E5y0TP" role="1gVpfI">
                <node concept="2OqwBi" id="r$A3E5y1m2" role="3uHU7w">
                  <node concept="2GrUjf" id="r$A3E5y177" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sjigSAxCZ3" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="r$A3E5y1CP" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:3FVfMMI0xY_" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="r$A3E5y0kA" role="3uHU7B">
                  <property role="Xl_RC" value="id should be specified for plugin " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sjigSAxCZ6" role="3cqZAp">
              <node concept="2OqwBi" id="sjigSAxCZ7" role="3clFbG">
                <node concept="37vLTw" id="sjigSAxCZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="sjigSAxCYL" resolve="result" />
                </node>
                <node concept="liA8E" id="sjigSAxCZ9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence):java.util.StringJoiner" resolve="add" />
                  <node concept="2OqwBi" id="sjigSAxCZa" role="37wK5m">
                    <node concept="2GrUjf" id="sjigSAxCZb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sjigSAxCZ3" resolve="plugin" />
                    </node>
                    <node concept="liA8E" id="sjigSAxCZc" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:3FVfMMI0xPY" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sjigSAxCZi" role="3cqZAp">
          <node concept="2YIFZM" id="sjigSAxCZj" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <node concept="37vLTw" id="3P4ieJFe3YW" role="37wK5m">
              <ref role="3cqZAo" node="3P4ieJFe0HU" resolve="IDEA_LOAD_PLUGINS_ID" />
            </node>
            <node concept="2OqwBi" id="sjigSAxCZl" role="37wK5m">
              <node concept="37vLTw" id="sjigSAxCZm" role="2Oq$k0">
                <ref role="3cqZAo" node="sjigSAxCYL" resolve="result" />
              </node>
              <node concept="liA8E" id="sjigSAxCZn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringJoiner.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sjigSAxCZp" role="3clF45" />
      <node concept="37vLTG" id="sjigSAxCZq" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="sjigSAxCZr" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3Tm6S6" id="sjigSAxCZo" role="1B3o_S" />
      <node concept="2AHcQZ" id="3P4ieJFe4xH" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~Hack" resolve="Hack" />
      </node>
      <node concept="P$JXv" id="3P4ieJFe8Ih" role="lGtFl">
        <node concept="TZ5HA" id="3JONhIHes1Z" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes20" role="1dT_Ay">
            <property role="1dT_AB" value="after I talked to artem it seems that the property makes sense since we in fact want to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHes2i" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes2j" role="1dT_Ay">
            <property role="1dT_AB" value="constrict the set of plugins when we are running the rcp based on mps (say mbeddr)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHes2A" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes2B" role="1dT_Ay">
            <property role="1dT_AB" value="In that case they have a great number of bundled plugins in app_dir/plugins, but they want to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3JONhIHes2I" role="TZ5H$">
          <node concept="1dT_AC" id="3JONhIHes2J" role="1dT_Ay">
            <property role="1dT_AB" value="disable some of them from time to time." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz2$OE" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz2$ao" role="jymVt">
      <property role="TrG5h" value="getMPSCoreComponents" />
      <node concept="3Tm6S6" id="5A5jZrz2$ap" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz2$aq" role="3clF45">
        <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
      <node concept="3clFbS" id="5A5jZrz2$aa" role="3clF47">
        <node concept="3cpWs6" id="5A5jZrz2$ak" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz2$ag" role="3cqZAk">
            <node concept="2YIFZM" id="5A5jZrz2$ah" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5A5jZrz2$ai" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="5A5jZrz2$aj" role="37wK5m">
                <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqX4mj" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWku8L1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIdeaApplication" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6z7xhWku8L4" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB36Wa" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gFnC" role="RRSoy">
            <property role="Xl_RC" value="Creating IdeaCmdApplication" />
          </node>
        </node>
        <node concept="3clFbJ" id="4OPNMy2cD0Q" role="3cqZAp">
          <node concept="3clFbS" id="4OPNMy2cD0S" role="3clFbx">
            <node concept="3cpWs8" id="2Tuefk2gna7" role="3cqZAp">
              <node concept="3cpWsn" id="2Tuefk2gna8" role="3cpWs9">
                <property role="TrG5h" value="oldValue" />
                <node concept="17QB3L" id="2Tuefk2gsmv" role="1tU5fm" />
                <node concept="2YIFZM" id="2Tuefk2gna9" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="2Tuefk2gnaa" role="37wK5m">
                    <ref role="3cqZAo" node="12CYGR0YZor" resolve="CREATE_PLUGIN_CLASSLOADERS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Tuefk2gugo" role="3cqZAp">
              <node concept="3clFbS" id="2Tuefk2gugq" role="3clFbx">
                <node concept="3clFbF" id="mSHDyFqH8G" role="3cqZAp">
                  <node concept="2YIFZM" id="mSHDyFqJCA" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="37vLTw" id="12CYGR0Z33y" role="37wK5m">
                      <ref role="3cqZAo" node="12CYGR0YZor" resolve="CREATE_PLUGIN_CLASSLOADERS" />
                    </node>
                    <node concept="3cpWs3" id="12CYGR10i1K" role="37wK5m">
                      <node concept="Xl_RD" id="12CYGR10i2r" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="12CYGR10fEW" role="3uHU7B">
                        <node concept="37vLTw" id="12CYGR10flD" role="2Oq$k0">
                          <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
                        </node>
                        <node concept="liA8E" id="12CYGR10g4O" role="2OqNvi">
                          <ref role="37wK5l" to="79ha:12CYGR0ZMV5" resolve="doesCreatePluginClassLoaders" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2Tuefk2gzHb" role="3clFbw">
                <node concept="37vLTw" id="2Tuefk2gwkn" role="3uHU7B">
                  <ref role="3cqZAo" node="2Tuefk2gna8" resolve="oldValue" />
                </node>
                <node concept="10Nm6u" id="2Tuefk2gwJU" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="6z7xhWkukv5" role="3cqZAp">
              <node concept="2YIFZM" id="4eRWbJ_JiEG" role="3cqZAk">
                <ref role="37wK5l" to="1wbl:~IdeaTestApplication.getInstance():com.intellij.idea.IdeaTestApplication" resolve="getInstance" />
                <ref role="1Pybhc" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4OPNMy2cHPW" role="3clFbw">
            <ref role="3cqZAo" node="4OPNMy2cxpb" resolve="myUnitTestMode" />
          </node>
          <node concept="9aQIb" id="3qbI1lNoimf" role="9aQIa">
            <node concept="3clFbS" id="3qbI1lNoimg" role="9aQI4">
              <node concept="3cpWs6" id="3qbI1lNosfm" role="3cqZAp">
                <node concept="1rXfSq" id="3qbI1lNocM8" role="3cqZAk">
                  <ref role="37wK5l" node="3qbI1lNocM5" resolve="createCommandLineApplication0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWku6$B" role="1B3o_S" />
      <node concept="3uibUv" id="4OPNMy2cFrB" role="3clF45">
        <ref role="3uigEE" to="1wbl:~CommandLineApplication" resolve="CommandLineApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qbI1lNof_s" role="jymVt" />
    <node concept="3clFb_" id="3qbI1lNocM5" role="jymVt">
      <property role="TrG5h" value="createCommandLineApplication0" />
      <node concept="3Tm6S6" id="3qbI1lNocM6" role="1B3o_S" />
      <node concept="3uibUv" id="3qbI1lNocM7" role="3clF45">
        <ref role="3uigEE" to="1wbl:~CommandLineApplication" resolve="CommandLineApplication" />
      </node>
      <node concept="3clFbS" id="3qbI1lNocL_" role="3clF47">
        <node concept="3SKdUt" id="3qbI1lNocLC" role="3cqZAp">
          <node concept="3SKdUq" id="3qbI1lNocLD" role="3SKWNk">
            <property role="3SKdUp" value="copied from IdeaTestApplication.getInstance(String)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3qbI1lNocLE" role="3cqZAp">
          <node concept="3SKdUq" id="3qbI1lNocLF" role="3SKWNk">
            <property role="3SKdUp" value="next line is shorthand for PlatformTestCase.doAutodetectPlatformPrefix()" />
          </node>
        </node>
        <node concept="3clFbF" id="3qbI1lNocLG" role="3cqZAp">
          <node concept="2YIFZM" id="3qbI1lNocLH" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="10M0yZ" id="3qbI1lNocLI" role="37wK5m">
              <ref role="3cqZAo" to="9w4s:~PlatformUtils.PLATFORM_PREFIX_KEY" resolve="PLATFORM_PREFIX_KEY" />
              <ref role="1PxDUh" to="9w4s:~PlatformUtils" resolve="PlatformUtils" />
            </node>
            <node concept="10M0yZ" id="3qbI1lNocLJ" role="37wK5m">
              <ref role="3cqZAo" to="9w4s:~PlatformUtils.IDEA_CE_PREFIX" resolve="IDEA_CE_PREFIX" />
              <ref role="1PxDUh" to="9w4s:~PlatformUtils" resolve="PlatformUtils" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qbI1lNocLK" role="3cqZAp">
          <node concept="3cpWsn" id="3qbI1lNocLL" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="3qbI1lNocLM" role="1tU5fm">
              <ref role="3uigEE" to="1wbl:~CommandLineApplication" resolve="CommandLineApplication" />
            </node>
            <node concept="2ShNRf" id="3qbI1lNocLN" role="33vP2m">
              <node concept="YeOm9" id="3qbI1lNocLO" role="2ShVmc">
                <node concept="1Y3b0j" id="3qbI1lNocLP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="1wbl:~CommandLineApplication.&lt;init&gt;(boolean,boolean,boolean)" resolve="CommandLineApplication" />
                  <ref role="1Y3XeK" to="1wbl:~CommandLineApplication" resolve="CommandLineApplication" />
                  <node concept="3Tm1VV" id="3qbI1lNocLQ" role="1B3o_S" />
                  <node concept="3clFbT" id="3qbI1lNocLR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3qbI1lNocLS" role="37wK5m" />
                  <node concept="3clFbT" id="3qbI1lNocLT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qbI1lNocLU" role="3cqZAp">
          <node concept="2YIFZM" id="3qbI1lNocLV" role="3clFbG">
            <ref role="37wK5l" to="ctgy:~PluginManagerCore.getPlugins():com.intellij.ide.plugins.IdeaPluginDescriptor[]" resolve="getPlugins" />
            <ref role="1Pybhc" to="ctgy:~PluginManagerCore" resolve="PluginManagerCore" />
          </node>
        </node>
        <node concept="3clFbF" id="3qbI1lNocLW" role="3cqZAp">
          <node concept="2OqwBi" id="3qbI1lNocLX" role="3clFbG">
            <node concept="2YIFZM" id="3qbI1lNocLY" role="2Oq$k0">
              <ref role="37wK5l" to="f061:~ApplicationManagerEx.getApplicationEx():com.intellij.openapi.application.ex.ApplicationEx" resolve="getApplicationEx" />
              <ref role="1Pybhc" to="f061:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
            </node>
            <node concept="liA8E" id="3qbI1lNocLZ" role="2OqNvi">
              <ref role="37wK5l" to="f061:~ApplicationEx.load(java.lang.String):void" resolve="load" />
              <node concept="10Nm6u" id="3qbI1lNocM0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3qbI1lNocM1" role="3cqZAp">
          <node concept="37vLTw" id="3qbI1lNocM2" role="3cqZAk">
            <ref role="3cqZAo" node="3qbI1lNocLL" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9l$od" role="jymVt" />
    <node concept="3Tm1VV" id="6rx4kZDk5Bs" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk5DH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOpenProject" />
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
        <node concept="3cpWs8" id="3qbI1lNp2CV" role="3cqZAp">
          <node concept="3cpWsn" id="3qbI1lNp2CW" role="3cpWs9">
            <property role="TrG5h" value="testMode" />
            <node concept="10P_77" id="3qbI1lNp2CU" role="1tU5fm" />
            <node concept="2YIFZM" id="3qbI1lNp2CX" role="33vP2m">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qbI1lNoEgG" role="3cqZAp">
          <node concept="3cpWsn" id="3qbI1lNoEgH" role="3cpWs9">
            <property role="TrG5h" value="disposable0" />
            <node concept="3uibUv" id="3qbI1lNoEgI" role="1tU5fm">
              <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
            </node>
            <node concept="10Nm6u" id="3qbI1lNpf6P" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AYmLIrPWCw" role="3cqZAp">
          <node concept="3clFbS" id="3AYmLIrPWCy" role="3clFbx">
            <node concept="3clFbF" id="3qbI1lNpbSr" role="3cqZAp">
              <node concept="37vLTI" id="3qbI1lNpbSt" role="3clFbG">
                <node concept="1bVj0M" id="3qbI1lNpsOo" role="37vLTx">
                  <node concept="3clFbS" id="3qbI1lNpsOx" role="1bW5cS" />
                </node>
                <node concept="37vLTw" id="3qbI1lNpbSx" role="37vLTJ">
                  <ref role="3cqZAo" node="3qbI1lNoEgH" resolve="disposable0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3oT7WQ909Fn" role="3cqZAp">
              <node concept="3SKdUq" id="3oT7WQ909Fp" role="3SKWNk">
                <property role="3SKdUp" value="for ant tests we run with the flag, which disables the checks" />
              </node>
            </node>
            <node concept="3clFbF" id="3AYmLIrPXw2" role="3cqZAp">
              <node concept="2YIFZM" id="3AYmLIrPXHJ" role="3clFbG">
                <ref role="1Pybhc" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
                <ref role="37wK5l" to="ab4o:~VfsRootAccess.allowRootAccess(com.intellij.openapi.Disposable,java.lang.String...):void" resolve="allowRootAccess" />
                <node concept="37vLTw" id="3qbI1lNoR_l" role="37wK5m">
                  <ref role="3cqZAo" node="3qbI1lNoEgH" resolve="disposable0" />
                </node>
                <node concept="2OqwBi" id="3AYmLIrPXHK" role="37wK5m">
                  <node concept="37vLTw" id="3AYmLIrPYbu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="3AYmLIrPXHM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3qbI1lNp2CY" role="3clFbw">
            <ref role="3cqZAo" node="3qbI1lNp2CW" resolve="testMode" />
          </node>
        </node>
        <node concept="3cpWs8" id="3qbI1lNoBDW" role="3cqZAp">
          <node concept="3cpWsn" id="3qbI1lNoBDX" role="3cpWs9">
            <property role="TrG5h" value="openedProject" />
            <node concept="3uibUv" id="3qbI1lNpiXD" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="3qbI1lNoBDY" role="33vP2m">
              <ref role="37wK5l" node="2mki3EciMiE" resolve="openProjectInIdeaEnvironment" />
              <node concept="37vLTw" id="3qbI1lNoBDZ" role="37wK5m">
                <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qbI1lNp6Kk" role="3cqZAp">
          <node concept="3clFbS" id="3qbI1lNp6Km" role="3clFbx">
            <node concept="3clFbF" id="3qbI1lNoZLU" role="3cqZAp">
              <node concept="2YIFZM" id="3qbI1lNp2uw" role="3clFbG">
                <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                <node concept="37vLTw" id="3qbI1lNp2xP" role="37wK5m">
                  <ref role="3cqZAo" node="3qbI1lNoBDX" resolve="openedProject" />
                </node>
                <node concept="37vLTw" id="3qbI1lNpfdp" role="37wK5m">
                  <ref role="3cqZAo" node="3qbI1lNoEgH" resolve="disposable0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3qbI1lNp8y_" role="3clFbw">
            <ref role="3cqZAo" node="3qbI1lNp2CW" resolve="testMode" />
          </node>
        </node>
        <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
          <node concept="37vLTw" id="3qbI1lNoBE0" role="3cqZAk">
            <ref role="3cqZAo" node="3qbI1lNoBDX" resolve="openedProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4DL6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV3Ya0" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwXSW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="2BGPXkEwXSX" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEwXSY" role="1B3o_S" />
      <node concept="2AHcQZ" id="2BGPXkEwXT0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEwXT6" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMpR0" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMpR1" role="3clFbG">
            <ref role="37wK5l" to="79ha:6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB36Wg" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="kMLKV374An" role="RRSoy">
            <property role="Xl_RC" value="Creating an empty project" />
          </node>
        </node>
        <node concept="3cpWs8" id="1OyTUm35Wcw" role="3cqZAp">
          <node concept="3cpWsn" id="1OyTUm35Wcx" role="3cpWs9">
            <property role="TrG5h" value="dummyProjectFile" />
            <node concept="3uibUv" id="1OyTUm35Wcv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="1OyTUm35Wcy" role="33vP2m">
              <ref role="37wK5l" node="6mzC88CwUC7" resolve="createDummyProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOhC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOhB" role="3cpWs9">
            <property role="TrG5h" value="dummyProject" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="2BGPXkEwrlb" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDk5DH" resolve="openProject" />
              <node concept="37vLTw" id="2BGPXkEwrG7" role="37wK5m">
                <ref role="3cqZAo" node="1OyTUm35Wcx" resolve="dummyProjectFile" />
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkOhD" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEtNbT" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEtNbU" role="3cqZAk">
            <ref role="3cqZAo" node="4_TMdeLkOhB" resolve="dummyProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwYWl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMPs$X" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5E4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doDispose" />
      <node concept="2AHcQZ" id="3HZVFd9cSIa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk5E5" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5E6" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5E8" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkOz5" role="3cqZAp">
          <node concept="2OqwBi" id="4At3FtNyfAh" role="3clFbG">
            <node concept="2YIFZM" id="4At3FtNyeYc" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4At3FtNyfKv" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="4At3FtNyfUI" role="37wK5m">
                <node concept="YeOm9" id="5A5jZrz7ufC" role="2ShVmc">
                  <node concept="1Y3b0j" id="5A5jZrz7ufD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5A5jZrz7ufE" role="1B3o_S" />
                    <node concept="3clFb_" id="5A5jZrz7ufF" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="5A5jZrz7ufG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="5A5jZrz7ufH" role="3clF47">
                        <node concept="3cpWs8" id="6qMd1Cr4xOT" role="3cqZAp">
                          <node concept="3cpWsn" id="6qMd1Cr4xOU" role="3cpWs9">
                            <property role="TrG5h" value="openedProjects" />
                            <node concept="3uibUv" id="6qMd1Cr4xOR" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="6qMd1Cr4y6k" role="11_B2D">
                                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6qMd1Cr4ytp" role="33vP2m">
                              <node concept="1pGfFk" id="OecwLLhehX" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                                <node concept="3uibUv" id="OecwLLheKW" role="1pMfVU">
                                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                </node>
                                <node concept="2OqwBi" id="OecwLLhgf_" role="37wK5m">
                                  <node concept="2YIFZM" id="OecwLLhg0N" role="2Oq$k0">
                                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                                  </node>
                                  <node concept="liA8E" id="OecwLLhgxx" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="6qMd1Cr50MW" role="3cqZAp">
                          <node concept="3clFbS" id="6qMd1Cr50MY" role="2LFqv$">
                            <node concept="3clFbJ" id="2LK9TYv$PjQ" role="3cqZAp">
                              <node concept="3clFbS" id="2LK9TYv$PjS" role="3clFbx">
                                <node concept="3SKdUt" id="2LK9TYv$Z2U" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$Z2W" role="3SKWNk">
                                    <property role="3SKdUp" value="MPSProject need to be disposed outside writeAction to prevent exception:" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2LK9TYv$ZoB" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$ZoD" role="3SKWNk">
                                    <property role="3SKdUp" value="java.lang.IllegalStateException: Must not call closeProject() from under write action " />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2LK9TYv$ZrF" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$ZrG" role="3SKWNk">
                                    <property role="3SKdUp" value="because fireProjectClosing() listeners must have a chance to do something useful" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2LK9TYv$ZLw" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$ZLy" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO: find way to put MPSProject#dispose() under writeAction" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2LK9TYv$U5O" role="3cqZAp">
                                  <node concept="2OqwBi" id="2LK9TYv$U5P" role="3clFbG">
                                    <node concept="37vLTw" id="2LK9TYv$U5Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qMd1Cr50MZ" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="2LK9TYv$U5R" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2LK9TYv$QgJ" role="3clFbw">
                                <node concept="3uibUv" id="2LK9TYv$QgK" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="37vLTw" id="2LK9TYv$QgL" role="2ZW6bz">
                                  <ref role="3cqZAo" node="6qMd1Cr50MZ" resolve="project" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2LK9TYv$Ssr" role="9aQIa">
                                <node concept="3clFbS" id="2LK9TYv$Sss" role="9aQI4">
                                  <node concept="3clFbF" id="5A5jZrz7ufI" role="3cqZAp">
                                    <node concept="2OqwBi" id="5A5jZrz7ufJ" role="3clFbG">
                                      <node concept="liA8E" id="5A5jZrz7ufK" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                        <node concept="2ShNRf" id="5A5jZrz7ufL" role="37wK5m">
                                          <node concept="YeOm9" id="5A5jZrz7ufM" role="2ShVmc">
                                            <node concept="1Y3b0j" id="5A5jZrz7ufN" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <node concept="3Tm1VV" id="5A5jZrz7ufO" role="1B3o_S" />
                                              <node concept="3clFb_" id="5A5jZrz7ufP" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <node concept="3Tm1VV" id="5A5jZrz7ufQ" role="1B3o_S" />
                                                <node concept="3cqZAl" id="5A5jZrz7ufR" role="3clF45" />
                                                <node concept="3clFbS" id="5A5jZrz7ufS" role="3clF47">
                                                  <node concept="3clFbF" id="6qMd1Cr52Fu" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6qMd1Cr52Y8" role="3clFbG">
                                                      <node concept="37vLTw" id="6qMd1Cr52Fs" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6qMd1Cr50MZ" resolve="project" />
                                                      </node>
                                                      <node concept="liA8E" id="6qMd1Cr53a5" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5A5jZrz7ufX" role="2Oq$k0">
                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="6qMd1Cr50MZ" role="1Duv9x">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6qMd1Cr51kb" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6qMd1Cr51Zg" role="1DdaDG">
                            <ref role="3cqZAo" node="6qMd1Cr4xOU" resolve="openedProjects" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4OPNMy2dVVq" role="3cqZAp">
                          <node concept="3cpWsn" id="4OPNMy2dVVr" role="3cpWs9">
                            <property role="TrG5h" value="application" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4OPNMy2dVVp" role="1tU5fm">
                              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
                            </node>
                            <node concept="2YIFZM" id="4OPNMy2dVVs" role="33vP2m">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2LK9TYv$UsL" role="3cqZAp">
                          <node concept="2OqwBi" id="2LK9TYv$UsM" role="3clFbG">
                            <node concept="liA8E" id="2LK9TYv$UsN" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="2ShNRf" id="2LK9TYv$UsO" role="37wK5m">
                                <node concept="YeOm9" id="2LK9TYv$UsP" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2LK9TYv$UsQ" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <node concept="3Tm1VV" id="2LK9TYv$UsR" role="1B3o_S" />
                                    <node concept="3clFb_" id="2LK9TYv$UsS" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="2LK9TYv$UsT" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2LK9TYv$UsU" role="3clF45" />
                                      <node concept="3clFbS" id="2LK9TYv$UsV" role="3clF47">
                                        <node concept="3clFbJ" id="4OPNMy2dVt0" role="3cqZAp">
                                          <node concept="3clFbS" id="4OPNMy2dVt2" role="3clFbx">
                                            <node concept="3clFbF" id="4OPNMy2dWY8" role="3cqZAp">
                                              <node concept="2OqwBi" id="4OPNMy2dXN4" role="3clFbG">
                                                <node concept="1eOMI4" id="4OPNMy2dXjQ" role="2Oq$k0">
                                                  <node concept="10QFUN" id="4OPNMy2dXwK" role="1eOMHV">
                                                    <node concept="3uibUv" id="4OPNMy2dXIu" role="10QFUM">
                                                      <ref role="3uigEE" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
                                                    </node>
                                                    <node concept="37vLTw" id="4OPNMy2dWY6" role="10QFUP">
                                                      <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4OPNMy2dYKh" role="2OqNvi">
                                                  <ref role="37wK5l" to="1wbl:~IdeaTestApplication.dispose():void" resolve="dispose" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4OPNMy2dVxC" role="3clFbw">
                                            <ref role="3cqZAo" node="4OPNMy2cxpb" resolve="myUnitTestMode" />
                                          </node>
                                          <node concept="9aQIb" id="4OPNMy2dYWM" role="9aQIa">
                                            <node concept="3clFbS" id="4OPNMy2dYWN" role="9aQI4">
                                              <node concept="3SKdUt" id="4OPNMy2cA$L" role="3cqZAp">
                                                <node concept="3SKdUq" id="4OPNMy2cA$N" role="3SKWNk">
                                                  <property role="3SKdUp" value="that's what IdeaTestApplication.dispose() does" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4OPNMy2dZ45" role="3cqZAp">
                                                <node concept="2YIFZM" id="4OPNMy2dZ66" role="3clFbG">
                                                  <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
                                                  <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                                                  <node concept="37vLTw" id="4OPNMy2dZDn" role="37wK5m">
                                                    <ref role="3cqZAo" node="4OPNMy2dVVr" resolve="application" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4OPNMy2dZXZ" role="3cqZAp">
                                          <node concept="37vLTI" id="4OPNMy2e0ex" role="3clFbG">
                                            <node concept="10Nm6u" id="4OPNMy2e0gV" role="37vLTx" />
                                            <node concept="37vLTw" id="4OPNMy2dZXX" role="37vLTJ">
                                              <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4OPNMy2dVVt" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OPNMy2dVVr" resolve="application" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5A5jZrz7ufY" role="1B3o_S" />
                      <node concept="3cqZAl" id="5A5jZrz7ufZ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4At3FtNygGS" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$8eDnaekl" role="jymVt" />
    <node concept="2tJIrI" id="28$8eDnae_4" role="jymVt" />
    <node concept="3clFb_" id="28$8eDnahaU" role="jymVt">
      <property role="TrG5h" value="initLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="28$8eDnahaV" role="3clF46">
        <property role="TrG5h" value="libInitializer" />
        <node concept="3uibUv" id="28$8eDnajYH" role="1tU5fm">
          <ref role="3uigEE" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
        </node>
        <node concept="2AHcQZ" id="28$8eDnahaX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="28$8eDnahbS" role="1B3o_S" />
      <node concept="3cqZAl" id="28$8eDnahbT" role="3clF45" />
      <node concept="3clFbS" id="28$8eDnahbU" role="3clF47">
        <node concept="3SKdUt" id="28$8eDnaryi" role="3cqZAp">
          <node concept="3SKdUq" id="28$8eDnaryk" role="3SKWNk">
            <property role="3SKdUp" value=" FIXME refactor super (a) not to deal with plugins (has to be left to MpsEnvironment or thrown away altogether, global CP seems to be sufficient)" />
          </node>
        </node>
        <node concept="3SKdUt" id="28$8eDnasYF" role="3cqZAp">
          <node concept="3SKdUq" id="28$8eDnasYH" role="3SKWNk">
            <property role="3SKdUp" value="       (b) build a list of LibraryContributor, instead, as it's easier to modify the list than to deal with whole mighty LibraryInitializer." />
          </node>
        </node>
        <node concept="3clFbJ" id="74F5dZ_1JI4" role="3cqZAp">
          <node concept="3clFbS" id="74F5dZ_1JI6" role="3clFbx">
            <node concept="3cpWs8" id="3eUNqOk96xr" role="3cqZAp">
              <node concept="3cpWsn" id="3eUNqOk96xs" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="3eUNqOk96xp" role="1tU5fm">
                  <ref role="3uigEE" to="79ha:3eUNqOk8qK6" resolve="LibraryContributorHelper" />
                </node>
                <node concept="2ShNRf" id="3eUNqOk96xt" role="33vP2m">
                  <node concept="1pGfFk" id="3eUNqOk96xu" role="2ShVmc">
                    <ref role="37wK5l" to="79ha:3eUNqOk8rbd" resolve="LibraryContributorHelper" />
                    <node concept="37vLTw" id="3eUNqOk96xv" role="37wK5m">
                      <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
                    </node>
                    <node concept="1rXfSq" id="28$8eDnamEd" role="37wK5m">
                      <ref role="37wK5l" to="79ha:5mffBJ2WBJ9" resolve="getRootClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28$8eDnaoc6" role="3cqZAp">
              <node concept="2OqwBi" id="28$8eDnaoyI" role="3clFbG">
                <node concept="37vLTw" id="28$8eDnaoc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$8eDnahaV" resolve="libInitializer" />
                </node>
                <node concept="liA8E" id="28$8eDnap6N" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~LibraryInitializer.load(java.util.List):void" resolve="load" />
                  <node concept="2YIFZM" id="28$8eDnar4v" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2OqwBi" id="28$8eDnar4w" role="37wK5m">
                      <node concept="37vLTw" id="28$8eDnar4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3eUNqOk96xs" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="28$8eDnar4y" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:3eUNqOk8lkP" resolve="createLibContributorForLibs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74F5dZ_1KhG" role="3clFbw">
            <node concept="2OqwBi" id="74F5dZ_1K2b" role="2Oq$k0">
              <node concept="37vLTw" id="74F5dZ_1JXh" role="2Oq$k0">
                <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
              </node>
              <node concept="liA8E" id="74F5dZ_1K8T" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5UWB9tkma7" resolve="getLibs" />
              </node>
            </node>
            <node concept="3GX2aA" id="74F5dZ_1KLQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="28$8eDnawaY" role="3cqZAp">
          <node concept="3SKdUq" id="28$8eDnawb0" role="3SKWNk">
            <property role="3SKdUp" value="modules from IDEA plugins are loaded with regular plafrom component mechanism (ext points, PluginLibraryContributor and RepositoryInitializingComponent)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28$8eDnahbV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J9cha2cxg8" role="jymVt" />
    <node concept="3clFb_" id="6mzC88CwUC7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1OyTUm35lpp" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="5DljQtNCCPE" role="1B3o_S" />
      <node concept="3clFbS" id="6mzC88CwUCa" role="3clF47">
        <node concept="3cpWs8" id="7Sl4agR40ou" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR40ov" role="3cpWs9">
            <property role="TrG5h" value="dummyProjDir" />
            <node concept="3uibUv" id="7Sl4agR40ot" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7Sl4agR40ow" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sl4agR4LoC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR4LoD" role="3cpWs9">
            <property role="TrG5h" value="dotMps" />
            <node concept="3uibUv" id="7Sl4agR4LoA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4LoE" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4LoF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4LoG" role="37wK5m">
                  <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
                </node>
                <node concept="10M0yZ" id="3BYf6bg3O0h" role="37wK5m">
                  <ref role="1PxDUh" to="4nm9:~Project" resolve="Project" />
                  <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sl4agR4498" role="3cqZAp">
          <node concept="2OqwBi" id="7Sl4agR4HFL" role="3clFbG">
            <node concept="37vLTw" id="7Sl4agR4LoI" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR4LoD" resolve="dotMps" />
            </node>
            <node concept="liA8E" id="7Sl4agR4LeY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr9tnX" role="3cqZAp">
          <node concept="2OqwBi" id="2jln2Vr9tnY" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr9ETa" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
            </node>
            <node concept="liA8E" id="2jln2Vr9to0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OyTUm35DnB" role="3cqZAp">
          <node concept="37vLTw" id="7Sl4agR4SfZ" role="3clFbG">
            <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDxTf9" role="jymVt" />
    <node concept="3clFb_" id="2mki3EciMiE" role="jymVt">
      <property role="TrG5h" value="openProjectInIdeaEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1CqjT$$5nR0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2pL3QjrzSqJ" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOnW" role="3cqZAp">
          <node concept="3fqX7Q" id="4_TMdeLkOnX" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLlH9K" role="3fr31v">
              <node concept="37vLTw" id="4_TMdeLlH9J" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9L" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOo1" role="3clFbx">
            <node concept="YS8fn" id="4_TMdeLkOo7" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlH9M" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlH9N" role="2ShVmc">
                  <ref role="37wK5l" node="6_mFlZWT$u2" resolve="IdeaEnvironment.ProjectDirectoryDoesNotExistException" />
                  <node concept="2OqwBi" id="6_mFlZWTJjf" role="37wK5m">
                    <node concept="37vLTw" id="6_mFlZWTJjg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                    </node>
                    <node concept="liA8E" id="6_mFlZWTJjh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOo9" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOo8" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="4_TMdeLlH9T" role="33vP2m">
              <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx():com.intellij.openapi.project.ex.ProjectManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
            <node concept="3uibUv" id="4_TMdeLkOoa" role="1tU5fm">
              <ref role="3uigEE" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOoe" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOod" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3SJmozgBGgm" role="1tU5fm" />
            <node concept="2OqwBi" id="4_TMdeLlH9W" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlH9V" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9X" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2u34iHEuIWy" role="3cqZAp" />
        <node concept="3cpWs8" id="4_TMdeLkOoj" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOoi" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2u34iHEuBFG" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="2u34iHEuBPU" role="11_B2D">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoq" role="33vP2m">
              <node concept="1pGfFk" id="2u34iHEuCMl" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="2u34iHEuEeh" role="1pMfVU">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOos" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOor" role="3cpWs9">
            <property role="TrG5h" value="exc" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2u34iHEuCOW" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="2u34iHEuCWC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoy" role="33vP2m">
              <node concept="1pGfFk" id="2u34iHEuDT3" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="2u34iHEuE3E" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lgc1fDHmps" role="3cqZAp">
          <node concept="2OqwBi" id="5lgc1fDHjCd" role="3clFbG">
            <node concept="2YIFZM" id="4At3FtNx0S2" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5lgc1fDHjPi" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="5lgc1fDHib3" role="37wK5m">
                <node concept="YeOm9" id="5lgc1fDHib4" role="2ShVmc">
                  <node concept="1Y3b0j" id="5lgc1fDHib5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5lgc1fDHib6" role="1B3o_S" />
                    <node concept="3clFb_" id="5lgc1fDHib7" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="5lgc1fDHib8" role="3clF47">
                        <node concept="SfApY" id="5lgc1fDHib9" role="3cqZAp">
                          <node concept="TDmWw" id="5lgc1fDHiba" role="TEbGg">
                            <node concept="3clFbS" id="5lgc1fDHibb" role="TDEfX">
                              <node concept="3clFbF" id="5lgc1fDHibc" role="3cqZAp">
                                <node concept="2OqwBi" id="2u34iHEuG4z" role="3clFbG">
                                  <node concept="37vLTw" id="2u34iHEuFRP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                                  </node>
                                  <node concept="liA8E" id="2u34iHEuG7p" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                    <node concept="37vLTw" id="2u34iHEuGip" role="37wK5m">
                                      <ref role="3cqZAo" node="5lgc1fDHibi" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="5lgc1fDHibi" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="5lgc1fDHibj" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lgc1fDHibk" role="SfCbr">
                            <node concept="RRSsy" id="3jYQuSB36Wm" role="3cqZAp">
                              <property role="RRSoG" value="info" />
                              <node concept="3cpWs3" id="5lgc1fDHibm" role="RRSoy">
                                <node concept="Xl_RD" id="5lgc1fDHibn" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="5lgc1fDHibo" role="3uHU7B">
                                  <node concept="Xl_RD" id="5lgc1fDHibp" role="3uHU7B">
                                    <property role="Xl_RC" value="Load and open the project with path '" />
                                  </node>
                                  <node concept="37vLTw" id="5lgc1fDHibq" role="3uHU7w">
                                    <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lgc1fDHibr" role="3cqZAp">
                              <node concept="2OqwBi" id="2u34iHEuFdL" role="3clFbG">
                                <node concept="37vLTw" id="2u34iHEuFaW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                                </node>
                                <node concept="liA8E" id="2u34iHEuFgY" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                  <node concept="2OqwBi" id="5lgc1fDHibt" role="37wK5m">
                                    <node concept="37vLTw" id="5lgc1fDHibu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4_TMdeLkOo8" resolve="projectManager" />
                                    </node>
                                    <node concept="liA8E" id="5lgc1fDHibv" role="2OqNvi">
                                      <ref role="37wK5l" to="4nm9:~ProjectManager.loadAndOpenProject(java.lang.String):com.intellij.openapi.project.Project" resolve="loadAndOpenProject" />
                                      <node concept="37vLTw" id="5lgc1fDHibw" role="37wK5m">
                                        <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1_ERPxYO7bN" role="3cqZAp">
                              <node concept="1rXfSq" id="1_ERPxYO7bM" role="3clFbG">
                                <ref role="37wK5l" node="1_ERPxYO7bJ" resolve="refreshProjectDir" />
                                <node concept="2OqwBi" id="1_ERPxYOVPJ" role="37wK5m">
                                  <node concept="37vLTw" id="1_ERPxYOVNl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="1_ERPxYOVVh" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5lgc1fDHibG" role="1B3o_S" />
                      <node concept="3cqZAl" id="5lgc1fDHibH" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5lgc1fDHkOT" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Cs0exua1B" role="3cqZAp" />
        <node concept="3clFbJ" id="78Cs0exttV_" role="3cqZAp">
          <node concept="3fqX7Q" id="78Cs0exttVA" role="3clFbw">
            <node concept="2OqwBi" id="78Cs0extLft" role="3fr31v">
              <node concept="37vLTw" id="78Cs0extLfs" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
              </node>
              <node concept="liA8E" id="78Cs0extLfu" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78Cs0exttVE" role="3clFbx">
            <node concept="YS8fn" id="78Cs0exttVK" role="3cqZAp">
              <node concept="2ShNRf" id="78Cs0extShU" role="YScLw">
                <node concept="1pGfFk" id="78Cs0extSjn" role="2ShVmc">
                  <ref role="37wK5l" node="78Cs0exswcD" resolve="IdeaEnvironment.CouldNotLoadProjectException" />
                  <node concept="2YIFZM" id="78Cs0extSjo" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="78Cs0extSjp" role="37wK5m">
                      <property role="Xl_RC" value="ProjectManager could not load project from '%s'" />
                    </node>
                    <node concept="2OqwBi" id="78Cs0extSjq" role="37wK5m">
                      <node concept="37vLTw" id="78Cs0extSjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="78Cs0extSjs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78Cs0extVHr" role="37wK5m">
                    <node concept="37vLTw" id="78Cs0extVHq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                    </node>
                    <node concept="liA8E" id="78Cs0extVHs" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Cs0exu83y" role="3cqZAp" />
        <node concept="3clFbJ" id="78Cs0exttVL" role="3cqZAp">
          <node concept="2OqwBi" id="78Cs0extAKO" role="3clFbw">
            <node concept="37vLTw" id="78Cs0extAKN" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
            </node>
            <node concept="liA8E" id="78Cs0extAKP" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
            </node>
          </node>
          <node concept="3clFbS" id="78Cs0exttVO" role="3clFbx">
            <node concept="YS8fn" id="78Cs0exttVU" role="3cqZAp">
              <node concept="2ShNRf" id="78Cs0extyp8" role="YScLw">
                <node concept="1pGfFk" id="78Cs0extypm" role="2ShVmc">
                  <ref role="37wK5l" node="78Cs0exswcR" resolve="IdeaEnvironment.ProjectCouldNotBeOpenedException" />
                  <node concept="2YIFZM" id="78Cs0extOG0" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="78Cs0extOG1" role="37wK5m">
                      <property role="Xl_RC" value="Could not open project (null in return) from the '%s'" />
                    </node>
                    <node concept="2OqwBi" id="78Cs0extOG2" role="37wK5m">
                      <node concept="37vLTw" id="78Cs0extOG3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="78Cs0extOG4" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78Cs0extypq" role="37wK5m">
                    <node concept="37vLTw" id="78Cs0extypr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                    </node>
                    <node concept="liA8E" id="78Cs0extyps" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2u34iHEuLw9" role="3cqZAp" />
        <node concept="3cpWs8" id="2u34iHEuJaq" role="3cqZAp">
          <node concept="3cpWsn" id="2u34iHEuJao" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="waiter" />
            <node concept="3uibUv" id="78Cs0ext7mC" role="1tU5fm">
              <ref role="3uigEE" node="78Cs0exs$s0" resolve="IdeaEnvironment.PostStartupActivitiesWaiter" />
            </node>
            <node concept="2ShNRf" id="2u34iHEuJmG" role="33vP2m">
              <node concept="1pGfFk" id="78Cs0ext8hw" role="2ShVmc">
                <ref role="37wK5l" node="78Cs0exs$sc" resolve="IdeaEnvironment.PostStartupActivitiesWaiter" />
                <node concept="2OqwBi" id="78Cs0ext8sb" role="37wK5m">
                  <node concept="37vLTw" id="78Cs0ext8my" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                  </node>
                  <node concept="liA8E" id="78Cs0ext8$f" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Cs0extdig" role="3cqZAp">
          <node concept="2OqwBi" id="78Cs0extfz8" role="3clFbG">
            <node concept="2YIFZM" id="78Cs0exteqm" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="78Cs0extgHc" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="78Cs0extgMx" role="37wK5m">
                <node concept="YeOm9" id="78Cs0exthpo" role="2ShVmc">
                  <node concept="1Y3b0j" id="78Cs0exthpr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78Cs0exthps" role="1B3o_S" />
                    <node concept="3clFb_" id="78Cs0exthpt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="78Cs0exthpu" role="1B3o_S" />
                      <node concept="3cqZAl" id="78Cs0exthpw" role="3clF45" />
                      <node concept="3clFbS" id="78Cs0exthpx" role="3clF47">
                        <node concept="3clFbF" id="2u34iHEuKBO" role="3cqZAp">
                          <node concept="2OqwBi" id="2u34iHEuL9C" role="3clFbG">
                            <node concept="37vLTw" id="2u34iHEuKBM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u34iHEuJao" resolve="waiter" />
                            </node>
                            <node concept="liA8E" id="2u34iHEuLbR" role="2OqNvi">
                              <ref role="37wK5l" node="78Cs0exs$sn" resolve="init" />
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
        <node concept="3clFbH" id="2u34iHEuLy5" role="3cqZAp" />
        <node concept="3clFbF" id="2u34iHEuLKn" role="3cqZAp">
          <node concept="2OqwBi" id="2u34iHEuMdr" role="3clFbG">
            <node concept="37vLTw" id="2u34iHEuLKl" role="2Oq$k0">
              <ref role="3cqZAo" node="2u34iHEuJao" resolve="waiter" />
            </node>
            <node concept="liA8E" id="2u34iHEuMzc" role="2OqNvi">
              <ref role="37wK5l" node="78Cs0exs$sQ" resolve="wait0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4At3FtNxiOV" role="3cqZAp" />
        <node concept="3cpWs6" id="4_TMdeLkOpO" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOpP" role="3cqZAk">
            <node concept="2OqwBi" id="2u34iHEuHF_" role="2Oq$k0">
              <node concept="37vLTw" id="2u34iHEuHkJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
              </node>
              <node concept="liA8E" id="2u34iHEuI25" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkOpT" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="24dvNo_5JTl" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pL3QjrzSG8" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="2pL3QjrzSG7" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="3qbI1lNpgiJ" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1w0tHxV4Aoj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4At3FtNxUZX" role="jymVt" />
    <node concept="3clFb_" id="1_ERPxYO7bJ" role="jymVt">
      <property role="TrG5h" value="refreshProjectDir" />
      <node concept="3Tm6S6" id="1_ERPxYO7bK" role="1B3o_S" />
      <node concept="3cqZAl" id="1_ERPxYO7bL" role="3clF45" />
      <node concept="3clFbS" id="1_ERPxYO7b$" role="3clF47">
        <node concept="3SKdUt" id="1_ERPxYO7b_" role="3cqZAp">
          <node concept="3SKdUq" id="1_ERPxYO7bA" role="3SKWNk">
            <property role="3SKdUp" value="calling sync refresh for FS in order to update all modules/models loaded from the project" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_ERPxYO7bB" role="3cqZAp">
          <node concept="3SKdUq" id="1_ERPxYO7bC" role="3SKWNk">
            <property role="3SKdUp" value="if unit-test is executed with the &quot;reuse caches&quot; option." />
          </node>
        </node>
        <node concept="3cpWs8" id="1_ERPxYOjif" role="3cqZAp">
          <node concept="3cpWsn" id="1_ERPxYOjig" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="3uibUv" id="1_ERPxYOjih" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1_ERPxYOjIM" role="33vP2m">
              <node concept="37vLTw" id="1_ERPxYOj_2" role="2Oq$k0">
                <ref role="3cqZAo" node="1_ERPxYOjvx" resolve="project" />
              </node>
              <node concept="liA8E" id="1_ERPxYOjSV" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_ERPxYOk1t" role="3cqZAp">
          <node concept="3clFbS" id="1_ERPxYOk1v" role="3clFbx">
            <node concept="3cpWs8" id="1_ERPxYOnoo" role="3cqZAp">
              <node concept="3cpWsn" id="1_ERPxYOnop" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="2OqwBi" id="1_ERPxYOnBw" role="33vP2m">
                  <node concept="2YIFZM" id="1_ERPxYOnzK" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="1_ERPxYOnK0" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="1_ERPxYOo2K" role="37wK5m">
                      <ref role="3VsUkX" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7LZvUiIId4K" role="1tU5fm">
                  <ref role="3uigEE" to="7nyy:~CachingFileSystem" resolve="CachingFileSystem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_ERPxYOoyH" role="3cqZAp">
              <node concept="2OqwBi" id="1_ERPxYOpeO" role="3clFbG">
                <node concept="2OqwBi" id="1_ERPxYOoHM" role="2Oq$k0">
                  <node concept="37vLTw" id="1_ERPxYOoyF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_ERPxYOnop" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="1_ERPxYOoMU" role="2OqNvi">
                    <ref role="37wK5l" to="7nyy:~CachingFileSystem.getFile(java.lang.String):jetbrains.mps.vfs.refresh.CachingFile" resolve="getFile" />
                    <node concept="37vLTw" id="1_ERPxYOoS_" role="37wK5m">
                      <ref role="3cqZAo" node="1_ERPxYOjig" resolve="basePath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_ERPxYOpks" role="2OqNvi">
                  <ref role="37wK5l" to="7nyy:~CachingFile.refresh(jetbrains.mps.vfs.refresh.CachingContext):void" resolve="refresh" />
                  <node concept="2ShNRf" id="1_ERPxYOppQ" role="37wK5m">
                    <node concept="1pGfFk" id="1_ERPxYOTWt" role="2ShVmc">
                      <ref role="37wK5l" to="7nyy:~DefaultCachingContext.&lt;init&gt;(boolean,boolean)" resolve="DefaultCachingContext" />
                      <node concept="3clFbT" id="1_ERPxYOU1R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1_ERPxYOU7n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_ERPxYOkhO" role="3clFbw">
            <node concept="10Nm6u" id="1_ERPxYOkni" role="3uHU7w" />
            <node concept="37vLTw" id="1_ERPxYOk77" role="3uHU7B">
              <ref role="3cqZAo" node="1_ERPxYOjig" resolve="basePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_ERPxYOjvx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1_ERPxYOjvw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1_ERPxYOjvB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_ERPxYO7Fr" role="jymVt" />
    <node concept="3uibUv" id="$Ws9Fwsdhn" role="1zkMxy">
      <ref role="3uigEE" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
    </node>
    <node concept="3clFb_" id="3eUNqOk4GBH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="3eUNqOk4GBJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk4GBK" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk4GBP" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMrto" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMrtp" role="3clFbG">
            <ref role="37wK5l" to="79ha:6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="2LiUEk8phSp" role="3cqZAp">
          <node concept="2OqwBi" id="2LiUEk8phX3" role="3clFbG">
            <node concept="2YIFZM" id="2LiUEk8phV4" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2LiUEk8pi9L" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="2LiUEk8pil4" role="37wK5m">
                <node concept="3clFbS" id="2LiUEk8pil5" role="1bW5cS">
                  <node concept="SfApY" id="69OmYVxkBnm" role="3cqZAp">
                    <node concept="3clFbS" id="69OmYVxkBno" role="SfCbr">
                      <node concept="3clFbF" id="2P80UC067dX" role="3cqZAp">
                        <node concept="2YIFZM" id="2P80UC06cWN" role="3clFbG">
                          <ref role="37wK5l" to="anz6:~PlatformTestUtil.dispatchAllEventsInIdeEventQueue():void" resolve="dispatchAllEventsInIdeEventQueue" />
                          <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="69OmYVxkBnp" role="TEbGg">
                      <node concept="3cpWsn" id="69OmYVxkBnr" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="69OmYVxkBDu" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="69OmYVxkBnv" role="TDEfX">
                        <node concept="YS8fn" id="69OmYVxkBUF" role="3cqZAp">
                          <node concept="2ShNRf" id="69OmYVxkC06" role="YScLw">
                            <node concept="YeOm9" id="3oT7WQ90wrp" role="2ShVmc">
                              <node concept="1Y3b0j" id="3oT7WQ90wrs" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79ha:3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
                                <ref role="37wK5l" to="79ha:3oT7WQ8ZVnb" resolve="EnvironmentSetupException" />
                                <node concept="3Tm1VV" id="3oT7WQ90wrt" role="1B3o_S" />
                                <node concept="Xl_RD" id="3oT7WQ90wtX" role="37wK5m">
                                  <property role="Xl_RC" value="Interrupted" />
                                </node>
                                <node concept="37vLTw" id="3oT7WQ90wt5" role="37wK5m">
                                  <ref role="3cqZAo" node="69OmYVxkBnr" resolve="e" />
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
              <node concept="10M0yZ" id="2LiUEk8pitA" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOnK" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOnL" role="3clFbG">
            <node concept="2YIFZM" id="2mki3EciHAZ" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4_TMdeLkOnO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZryZ05d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="78Cs0ext6nG" role="lGtFl">
        <node concept="TZ5HA" id="78Cs0ext6nH" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext6nI" role="1dT_Ay">
            <property role="1dT_AB" value="BIG GUN" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7l$" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7l_" role="1dT_Ay">
            <property role="1dT_AB" value="Only use when absolutely necessary." />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7kx" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7ky" role="1dT_Ay">
            <property role="1dT_AB" value="Please wrap an invocation of this method into a method which is clear what it waits for" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7j2" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7j3" role="1dT_Ay">
            <property role="1dT_AB" value="For instance if you wait for the end of poststartup activities -- extract a new method" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7ji" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7jj" role="1dT_Ay">
            <property role="1dT_AB" value="#waitForPostStartupActivitiesToEnd." />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7lW" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7lX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7j$" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7j_" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise it will be hard to perceive what exactly your code waits for" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZryYPrX" role="jymVt" />
    <node concept="3clFb_" id="8PnvxglxX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="8PnvxglxX_" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="8PnvxglxXA" role="1B3o_S" />
      <node concept="3clFbS" id="8PnvxglxXF" role="3clF47">
        <node concept="3cpWs6" id="8Pnvxglyw9" role="3cqZAp">
          <node concept="2OqwBi" id="8Pnvxgl_6J" role="3cqZAk">
            <node concept="1rXfSq" id="8Pnvxgl$Vg" role="2Oq$k0">
              <ref role="37wK5l" node="5A5jZrz2$ao" resolve="getMPSCoreComponents" />
            </node>
            <node concept="liA8E" id="8Pnvxgl_uM" role="2OqNvi">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8PnvxglANa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglx0B" role="jymVt" />
    <node concept="312cEu" id="78Cs0exs$s0" role="jymVt">
      <property role="TrG5h" value="PostStartupActivitiesWaiter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="78Cs0exs$s1" role="1B3o_S" />
      <node concept="312cEg" id="78Cs0exs$s2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySem" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78Cs0exs$s4" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
        </node>
        <node concept="2ShNRf" id="78Cs0exsA0X" role="33vP2m">
          <node concept="1pGfFk" id="78Cs0exsA1b" role="2ShVmc">
            <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
            <node concept="3cmrfG" id="78Cs0exsA1c" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="78Cs0exs$s7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="78Cs0exs$s8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78Cs0exs_NK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="3Tm6S6" id="78Cs0exs$sb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="78Cs0exsYpV" role="jymVt" />
      <node concept="3clFbW" id="78Cs0exs$sc" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="78Cs0exs$sd" role="3clF45" />
        <node concept="37vLTG" id="78Cs0exs$se" role="3clF46">
          <property role="TrG5h" value="project" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="78Cs0exs$sf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="78Cs0exsDfE" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="78Cs0exs$sh" role="3clF47">
          <node concept="3clFbF" id="78Cs0exs$si" role="3cqZAp">
            <node concept="37vLTI" id="78Cs0exs$sj" role="3clFbG">
              <node concept="37vLTw" id="78Cs0exs$sk" role="37vLTJ">
                <ref role="3cqZAo" node="78Cs0exs$s8" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="78Cs0exs$sl" role="37vLTx">
                <ref role="3cqZAo" node="78Cs0exs$se" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0ext7Bl" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="78Cs0exsDrj" role="jymVt" />
      <node concept="3clFb_" id="78Cs0exs$sn" role="jymVt">
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="78Cs0exs$so" role="3clF47">
          <node concept="3clFbJ" id="78Cs0exs$sp" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$sq" role="3clFbw">
              <node concept="1rXfSq" id="78Cs0exs$sr" role="2Oq$k0">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$ss" role="2OqNvi">
                <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
              </node>
            </node>
            <node concept="3clFbS" id="78Cs0exs$su" role="3clFbx">
              <node concept="3cpWs6" id="78Cs0exs$sv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="78Cs0exs$sw" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$sx" role="3clFbG">
              <node concept="1rXfSq" id="78Cs0exs$sy" role="2Oq$k0">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$sz" role="2OqNvi">
                <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                <node concept="2ShNRf" id="78Cs0exs$s$" role="37wK5m">
                  <node concept="YeOm9" id="78Cs0exs$s_" role="2ShVmc">
                    <node concept="1Y3b0j" id="78Cs0exs$sA" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="78Cs0exs$sB" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="78Cs0exs$sC" role="3clF47">
                          <node concept="3clFbF" id="78Cs0exs$sD" role="3cqZAp">
                            <node concept="2OqwBi" id="78Cs0exsGpg" role="3clFbG">
                              <node concept="37vLTw" id="78Cs0exsGpf" role="2Oq$k0">
                                <ref role="3cqZAo" node="78Cs0exs$s2" resolve="mySem" />
                              </node>
                              <node concept="liA8E" id="78Cs0exsGph" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="78Cs0exs$sF" role="1B3o_S" />
                        <node concept="3cqZAl" id="78Cs0exs$sG" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exs$sH" role="1B3o_S" />
        <node concept="3cqZAl" id="78Cs0exs$sI" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="78Cs0exsDrk" role="jymVt" />
      <node concept="3clFb_" id="78Cs0exs$sJ" role="jymVt">
        <property role="TrG5h" value="getStartupManager" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="78Cs0exs$sK" role="3clF47">
          <node concept="3cpWs6" id="78Cs0exs$sL" role="3cqZAp">
            <node concept="2YIFZM" id="78Cs0exsI3T" role="3cqZAk">
              <ref role="1Pybhc" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              <ref role="37wK5l" to="zymn:~StartupManagerEx.getInstanceEx(com.intellij.openapi.project.Project):com.intellij.ide.startup.StartupManagerEx" resolve="getInstanceEx" />
              <node concept="37vLTw" id="78Cs0exsI3U" role="37wK5m">
                <ref role="3cqZAo" node="78Cs0exs$s8" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="78Cs0exs$sO" role="1B3o_S" />
        <node concept="3uibUv" id="78Cs0exs$sP" role="3clF45">
          <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
        </node>
      </node>
      <node concept="2tJIrI" id="78Cs0exsDrl" role="jymVt" />
      <node concept="3clFb_" id="78Cs0exs$sQ" role="jymVt">
        <property role="TrG5h" value="wait0" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="78Cs0exs$sR" role="3clF47">
          <node concept="3cpWs8" id="78Cs0exsUjH" role="3cqZAp">
            <node concept="3cpWsn" id="78Cs0exsUjI" role="3cpWs9">
              <property role="TrG5h" value="startupManager" />
              <node concept="3uibUv" id="78Cs0exsUjD" role="1tU5fm">
                <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              </node>
              <node concept="1rXfSq" id="78Cs0exsUjJ" role="33vP2m">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="78Cs0exs$sS" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$sT" role="3clFbw">
              <node concept="37vLTw" id="78Cs0exsUjL" role="2Oq$k0">
                <ref role="3cqZAo" node="78Cs0exsUjI" resolve="startupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$sV" role="2OqNvi">
                <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
              </node>
            </node>
            <node concept="3clFbS" id="78Cs0exs$sX" role="3clFbx">
              <node concept="3cpWs6" id="78Cs0exs$sY" role="3cqZAp" />
            </node>
          </node>
          <node concept="SfApY" id="78Cs0exs$tc" role="3cqZAp">
            <node concept="TDmWw" id="78Cs0exs$td" role="TEbGg">
              <node concept="3clFbS" id="78Cs0exs$t7" role="TDEfX">
                <node concept="YS8fn" id="78Cs0exs$tb" role="3cqZAp">
                  <node concept="2ShNRf" id="78Cs0exs_Mw" role="YScLw">
                    <node concept="1pGfFk" id="78Cs0exs_Nn" role="2ShVmc">
                      <ref role="37wK5l" node="3oT7WQ90bB6" resolve="IdeaEnvironment.InterruptedWhileWaitingForPostStartupException" />
                      <node concept="Xl_RD" id="78Cs0exs_No" role="37wK5m">
                        <property role="Xl_RC" value="Caught exception while waiting for the post startup activities" />
                      </node>
                      <node concept="37vLTw" id="78Cs0exs_Np" role="37wK5m">
                        <ref role="3cqZAo" node="78Cs0exs$t3" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="78Cs0exs$t3" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="78Cs0exs$t5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="78Cs0exs$t0" role="SfCbr">
              <node concept="3clFbF" id="78Cs0exs$t1" role="3cqZAp">
                <node concept="2OqwBi" id="78Cs0exsD30" role="3clFbG">
                  <node concept="37vLTw" id="78Cs0exsD2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="78Cs0exs$s2" resolve="mySem" />
                  </node>
                  <node concept="liA8E" id="78Cs0exsD31" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Semaphore.acquire():void" resolve="acquire" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T2Kc8XfIKD" role="3cqZAp">
            <node concept="1rXfSq" id="5T2Kc8XfIKC" role="3clFbG">
              <ref role="37wK5l" node="5T2Kc8XfIK$" resolve="waitForDumbModeToFinish" />
            </node>
          </node>
          <node concept="1gVbGN" id="78Cs0exs$tu" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$tq" role="1gVkn0">
              <node concept="37vLTw" id="78Cs0exsUjK" role="2Oq$k0">
                <ref role="3cqZAo" node="78Cs0exsUjI" resolve="startupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$ts" role="2OqNvi">
                <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exs$tv" role="1B3o_S" />
        <node concept="3cqZAl" id="78Cs0exs$tw" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5T2Kc8XfJxY" role="jymVt" />
      <node concept="3clFb_" id="5T2Kc8XfIK$" role="jymVt">
        <property role="TrG5h" value="waitForDumbModeToFinish" />
        <node concept="3Tm6S6" id="5T2Kc8XfIK_" role="1B3o_S" />
        <node concept="3cqZAl" id="5T2Kc8XfIKA" role="3clF45" />
        <node concept="3clFbS" id="5T2Kc8XfIKb" role="3clF47">
          <node concept="3cpWs8" id="5T2Kc8XfN84" role="3cqZAp">
            <node concept="3cpWsn" id="5T2Kc8XfN82" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="startupManager" />
              <node concept="3uibUv" id="5T2Kc8XfNfw" role="1tU5fm">
                <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              </node>
              <node concept="1rXfSq" id="5T2Kc8XfNhg" role="33vP2m">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5T2Kc8XfLdH" role="3cqZAp">
            <node concept="3clFbS" id="5T2Kc8XfIKd" role="3clFbx">
              <node concept="3clFbF" id="5T2Kc8XfIKe" role="3cqZAp">
                <node concept="2OqwBi" id="5T2Kc8XfIKf" role="3clFbG">
                  <node concept="2YIFZM" id="5T2Kc8XfIKg" role="2Oq$k0">
                    <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
                    <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                    <node concept="37vLTw" id="5T2Kc8XfIKh" role="37wK5m">
                      <ref role="3cqZAo" node="78Cs0exs$s8" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5T2Kc8XfIKi" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~DumbService.runWhenSmart(java.lang.Runnable):void" resolve="runWhenSmart" />
                    <node concept="2ShNRf" id="5T2Kc8XfIKj" role="37wK5m">
                      <node concept="YeOm9" id="5T2Kc8XfIKk" role="2ShVmc">
                        <node concept="1Y3b0j" id="5T2Kc8XfIKl" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5T2Kc8XfIKm" role="1B3o_S" />
                          <node concept="3clFb_" id="5T2Kc8XfIKn" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5T2Kc8XfIKo" role="1B3o_S" />
                            <node concept="3cqZAl" id="5T2Kc8XfIKp" role="3clF45" />
                            <node concept="3clFbS" id="5T2Kc8XfIKq" role="3clF47">
                              <node concept="3clFbJ" id="5T2Kc8XfLVp" role="3cqZAp">
                                <node concept="3clFbS" id="5T2Kc8XfLVr" role="3clFbx">
                                  <node concept="3clFbF" id="5T2Kc8XfR0F" role="3cqZAp">
                                    <node concept="1rXfSq" id="5T2Kc8XfR0E" role="3clFbG">
                                      <ref role="37wK5l" node="5T2Kc8XfIK$" resolve="waitForDumbModeToFinish" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5T2Kc8XfLWa" role="3clFbw">
                                  <node concept="2OqwBi" id="5T2Kc8XfLWb" role="3fr31v">
                                    <node concept="37vLTw" id="5T2Kc8XfQZF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5T2Kc8XfN82" resolve="startupManager" />
                                    </node>
                                    <node concept="liA8E" id="5T2Kc8XfLWd" role="2OqNvi">
                                      <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
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
            <node concept="3fqX7Q" id="5T2Kc8XfIKr" role="3clFbw">
              <node concept="2OqwBi" id="5T2Kc8XfIKs" role="3fr31v">
                <node concept="37vLTw" id="5T2Kc8XfQY4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T2Kc8XfN82" resolve="startupManager" />
                </node>
                <node concept="liA8E" id="5T2Kc8XfIKu" role="2OqNvi">
                  <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oT7WQ909GB" role="jymVt" />
    <node concept="312cEu" id="3oT7WQ90bB3" role="jymVt">
      <property role="TrG5h" value="InterruptedWhileWaitingForPostStartupException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="3oT7WQ90d$Z" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ90bB5" role="1zkMxy">
        <ref role="3uigEE" to="79ha:3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
      <node concept="3clFbW" id="3oT7WQ90bB6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3oT7WQ90bB7" role="3clF45" />
        <node concept="37vLTG" id="3oT7WQ90bB8" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3oT7WQ90bB9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="3oT7WQ90bBa" role="3clF46">
          <property role="TrG5h" value="cause" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3oT7WQ90bBb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbS" id="3oT7WQ90bBc" role="3clF47">
          <node concept="XkiVB" id="3oT7WQ90bBd" role="3cqZAp">
            <ref role="37wK5l" to="79ha:3oT7WQ8ZVnb" resolve="EnvironmentSetupException" />
            <node concept="37vLTw" id="3oT7WQ90bBe" role="37wK5m">
              <ref role="3cqZAo" node="3oT7WQ90bB8" resolve="message" />
            </node>
            <node concept="37vLTw" id="3oT7WQ90bBf" role="37wK5m">
              <ref role="3cqZAo" node="3oT7WQ90bBa" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3oT7WQ90bBg" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="78Cs0exszsl" role="jymVt" />
    <node concept="312cEu" id="78Cs0exswcA" role="jymVt">
      <property role="TrG5h" value="CouldNotLoadProjectException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="3oT7WQ90d_3" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ909G$" role="1zkMxy">
        <ref role="3uigEE" to="79ha:3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
      <node concept="3clFbW" id="78Cs0exswcD" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="78Cs0exswcE" role="3clF45" />
        <node concept="37vLTG" id="78Cs0exswcF" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="78Cs0exswcH" role="3clF46">
          <property role="TrG5h" value="cause" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbS" id="78Cs0exswcJ" role="3clF47">
          <node concept="XkiVB" id="78Cs0exszgt" role="3cqZAp">
            <ref role="37wK5l" to="79ha:3oT7WQ8ZVnb" resolve="EnvironmentSetupException" />
            <node concept="37vLTw" id="78Cs0exszgu" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcF" resolve="message" />
            </node>
            <node concept="37vLTw" id="78Cs0exszgv" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcH" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exswcN" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="78Cs0exsyff" role="jymVt" />
    <node concept="312cEu" id="78Cs0exswcO" role="jymVt">
      <property role="TrG5h" value="ProjectCouldNotBeOpenedException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="3oT7WQ90d_7" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ909Gf" role="1zkMxy">
        <ref role="3uigEE" to="79ha:3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
      <node concept="3clFbW" id="78Cs0exswcR" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="78Cs0exswcS" role="3clF45" />
        <node concept="37vLTG" id="78Cs0exswcT" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="78Cs0exswcV" role="3clF46">
          <property role="TrG5h" value="cause" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbS" id="78Cs0exswcX" role="3clF47">
          <node concept="XkiVB" id="78Cs0exsxev" role="3cqZAp">
            <ref role="37wK5l" to="79ha:3oT7WQ8ZVnb" resolve="EnvironmentSetupException" />
            <node concept="37vLTw" id="78Cs0exsxew" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcT" resolve="message" />
            </node>
            <node concept="37vLTw" id="78Cs0exsxex" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcV" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exswd1" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_mFlZWT$Eh" role="jymVt" />
    <node concept="312cEu" id="6_mFlZWT$tZ" role="jymVt">
      <property role="TrG5h" value="ProjectDirectoryDoesNotExistException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="3oT7WQ90d_b" role="1B3o_S" />
      <node concept="3uibUv" id="3oT7WQ909FU" role="1zkMxy">
        <ref role="3uigEE" to="79ha:3oT7WQ8ZQQP" resolve="EnvironmentSetupException" />
      </node>
      <node concept="3clFbW" id="6_mFlZWT$u2" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6_mFlZWT$u3" role="3clF45" />
        <node concept="37vLTG" id="6_mFlZWT$u4" role="3clF46">
          <property role="TrG5h" value="projectPath" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6_mFlZWT$u5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6_mFlZWT$u8" role="3clF47">
          <node concept="XkiVB" id="6_mFlZWT$u9" role="3cqZAp">
            <ref role="37wK5l" to="79ha:3oT7WQ8ZVnO" resolve="EnvironmentSetupException" />
            <node concept="3cpWs3" id="6_mFlZWT_Js" role="37wK5m">
              <node concept="Xl_RD" id="6_mFlZWT_JZ" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="6_mFlZWT__E" role="3uHU7B">
                <node concept="Xl_RD" id="6_mFlZWT$QU" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find the project at '" />
                </node>
                <node concept="37vLTw" id="6_mFlZWT_Ah" role="3uHU7w">
                  <ref role="3cqZAo" node="6_mFlZWT$u4" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6_mFlZWT$uc" role="1B3o_S" />
      </node>
    </node>
    <node concept="3uibUv" id="3qbI1lNnC6k" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
  </node>
</model>

