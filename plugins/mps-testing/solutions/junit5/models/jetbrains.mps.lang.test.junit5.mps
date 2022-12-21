<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59b0550-8a55-4ba7-959c-684743b5ee3c(jetbrains.mps.lang.test.junit5)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="n4ib" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine(org.junit.junit5/)" />
    <import index="s3rp" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.discovery(org.junit.junit5/)" />
    <import index="z4cc" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher.core(org.junit.junit5/)" />
    <import index="bws1" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher(org.junit.junit5/)" />
    <import index="f41u" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher.listeners(org.junit.junit5/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l503" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.reporting(org.junit.junit5/)" />
    <import index="9pnt" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.support.descriptor(org.junit.junit5/)" />
    <import index="mti4" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.opentest4j(org.junit.junit5/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="pzze" ref="r:c7043e16-5749-4bab-81f7-bab46752ca63(jetbrains.mps.lang.test.junit5.tcutil)" />
    <import index="rbkg" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api.extension(org.junit.junit5/)" />
    <import index="aby5" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.engine(org.junit.junit5/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="zi5z" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.commons(org.junit.junit5/)" />
    <import index="u8jp" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.migrationsupport.rules(org.junit.junit5/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4MVYzzgkpMq">
    <property role="TrG5h" value="JUnit5LauncherWorker" />
    <node concept="2tJIrI" id="5gsHVK$L1$d" role="jymVt" />
    <node concept="Wx3nA" id="HwplGLM_1W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HALT_ON_FAILURE" />
      <node concept="3Tm1VV" id="HwplGLM_1T" role="1B3o_S" />
      <node concept="17QB3L" id="HwplGLM_1U" role="1tU5fm" />
      <node concept="Xl_RD" id="HwplGLM_1V" role="33vP2m">
        <property role="Xl_RC" value="launchtests.haltonfailure" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLPdli" role="jymVt" />
    <node concept="3clFbW" id="4MVYzzgkMum" role="jymVt">
      <node concept="37vLTG" id="4MVYzzgkMB0" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="4MVYzzgkMSC" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MVYzzgkMuo" role="3clF45" />
      <node concept="3Tm1VV" id="4MVYzzgkMup" role="1B3o_S" />
      <node concept="3clFbS" id="4MVYzzgkMuq" role="3clF47">
        <node concept="XkiVB" id="4MVYzzgkX5P" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="4MVYzzgkXgH" role="37wK5m">
            <ref role="3cqZAo" node="4MVYzzgkMB0" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MVYzzgkXpo" role="jymVt" />
    <node concept="3clFb_" id="4MVYzzgu$Rh" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="4MVYzzgu$Ri" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="4MVYzzgu$Rk" role="1B3o_S" />
      <node concept="3clFbS" id="4MVYzzgu$Rl" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK$KXKS" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK$KXKT" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="5gsHVK$KVU3" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="1rXfSq" id="5gsHVK$KXKU" role="33vP2m">
              <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
              <node concept="37vLTw" id="5gsHVK$KXKV" role="37wK5m">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28TMbOSGa0f" role="3cqZAp">
          <node concept="37vLTI" id="28TMbOSGbLT" role="3clFbG">
            <node concept="37vLTw" id="28TMbOSGbVh" role="37vLTJ">
              <ref role="3cqZAo" node="5gsHVK$KXKT" resolve="config" />
            </node>
            <node concept="2OqwBi" id="28TMbOSGaKY" role="37vLTx">
              <node concept="37vLTw" id="28TMbOSGa0d" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK$KXKT" resolve="config" />
              </node>
              <node concept="liA8E" id="28TMbOSGbGJ" role="2OqNvi">
                <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R_g56bHtf_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56bHtf$" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2R_g56bHtfA" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="2R_g56bHxiG" role="33vP2m">
              <node concept="1pGfFk" id="2R_g56bHxiS" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="37vLTw" id="5gsHVK$KXKW" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK$KXKT" resolve="createEnvironmentConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R_g56bHtfD" role="3cqZAp">
          <node concept="2OqwBi" id="2R_g56bHwZe" role="3clFbG">
            <node concept="37vLTw" id="2R_g56bHwZd" role="2Oq$k0">
              <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
            </node>
            <node concept="liA8E" id="2R_g56bHwZf" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R_g56bHtfF" role="3cqZAp">
          <node concept="37vLTw" id="2R_g56bHtfG" role="3cqZAk">
            <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4MVYzzgu$Rm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4MVYzzgkKGX" role="jymVt" />
    <node concept="3clFb_" id="4MVYzzgkXFH" role="jymVt">
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4MVYzzgkXFI" role="1B3o_S" />
      <node concept="3cqZAl" id="4MVYzzgkXFJ" role="3clF45" />
      <node concept="3clFbS" id="4MVYzzgkXFL" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_7DXs" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_7DXt" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5gsHVK_7CRx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5gsHVK_7DXu" role="33vP2m">
              <node concept="37vLTw" id="5gsHVK_7DXv" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="5gsHVK_7DXw" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="2ShNRf" id="5gsHVK_7DXx" role="37wK5m">
                  <node concept="1pGfFk" id="5gsHVK_7DXy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5gsHVK_3Jgt" resolve="ModuleFilesListProjectStrategy" />
                    <node concept="2OqwBi" id="5gsHVK_7DXz" role="37wK5m">
                      <node concept="37vLTw" id="5gsHVK_7DX$" role="2Oq$k0">
                        <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                      </node>
                      <node concept="liA8E" id="5gsHVK_7DX_" role="2OqNvi">
                        <ref role="37wK5l" to="asz6:KL8Aql8esM" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dqLDEYCqn2" role="3cqZAp">
          <node concept="2OqwBi" id="4dqLDEYCyFn" role="3clFbG">
            <node concept="10M0yZ" id="4dqLDEYCwe9" role="2Oq$k0">
              <ref role="3cqZAo" node="4dqLDEYCfir" resolve="ourEnvironment" />
              <ref role="1PxDUh" node="5gsHVKCieoX" resolve="EnvironmentAwareExtension" />
            </node>
            <node concept="liA8E" id="4dqLDEYC_KQ" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="4dqLDEYCDkn" role="37wK5m">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM7m2G" role="3cqZAp" />
        <node concept="3cpWs8" id="HwplGLOmSd" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGLOmSe" role="3cpWs9">
            <property role="TrG5h" value="failureDetector" />
            <node concept="3uibUv" id="HwplGLOmnY" role="1tU5fm">
              <ref role="3uigEE" node="HwplGLNXsw" resolve="FailureDetector" />
            </node>
            <node concept="2ShNRf" id="HwplGLOmSf" role="33vP2m">
              <node concept="HV5vD" id="HwplGM5IES" role="2ShVmc">
                <ref role="HV5vE" node="HwplGLNXsw" resolve="FailureDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM7s9R" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM7nf2" role="3cqZAp">
          <node concept="1rXfSq" id="HwplGM7nf1" role="3clFbG">
            <ref role="37wK5l" node="HwplGM7neV" resolve="launchTests" />
            <node concept="37vLTw" id="HwplGM7neZ" role="37wK5m">
              <ref role="3cqZAo" node="5gsHVK_7DXt" resolve="project" />
            </node>
            <node concept="37vLTw" id="HwplGM7nf0" role="37wK5m">
              <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGLOprP" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM4$ui" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM4Ap1" role="3clFbG">
            <node concept="37vLTw" id="HwplGM4$ug" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="HwplGM4C2H" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
              <node concept="37vLTw" id="HwplGM4Eea" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK_7DXt" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HwplGM4HSC" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM4K1t" role="3clFbG">
            <node concept="37vLTw" id="HwplGM4HSA" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="HwplGM4LyV" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM4Ntn" role="3cqZAp" />
        <node concept="3clFbJ" id="HwplGLOrYc" role="3cqZAp">
          <node concept="3clFbS" id="HwplGLOrYe" role="3clFbx">
            <node concept="3clFbF" id="HwplGLShL6" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGLSjn4" role="3clFbG">
                <node concept="37vLTw" id="HwplGLShL4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
                </node>
                <node concept="liA8E" id="HwplGLSlY1" role="2OqNvi">
                  <ref role="37wK5l" node="HwplGLRdIa" resolve="flushErrors" />
                  <node concept="37vLTw" id="HwplGM5ms_" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HwplGLOAOq" role="3cqZAp">
              <node concept="1rXfSq" id="HwplGLOAOp" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5qV" resolve="failBuild" />
                <node concept="Xl_RD" id="HwplGLOSQg" role="37wK5m">
                  <property role="Xl_RC" value="launchtests" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="HwplGLOvBn" role="3clFbw">
            <node concept="2OqwBi" id="HwplGLOxH6" role="3uHU7w">
              <node concept="37vLTw" id="HwplGLOwAY" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
              </node>
              <node concept="liA8E" id="HwplGLOyMK" role="2OqNvi">
                <ref role="37wK5l" node="HwplGLOdda" resolve="hasFailures" />
              </node>
            </node>
            <node concept="1rXfSq" id="HwplGM6s_N" role="3uHU7B">
              <ref role="37wK5l" node="HwplGM6nto" resolve="isHaltOnFailure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4MVYzzgkXFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM7p_Q" role="jymVt" />
    <node concept="3clFb_" id="HwplGM7neV" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="3Tm6S6" id="HwplGM7neW" role="1B3o_S" />
      <node concept="3cqZAl" id="HwplGM7neX" role="3clF45" />
      <node concept="37vLTG" id="HwplGM7neN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HwplGM7neO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGM7neP" role="3clF46">
        <property role="TrG5h" value="failureDetector" />
        <node concept="3uibUv" id="HwplGM7neQ" role="1tU5fm">
          <ref role="3uigEE" node="HwplGLNXsw" resolve="FailureDetector" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM7ner" role="3clF47">
        <node concept="3cpWs8" id="HwplGM7nes" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM7net" role="3cpWs9">
            <property role="TrG5h" value="launcherConfig" />
            <node concept="3uibUv" id="HwplGM7neu" role="1tU5fm">
              <ref role="3uigEE" to="z4cc:~LauncherConfig" resolve="LauncherConfig" />
            </node>
            <node concept="2OqwBi" id="HwplGM7nev" role="33vP2m">
              <node concept="2YIFZM" id="HwplGM7new" role="2Oq$k0">
                <ref role="37wK5l" to="z4cc:~LauncherConfig.builder()" resolve="builder" />
                <ref role="1Pybhc" to="z4cc:~LauncherConfig" resolve="LauncherConfig" />
              </node>
              <node concept="liA8E" id="HwplGM7nex" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HwplGM7ney" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM7nez" role="3cpWs9">
            <property role="TrG5h" value="launcher" />
            <node concept="3uibUv" id="HwplGM7ne$" role="1tU5fm">
              <ref role="3uigEE" to="bws1:~Launcher" resolve="Launcher" />
            </node>
            <node concept="2OqwBi" id="HwplGM7ne_" role="33vP2m">
              <node concept="2YIFZM" id="HwplGM7neA" role="2Oq$k0">
                <ref role="37wK5l" to="z4cc:~LauncherFactory.openSession(org.junit.platform.launcher.core.LauncherConfig)" resolve="openSession" />
                <ref role="1Pybhc" to="z4cc:~LauncherFactory" resolve="LauncherFactory" />
                <node concept="37vLTw" id="HwplGM7neB" role="37wK5m">
                  <ref role="3cqZAo" node="HwplGM7net" resolve="launcherConfig" />
                </node>
              </node>
              <node concept="liA8E" id="HwplGM7neC" role="2OqNvi">
                <ref role="37wK5l" to="bws1:~LauncherSession.getLauncher()" resolve="getLauncher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HwplGM7neD" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM7neE" role="3clFbG">
            <node concept="37vLTw" id="HwplGM7neF" role="2Oq$k0">
              <ref role="3cqZAo" node="HwplGM7nez" resolve="launcher" />
            </node>
            <node concept="liA8E" id="HwplGM7neG" role="2OqNvi">
              <ref role="37wK5l" to="bws1:~Launcher.execute(org.junit.platform.launcher.LauncherDiscoveryRequest,org.junit.platform.launcher.TestExecutionListener...)" resolve="execute" />
              <node concept="1rXfSq" id="HwplGM7neH" role="37wK5m">
                <ref role="37wK5l" node="HwplGM784G" resolve="buildRequest" />
                <node concept="1rXfSq" id="HwplGM7neI" role="37wK5m">
                  <ref role="37wK5l" node="HwplGM6HpS" resolve="collectTestClasses" />
                  <node concept="37vLTw" id="HwplGM7neS" role="37wK5m">
                    <ref role="3cqZAo" node="HwplGM7neN" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="HwplGM7neK" role="37wK5m">
                <node concept="1pGfFk" id="HwplGM7neL" role="2ShVmc">
                  <ref role="37wK5l" to="pzze:5gsHVKBei_z" resolve="JUnit5TestExecutionListener" />
                </node>
              </node>
              <node concept="37vLTw" id="HwplGM7neR" role="37wK5m">
                <ref role="3cqZAo" node="HwplGM7neP" resolve="failureDetector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HwplGM7neY" role="Sfmx6">
        <ref role="3uigEE" to="zi5z:~PreconditionViolationException" resolve="PreconditionViolationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM7cQb" role="jymVt" />
    <node concept="3clFb_" id="HwplGM784G" role="jymVt">
      <property role="TrG5h" value="buildRequest" />
      <node concept="3Tm6S6" id="HwplGM784H" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGM784I" role="3clF45">
        <ref role="3uigEE" to="bws1:~LauncherDiscoveryRequest" resolve="LauncherDiscoveryRequest" />
      </node>
      <node concept="37vLTG" id="HwplGM784_" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HwplGM784A" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="HwplGM784B" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="HwplGM784C" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM7841" role="3clF47">
        <node concept="3cpWs8" id="HwplGM7844" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM7845" role="3cpWs9">
            <property role="TrG5h" value="testSelectors" />
            <node concept="3uibUv" id="HwplGM7846" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HwplGM7847" role="11_B2D">
                <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
              </node>
            </node>
            <node concept="2OqwBi" id="HwplGM7848" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="HwplGM7849" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="HwplGM784a" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="37vLTw" id="HwplGM784D" role="2Oq$k0">
                    <ref role="3cqZAo" node="HwplGM784_" resolve="testClasses" />
                  </node>
                  <node concept="liA8E" id="HwplGM784c" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="HwplGM784d" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="HwplGM784e" role="37wK5m">
                    <node concept="3clFbS" id="HwplGM784f" role="1bW5cS">
                      <node concept="3clFbF" id="HwplGM784g" role="3cqZAp">
                        <node concept="2YIFZM" id="HwplGM784h" role="3clFbG">
                          <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectClass(java.lang.Class)" resolve="selectClass" />
                          <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
                          <node concept="37vLTw" id="HwplGM784i" role="37wK5m">
                            <ref role="3cqZAo" node="HwplGM784j" resolve="testClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HwplGM784j" role="1bW2Oz">
                      <property role="TrG5h" value="testClass" />
                      <node concept="3uibUv" id="HwplGM784k" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="HwplGM784l" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HwplGM784m" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="HwplGM784n" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="HwplGM784o" role="3PaCim">
                    <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM784p" role="3cqZAp" />
        <node concept="3cpWs6" id="HwplGM784z" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM784t" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="HwplGM784u" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="HwplGM784v" role="2Oq$k0">
                <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.request()" resolve="request" />
                <ref role="1Pybhc" to="z4cc:~LauncherDiscoveryRequestBuilder" resolve="LauncherDiscoveryRequestBuilder" />
              </node>
              <node concept="liA8E" id="HwplGM784w" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.selectors(java.util.List)" resolve="selectors" />
                <node concept="37vLTw" id="HwplGM784x" role="37wK5m">
                  <ref role="3cqZAo" node="HwplGM7845" resolve="testSelectors" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HwplGM784y" role="2OqNvi">
              <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM6JMc" role="jymVt" />
    <node concept="3clFb_" id="HwplGM6HpS" role="jymVt">
      <property role="TrG5h" value="collectTestClasses" />
      <node concept="3Tm6S6" id="HwplGM6HpT" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGM6HpU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="HwplGM6HpV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="HwplGM6HpW" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGM6HpI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HwplGM6HpJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM6HoB" role="3clF47">
        <node concept="3cpWs8" id="HwplGM6HoE" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6HoF" role="3cpWs9">
            <property role="TrG5h" value="testClasses" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HwplGM6HoG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HwplGM6HoH" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="HwplGM6HoI" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="HwplGM6HoJ" role="33vP2m">
              <node concept="1pGfFk" id="HwplGM6HoK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HwplGM6HoL" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6HoM" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="HwplGM6HoN" role="1tU5fm">
              <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
            </node>
            <node concept="2ShNRf" id="HwplGM6HoO" role="33vP2m">
              <node concept="YeOm9" id="HwplGM6HoP" role="2ShVmc">
                <node concept="1Y3b0j" id="HwplGM6HoQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="HwplGM6HoR" role="1B3o_S" />
                  <node concept="3clFb_" id="HwplGM6HoS" role="jymVt">
                    <property role="TrG5h" value="visitTestRoot" />
                    <node concept="37vLTG" id="HwplGM6HoT" role="3clF46">
                      <property role="TrG5h" value="testRootNode" />
                      <node concept="3uibUv" id="HwplGM6HoU" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="HwplGM6HoV" role="3clF46">
                      <property role="TrG5h" value="testClassName" />
                      <node concept="17QB3L" id="HwplGM6HoW" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="HwplGM6HoX" role="3clF46">
                      <property role="TrG5h" value="moduleClassLoader" />
                      <node concept="3uibUv" id="HwplGM6HoY" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="HwplGM6HoZ" role="3clF45" />
                    <node concept="3Tm1VV" id="HwplGM6Hp0" role="1B3o_S" />
                    <node concept="3clFbS" id="HwplGM6Hp1" role="3clF47">
                      <node concept="3J1_TO" id="HwplGM6Hp2" role="3cqZAp">
                        <node concept="3clFbS" id="HwplGM6Hp3" role="1zxBo7">
                          <node concept="3clFbF" id="HwplGM6Hp4" role="3cqZAp">
                            <node concept="2OqwBi" id="HwplGM6Hp5" role="3clFbG">
                              <node concept="37vLTw" id="HwplGM6Hp6" role="2Oq$k0">
                                <ref role="3cqZAo" node="HwplGM6HoF" resolve="testClasses" />
                              </node>
                              <node concept="liA8E" id="HwplGM6Hp7" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="HwplGM6Hp8" role="37wK5m">
                                  <node concept="37vLTw" id="HwplGM6Hp9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HwplGM6HoX" resolve="moduleClassLoader" />
                                  </node>
                                  <node concept="liA8E" id="HwplGM6Hpa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                    <node concept="37vLTw" id="HwplGM6Hpb" role="37wK5m">
                                      <ref role="3cqZAo" node="HwplGM6HoV" resolve="testClassName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGM6Hpc" role="3cqZAp" />
                        </node>
                        <node concept="3uVAMA" id="HwplGM6Hpd" role="1zxBo5">
                          <node concept="3clFbS" id="HwplGM6Hpe" role="1zc67A">
                            <node concept="3clFbF" id="HwplGM6Hpf" role="3cqZAp">
                              <node concept="1rXfSq" id="HwplGM6Hpg" role="3clFbG">
                                <ref role="37wK5l" to="jo3e:3R5dWNYRHqp" resolve="error" />
                                <node concept="Xl_RD" id="HwplGM6Hph" role="37wK5m">
                                  <property role="Xl_RC" value="error building test suite" />
                                </node>
                                <node concept="37vLTw" id="HwplGM6Hpi" role="37wK5m">
                                  <ref role="3cqZAo" node="HwplGM6Hpj" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="XOnhg" id="HwplGM6Hpj" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="HwplGM6Hpk" role="1tU5fm">
                              <node concept="3uibUv" id="HwplGM6Hpl" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HwplGM6Hpm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM6Hpn" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM6Hpo" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM6Hpp" role="3clFbG">
            <node concept="2OqwBi" id="HwplGM6Hpq" role="2Oq$k0">
              <node concept="37vLTw" id="HwplGM6HpL" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGM6HpI" resolve="project" />
              </node>
              <node concept="liA8E" id="HwplGM6Hps" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="HwplGM6Hpt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="HwplGM6Hpu" role="37wK5m">
                <node concept="3clFbS" id="HwplGM6Hpv" role="1bW5cS">
                  <node concept="3clFbH" id="HwplGM6Hpw" role="3cqZAp" />
                  <node concept="3clFbF" id="HwplGM6Hpx" role="3cqZAp">
                    <node concept="2OqwBi" id="HwplGM6Hpy" role="3clFbG">
                      <node concept="2ShNRf" id="HwplGM6Hpz" role="2Oq$k0">
                        <node concept="1pGfFk" id="HwplGM6Hp$" role="2ShVmc">
                          <ref role="37wK5l" node="5gsHVK_JKSL" resolve="TestDiscovery" />
                          <node concept="37vLTw" id="HwplGM6Hp_" role="37wK5m">
                            <ref role="3cqZAo" node="HwplGM6HoM" resolve="visitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HwplGM6HpA" role="2OqNvi">
                        <ref role="37wK5l" node="5gsHVK_evbD" resolve="surveyModules" />
                        <node concept="2OqwBi" id="HwplGM6HpB" role="37wK5m">
                          <node concept="37vLTw" id="HwplGM6HpK" role="2Oq$k0">
                            <ref role="3cqZAo" node="HwplGM6HpI" resolve="project" />
                          </node>
                          <node concept="liA8E" id="HwplGM6HpD" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="HwplGM6HpE" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM6HpF" role="3cqZAp" />
        <node concept="3cpWs6" id="HwplGM6HpG" role="3cqZAp">
          <node concept="37vLTw" id="HwplGM6HpH" role="3cqZAk">
            <ref role="3cqZAo" node="HwplGM6HoF" resolve="testClasses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM6pVU" role="jymVt" />
    <node concept="3clFb_" id="HwplGM6nto" role="jymVt">
      <property role="TrG5h" value="isHaltOnFailure" />
      <node concept="3Tm6S6" id="HwplGM6ntp" role="1B3o_S" />
      <node concept="10P_77" id="HwplGM6ntq" role="3clF45" />
      <node concept="3clFbS" id="HwplGM6nt0" role="3clF47">
        <node concept="3cpWs8" id="HwplGM6nt3" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6nt4" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="HwplGM6nt5" role="1tU5fm" />
            <node concept="2OqwBi" id="HwplGM6nt6" role="33vP2m">
              <node concept="37vLTw" id="HwplGM6nt7" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="HwplGM6nt8" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="37vLTw" id="HwplGM6nt9" role="37wK5m">
                  <ref role="3cqZAo" node="HwplGLM_1W" resolve="HALT_ON_FAILURE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HwplGM6ntk" role="3cqZAp">
          <node concept="3K4zz7" id="HwplGM6ntd" role="3cqZAk">
            <node concept="3clFbT" id="HwplGM6nte" role="3K4GZi" />
            <node concept="3y3z36" id="HwplGM6ntf" role="3K4Cdx">
              <node concept="10Nm6u" id="HwplGM6ntg" role="3uHU7w" />
              <node concept="37vLTw" id="HwplGM6nth" role="3uHU7B">
                <ref role="3cqZAo" node="HwplGM6nt4" resolve="property" />
              </node>
            </node>
            <node concept="2YIFZM" id="HwplGM6nti" role="3K4E3e">
              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="HwplGM6ntj" role="37wK5m">
                <ref role="3cqZAo" node="HwplGM6nt4" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MVYzzgu$GI" role="jymVt" />
    <node concept="2YIFZL" id="5gsHVK$Xy2A" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5gsHVK$Xy2B" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5gsHVK$Xy2C" role="1tU5fm">
          <node concept="17QB3L" id="5gsHVK$Xy2D" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK$Xy2E" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK$Xy2F" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK$Xy2G" role="3clF47">
        <node concept="3clFbF" id="5gsHVK$X$8j" role="3cqZAp">
          <node concept="2OqwBi" id="5gsHVK$X_0N" role="3clFbG">
            <node concept="2ShNRf" id="5gsHVK$X$8f" role="2Oq$k0">
              <node concept="1pGfFk" id="5gsHVK$X$vj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4MVYzzgkMum" resolve="JUnit5LauncherWorker" />
                <node concept="2YIFZM" id="5gsHVK$X$AH" role="37wK5m">
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <node concept="2ShNRf" id="5gsHVK$X$AI" role="37wK5m">
                    <node concept="1pGfFk" id="5gsHVK$X$AJ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="5gsHVK$X$AK" role="37wK5m">
                        <node concept="3cmrfG" id="5gsHVK$X$AL" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5gsHVK$X$AM" role="AHHXb">
                          <ref role="3cqZAo" node="5gsHVK$Xy2B" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5gsHVK$X_qz" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLOYCU" role="jymVt" />
    <node concept="3Tm1VV" id="4MVYzzgkpMr" role="1B3o_S" />
    <node concept="3uibUv" id="4MVYzzgkCsm" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="WorkerBase" />
    </node>
  </node>
  <node concept="312cEu" id="5gsHVKCieoX">
    <property role="TrG5h" value="EnvironmentAwareExtension" />
    <node concept="2tJIrI" id="5gsHVKCifry" role="jymVt" />
    <node concept="Wx3nA" id="4dqLDEYCfir" role="jymVt">
      <property role="TrG5h" value="ourEnvironment" />
      <node concept="3uibUv" id="4dqLDEYCgqK" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="4dqLDEYCgzu" role="11_B2D">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="2ShNRf" id="4dqLDEYCh9D" role="33vP2m">
        <node concept="1pGfFk" id="4dqLDEYCh7f" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
          <node concept="3uibUv" id="4dqLDEYCh7g" role="1pMfVU">
            <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVKCifr$" role="jymVt" />
    <node concept="3clFbW" id="5gsHVKCNMAr" role="jymVt">
      <node concept="3cqZAl" id="5gsHVKCNMAt" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVKCNMAu" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVKCNMAv" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gsHVKD804d" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVKCieoY" role="1B3o_S" />
    <node concept="3uibUv" id="5gsHVKCifo$" role="EKbjA">
      <ref role="3uigEE" to="rbkg:~TestInstancePostProcessor" resolve="TestInstancePostProcessor" />
    </node>
    <node concept="3uibUv" id="5gsHVKD7ZQ5" role="EKbjA">
      <ref role="3uigEE" to="rbkg:~BeforeAllCallback" resolve="BeforeAllCallback" />
    </node>
    <node concept="3clFb_" id="5gsHVKD80kN" role="jymVt">
      <property role="TrG5h" value="beforeAll" />
      <node concept="3Tm1VV" id="5gsHVKD80kO" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVKD80kQ" role="3clF45" />
      <node concept="37vLTG" id="5gsHVKD80kR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5gsHVKD80kS" role="1tU5fm">
          <ref role="3uigEE" to="rbkg:~ExtensionContext" resolve="ExtensionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5gsHVKD80kT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5gsHVKD80kV" role="3clF47" />
      <node concept="2AHcQZ" id="5gsHVKD80kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVKD80LW" role="jymVt" />
    <node concept="3clFb_" id="5gsHVKCifu6" role="jymVt">
      <property role="TrG5h" value="postProcessTestInstance" />
      <node concept="3Tm1VV" id="5gsHVKCifu7" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVKCifu9" role="3clF45" />
      <node concept="37vLTG" id="5gsHVKCifua" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5gsHVKCifub" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVKCifuc" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5gsHVKCifud" role="1tU5fm">
          <ref role="3uigEE" to="rbkg:~ExtensionContext" resolve="ExtensionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5gsHVKCifue" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5gsHVKCifuf" role="3clF47">
        <node concept="3clFbJ" id="5gsHVKCifKc" role="3cqZAp">
          <node concept="2ZW3vV" id="5gsHVKCigWQ" role="3clFbw">
            <node concept="3uibUv" id="5gsHVKCih56" role="2ZW6by">
              <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
            </node>
            <node concept="37vLTw" id="5gsHVKCifPG" role="2ZW6bz">
              <ref role="3cqZAo" node="5gsHVKCifua" resolve="object" />
            </node>
          </node>
          <node concept="3clFbS" id="5gsHVKCifKe" role="3clFbx">
            <node concept="3clFbF" id="5gsHVKCihdw" role="3cqZAp">
              <node concept="2OqwBi" id="5gsHVKCihF8" role="3clFbG">
                <node concept="1eOMI4" id="5gsHVKCihqV" role="2Oq$k0">
                  <node concept="10QFUN" id="5gsHVKCihqU" role="1eOMHV">
                    <node concept="37vLTw" id="5gsHVKCihqT" role="10QFUP">
                      <ref role="3cqZAo" node="5gsHVKCifua" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="5gsHVKCihwQ" role="10QFUM">
                      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5gsHVKCihQ_" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:7KC1aYnI6li" resolve="setEnvironment" />
                  <node concept="2OqwBi" id="4dqLDEYCjmX" role="37wK5m">
                    <node concept="37vLTw" id="5gsHVKCii9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dqLDEYCfir" resolve="ourEnvironment" />
                    </node>
                    <node concept="liA8E" id="4dqLDEYCjW3" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVKCifug" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVKCifDl" role="jymVt" />
  </node>
  <node concept="312cEu" id="5gsHVK_epY3">
    <property role="TrG5h" value="TestDiscovery" />
    <node concept="2tJIrI" id="5gsHVK_JHQR" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_JTf9" role="jymVt">
      <property role="TrG5h" value="myDiscoveryVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_JTfa" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_JTfc" role="1tU5fm">
        <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_JV2U" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK_JKSL" role="jymVt">
      <node concept="37vLTG" id="5gsHVK_JOjp" role="3clF46">
        <property role="TrG5h" value="discoveryVisitor" />
        <node concept="3uibUv" id="5gsHVK_JPWV" role="1tU5fm">
          <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_JKSN" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_JKSO" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_JKSP" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_JTfd" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_JTff" role="3clFbG">
            <node concept="37vLTw" id="5gsHVK_JTfi" role="37vLTJ">
              <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
            </node>
            <node concept="37vLTw" id="5gsHVK_JTfj" role="37vLTx">
              <ref role="3cqZAo" node="5gsHVK_JOjp" resolve="discoveryVisitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_eq37" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_evbD" role="jymVt">
      <property role="TrG5h" value="surveyModules" />
      <node concept="37vLTG" id="5gsHVK_evmE" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5gsHVK_evyB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5gsHVK_ew3L" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_MiC2" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_K_tN" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_evbH" role="3clF47">
        <node concept="3SKdUt" id="5gsHVK_ewyE" role="3cqZAp">
          <node concept="1PaTwC" id="5gsHVK_ewyF" role="1aUNEU">
            <node concept="3oM_SD" id="5gsHVK_ewyJ" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="5gsHVK_ew_j" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5gsHVK_ewD$" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK_exq7" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_exqa" role="2LFqv$">
            <node concept="3clFbF" id="5gsHVK_Mn9D" role="3cqZAp">
              <node concept="1rXfSq" id="5gsHVK_Kron" role="3clFbG">
                <ref role="37wK5l" node="5gsHVK_f8mO" resolve="surveyModule" />
                <node concept="37vLTw" id="5gsHVK_Kroo" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_exqb" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_exqb" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5gsHVK_exqf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_exqg" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_evmE" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_fcdO" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_f8mO" role="jymVt">
      <property role="TrG5h" value="surveyModule" />
      <node concept="3Tm1VV" id="5gsHVK_KCoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK_Mqvu" role="3clF45" />
      <node concept="37vLTG" id="5gsHVK_f8mJ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5gsHVK_f8mK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_f8ms" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_f8mt" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_f8mu" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5gsHVK_f8mv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5gsHVK_f8mw" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gsHVK_f8mx" role="33vP2m">
              <node concept="37vLTw" id="5gsHVK_f8mL" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK_f8mJ" resolve="module" />
              </node>
              <node concept="liA8E" id="5gsHVK_f8mz" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                <node concept="1bVj0M" id="5gsHVK_f8m$" role="37wK5m">
                  <node concept="3clFbS" id="5gsHVK_f8m_" role="1bW5cS">
                    <node concept="3clFbF" id="5gsHVK_f8mA" role="3cqZAp">
                      <node concept="3fqX7Q" id="5gsHVK_f8mB" role="3clFbG">
                        <node concept="2YIFZM" id="5gsHVK_f8mC" role="3fr31v">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="5gsHVK_f8mD" role="37wK5m">
                            <ref role="3cqZAo" node="5gsHVK_f8mE" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5gsHVK_f8mE" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5gsHVK_f8mF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oW2E9aSh9C" role="3cqZAp">
          <node concept="3cpWsn" id="4oW2E9aSh9B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleCL" />
            <node concept="3uibUv" id="4oW2E9aSh9D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="4oW2E9aSh9E" role="33vP2m">
              <node concept="1eOMI4" id="4oW2E9aSh9I" role="2Oq$k0">
                <node concept="10QFUN" id="4oW2E9aSh9F" role="1eOMHV">
                  <node concept="37vLTw" id="5gsHVK_fRTf" role="10QFUP">
                    <ref role="3cqZAo" node="5gsHVK_f8mJ" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4oW2E9aSh9H" role="10QFUM">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5N$sdYeU1dp" role="2OqNvi">
                <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK_fSt$" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_fSt_" role="2LFqv$">
            <node concept="3clFbF" id="5gsHVK_MsaC" role="3cqZAp">
              <node concept="1rXfSq" id="5gsHVK_MsaE" role="3clFbG">
                <ref role="37wK5l" node="5gsHVK_gcQN" resolve="surveyModel" />
                <node concept="37vLTw" id="5gsHVK_MsaF" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_fStR" resolve="model" />
                </node>
                <node concept="37vLTw" id="5gsHVK_MsaG" role="37wK5m">
                  <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_fStR" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5gsHVK_fStS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_fStU" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_f8mu" resolve="models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_gf5J" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_gcQN" role="jymVt">
      <property role="TrG5h" value="surveyModel" />
      <node concept="3Tm1VV" id="5gsHVK_KF9g" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK_Mxb4" role="3clF45" />
      <node concept="37vLTG" id="5gsHVK_gcQF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5gsHVK_gcQG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_gcQH" role="3clF46">
        <property role="TrG5h" value="moduleCL" />
        <node concept="3uibUv" id="5gsHVK_gcQI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_gcQq" role="3clF47">
        <node concept="1DcWWT" id="5gsHVK_gcQr" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_gcQs" role="2LFqv$">
            <node concept="3cpWs8" id="5gsHVK_Oka6" role="3cqZAp">
              <node concept="3cpWsn" id="5gsHVK_Ok9Q" role="3cpWs9">
                <property role="TrG5h" value="testClassName" />
                <node concept="17QB3L" id="5gsHVK_Oka5" role="1tU5fm" />
                <node concept="2OqwBi" id="5gsHVK_l0XR" role="33vP2m">
                  <node concept="37vLTw" id="5gsHVK_gcQv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsHVK_gcQy" resolve="testCase" />
                  </node>
                  <node concept="2qgKlT" id="5gsHVK_l1Ga" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gsHVK_Ok9J" role="3cqZAp">
              <node concept="2OqwBi" id="5gsHVK_Ok9K" role="3clFbG">
                <node concept="37vLTw" id="5gsHVK_Ok9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
                </node>
                <node concept="liA8E" id="5gsHVK_Ok9M" role="2OqNvi">
                  <ref role="37wK5l" node="5gsHVK_JAMw" resolve="visitTestRoot" />
                  <node concept="37vLTw" id="5gsHVK_Oka8" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_gcQy" resolve="testCase" />
                  </node>
                  <node concept="37vLTw" id="5gsHVK_Oka9" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_Ok9Q" resolve="testClassName" />
                  </node>
                  <node concept="37vLTw" id="5gsHVK_Ok9P" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_gcQH" resolve="moduleCL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_gcQy" role="1Duv9x">
            <property role="TrG5h" value="testCase" />
            <node concept="3Tqbb2" id="5gsHVK_gcQz" role="1tU5fm">
              <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
          </node>
          <node concept="2OqwBi" id="5gsHVK_gcQ$" role="1DdaDG">
            <node concept="1eOMI4" id="5gsHVK_gcQ_" role="2Oq$k0">
              <node concept="10QFUN" id="5gsHVK_gcQA" role="1eOMHV">
                <node concept="H_c77" id="5gsHVK_gcQB" role="10QFUM" />
                <node concept="37vLTw" id="5gsHVK_gcQK" role="10QFUP">
                  <ref role="3cqZAo" node="5gsHVK_gcQF" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2RRcyG" id="5gsHVK_gcQD" role="2OqNvi">
              <node concept="chp4Y" id="5gsHVK_gcQE" role="3MHsoP">
                <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_ghEI" role="3cqZAp" />
        <node concept="3cpWs8" id="1Wxy7WpigOF" role="3cqZAp">
          <node concept="3cpWsn" id="1Wxy7WpigOD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="packageStmt" />
            <node concept="17QB3L" id="1Wxy7Wpihas" role="1tU5fm" />
            <node concept="2YIFZM" id="1Wxy7Wpijy6" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
              <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel)" resolve="packageName" />
              <node concept="37vLTw" id="5gsHVK_giGd" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK_gcQF" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK_gjbh" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_gjbi" role="2LFqv$">
            <node concept="3cpWs8" id="5gsHVK_kK1G" role="3cqZAp">
              <node concept="3cpWsn" id="5gsHVK_kK1H" role="3cpWs9">
                <property role="TrG5h" value="testClassName" />
                <node concept="17QB3L" id="5gsHVK_kK1I" role="1tU5fm" />
                <node concept="2YIFZM" id="5gsHVK_kK1J" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="longNameFromNamespaceAndShortName" />
                  <node concept="37vLTw" id="5gsHVK_kK26" role="37wK5m">
                    <ref role="3cqZAo" node="1Wxy7WpigOD" resolve="packageStmt" />
                  </node>
                  <node concept="2OqwBi" id="5gsHVK_kK1L" role="37wK5m">
                    <node concept="37vLTw" id="5gsHVK_kK27" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_gjbn" resolve="genTest" />
                    </node>
                    <node concept="3TrcHB" id="5gsHVK_kK1N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gsHVK_Okab" role="3cqZAp">
              <node concept="2OqwBi" id="5gsHVK_Okac" role="3clFbG">
                <node concept="37vLTw" id="5gsHVK_Okad" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
                </node>
                <node concept="liA8E" id="5gsHVK_Okae" role="2OqNvi">
                  <ref role="37wK5l" node="5gsHVK_JAMw" resolve="visitTestRoot" />
                  <node concept="37vLTw" id="5gsHVK_Okai" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_gjbn" resolve="genTest" />
                  </node>
                  <node concept="37vLTw" id="5gsHVK_Okaj" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_kK1H" resolve="testClassName" />
                  </node>
                  <node concept="37vLTw" id="5gsHVK_Okak" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_gcQH" resolve="moduleCL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gsHVK_kK25" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="5gsHVK_gjbn" role="1Duv9x">
            <property role="TrG5h" value="genTest" />
            <node concept="3Tqbb2" id="5gsHVK_gjbo" role="1tU5fm">
              <ref role="ehGHo" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
            </node>
          </node>
          <node concept="2OqwBi" id="5gsHVK_gjbp" role="1DdaDG">
            <node concept="1eOMI4" id="5gsHVK_gjbq" role="2Oq$k0">
              <node concept="10QFUN" id="5gsHVK_gjbr" role="1eOMHV">
                <node concept="H_c77" id="5gsHVK_gjbs" role="10QFUM" />
                <node concept="37vLTw" id="5gsHVK_gjbt" role="10QFUP">
                  <ref role="3cqZAo" node="5gsHVK_gcQF" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2RRcyG" id="5gsHVK_gjbu" role="2OqNvi">
              <node concept="chp4Y" id="5gsHVK_gjbv" role="3MHsoP">
                <ref role="cht4Q" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_gfH2" role="3cqZAp" />
        <node concept="1DcWWT" id="5gsHVK_h1k6" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_h1k7" role="2LFqv$">
            <node concept="3clFbJ" id="5MRDgxJIxsE" role="3cqZAp">
              <node concept="3clFbS" id="5MRDgxJIxsG" role="3clFbx">
                <node concept="3N13vt" id="5MRDgxJIXqP" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="5MRDgxJIW13" role="3clFbw">
                <node concept="2OqwBi" id="5MRDgxJIW15" role="3fr31v">
                  <node concept="2OqwBi" id="5MRDgxJIW16" role="2Oq$k0">
                    <node concept="37vLTw" id="5gsHVK_hzZY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_h1kc" resolve="classConcept" />
                    </node>
                    <node concept="2yIwOk" id="5MRDgxJIW18" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="5MRDgxJIW19" role="2OqNvi">
                    <node concept="chp4Y" id="5MRDgxJIW1a" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gsHVK_le1U" role="3cqZAp" />
            <node concept="3cpWs8" id="5gsHVK_lC9k" role="3cqZAp">
              <node concept="3cpWsn" id="5gsHVK_lC9l" role="3cpWs9">
                <property role="TrG5h" value="allMethods" />
                <node concept="A3Dl8" id="5gsHVK_lBJ0" role="1tU5fm">
                  <node concept="3Tqbb2" id="5gsHVK_lBJ3" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gsHVK_lC9m" role="33vP2m">
                  <node concept="2OqwBi" id="5gsHVK_lC9n" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="37vLTw" id="5gsHVK_lC9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_h1kc" resolve="classConcept" />
                    </node>
                    <node concept="3Tsc0h" id="5gsHVK_lC9p" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5gsHVK_lC9q" role="2OqNvi">
                    <node concept="chp4Y" id="5gsHVK_lC9r" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gsHVK_lFoa" role="3cqZAp" />
            <node concept="3cpWs8" id="5gsHVK_krCo" role="3cqZAp">
              <node concept="3cpWsn" id="5gsHVK_krCp" role="3cpWs9">
                <property role="TrG5h" value="junit4TestMethods" />
                <node concept="A3Dl8" id="5gsHVK_krcV" role="1tU5fm">
                  <node concept="3Tqbb2" id="5gsHVK_krcY" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gsHVK_krCq" role="33vP2m">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5gsHVK_krCr" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="37vLTw" id="5gsHVK_lC9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_lC9l" resolve="seq" />
                    </node>
                    <node concept="3zZkjj" id="5gsHVK_krCy" role="2OqNvi">
                      <node concept="1bVj0M" id="5gsHVK_krCz" role="23t8la">
                        <node concept="3clFbS" id="5gsHVK_krC$" role="1bW5cS">
                          <node concept="3clFbF" id="5gsHVK_krC_" role="3cqZAp">
                            <node concept="1Wc70l" id="5gsHVK_krCA" role="3clFbG">
                              <node concept="2OqwBi" id="5gsHVK_krCB" role="3uHU7w">
                                <node concept="2OqwBi" id="5gsHVK_krCC" role="2Oq$k0">
                                  <node concept="37vLTw" id="5gsHVK_krCD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5gsHVK_krCL" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5gsHVK_krCE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="5gsHVK_krCF" role="2OqNvi">
                                  <node concept="chp4Y" id="5gsHVK_krCG" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="5gsHVK_krCH" role="3uHU7B">
                                <node concept="2OqwBi" id="5gsHVK_krCI" role="3fr31v">
                                  <node concept="37vLTw" id="5gsHVK_krCJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5gsHVK_krCL" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5gsHVK_krCK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5gsHVK_krCL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5gsHVK_krCM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5gsHVK_krCN" role="2OqNvi">
                    <node concept="1bVj0M" id="5gsHVK_krCO" role="23t8la">
                      <node concept="3clFbS" id="5gsHVK_krCP" role="1bW5cS">
                        <node concept="3clFbF" id="5gsHVK_krCQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5gsHVK_krCR" role="3clFbG">
                            <node concept="2OqwBi" id="5gsHVK_krCS" role="2Oq$k0">
                              <node concept="37vLTw" id="5gsHVK_krCT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_krD7" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5gsHVK_krCU" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="5gsHVK_krCV" role="2OqNvi">
                              <node concept="1bVj0M" id="5gsHVK_krCW" role="23t8la">
                                <node concept="3clFbS" id="5gsHVK_krCX" role="1bW5cS">
                                  <node concept="3SKdUt" id="5gsHVK_lzA5" role="3cqZAp">
                                    <node concept="1PaTwC" id="5gsHVK_lzA6" role="1aUNEU">
                                      <node concept="3oM_SD" id="5gsHVK_l$QE" role="1PaTwD">
                                        <property role="3oM_SC" value="JUnit4's" />
                                      </node>
                                      <node concept="3oM_SD" id="5gsHVK_l_H7" role="1PaTwD">
                                        <property role="3oM_SC" value="@Test" />
                                      </node>
                                      <node concept="3oM_SD" id="5gsHVK_lAx3" role="1PaTwD">
                                        <property role="3oM_SC" value="annotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5gsHVK_krCY" role="3cqZAp">
                                    <node concept="2OqwBi" id="5gsHVK_krCZ" role="3clFbG">
                                      <node concept="2OqwBi" id="5gsHVK_krD0" role="2Oq$k0">
                                        <node concept="37vLTw" id="5gsHVK_krD1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5gsHVK_krD5" resolve="a" />
                                        </node>
                                        <node concept="3TrEf2" id="5gsHVK_krD2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                        </node>
                                      </node>
                                      <node concept="1QLmlb" id="5gsHVK_krD3" role="2OqNvi">
                                        <node concept="ZC_QK" id="5gsHVK_krD4" role="1QLmnL">
                                          <ref role="2aWVGs" to="u132:~Test" resolve="Test" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5gsHVK_krD5" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="5gsHVK_krD6" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5gsHVK_krD7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5gsHVK_krD8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gsHVK_lIge" role="3cqZAp" />
            <node concept="3cpWs8" id="5gsHVK_lHyZ" role="3cqZAp">
              <node concept="3cpWsn" id="5gsHVK_lHz0" role="3cpWs9">
                <property role="TrG5h" value="junit5TestMethods" />
                <node concept="A3Dl8" id="5gsHVK_lHz1" role="1tU5fm">
                  <node concept="3Tqbb2" id="5gsHVK_lHz2" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gsHVK_lHz3" role="33vP2m">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5gsHVKD701I" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="37vLTw" id="5gsHVK_lHz5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_lC9l" resolve="allMethods" />
                    </node>
                    <node concept="3zZkjj" id="5gsHVKD756J" role="2OqNvi">
                      <node concept="1bVj0M" id="5gsHVKD78g3" role="23t8la">
                        <node concept="3clFbS" id="5gsHVKD78g4" role="1bW5cS">
                          <node concept="3clFbF" id="5gsHVKD78g5" role="3cqZAp">
                            <node concept="1Wc70l" id="5gsHVKD78g6" role="3clFbG">
                              <node concept="3fqX7Q" id="5gsHVKD7u_t" role="3uHU7w">
                                <node concept="2OqwBi" id="5gsHVKD7u_v" role="3fr31v">
                                  <node concept="2OqwBi" id="5gsHVKD7u_w" role="2Oq$k0">
                                    <node concept="37vLTw" id="5gsHVKD7u_x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5gsHVKD78gh" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5gsHVKD7u_y" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="5gsHVKD7u_z" role="2OqNvi">
                                    <node concept="chp4Y" id="5gsHVKD7u_$" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="5gsHVKD78gd" role="3uHU7B">
                                <node concept="2OqwBi" id="5gsHVKD78ge" role="3fr31v">
                                  <node concept="37vLTw" id="5gsHVKD78gf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5gsHVKD78gh" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5gsHVKD78gg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5gsHVKD78gh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5gsHVKD78gi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5gsHVK_lHzn" role="2OqNvi">
                    <node concept="1bVj0M" id="5gsHVK_lHzo" role="23t8la">
                      <node concept="3clFbS" id="5gsHVK_lHzp" role="1bW5cS">
                        <node concept="3clFbF" id="5gsHVK_lHzq" role="3cqZAp">
                          <node concept="2OqwBi" id="5gsHVK_lHzr" role="3clFbG">
                            <node concept="2OqwBi" id="5gsHVK_lHzs" role="2Oq$k0">
                              <node concept="37vLTw" id="5gsHVK_lHzt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_lHzK" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5gsHVK_lHzu" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="5gsHVK_lHzv" role="2OqNvi">
                              <node concept="1bVj0M" id="5gsHVK_lHzw" role="23t8la">
                                <node concept="3clFbS" id="5gsHVK_lHzx" role="1bW5cS">
                                  <node concept="3SKdUt" id="5gsHVK_lHzy" role="3cqZAp">
                                    <node concept="1PaTwC" id="5gsHVK_lHzz" role="1aUNEU">
                                      <node concept="3oM_SD" id="5gsHVK_lHz$" role="1PaTwD">
                                        <property role="3oM_SC" value="JUnit5's" />
                                      </node>
                                      <node concept="3oM_SD" id="5gsHVK_lS3L" role="1PaTwD">
                                        <property role="3oM_SC" value="Jupiter" />
                                      </node>
                                      <node concept="3oM_SD" id="5gsHVK_lHz_" role="1PaTwD">
                                        <property role="3oM_SC" value="@Test" />
                                      </node>
                                      <node concept="3oM_SD" id="5gsHVK_lHzA" role="1PaTwD">
                                        <property role="3oM_SC" value="annotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5gsHVK_lHzB" role="3cqZAp">
                                    <node concept="2OqwBi" id="5gsHVK_lHzC" role="3clFbG">
                                      <node concept="1QLmlb" id="5gsHVK_lHzG" role="2OqNvi">
                                        <node concept="ZC_QK" id="5gsHVK_lHzH" role="1QLmnL">
                                          <ref role="2aWVGs" to="yqm7:~Test" resolve="Test" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5gsHVK_lHzD" role="2Oq$k0">
                                        <node concept="37vLTw" id="5gsHVK_lHzE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5gsHVK_lHzI" resolve="a" />
                                        </node>
                                        <node concept="3TrEf2" id="5gsHVK_lHzF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5gsHVK_lHzI" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="5gsHVK_lHzJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5gsHVK_lHzK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5gsHVK_lHzL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gsHVKD12iI" role="3cqZAp" />
            <node concept="3clFbJ" id="5gsHVK_lY08" role="3cqZAp">
              <node concept="3clFbS" id="5gsHVK_lY0a" role="3clFbx">
                <node concept="3cpWs8" id="5gsHVK_OkaH" role="3cqZAp">
                  <node concept="3cpWsn" id="5gsHVK_Okat" role="3cpWs9">
                    <property role="TrG5h" value="testClassName" />
                    <node concept="17QB3L" id="5gsHVK_OkaG" role="1tU5fm" />
                    <node concept="2OqwBi" id="5gsHVK_lVqE" role="33vP2m">
                      <node concept="37vLTw" id="5gsHVK_lU9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsHVK_h1kc" resolve="classConcept" />
                      </node>
                      <node concept="2qgKlT" id="5gsHVK_lWEF" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gsHVK_Okam" role="3cqZAp">
                  <node concept="2OqwBi" id="5gsHVK_Okan" role="3clFbG">
                    <node concept="37vLTw" id="5gsHVK_Okao" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
                    </node>
                    <node concept="liA8E" id="5gsHVK_Okap" role="2OqNvi">
                      <ref role="37wK5l" node="5gsHVK_JAMw" resolve="visitTestRoot" />
                      <node concept="37vLTw" id="5gsHVK_OkaJ" role="37wK5m">
                        <ref role="3cqZAo" node="5gsHVK_h1kc" resolve="classConcept" />
                      </node>
                      <node concept="37vLTw" id="5gsHVK_OkaK" role="37wK5m">
                        <ref role="3cqZAo" node="5gsHVK_Okat" resolve="testClassName" />
                      </node>
                      <node concept="37vLTw" id="5gsHVK_Okas" role="37wK5m">
                        <ref role="3cqZAo" node="5gsHVK_gcQH" resolve="moduleCL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5gsHVK_lY09" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5gsHVK_m1br" role="3clFbw">
                <node concept="2OqwBi" id="5gsHVK_m2nR" role="3uHU7w">
                  <node concept="37vLTw" id="5gsHVK_m1L2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsHVK_lHz0" resolve="junit5Tests" />
                  </node>
                  <node concept="3GX2aA" id="5gsHVK_m3f0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5gsHVK_lZn0" role="3uHU7B">
                  <node concept="37vLTw" id="5gsHVK_lYBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsHVK_krCp" resolve="junit4Tests" />
                  </node>
                  <node concept="3GX2aA" id="5gsHVK_m0ik" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_h1kc" role="1Duv9x">
            <property role="TrG5h" value="classConcept" />
            <node concept="3Tqbb2" id="5gsHVK_h1kd" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="5gsHVK_h1ke" role="1DdaDG">
            <node concept="1eOMI4" id="5gsHVK_h1kf" role="2Oq$k0">
              <node concept="10QFUN" id="5gsHVK_h1kg" role="1eOMHV">
                <node concept="H_c77" id="5gsHVK_h1kh" role="10QFUM" />
                <node concept="37vLTw" id="5gsHVK_h1ki" role="10QFUP">
                  <ref role="3cqZAo" node="5gsHVK_gcQF" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2RRcyG" id="5gsHVK_h1kj" role="2OqNvi">
              <node concept="chp4Y" id="5gsHVK_h1kk" role="3MHsoP">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5gsHVK_epY4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5gsHVK_Jw60">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="TestDiscoveryVisitor" />
    <node concept="2tJIrI" id="5gsHVK_JAdf" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_JAMw" role="jymVt">
      <property role="TrG5h" value="visitTestRoot" />
      <node concept="37vLTG" id="5gsHVK_JBnY" role="3clF46">
        <property role="TrG5h" value="testRootNode" />
        <node concept="3uibUv" id="5gsHVK_JB_6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_L5C8" role="3clF46">
        <property role="TrG5h" value="testClassName" />
        <node concept="17QB3L" id="5gsHVK_MZno" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gsHVK_N51p" role="3clF46">
        <property role="TrG5h" value="moduleClassLoader" />
        <node concept="3uibUv" id="5gsHVK_Ndl3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_Oiir" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_JAMz" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_JAM$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gsHVK_MD9a" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK_Jw61" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5gsHVK_3DwI">
    <property role="TrG5h" value="ModuleFilesListProjectStrategy" />
    <node concept="2tJIrI" id="5gsHVK_3GD7" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_5cnD" role="jymVt">
      <property role="TrG5h" value="myModuleDirs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_5cnA" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_5cnB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5gsHVK_6gDD" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="5gsHVK_62cf" role="jymVt">
      <property role="TrG5h" value="myModuleFiles" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_62cc" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_62cd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5gsHVK_62ce" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_64_x" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK_3Jgt" role="jymVt">
      <node concept="37vLTG" id="5gsHVK_3Jp7" role="3clF46">
        <property role="TrG5h" value="moduleFiles" />
        <node concept="3uibUv" id="5gsHVK_3JQ$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5gsHVK_3Lsu" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_3Jgv" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_3Jgw" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_3Jgx" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_62cm" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_62cn" role="3clFbG">
            <node concept="2OqwBi" id="5gsHVK_62co" role="37vLTJ">
              <node concept="Xjq3P" id="5gsHVK_62cp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gsHVK_62cq" role="2OqNvi">
                <ref role="2Oxat5" node="5gsHVK_62cf" resolve="myModuleFiles" />
              </node>
            </node>
            <node concept="37vLTw" id="5gsHVK_62cr" role="37vLTx">
              <ref role="3cqZAo" node="5gsHVK_3Jp7" resolve="moduleFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK_5coj" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_5cok" role="3clFbG">
            <node concept="2OqwBi" id="5gsHVK_5col" role="37vLTJ">
              <node concept="Xjq3P" id="5gsHVK_5com" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gsHVK_5con" role="2OqNvi">
                <ref role="2Oxat5" node="5gsHVK_5cnD" resolve="collect" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gsHVK_5coo" role="37vLTx">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="5gsHVK_5cop" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5gsHVK_5coq" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5gsHVK_5cor" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="5gsHVK_5cos" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="37vLTw" id="5gsHVK_5cot" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsHVK_3Jp7" resolve="moduleFiles" />
                      </node>
                      <node concept="liA8E" id="5gsHVK_5cou" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5gsHVK_5cov" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="5gsHVK_5cow" role="37wK5m">
                        <node concept="37vLTG" id="5gsHVK_5cox" role="1bW2Oz">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="5gsHVK_5coy" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5gsHVK_5coz" role="1bW5cS">
                          <node concept="3clFbF" id="5gsHVK_5co$" role="3cqZAp">
                            <node concept="2OqwBi" id="5gsHVK_5co_" role="3clFbG">
                              <node concept="37vLTw" id="5gsHVK_5coA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_5cox" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5gsHVK_5coB" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5gsHVK_5coC" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="5gsHVK_5coD" role="37wK5m">
                      <node concept="37vLTG" id="5gsHVK_5coE" role="1bW2Oz">
                        <property role="TrG5h" value="parentFile" />
                        <node concept="3uibUv" id="5gsHVK_5coF" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5gsHVK_5coG" role="1bW5cS">
                        <node concept="3clFbF" id="5gsHVK_5coH" role="3cqZAp">
                          <node concept="3y3z36" id="5gsHVK_5coI" role="3clFbG">
                            <node concept="10Nm6u" id="5gsHVK_5coJ" role="3uHU7w" />
                            <node concept="37vLTw" id="5gsHVK_5coK" role="3uHU7B">
                              <ref role="3cqZAo" node="5gsHVK_5coE" resolve="parentFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5gsHVK_5coL" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="5gsHVK_5coM" role="37wK5m">
                    <node concept="37vLTG" id="5gsHVK_5coN" role="1bW2Oz">
                      <property role="TrG5h" value="parentFile" />
                      <node concept="3uibUv" id="5gsHVK_5coO" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5gsHVK_5coP" role="1bW5cS">
                      <node concept="3clFbF" id="5gsHVK_5coQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5gsHVK_5coR" role="3clFbG">
                          <node concept="37vLTw" id="5gsHVK_5coS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gsHVK_5coN" resolve="parentFile" />
                          </node>
                          <node concept="liA8E" id="5gsHVK_5coT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5gsHVK_5coU" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="5gsHVK_5coV" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="17QB3L" id="5gsHVK_6fVD" role="3PaCim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_3J7I" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK_3DwJ" role="1B3o_S" />
    <node concept="3uibUv" id="5gsHVK_3Gxy" role="1zkMxy">
      <ref role="3uigEE" to="79ha:5A5jZrz799S" resolve="ProjectStrategyBase" />
    </node>
    <node concept="3clFb_" id="5gsHVK_3GJn" role="jymVt">
      <property role="TrG5h" value="construct" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5gsHVK_3GJp" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_3GJq" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="5gsHVK_3GJr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="5gsHVK_3GJs" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="5gsHVK_3GJt" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="5gsHVK_3GJu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_3GJv" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="5gsHVK_3GJw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5gsHVK_3GJx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_3GJy" role="3clF47">
        <node concept="3SKdUt" id="5gsHVK_5$t3" role="3cqZAp">
          <node concept="1PaTwC" id="5gsHVK_5$t4" role="1aUNEU">
            <node concept="3oM_SD" id="5gsHVK_5_vV" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-24778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jk_680Dg86" role="3cqZAp">
          <node concept="2YIFZM" id="5gsHVK_5rPj" role="3clFbG">
            <ref role="37wK5l" to="ab4o:~VfsRootAccess.allowRootAccess(com.intellij.openapi.Disposable,java.lang.String...)" resolve="allowRootAccess" />
            <ref role="1Pybhc" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
            <node concept="2YIFZM" id="5gsHVK_5rPk" role="37wK5m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="2OqwBi" id="5gsHVK_5rPl" role="37wK5m">
              <node concept="37vLTw" id="5gsHVK_5rPm" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK_5cnD" resolve="myModulePaths" />
              </node>
              <node concept="liA8E" id="5gsHVK_5rPn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="5gsHVK_5rPo" role="37wK5m">
                  <node concept="3$_iS1" id="5gsHVK_5rPp" role="2ShVmc">
                    <node concept="3$GHV9" id="5gsHVK_5rPq" role="3$GQph">
                      <node concept="2OqwBi" id="5gsHVK_5rPr" role="3$I4v7">
                        <node concept="37vLTw" id="5gsHVK_5rPs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gsHVK_5cnD" resolve="myModulePaths" />
                        </node>
                        <node concept="liA8E" id="5gsHVK_5rPt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5gsHVK_5rPu" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_3M5i" role="3cqZAp" />
        <node concept="3cpWs8" id="25EyDezeLPw" role="3cqZAp">
          <node concept="3cpWsn" id="25EyDezeLPx" role="3cpWs9">
            <property role="TrG5h" value="localFS" />
            <node concept="3uibUv" id="25EyDezeLPy" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="25EyDezeLPz" role="33vP2m">
              <node concept="2OqwBi" id="25EyDezeLP$" role="2Oq$k0">
                <node concept="37vLTw" id="25EyDezeLP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_3GJs" resolve="mpsPlatform" />
                </node>
                <node concept="liA8E" id="25EyDezeLPA" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="25EyDezeLPB" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25EyDezeLPC" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="25EyDezeLPD" role="37wK5m">
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_5_DQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7LkutxgThrq" role="3cqZAp">
          <node concept="3cpWsn" id="7LkutxgThrr" role="3cpWs9">
            <property role="TrG5h" value="mm" />
            <node concept="3uibUv" id="7LkutxgThrs" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner" resolve="ModulesMiner" />
            </node>
            <node concept="2ShNRf" id="7LkutxgTh_b" role="33vP2m">
              <node concept="1pGfFk" id="7LkutxgThU4" role="2ShVmc">
                <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ModulesMiner" />
                <node concept="37vLTw" id="25EyDezeKfi" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_3GJs" resolve="mpsPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fR23Zqm3Ei" role="3cqZAp">
          <node concept="37vLTw" id="7fR23Zqm3Ej" role="2GsD0m">
            <ref role="3cqZAo" node="5gsHVK_62cf" resolve="myModuleFiles" />
          </node>
          <node concept="2GrKxI" id="7fR23Zqm3Ek" role="2Gsz3X">
            <property role="TrG5h" value="moduleFile" />
          </node>
          <node concept="3clFbS" id="7fR23Zqm3El" role="2LFqv$">
            <node concept="3clFbF" id="7LkutxgTkAE" role="3cqZAp">
              <node concept="2OqwBi" id="7LkutxgTkEA" role="3clFbG">
                <node concept="37vLTw" id="7LkutxgTkAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkutxgThrr" resolve="mm" />
                </node>
                <node concept="liA8E" id="7LkutxgTkKE" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile)" resolve="collectModules" />
                  <node concept="2OqwBi" id="5gsHVK_6o8c" role="37wK5m">
                    <node concept="liA8E" id="5gsHVK_6o8d" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                      <node concept="2GrUjf" id="5gsHVK_6o8e" role="37wK5m">
                        <ref role="2Gs0qQ" node="7fR23Zqm3Ek" resolve="moduleFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gsHVK_6o8f" role="2Oq$k0">
                      <ref role="3cqZAo" node="25EyDezeLPx" resolve="localFS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_5wzm" role="3cqZAp" />
        <node concept="3cpWs6" id="2BGPXkEvjS5" role="3cqZAp">
          <node concept="1rXfSq" id="2BGPXkEwJvF" role="3cqZAk">
            <ref role="37wK5l" to="79ha:2BGPXkEwDKI" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="2BGPXkEwQIi" role="37wK5m">
              <ref role="3cqZAo" node="5gsHVK_3GJv" resolve="emptyProject" />
            </node>
            <node concept="2OqwBi" id="7LkutxgTkRB" role="37wK5m">
              <node concept="37vLTw" id="7LkutxgTkNq" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkutxgThrr" resolve="mm" />
              </node>
              <node concept="liA8E" id="7LkutxgTl2J" role="2OqNvi">
                <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules()" resolve="getCollectedModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK_3GJz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_3IUW" role="jymVt" />
  </node>
  <node concept="312cEu" id="HwplGLNXsw">
    <property role="TrG5h" value="FailureDetector" />
    <node concept="312cEg" id="HwplGLR8Qv" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="HwplGLR8Qw" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGLR9Sw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="HwplGLR9Zk" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="HwplGLRagZ" role="33vP2m">
        <node concept="1pGfFk" id="HwplGLRaJJ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM5ibG" role="jymVt" />
    <node concept="3Tm1VV" id="HwplGLNXsx" role="1B3o_S" />
    <node concept="3uibUv" id="HwplGLO09h" role="EKbjA">
      <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
    </node>
    <node concept="3clFb_" id="HwplGLO0uO" role="jymVt">
      <property role="TrG5h" value="executionFinished" />
      <node concept="3Tm1VV" id="HwplGLO0uQ" role="1B3o_S" />
      <node concept="3cqZAl" id="HwplGLO0uS" role="3clF45" />
      <node concept="37vLTG" id="HwplGLO0uT" role="3clF46">
        <property role="TrG5h" value="testIdentifier" />
        <node concept="3uibUv" id="HwplGLO0uU" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestIdentifier" resolve="TestIdentifier" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGLO0uV" role="3clF46">
        <property role="TrG5h" value="testExecutionResult" />
        <node concept="3uibUv" id="HwplGLO0uW" role="1tU5fm">
          <ref role="3uigEE" to="n4ib:~TestExecutionResult" resolve="TestExecutionResult" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGLO0uX" role="3clF47">
        <node concept="3clFbJ" id="HwplGLO3bX" role="3cqZAp">
          <node concept="3clFbC" id="HwplGLO59_" role="3clFbw">
            <node concept="Rm8GO" id="HwplGLO5O$" role="3uHU7w">
              <ref role="Rm8GQ" to="n4ib:~TestExecutionResult$Status.FAILED" resolve="FAILED" />
              <ref role="1Px2BO" to="n4ib:~TestExecutionResult$Status" resolve="Status" />
            </node>
            <node concept="2OqwBi" id="HwplGLO3_r" role="3uHU7B">
              <node concept="37vLTw" id="HwplGLO3ok" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLO0uV" resolve="testExecutionResult" />
              </node>
              <node concept="liA8E" id="HwplGLO3SE" role="2OqNvi">
                <ref role="37wK5l" to="n4ib:~TestExecutionResult.getStatus()" resolve="getStatus" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HwplGLO3bZ" role="3clFbx">
            <node concept="3clFbF" id="HwplGLRZf6" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGLS1oG" role="3clFbG">
                <node concept="37vLTw" id="HwplGLRZf4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
                </node>
                <node concept="liA8E" id="HwplGLS591" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="HwplGLOO3U" role="37wK5m">
                    <node concept="2OqwBi" id="HwplGLOQwS" role="3uHU7w">
                      <node concept="37vLTw" id="HwplGLOPtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="HwplGLO0uT" resolve="testIdentifier" />
                      </node>
                      <node concept="liA8E" id="HwplGLOREh" role="2OqNvi">
                        <ref role="37wK5l" to="bws1:~TestIdentifier.getDisplayName()" resolve="getDisplayName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HwplGLOIr_" role="3uHU7B">
                      <property role="Xl_RC" value="Test failure: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HwplGLO0uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLOcE9" role="jymVt" />
    <node concept="3clFb_" id="HwplGLOdda" role="jymVt">
      <property role="TrG5h" value="hasFailures" />
      <node concept="10P_77" id="HwplGLOdu9" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLOddd" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLOdde" role="3clF47">
        <node concept="3clFbF" id="HwplGLOePt" role="3cqZAp">
          <node concept="3fqX7Q" id="HwplGM63tJ" role="3clFbG">
            <node concept="2OqwBi" id="HwplGM63tL" role="3fr31v">
              <node concept="37vLTw" id="HwplGM63tM" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
              </node>
              <node concept="liA8E" id="HwplGM63tN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLRcKu" role="jymVt" />
    <node concept="3clFb_" id="HwplGLRdIa" role="jymVt">
      <property role="TrG5h" value="flushErrors" />
      <node concept="37vLTG" id="HwplGM5p9R" role="3clF46">
        <property role="TrG5h" value="errorsCollection" />
        <node concept="3uibUv" id="HwplGM5rPV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="HwplGM5uMb" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="HwplGLRdIc" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLRdId" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLRdIe" role="3clF47">
        <node concept="1DcWWT" id="HwplGLRj1a" role="3cqZAp">
          <node concept="3clFbS" id="HwplGLRj1d" role="2LFqv$">
            <node concept="3clFbF" id="HwplGM56GZ" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGM58Vd" role="3clFbG">
                <node concept="37vLTw" id="HwplGM56GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGM5p9R" resolve="errorsCollection" />
                </node>
                <node concept="liA8E" id="HwplGM5bML" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="HwplGM5dpT" role="37wK5m">
                    <ref role="3cqZAo" node="HwplGLRj1e" resolve="err" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="HwplGLRj1e" role="1Duv9x">
            <property role="TrG5h" value="err" />
            <node concept="17QB3L" id="HwplGLRj1i" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="HwplGLRj1j" role="1DdaDG">
            <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

