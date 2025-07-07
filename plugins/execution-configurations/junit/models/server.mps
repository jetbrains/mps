<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8dde698-9468-4a76-b89d-abdfa4716001(jetbrains.mps.baseLanguage.unitTest.execution.server)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="2t25" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench.junit.runners(Testbench/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="n4ib" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine(org.junit.junit5/)" />
    <import index="s3rp" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.discovery(org.junit.junit5/)" />
    <import index="34h4" ref="r:263b648a-3e00-426c-ab4b-ba47ccd788c9(jetbrains.mps.baselanguage.unitTest.execution.launcher)" />
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5Ti9jVZ8rCG">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrappersTestsContributor" />
    <node concept="312cEg" id="3hj1t46e$RA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRunnerBuilder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hj1t46ezIc" role="1B3o_S" />
      <node concept="3uibUv" id="2hkOsltu01I" role="1tU5fm">
        <ref role="3uigEE" to="2t25:~PushEnvironmentRunnerBuilder" resolve="PushEnvironmentRunnerBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$NvszvVKJO" role="jymVt" />
    <node concept="3clFbW" id="5Ti9jVZ8rCT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5Ti9jVZ8rCU" role="3clF45" />
      <node concept="37vLTG" id="5m2bsnp05N2" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="5m2bsnp067U" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="2qFJdjDBFp5" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5kPsWkS2FFs" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5kPsWkS8gIP" role="3clF46">
        <property role="TrG5h" value="runConfigurationName" />
        <node concept="17QB3L" id="5kPsWkS8gJp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rCV" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rCW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="5Ti9jVZ8rCX" role="11_B2D">
            <node concept="3uibUv" id="5Ti9jVZ8rCY" role="3qUE_r">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rD1" role="3clF47">
        <node concept="XkiVB" id="4iq05Mk$TuQ" role="3cqZAp">
          <ref role="37wK5l" node="4Tt$OeboNkA" resolve="AbstractInProcessTestContributor" />
          <node concept="37vLTw" id="4Tt$OebpzCH" role="37wK5m">
            <ref role="3cqZAo" node="2qFJdjDBFp5" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="4Tt$Oebp$2m" role="37wK5m">
            <ref role="3cqZAo" node="5kPsWkS8gIP" resolve="runConfigurationName" />
          </node>
          <node concept="37vLTw" id="4Tt$Oebp$oA" role="37wK5m">
            <ref role="3cqZAo" node="5Ti9jVZ8rCV" resolve="testNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46eA46" role="3cqZAp">
          <node concept="37vLTI" id="3hj1t46eAiC" role="3clFbG">
            <node concept="2ShNRf" id="3hj1t46eAo9" role="37vLTx">
              <node concept="1pGfFk" id="3hj1t46eARH" role="2ShVmc">
                <ref role="37wK5l" to="2t25:~PushEnvironmentRunnerBuilder.&lt;init&gt;(jetbrains.mps.tool.environment.Environment)" resolve="PushEnvironmentRunnerBuilder" />
                <node concept="37vLTw" id="5m2bsnp06qd" role="37wK5m">
                  <ref role="3cqZAo" node="5m2bsnp05N2" resolve="env" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3hj1t46eA44" role="37vLTJ">
              <ref role="3cqZAo" node="3hj1t46e$RA" resolve="myRunnerBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rDe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5$NvszvVJZC" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rDm" role="jymVt">
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5Ti9jVZ8rDn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rDp" role="3clF47">
        <node concept="3SKdUt" id="5m2bsnpwqux" role="3cqZAp">
          <node concept="1PaTwC" id="5m2bsnpwquy" role="1aUNEU">
            <node concept="3oM_SD" id="5m2bsnpwqwW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpws0r" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpws0u" role="1PaTwD">
              <property role="3oM_SC" value="review" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsbW" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsch" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsdt" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwse4" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsf2" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsgh" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsgr" role="1PaTwD">
              <property role="3oM_SC" value="AbstractTestConverter" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwslI" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsn0" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsoz" role="1PaTwD">
              <property role="3oM_SC" value="(not" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsqn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwsqA" role="1PaTwD">
              <property role="3oM_SC" value="duplicate)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5m2bsnpwvLe" role="3cqZAp">
          <node concept="1PaTwC" id="5m2bsnpwvLf" role="1aUNEU">
            <node concept="3oM_SD" id="5m2bsnpwwCB" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwwCD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwwCH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwwCL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwwCQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyl2" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwy_U" role="1PaTwD">
              <property role="3oM_SC" value="InProcessExecutionFilter" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyr7" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwysl" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwysu" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyu$" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwywl" role="1PaTwD">
              <property role="3oM_SC" value="transfigure()," />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyBd" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyBF" role="1PaTwD">
              <property role="3oM_SC" value="ITestNodeWrapper" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyNJ" role="1PaTwD">
              <property role="3oM_SC" value="easily" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyP5" role="1PaTwD">
              <property role="3oM_SC" value="transforms" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyQc" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpwyR$" role="1PaTwD">
              <property role="3oM_SC" value="TestRecord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qFJdjDC7lf" role="3cqZAp">
          <node concept="2OqwBi" id="2qFJdjDC8uq" role="3cqZAk">
            <node concept="2ShNRf" id="2qFJdjDC82z" role="2Oq$k0">
              <node concept="1pGfFk" id="2qFJdjDC82$" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2qFJdjDC82_" role="37wK5m">
                  <node concept="37vLTw" id="2qFJdjDC82A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2qFJdjDC82B" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2qFJdjDC92P" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2qFJdjDC9rV" role="37wK5m">
                <node concept="3clFbS" id="2qFJdjDC9rW" role="1bW5cS">
                  <node concept="3cpWs8" id="5Ti9jVZ8rN$" role="3cqZAp">
                    <node concept="3cpWsn" id="5Ti9jVZ8rN_" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="requestList" />
                      <node concept="3uibUv" id="5Ti9jVZ8rNA" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5Ti9jVZ8rNB" role="11_B2D">
                          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5Ti9jVZ8rNC" role="33vP2m">
                        <node concept="1pGfFk" id="5Ti9jVZ8rND" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="5Ti9jVZ8rNE" role="1pMfVU">
                            <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="MY2kIkaeUq" role="3cqZAp">
                    <node concept="3cpWsn" id="MY2kIkaeUr" role="3cpWs9">
                      <property role="TrG5h" value="filter" />
                      <node concept="3uibUv" id="MY2kIkaeUp" role="1tU5fm">
                        <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
                      </node>
                      <node concept="2ShNRf" id="MY2kIkaeUs" role="33vP2m">
                        <node concept="HV5vD" id="MY2kIkaeUt" role="2ShVmc">
                          <ref role="HV5vE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5Ti9jVZ8rO0" role="3cqZAp">
                    <node concept="37vLTw" id="3$nwI5ADOBc" role="1DdaDG">
                      <ref role="3cqZAo" node="5Ti9jVZ8rCH" resolve="myTestNodes" />
                    </node>
                    <node concept="3cpWsn" id="5Ti9jVZ8rO2" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="testNode" />
                      <node concept="3uibUv" id="5Ti9jVZ8rO3" role="1tU5fm">
                        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Ti9jVZ8rO5" role="2LFqv$">
                      <node concept="3cpWs8" id="5Ti9jVZ8rO6" role="3cqZAp">
                        <node concept="3cpWsn" id="5Ti9jVZ8rO7" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="fqName" />
                          <node concept="17QB3L" id="7jWzjs70mc5" role="1tU5fm" />
                          <node concept="2OqwBi" id="5Ti9jVZ8rO9" role="33vP2m">
                            <node concept="37vLTw" id="5Ti9jVZ8rOa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                            </node>
                            <node concept="liA8E" id="5Ti9jVZ8rOb" role="2OqNvi">
                              <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Ti9jVZ8rOc" role="3cqZAp">
                        <node concept="3cpWsn" id="5Ti9jVZ8rOd" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="testModule" />
                          <node concept="3uibUv" id="5Ti9jVZ8rOe" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="5vXSwNTegqW" role="33vP2m">
                            <node concept="2OqwBi" id="MY2kIkal85" role="2Oq$k0">
                              <node concept="37vLTw" id="MY2kIkal86" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                              </node>
                              <node concept="liA8E" id="MY2kIkal87" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:723FpCMRRsp" resolve="getTestNodeModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5vXSwNTehvg" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="5vXSwNTepAU" role="37wK5m">
                                <node concept="37vLTw" id="5vXSwNTek96" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="5vXSwNTeqXA" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5vXSwNTeQde" role="3cqZAp">
                        <node concept="3cpWsn" id="5vXSwNTeQdf" role="3cpWs9">
                          <property role="TrG5h" value="testNodeSrc" />
                          <node concept="3uibUv" id="5vXSwNTeQd6" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5vXSwNTeQdg" role="33vP2m">
                            <node concept="2OqwBi" id="5vXSwNTeQdh" role="2Oq$k0">
                              <node concept="37vLTw" id="5vXSwNTeQdi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                              </node>
                              <node concept="liA8E" id="5vXSwNTeQdj" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5vXSwNTeQdk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="5vXSwNTeQdl" role="37wK5m">
                                <node concept="37vLTw" id="5vXSwNTeQdm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="5vXSwNTeQdn" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5vXSwNTf2Li" role="3cqZAp">
                        <node concept="3cpWsn" id="5vXSwNTf2Lj" role="3cpWs9">
                          <property role="TrG5h" value="testModel" />
                          <node concept="3uibUv" id="5vXSwNTf2Lk" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="3K4zz7" id="5vXSwNTf98c" role="33vP2m">
                            <node concept="10Nm6u" id="5vXSwNTfabu" role="3K4E3e" />
                            <node concept="2OqwBi" id="5vXSwNTfclh" role="3K4GZi">
                              <node concept="37vLTw" id="5vXSwNTfbeC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vXSwNTeQdf" resolve="testNodeSrc" />
                              </node>
                              <node concept="liA8E" id="5vXSwNTfdui" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="5vXSwNTf728" role="3K4Cdx">
                              <node concept="10Nm6u" id="5vXSwNTf8ab" role="3uHU7w" />
                              <node concept="37vLTw" id="5vXSwNTf5S0" role="3uHU7B">
                                <ref role="3cqZAo" node="5vXSwNTeQdf" resolve="testNodeSrc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Ti9jVZ8rOj" role="3cqZAp">
                        <node concept="2OqwBi" id="5Ti9jVZ8rOk" role="3clFbw">
                          <node concept="37vLTw" id="5Ti9jVZ8rOl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                          </node>
                          <node concept="liA8E" id="5Ti9jVZ8rOm" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5Ti9jVZ8rOn" role="9aQIa">
                          <node concept="3clFbS" id="5Ti9jVZ8rOo" role="9aQI4">
                            <node concept="3clFbF" id="5Ti9jVZ8rOT" role="3cqZAp">
                              <node concept="2OqwBi" id="5Ti9jVZ8rOU" role="3clFbG">
                                <node concept="37vLTw" id="5Ti9jVZ8rOV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Ti9jVZ8rN_" resolve="requestList" />
                                </node>
                                <node concept="liA8E" id="5Ti9jVZ8rOW" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="1rXfSq" id="6ESy0uAz7U4" role="37wK5m">
                                    <ref role="37wK5l" node="6ESy0uAyjHT" resolve="processTestMethod" />
                                    <node concept="37vLTw" id="6ESy0uAz7U5" role="37wK5m">
                                      <ref role="3cqZAo" node="MY2kIkaeUr" resolve="filter" />
                                    </node>
                                    <node concept="37vLTw" id="6ESy0uAz7U6" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                                    </node>
                                    <node concept="37vLTw" id="6ESy0uAz7U7" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rOd" resolve="testModule" />
                                    </node>
                                    <node concept="37vLTw" id="6ESy0uAz7U8" role="37wK5m">
                                      <ref role="3cqZAo" node="5vXSwNTf2Lj" resolve="testModel" />
                                    </node>
                                    <node concept="37vLTw" id="6ESy0uAz7U9" role="37wK5m">
                                      <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Ti9jVZ8rP0" role="3clFbx">
                          <node concept="3clFbF" id="5Ti9jVZ8rPa" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ti9jVZ8rPb" role="3clFbG">
                              <node concept="37vLTw" id="5Ti9jVZ8rPc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ti9jVZ8rN_" resolve="requestList" />
                              </node>
                              <node concept="liA8E" id="5Ti9jVZ8rPd" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="1rXfSq" id="6ESy0uAxHRt" role="37wK5m">
                                  <ref role="37wK5l" node="6ESy0uAxCNX" resolve="processTestCase" />
                                  <node concept="37vLTw" id="6ESy0uAybXE" role="37wK5m">
                                    <ref role="3cqZAo" node="MY2kIkaeUr" resolve="filter" />
                                  </node>
                                  <node concept="37vLTw" id="6ESy0uAyd8B" role="37wK5m">
                                    <ref role="3cqZAo" node="5Ti9jVZ8rO2" resolve="testNode" />
                                  </node>
                                  <node concept="37vLTw" id="6ESy0uAyejA" role="37wK5m">
                                    <ref role="3cqZAo" node="5Ti9jVZ8rOd" resolve="testModule" />
                                  </node>
                                  <node concept="37vLTw" id="6ESy0uAyfuI" role="37wK5m">
                                    <ref role="3cqZAo" node="5vXSwNTf2Lj" resolve="testModel" />
                                  </node>
                                  <node concept="37vLTw" id="6ESy0uAygE2" role="37wK5m">
                                    <ref role="3cqZAo" node="5Ti9jVZ8rO7" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2qFJdjDC542" role="3cqZAp">
                    <node concept="37vLTw" id="2qFJdjDC5My" role="3cqZAk">
                      <ref role="3cqZAo" node="5Ti9jVZ8rN_" resolve="requestList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Ti9jVZ8rDx" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rDy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5Ti9jVZ8rDz" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAxD0e" role="jymVt" />
    <node concept="3clFb_" id="6ESy0uAxCNX" role="jymVt">
      <property role="TrG5h" value="processTestCase" />
      <node concept="37vLTG" id="6ESy0uAxOwV" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ESy0uAxCOb" role="1tU5fm">
          <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAxUTa" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ESy0uAxCO1" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAy5Xi" role="3clF46">
        <property role="TrG5h" value="testModule" />
        <node concept="3uibUv" id="6ESy0uAy5Y3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAy1rW" role="3clF46">
        <property role="TrG5h" value="testModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ESy0uAxCOm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAy1tB" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6ESy0uAxCOf" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6ESy0uAxCNY" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAxDat" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="3clFbS" id="6ESy0uAxCN1" role="3clF47">
        <node concept="3J1_TO" id="6ESy0uAxCN5" role="3cqZAp">
          <node concept="3clFbS" id="6ESy0uAxCN6" role="1zxBo7">
            <node concept="3clFbF" id="6ESy0uAxCN7" role="3cqZAp">
              <node concept="2OqwBi" id="6ESy0uAxCN8" role="3clFbG">
                <node concept="37vLTw" id="6ESy0uAxRCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ESy0uAxOwV" resolve="filter" />
                </node>
                <node concept="liA8E" id="6ESy0uAxCNa" role="2OqNvi">
                  <ref role="37wK5l" node="5iYlssmW6ov" resolve="check" />
                  <node concept="37vLTw" id="6ESy0uAy4Ab" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxUTa" resolve="testNode" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAy4BT" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAy1rW" resolve="testModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6ESy0uAzfrl" role="3cqZAp">
              <node concept="1rXfSq" id="6ESy0uAxCNf" role="3cqZAk">
                <ref role="37wK5l" node="5UFD5GhBiXI" resolve="requestForTestClass" />
                <node concept="37vLTw" id="6ESy0uAy4DR" role="37wK5m">
                  <ref role="3cqZAo" node="6ESy0uAy1tB" resolve="fqName" />
                </node>
                <node concept="37vLTw" id="6ESy0uAy9ag" role="37wK5m">
                  <ref role="3cqZAo" node="6ESy0uAy5Xi" resolve="testModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6ESy0uAxCNj" role="1zxBo5">
            <node concept="XOnhg" id="6ESy0uAxCNk" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHd6w" role="1tU5fm">
                <node concept="3uibUv" id="6ESy0uAxCNl" role="nSUat">
                  <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ESy0uAxCNm" role="1zc67A">
              <node concept="3clFbF" id="6ESy0uAxCNn" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAxCNo" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAx9V1" resolve="notifyByBaloonCheckException" />
                  <node concept="37vLTw" id="6ESy0uAxCNp" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxCNk" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAy4GL" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxUTa" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6ESy0uAze6R" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAze6S" role="3cqZAk">
                  <ref role="37wK5l" node="6ESy0uAwgsc" resolve="createFailedRequestForClass" />
                  <node concept="37vLTw" id="6ESy0uAze6T" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAy1tB" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAzlBv" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxCNk" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6ESy0uAxCNx" role="1zxBo5">
            <node concept="XOnhg" id="6ESy0uAxCNy" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHd6y" role="1tU5fm">
                <node concept="3uibUv" id="6ESy0uAxCNz" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ESy0uAxCN$" role="1zc67A">
              <node concept="3clFbF" id="6ESy0uAxCN_" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAxCNA" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAwVg8" resolve="notifyByBaloonCLNF" />
                  <node concept="37vLTw" id="6ESy0uAxCNB" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxCNy" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAy4JN" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxUTa" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6ESy0uAze5x" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAze5y" role="3cqZAk">
                  <ref role="37wK5l" node="6ESy0uAwgsc" resolve="createFailedRequestForClass" />
                  <node concept="37vLTw" id="6ESy0uAze5z" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAy1tB" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAzl_P" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxCNy" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6ESy0uAxCNJ" role="1zxBo5">
            <node concept="XOnhg" id="6ESy0uAxCNK" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHd6$" role="1tU5fm">
                <node concept="3uibUv" id="6ESy0uAxCNL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ESy0uAxCNM" role="1zc67A">
              <node concept="3cpWs6" id="6ESy0uAze5a" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAxCNP" role="3cqZAk">
                  <ref role="37wK5l" node="6ESy0uAwgsc" resolve="createFailedRequestForClass" />
                  <node concept="37vLTw" id="6ESy0uAy4MX" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAy1tB" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAxCNR" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAxCNK" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ESy0uAzfst" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAyjUt" role="jymVt" />
    <node concept="3clFb_" id="6ESy0uAyjHT" role="jymVt">
      <property role="TrG5h" value="processTestMethod" />
      <node concept="37vLTG" id="6ESy0uAyjHU" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ESy0uAyjHV" role="1tU5fm">
          <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAyjHW" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ESy0uAyjHX" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAyjHY" role="3clF46">
        <property role="TrG5h" value="testModule" />
        <node concept="3uibUv" id="6ESy0uAyjHZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAyjI0" role="3clF46">
        <property role="TrG5h" value="testModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ESy0uAyjI1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAyjI2" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6ESy0uAyjI3" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6ESy0uAyjI4" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAyjI5" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="3clFbS" id="6ESy0uAyjI6" role="3clF47">
        <node concept="3cpWs8" id="5Ti9jVZ8rOp" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rOq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5Ti9jVZ8rOr" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ti9jVZ8rOs" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rOt" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESy0uAyjI2" resolve="fqName" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rOu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5Ti9jVZ8rOv" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rOw" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rOx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testFqName" />
            <node concept="17QB3L" id="7jWzjs70m0V" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ti9jVZ8rOz" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rO$" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESy0uAyjI2" resolve="fqName" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rO_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="5Ti9jVZ8rOA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5Ti9jVZ8rOB" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8rOq" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ti9jVZ8rOK" role="3cqZAp">
          <node concept="3cpWsn" id="5Ti9jVZ8rOL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="7jWzjs70lCR" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ti9jVZ8rON" role="33vP2m">
              <node concept="37vLTw" id="5Ti9jVZ8rOO" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESy0uAyjI2" resolve="fqName" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rOP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="5Ti9jVZ8rOQ" role="37wK5m">
                  <node concept="37vLTw" id="5Ti9jVZ8rOR" role="3uHU7B">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOq" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="5Ti9jVZ8rOS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3Yw8TiflSYe" role="3cqZAp">
          <node concept="3clFbS" id="3Yw8TiflSYg" role="1zxBo7">
            <node concept="3clFbF" id="5UFD5GhDk$b" role="3cqZAp">
              <node concept="2OqwBi" id="5UFD5GhDk$c" role="3clFbG">
                <node concept="37vLTw" id="5UFD5GhDk$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ESy0uAyjHU" resolve="filter" />
                </node>
                <node concept="liA8E" id="5UFD5GhDk$e" role="2OqNvi">
                  <ref role="37wK5l" node="5iYlssmW6ov" resolve="check" />
                  <node concept="37vLTw" id="5UFD5GhDk$f" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyjHW" resolve="testNode" />
                  </node>
                  <node concept="37vLTw" id="5vXSwNTfmw9" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyjI0" resolve="testModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ti9jVZ8rOC" role="3cqZAp">
              <node concept="3cpWsn" id="5Ti9jVZ8rOD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="classRequest" />
                <node concept="3uibUv" id="5UFD5GhC01a" role="1tU5fm">
                  <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
                </node>
                <node concept="1rXfSq" id="3Yw8Tifl38T" role="33vP2m">
                  <ref role="37wK5l" node="5UFD5GhBiXI" resolve="requestForTestClass" />
                  <node concept="37vLTw" id="3Yw8Tifl3a2" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="3Yw8Tifl38V" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyjHY" resolve="testModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6ESy0uAyQqa" role="3cqZAp">
              <node concept="2OqwBi" id="5UFD5GhCexB" role="3cqZAk">
                <node concept="37vLTw" id="5UFD5GhCexC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ti9jVZ8rOD" resolve="classRequest" />
                </node>
                <node concept="liA8E" id="5UFD5GhCexD" role="2OqNvi">
                  <ref role="37wK5l" to="cvlm:~Request.filterWith(org.junit.runner.Description)" resolve="filterWith" />
                  <node concept="2YIFZM" id="5UFD5GhCexE" role="37wK5m">
                    <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...)" resolve="createTestDescription" />
                    <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                    <node concept="37vLTw" id="5UFD5GhCexF" role="37wK5m">
                      <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                    </node>
                    <node concept="37vLTw" id="5UFD5GhCexG" role="37wK5m">
                      <ref role="3cqZAo" node="5Ti9jVZ8rOL" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6ESy0uAyrgt" role="1zxBo5">
            <node concept="XOnhg" id="6ESy0uAyrgu" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHd6A" role="1tU5fm">
                <node concept="3uibUv" id="6ESy0uAyrlW" role="nSUat">
                  <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ESy0uAyrgw" role="1zc67A">
              <node concept="3clFbF" id="6ESy0uAyrhp" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAyrhq" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAx9V1" resolve="notifyByBaloonCheckException" />
                  <node concept="37vLTw" id="6ESy0uAyHfi" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyrgu" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAyrhs" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyjHW" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6ESy0uAz4DB" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAyKvh" role="3cqZAk">
                  <ref role="37wK5l" node="6ESy0uAw8kF" resolve="createFailedRequestForMethod" />
                  <node concept="37vLTw" id="6ESy0uAyKvi" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAyKvj" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOL" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAyKvk" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyrgu" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5kPsWkS39d$" role="1zxBo5">
            <node concept="XOnhg" id="5kPsWkS39d_" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHd6C" role="1tU5fm">
                <node concept="3uibUv" id="5kPsWkS39fR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kPsWkS39dB" role="1zc67A">
              <node concept="3clFbF" id="6ESy0uAwW3G" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAwVge" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAwVg8" resolve="notifyByBaloonCLNF" />
                  <node concept="37vLTw" id="6ESy0uAwVgc" role="37wK5m">
                    <ref role="3cqZAo" node="5kPsWkS39d_" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAwVgd" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAyjHW" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6ESy0uAz4Fn" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAz4Fo" role="3cqZAk">
                  <ref role="37wK5l" node="6ESy0uAw8kF" resolve="createFailedRequestForMethod" />
                  <node concept="37vLTw" id="6ESy0uAz4Fp" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAz4Fq" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOL" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAziwi" role="37wK5m">
                    <ref role="3cqZAo" node="5kPsWkS39d_" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3Yw8TiflSYh" role="1zxBo5">
            <node concept="XOnhg" id="3Yw8TiflSYj" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHd6E" role="1tU5fm">
                <node concept="3uibUv" id="5UFD5GhD$xL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Yw8TiflSYn" role="1zc67A">
              <node concept="3cpWs6" id="6ESy0uAz4GD" role="3cqZAp">
                <node concept="1rXfSq" id="6ESy0uAz4GE" role="3cqZAk">
                  <ref role="37wK5l" node="6ESy0uAw8kF" resolve="createFailedRequestForMethod" />
                  <node concept="37vLTw" id="6ESy0uAz4GF" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOx" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAz4GG" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rOL" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAzixX" role="37wK5m">
                    <ref role="3cqZAo" node="3Yw8TiflSYj" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ESy0uAzfsx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAwgAq" role="jymVt" />
    <node concept="3clFb_" id="6ESy0uAwgsc" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForClass" />
      <node concept="3Tm6S6" id="6ESy0uAwgsd" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAwgse" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="6ESy0uAwgnk" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="6ESy0uAwgnl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ESy0uAwgnm" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6ESy0uAwgnn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="6ESy0uAwgl4" role="3clF47">
        <node concept="3cpWs6" id="6ESy0uAwgnd" role="3cqZAp">
          <node concept="2YIFZM" id="6ESy0uAwgne" role="3cqZAk">
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <node concept="2ShNRf" id="6ESy0uAwgnf" role="37wK5m">
              <node concept="1pGfFk" id="6ESy0uAwgng" role="2ShVmc">
                <ref role="37wK5l" node="MY2kIk9H$u" resolve="AssumptionFailedRunner" />
                <node concept="37vLTw" id="6ESy0uAwgq1" role="37wK5m">
                  <ref role="3cqZAo" node="6ESy0uAwgnm" resolve="e" />
                </node>
                <node concept="2YIFZM" id="6ESy0uAwgni" role="37wK5m">
                  <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                  <ref role="37wK5l" to="cvlm:~Description.createSuiteDescription(java.lang.String,java.lang.annotation.Annotation...)" resolve="createSuiteDescription" />
                  <node concept="37vLTw" id="6ESy0uAwgq2" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAwgnk" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAw8uA" role="jymVt" />
    <node concept="3clFb_" id="6ESy0uAw8kF" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForMethod" />
      <node concept="3Tm6S6" id="6ESy0uAw8kG" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAwtdt" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="6ESy0uAw8ku" role="3clF46">
        <property role="TrG5h" value="testFqName" />
        <node concept="17QB3L" id="6ESy0uAw8kv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ESy0uAw8kw" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="6ESy0uAw8kx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ESy0uAw8ky" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6ESy0uAw8kz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="6ESy0uAw8kj" role="3clF47">
        <node concept="3cpWs6" id="6ESy0uAwl42" role="3cqZAp">
          <node concept="2YIFZM" id="6ESy0uAwqsN" role="3cqZAk">
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <node concept="2ShNRf" id="6ESy0uAwqsO" role="37wK5m">
              <node concept="1pGfFk" id="6ESy0uAwqsP" role="2ShVmc">
                <ref role="37wK5l" node="MY2kIk9H$u" resolve="AssumptionFailedRunner" />
                <node concept="37vLTw" id="6ESy0uAwqsQ" role="37wK5m">
                  <ref role="3cqZAo" node="6ESy0uAw8ky" resolve="e" />
                </node>
                <node concept="2YIFZM" id="6ESy0uAwqsR" role="37wK5m">
                  <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...)" resolve="createTestDescription" />
                  <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                  <node concept="37vLTw" id="6ESy0uAwqsS" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAw8ku" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="6ESy0uAwqsT" role="37wK5m">
                    <ref role="3cqZAo" node="6ESy0uAw8kw" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UFD5GhBgP0" role="jymVt" />
    <node concept="3clFb_" id="5UFD5GhBiXI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestForTestClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UFD5GhBiXL" role="3clF47">
        <node concept="3cpWs8" id="5UFD5GhBpKR" role="3cqZAp">
          <node concept="3cpWsn" id="5UFD5GhBpKS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="5UFD5GhBpKT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5UFD5GhBpKU" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="5UFD5GhBpKV" role="33vP2m">
              <ref role="37wK5l" node="5Ti9jVZ8rEE" resolve="loadTestClass" />
              <node concept="37vLTw" id="5UFD5GhBpKW" role="37wK5m">
                <ref role="3cqZAo" node="5UFD5GhBjZ$" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="5UFD5GhBpKX" role="37wK5m">
                <ref role="3cqZAo" node="5UFD5GhBkXI" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hj1t46eCJp" role="3cqZAp">
          <node concept="2YIFZM" id="3hj1t46eFWo" role="3cqZAk">
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <node concept="2OqwBi" id="3hj1t46eIcp" role="37wK5m">
              <node concept="37vLTw" id="3hj1t46eH1o" role="2Oq$k0">
                <ref role="3cqZAo" node="3hj1t46e$RA" resolve="myRunnerBuilder" />
              </node>
              <node concept="liA8E" id="3hj1t46eJoo" role="2OqNvi">
                <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class)" resolve="safeRunnerForClass" />
                <node concept="37vLTw" id="3hj1t46eKwM" role="37wK5m">
                  <ref role="3cqZAo" node="5UFD5GhBpKS" resolve="aClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5UFD5GhBhUO" role="1B3o_S" />
      <node concept="3uibUv" id="5UFD5GhBiWh" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="5UFD5GhBjZ$" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="5UFD5GhBjZz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5UFD5GhBkXI" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5UFD5GhBlV5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="5UFD5GhBoN$" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="5UFD5GhBoN_" role="Sfmx6">
        <ref role="3uigEE" to="j8aq:~ModuleClassLoaderIsNullException" resolve="ModuleClassLoaderIsNullException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Ti9jVZ8rD$" role="1B3o_S" />
    <node concept="3uibUv" id="5Ti9jVZ8rD_" role="EKbjA">
      <ref role="3uigEE" to="34h4:5Ti9jVZ8rxi" resolve="TestsContributor" />
    </node>
    <node concept="3UR2Jj" id="5UFD5GhDD7M" role="lGtFl">
      <node concept="TZ5HA" id="5UFD5GhDD7N" role="TZ5H$">
        <node concept="1dT_AC" id="5UFD5GhDD7O" role="1dT_Ay">
          <property role="1dT_AB" value="Knows how to launch TransformationTest with TestRunner suited for in-process test execution" />
        </node>
      </node>
      <node concept="TZ5HA" id="5vXSwNTfAQ8" role="TZ5H$">
        <node concept="1dT_AC" id="5vXSwNTfAQ9" role="1dT_Ay">
          <property role="1dT_AB" value="XXX similar to ScriptTestContributor (for tests executed from command line), although unlike STE supports individual test methods." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Tt$OeboFBc" role="1zkMxy">
      <ref role="3uigEE" node="4Tt$OeboE2F" resolve="AbstractInProcessTestContributor" />
    </node>
  </node>
  <node concept="312cEu" id="1b7CZFPGW70">
    <property role="TrG5h" value="InProcessExecutionFilter" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFb_" id="5iYlssmW6ov" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="3uibUv" id="ZGAI0Smnlo" role="Sfmx6">
        <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
      </node>
      <node concept="3cqZAl" id="5UFD5GhCt8O" role="3clF45" />
      <node concept="3Tm1VV" id="5iYlssmW6ox" role="1B3o_S" />
      <node concept="37vLTG" id="MY2kIk9D46" role="3clF46">
        <property role="TrG5h" value="testNodeWrapper" />
        <node concept="3uibUv" id="MY2kIk9Dyu" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="5vXSwNTfo0i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk9z3U" role="3clF46">
        <property role="TrG5h" value="testNodeModel" />
        <node concept="H_c77" id="5vXSwNTffo6" role="1tU5fm" />
        <node concept="2AHcQZ" id="5vXSwNTfnNP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5iYlssmW6oB" role="3clF47">
        <node concept="3clFbJ" id="hRmEtnk1p8" role="3cqZAp">
          <node concept="3clFbS" id="hRmEtnk1pb" role="3clFbx">
            <node concept="YS8fn" id="5UFD5GhCB6a" role="3cqZAp">
              <node concept="2ShNRf" id="7wE3E_r5L0v" role="YScLw">
                <node concept="1pGfFk" id="7wE3E_r5L0w" role="2ShVmc">
                  <ref role="37wK5l" node="6ESy0uAwa6P" resolve="InProcessExecutionFilter.TestSetNotToBeExecutedInProcessException" />
                  <node concept="37vLTw" id="6ESy0uAz$ct" role="37wK5m">
                    <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="40J2CKBn6gY" role="3clFbw">
            <node concept="2OqwBi" id="40J2CKBn6h0" role="3fr31v">
              <node concept="37vLTw" id="40J2CKBn6h1" role="2Oq$k0">
                <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
              </node>
              <node concept="liA8E" id="40J2CKBn6h2" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:40J2CKBlFWh" resolve="canRunInProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uueKdE3096" role="3cqZAp">
          <node concept="3clFbS" id="6uueKdE3097" role="3clFbx">
            <node concept="YS8fn" id="ZGAI0SlWtn" role="3cqZAp">
              <node concept="2ShNRf" id="ZGAI0SlWto" role="YScLw">
                <node concept="1pGfFk" id="ZGAI0SlWtp" role="2ShVmc">
                  <ref role="37wK5l" node="6ESy0uAwa3O" resolve="InProcessExecutionFilter.ProjectSetToReopenInTestInfoException" />
                  <node concept="37vLTw" id="6ESy0uAz_Pn" role="37wK5m">
                    <ref role="3cqZAo" node="MY2kIk9D46" resolve="testNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6uueKdE309a" role="3clFbw">
            <node concept="2qgKlT" id="6uueKdE309c" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:ThWTaQhG7P" resolve="reOpenProject" />
              <node concept="37vLTw" id="40J2CKBn9p1" role="37wK5m">
                <ref role="3cqZAo" node="MY2kIk9z3U" resolve="testNodeModel" />
              </node>
            </node>
            <node concept="35c_gC" id="7Ift4Hg3qKq" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7V0Nd1aTgZD" role="jymVt" />
    <node concept="312cEu" id="7V0Nd1aTh1_" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="InProcessCheckException" />
      <node concept="312cEg" id="6ESy0uAwe6z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWrapper" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6ESy0uAwe56" role="1B3o_S" />
        <node concept="3uibUv" id="6ESy0uAwe6x" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2tJIrI" id="6ESy0uAwe6K" role="jymVt" />
      <node concept="3clFbW" id="ZGAI0SlW2D" role="jymVt">
        <node concept="3cqZAl" id="ZGAI0SlW2E" role="3clF45" />
        <node concept="3clFbS" id="ZGAI0SlW2G" role="3clF47">
          <node concept="XkiVB" id="ZGAI0SlW45" role="3cqZAp">
            <ref role="37wK5l" to="rjhg:~AssumptionViolatedException.&lt;init&gt;(java.lang.String)" resolve="AssumptionViolatedException" />
            <node concept="Xl_RD" id="6ESy0uAwe4f" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="3clFbF" id="6ESy0uAwe9c" role="3cqZAp">
            <node concept="37vLTI" id="6ESy0uAweuX" role="3clFbG">
              <node concept="37vLTw" id="6ESy0uAwexu" role="37vLTx">
                <ref role="3cqZAo" node="6ESy0uAwe0u" resolve="wrapper" />
              </node>
              <node concept="37vLTw" id="6ESy0uAwe9a" role="37vLTJ">
                <ref role="3cqZAo" node="6ESy0uAwe6z" resolve="myWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="6ESy0uAwfI2" role="1B3o_S" />
        <node concept="37vLTG" id="6ESy0uAwe0u" role="3clF46">
          <property role="TrG5h" value="wrapper" />
          <node concept="3uibUv" id="6ESy0uAwe1d" role="1tU5fm">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6ESy0uAwexx" role="jymVt" />
      <node concept="3clFb_" id="6ESy0uAwezI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6ESy0uAwezL" role="3clF47">
          <node concept="3cpWs6" id="6ESy0uAweAR" role="3cqZAp">
            <node concept="37vLTw" id="6ESy0uAweCu" role="3cqZAk">
              <ref role="3cqZAo" node="6ESy0uAwe6z" resolve="myWrapper" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ESy0uAweyH" role="1B3o_S" />
        <node concept="3uibUv" id="6ESy0uAwezE" role="3clF45">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="6ESy0uAweCz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="6ESy0uAxczP" role="jymVt" />
      <node concept="3clFb_" id="6ESy0uAxcAo" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getFormattedMsg" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6ESy0uAxcAr" role="3clF47" />
        <node concept="3Tm1VV" id="6ESy0uAxc_h" role="1B3o_S" />
        <node concept="17QB3L" id="6ESy0uAxcAm" role="3clF45" />
        <node concept="P$JXv" id="6ESy0uAxh0P" role="lGtFl">
          <node concept="TZ5HA" id="6ESy0uAxh0Q" role="TZ5H$">
            <node concept="1dT_AC" id="6ESy0uAxh0R" role="1dT_Ay">
              <property role="1dT_AB" value="this message is supposed to be passed into String#format(result, #getNode())" />
            </node>
            <node concept="1dT_AC" id="6ESy0uAxh29" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6ESy0uAxiIp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ESy0uAw9Zb" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAwaal" role="1zkMxy">
        <ref role="3uigEE" to="rjhg:~AssumptionViolatedException" resolve="AssumptionViolatedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAwa85" role="jymVt" />
    <node concept="312cEu" id="6ESy0uAwa6O" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TestSetNotToBeExecutedInProcessException" />
      <node concept="3clFbW" id="6ESy0uAwa6P" role="jymVt">
        <node concept="3cqZAl" id="6ESy0uAwa6Q" role="3clF45" />
        <node concept="3clFbS" id="6ESy0uAwa6R" role="3clF47">
          <node concept="XkiVB" id="6ESy0uAwa6S" role="3cqZAp">
            <ref role="37wK5l" node="ZGAI0SlW2D" resolve="InProcessExecutionFilter.InProcessCheckException" />
            <node concept="37vLTw" id="6ESy0uAwa6T" role="37wK5m">
              <ref role="3cqZAo" node="6ESy0uAwa6V" resolve="wrapper" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ESy0uAwa6U" role="1B3o_S" />
        <node concept="37vLTG" id="6ESy0uAwa6V" role="3clF46">
          <property role="TrG5h" value="wrapper" />
          <node concept="3uibUv" id="6ESy0uAwaaL" role="1tU5fm">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6ESy0uAxhwj" role="jymVt" />
      <node concept="3Tm1VV" id="6ESy0uAwa6X" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAweDA" role="1zkMxy">
        <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
      </node>
      <node concept="3clFb_" id="6ESy0uAxhv7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFormattedMsg" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6ESy0uAxhv9" role="1B3o_S" />
        <node concept="17QB3L" id="6ESy0uAxhva" role="3clF45" />
        <node concept="3clFbS" id="6ESy0uAxhvf" role="3clF47">
          <node concept="3clFbF" id="6ESy0uAxi1s" role="3cqZAp">
            <node concept="Xl_RD" id="7wE3E_r5L0$" role="3clFbG">
              <property role="Xl_RC" value="The test %s is not allowed to be executed in the same process.\nUncheck the flag 'execute in the same process' in the run configuration.\nIgnoring the test." />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6ESy0uAxhvg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="6ESy0uAz$bz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAwa5E" role="jymVt" />
    <node concept="312cEu" id="6ESy0uAwa3N" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ProjectSetToReopenInTestInfoException" />
      <node concept="3clFbW" id="6ESy0uAwa3O" role="jymVt">
        <node concept="3cqZAl" id="6ESy0uAwa3P" role="3clF45" />
        <node concept="3clFbS" id="6ESy0uAwa3Q" role="3clF47">
          <node concept="XkiVB" id="6ESy0uAwa3R" role="3cqZAp">
            <ref role="37wK5l" node="ZGAI0SlW2D" resolve="InProcessExecutionFilter.InProcessCheckException" />
            <node concept="37vLTw" id="6ESy0uAwe0m" role="37wK5m">
              <ref role="3cqZAo" node="6ESy0uAwdXJ" resolve="wrapper" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ESy0uAwa3T" role="1B3o_S" />
        <node concept="37vLTG" id="6ESy0uAwdXJ" role="3clF46">
          <property role="TrG5h" value="wrapper" />
          <node concept="3uibUv" id="6ESy0uAwdXK" role="1tU5fm">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6ESy0uAxhw4" role="jymVt" />
      <node concept="3Tm1VV" id="6ESy0uAwa43" role="1B3o_S" />
      <node concept="3uibUv" id="6ESy0uAweF1" role="1zkMxy">
        <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
      </node>
      <node concept="3clFb_" id="6ESy0uAxhvG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFormattedMsg" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6ESy0uAxhvI" role="1B3o_S" />
        <node concept="17QB3L" id="6ESy0uAxhvJ" role="3clF45" />
        <node concept="3clFbS" id="6ESy0uAxhvO" role="3clF47">
          <node concept="3clFbF" id="6ESy0uAxihy" role="3cqZAp">
            <node concept="Xl_RD" id="ZGAI0SlWtt" role="3clFbG">
              <property role="Xl_RC" value="The project is set to be reopened in the TestInfo file, however it is impossible to simulate such behavior in-process.\nIgnoring the test %s." />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6ESy0uAxhvP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="6ESy0uAz$bC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="MY2kIkabs5" role="lGtFl">
      <node concept="TZ5HA" id="MY2kIkabs6" role="TZ5H$">
        <node concept="1dT_AC" id="MY2kIkabs7" role="1dT_Ay">
          <property role="1dT_AB" value="Check ITestNodeWrapper if it's suitable for in-process execution, replace original request with a failing one if not." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MY2kIk9HdS">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="AssumptionFailedRunner" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="MY2kIk9I94" role="jymVt">
      <property role="TrG5h" value="myTestDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="41rkO5$qVl8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm6S6" id="MY2kIk9I95" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIk9I97" role="1tU5fm">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
    </node>
    <node concept="312cEg" id="MY2kIk9JOq" role="jymVt">
      <property role="TrG5h" value="myFailure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MY2kIk9JOr" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIka4mP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIk9IGM" role="jymVt" />
    <node concept="3clFbW" id="MY2kIk9H$u" role="jymVt">
      <node concept="3cqZAl" id="MY2kIk9H$y" role="3clF45" />
      <node concept="3Tm1VV" id="MY2kIk9H$z" role="1B3o_S" />
      <node concept="3clFbS" id="MY2kIk9H$$" role="3clF47">
        <node concept="3clFbF" id="MY2kIk9I98" role="3cqZAp">
          <node concept="37vLTI" id="MY2kIk9I9a" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9I9d" role="37vLTJ">
              <ref role="3cqZAo" node="MY2kIk9I94" resolve="myTestDescription" />
            </node>
            <node concept="37vLTw" id="MY2kIk9I9e" role="37vLTx">
              <ref role="3cqZAo" node="MY2kIk9H_0" resolve="testDescription" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9JOu" role="3cqZAp">
          <node concept="37vLTI" id="MY2kIk9JOw" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9JOz" role="37vLTJ">
              <ref role="3cqZAo" node="MY2kIk9JOq" resolve="myFailure" />
            </node>
            <node concept="37vLTw" id="MY2kIk9JO$" role="37vLTx">
              <ref role="3cqZAo" node="MY2kIk9JK3" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk9JK3" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="MY2kIka4hL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk9H_0" role="3clF46">
        <property role="TrG5h" value="testDescription" />
        <node concept="2AHcQZ" id="41rkO5$qViy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="MY2kIk9H$Z" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIk9HAR" role="jymVt" />
    <node concept="3clFb_" id="MY2kIk9HB7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="MY2kIk9HB8" role="1B3o_S" />
      <node concept="3uibUv" id="MY2kIk9HBa" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
      <node concept="3clFbS" id="MY2kIk9HBb" role="3clF47">
        <node concept="3clFbF" id="MY2kIk9J0V" role="3cqZAp">
          <node concept="37vLTw" id="MY2kIk9J0S" role="3clFbG">
            <ref role="3cqZAo" node="MY2kIk9I94" resolve="myTestDescription" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MY2kIk9HBc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIk9K4L" role="jymVt" />
    <node concept="3clFb_" id="MY2kIk9HBf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="MY2kIk9HBg" role="1B3o_S" />
      <node concept="3cqZAl" id="MY2kIk9HBi" role="3clF45" />
      <node concept="37vLTG" id="MY2kIk9HBj" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="MY2kIk9HBk" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="MY2kIk9HBl" role="3clF47">
        <node concept="3cpWs8" id="MY2kIk9JyK" role="3cqZAp">
          <node concept="3cpWsn" id="MY2kIk9JyL" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="3uibUv" id="MY2kIk9JyM" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
            </node>
            <node concept="1rXfSq" id="MY2kIk9JyN" role="33vP2m">
              <ref role="37wK5l" node="MY2kIk9HB7" resolve="getDescription" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9JyO" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIk9JyP" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9JyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9HBj" resolve="notifier" />
            </node>
            <node concept="liA8E" id="MY2kIk9JyR" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestStarted(org.junit.runner.Description)" resolve="fireTestStarted" />
              <node concept="37vLTw" id="MY2kIk9JyS" role="37wK5m">
                <ref role="3cqZAo" node="MY2kIk9JyL" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9JyT" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIk9JyU" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9JyV" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9HBj" resolve="notifier" />
            </node>
            <node concept="liA8E" id="MY2kIk9JyW" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestAssumptionFailed(org.junit.runner.notification.Failure)" resolve="fireTestAssumptionFailed" />
              <node concept="2ShNRf" id="MY2kIka3xE" role="37wK5m">
                <node concept="1pGfFk" id="MY2kIka4av" role="2ShVmc">
                  <ref role="37wK5l" to="k76n:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                  <node concept="37vLTw" id="MY2kIka4bB" role="37wK5m">
                    <ref role="3cqZAo" node="MY2kIk9JyL" resolve="description" />
                  </node>
                  <node concept="37vLTw" id="MY2kIka4eg" role="37wK5m">
                    <ref role="3cqZAo" node="MY2kIk9JOq" resolve="myFailure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk9Jz1" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIk9Jz2" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk9Jz3" role="2Oq$k0">
              <ref role="3cqZAo" node="MY2kIk9HBj" resolve="notifier" />
            </node>
            <node concept="liA8E" id="MY2kIk9Jz4" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestFinished(org.junit.runner.Description)" resolve="fireTestFinished" />
              <node concept="37vLTw" id="MY2kIk9Jz5" role="37wK5m">
                <ref role="3cqZAo" node="MY2kIk9JyL" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MY2kIk9HBm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="MY2kIk9HdT" role="1B3o_S" />
    <node concept="3uibUv" id="MY2kIk9HzC" role="1zkMxy">
      <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
    </node>
  </node>
  <node concept="312cEu" id="4g6NqHEaYl3">
    <property role="TrG5h" value="ScriptTestContributor" />
    <node concept="312cEg" id="4g6NqHEbk8t" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4g6NqHEbk8u" role="1B3o_S" />
      <node concept="3uibUv" id="4g6NqHEbk8w" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="5m2bsnpvzeH" role="jymVt">
      <property role="TrG5h" value="myTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5m2bsnpvzeI" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnpvzeJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5m2bsnpvzeK" role="11_B2D">
          <ref role="3uigEE" to="34h4:6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4g6NqHEg7hj" role="jymVt">
      <property role="TrG5h" value="myRunnerBuilder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4g6NqHEg7hk" role="1B3o_S" />
      <node concept="3uibUv" id="4g6NqHEg7hl" role="1tU5fm">
        <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g6NqHEbkrh" role="jymVt" />
    <node concept="3clFbW" id="4g6NqHEaZuc" role="jymVt">
      <node concept="37vLTG" id="4g6NqHEb15D" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g6NqHEb15E" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="4g6NqHEbk7h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4g6NqHEb171" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="2AHcQZ" id="4g6NqHEbk7R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5m2bsnpv$rg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5m2bsnpv$rh" role="11_B2D">
            <ref role="3uigEE" to="34h4:6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4g6NqHEaZue" role="3clF45" />
      <node concept="3clFbS" id="4g6NqHEaZuf" role="3clF47">
        <node concept="3clFbF" id="4g6NqHEbk8x" role="3cqZAp">
          <node concept="37vLTI" id="4g6NqHEbk8z" role="3clFbG">
            <node concept="37vLTw" id="4g6NqHEbk8A" role="37vLTJ">
              <ref role="3cqZAo" node="4g6NqHEbk8t" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="4g6NqHEbk8B" role="37vLTx">
              <ref role="3cqZAo" node="4g6NqHEb15D" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g6NqHEbkuH" role="3cqZAp">
          <node concept="37vLTI" id="4g6NqHEbkuJ" role="3clFbG">
            <node concept="37vLTw" id="4g6NqHEbkuM" role="37vLTJ">
              <ref role="3cqZAo" node="5m2bsnpvzeH" resolve="myTests" />
            </node>
            <node concept="37vLTw" id="4g6NqHEbkuN" role="37vLTx">
              <ref role="3cqZAo" node="4g6NqHEb171" resolve="tests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g6NqHEgcfw" role="3cqZAp">
          <node concept="37vLTI" id="4g6NqHEgcfy" role="3clFbG">
            <node concept="37vLTw" id="4g6NqHEgcfz" role="37vLTJ">
              <ref role="3cqZAo" node="4g6NqHEg7hj" resolve="myRunnerBuilder" />
            </node>
            <node concept="2ShNRf" id="4g6NqHEgcf$" role="37vLTx">
              <node concept="1pGfFk" id="4g6NqHEgcf_" role="2ShVmc">
                <ref role="37wK5l" to="2t25:~PushEnvironmentRunnerBuilder.&lt;init&gt;(jetbrains.mps.tool.environment.Environment)" resolve="PushEnvironmentRunnerBuilder" />
                <node concept="37vLTw" id="4g6NqHEgcfA" role="37wK5m">
                  <ref role="3cqZAo" node="4g6NqHEb15D" resolve="env" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iq05MktKLV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4g6NqHEaZp$" role="jymVt" />
    <node concept="3clFb_" id="4g6NqHEaZpI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4g6NqHEaZpJ" role="1B3o_S" />
      <node concept="3uibUv" id="4g6NqHEaZpK" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3uibUv" id="4g6NqHEaZpM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4g6NqHEaZpN" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
        </node>
      </node>
      <node concept="3clFbS" id="4g6NqHEaZpO" role="3clF47">
        <node concept="3cpWs6" id="5m2bsnpn9MK" role="3cqZAp">
          <node concept="1rXfSq" id="5m2bsnpnf00" role="3cqZAk">
            <ref role="37wK5l" node="5m2bsnplIr4" resolve="transfigure" />
            <node concept="37vLTw" id="5m2bsnpt9ex" role="37wK5m">
              <ref role="3cqZAo" node="4g6NqHEbk8t" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="5m2bsnpnkG3" role="37wK5m">
              <ref role="3cqZAo" node="5m2bsnpvzeH" resolve="myTests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4g6NqHEaZpP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IHTOEQNSmv" role="jymVt" />
    <node concept="3clFb_" id="3IHTOEQNKGF" role="jymVt">
      <property role="TrG5h" value="processTestCase" />
      <node concept="37vLTG" id="3IHTOEQNKGK" role="3clF46">
        <property role="TrG5h" value="cl" />
        <node concept="3uibUv" id="3IHTOEQPvJP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="3IHTOEQNKGO" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3IHTOEQNKGP" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpsPyO" role="1B3o_S" />
      <node concept="3uibUv" id="3IHTOEQNKGR" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="3clFbS" id="3IHTOEQNKGS" role="3clF47">
        <node concept="3cpWs8" id="3IHTOEQNYWN" role="3cqZAp">
          <node concept="3cpWsn" id="3IHTOEQNYWO" role="3cpWs9">
            <property role="TrG5h" value="testClass" />
            <node concept="3uibUv" id="3IHTOEQNYWP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="3IHTOEQNYWQ" role="11_B2D" />
            </node>
            <node concept="3K4zz7" id="5m2bsnptf2O" role="33vP2m">
              <node concept="2OqwBi" id="5m2bsnptiEH" role="3K4E3e">
                <node concept="1eOMI4" id="5m2bsnptg0n" role="2Oq$k0">
                  <node concept="10QFUN" id="5m2bsnptg0k" role="1eOMHV">
                    <node concept="3uibUv" id="5m2bsnptgET" role="10QFUM">
                      <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                    </node>
                    <node concept="37vLTw" id="5m2bsnpthpr" role="10QFUP">
                      <ref role="3cqZAo" node="3IHTOEQNKGK" resolve="cl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5m2bsnptjGJ" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~MPSModuleClassLoader.loadOwnClass(java.lang.String)" resolve="loadOwnClass" />
                  <node concept="37vLTw" id="5m2bsnpto8b" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQNKGO" resolve="fqName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5m2bsnptlLi" role="3K4GZi">
                <node concept="37vLTw" id="5m2bsnptkts" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IHTOEQNKGK" resolve="cl" />
                </node>
                <node concept="liA8E" id="5m2bsnptm_I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                  <node concept="37vLTw" id="5m2bsnptnkB" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQNKGO" resolve="fqName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5m2bsnptckZ" role="3K4Cdx">
                <node concept="3uibUv" id="5m2bsnptdag" role="2ZW6by">
                  <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                </node>
                <node concept="37vLTw" id="5m2bsnptaN7" role="2ZW6bz">
                  <ref role="3cqZAo" node="3IHTOEQNKGK" resolve="cl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3IHTOEQPbxR" role="3cqZAp">
          <node concept="2YIFZM" id="3IHTOEQNYWY" role="3cqZAk">
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <node concept="2OqwBi" id="3IHTOEQNYWZ" role="37wK5m">
              <node concept="37vLTw" id="3IHTOEQNYX0" role="2Oq$k0">
                <ref role="3cqZAo" node="4g6NqHEg7hj" resolve="myRunnerBuilder" />
              </node>
              <node concept="liA8E" id="3IHTOEQNYX1" role="2OqNvi">
                <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class)" resolve="safeRunnerForClass" />
                <node concept="37vLTw" id="3IHTOEQNYX2" role="37wK5m">
                  <ref role="3cqZAo" node="3IHTOEQNYWO" resolve="testClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IHTOEQNKH_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5m2bsnpsW9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5m2bsnpvfnG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IHTOEQNSgR" role="jymVt" />
    <node concept="3clFb_" id="3IHTOEQNSaJ" role="jymVt">
      <property role="TrG5h" value="processTestMethod" />
      <node concept="37vLTG" id="3IHTOEQNSaM" role="3clF46">
        <property role="TrG5h" value="cl" />
        <node concept="3uibUv" id="3IHTOEQPZ7M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="3IHTOEQNSaO" role="3clF46">
        <property role="TrG5h" value="testFqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3IHTOEQNSaP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m2bsnpsZl4" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5m2bsnpt0Zp" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnptxYo" role="1B3o_S" />
      <node concept="3uibUv" id="3IHTOEQNSaR" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="3clFbS" id="3IHTOEQNSaS" role="3clF47">
        <node concept="3cpWs8" id="5m2bsnptt4e" role="3cqZAp">
          <node concept="3cpWsn" id="5m2bsnptt4f" role="3cpWs9">
            <property role="TrG5h" value="testClass" />
            <node concept="3uibUv" id="5m2bsnptt4g" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5m2bsnptt4h" role="11_B2D" />
            </node>
            <node concept="3K4zz7" id="5m2bsnptt4i" role="33vP2m">
              <node concept="2OqwBi" id="5m2bsnptt4j" role="3K4E3e">
                <node concept="1eOMI4" id="5m2bsnptt4k" role="2Oq$k0">
                  <node concept="10QFUN" id="5m2bsnptt4l" role="1eOMHV">
                    <node concept="3uibUv" id="5m2bsnptt4m" role="10QFUM">
                      <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                    </node>
                    <node concept="37vLTw" id="5m2bsnptt4n" role="10QFUP">
                      <ref role="3cqZAo" node="3IHTOEQNSaM" resolve="cl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5m2bsnptt4o" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~MPSModuleClassLoader.loadOwnClass(java.lang.String)" resolve="loadOwnClass" />
                  <node concept="37vLTw" id="5m2bsnptt4p" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQNSaO" resolve="testFqName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5m2bsnptt4q" role="3K4GZi">
                <node concept="37vLTw" id="5m2bsnptt4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IHTOEQNSaM" resolve="cl" />
                </node>
                <node concept="liA8E" id="5m2bsnptt4s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                  <node concept="37vLTw" id="5m2bsnptt4t" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQNSaO" resolve="testFqName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5m2bsnptt4u" role="3K4Cdx">
                <node concept="3uibUv" id="5m2bsnptt4v" role="2ZW6by">
                  <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                </node>
                <node concept="37vLTw" id="5m2bsnptt4w" role="2ZW6bz">
                  <ref role="3cqZAo" node="3IHTOEQNSaM" resolve="cl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IHTOEQPSRx" role="3cqZAp">
          <node concept="3cpWsn" id="3IHTOEQPSRy" role="3cpWs9">
            <property role="TrG5h" value="classRequest" />
            <node concept="3uibUv" id="3IHTOEQPSRz" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
            </node>
            <node concept="2YIFZM" id="3IHTOEQPSR$" role="33vP2m">
              <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
              <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
              <node concept="2OqwBi" id="3IHTOEQPSR_" role="37wK5m">
                <node concept="37vLTw" id="3IHTOEQPSRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g6NqHEg7hj" resolve="myRunnerBuilder" />
                </node>
                <node concept="liA8E" id="3IHTOEQPSRB" role="2OqNvi">
                  <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class)" resolve="safeRunnerForClass" />
                  <node concept="37vLTw" id="3IHTOEQPSRC" role="37wK5m">
                    <ref role="3cqZAo" node="5m2bsnptt4f" resolve="testClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IHTOEQPSRF" role="3cqZAp">
          <node concept="3cpWsn" id="3IHTOEQPSRG" role="3cpWs9">
            <property role="TrG5h" value="filteredRequest" />
            <node concept="3uibUv" id="3IHTOEQPSRH" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="3IHTOEQPSRI" role="33vP2m">
              <node concept="37vLTw" id="3IHTOEQPSRJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3IHTOEQPSRy" resolve="classRequest" />
              </node>
              <node concept="liA8E" id="3IHTOEQPSRK" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Request.filterWith(org.junit.runner.Description)" resolve="filterWith" />
                <node concept="2YIFZM" id="3IHTOEQPSRL" role="37wK5m">
                  <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...)" resolve="createTestDescription" />
                  <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                  <node concept="37vLTw" id="3IHTOEQPSRM" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQNSaO" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="3IHTOEQPSRN" role="37wK5m">
                    <ref role="3cqZAo" node="5m2bsnpsZl4" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3IHTOEQRVC6" role="3cqZAp">
          <node concept="37vLTw" id="3IHTOEQRVF6" role="3cqZAk">
            <ref role="3cqZAo" node="3IHTOEQPSRG" resolve="filteredRequest" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IHTOEQNSb7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5m2bsnptyJW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5m2bsnpvduX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IHTOEQQjs8" role="jymVt" />
    <node concept="3clFb_" id="3IHTOEQQj2h" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForClass" />
      <node concept="3Tmbuc" id="5m2bsnptzwK" role="1B3o_S" />
      <node concept="3uibUv" id="3IHTOEQQj2j" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="3IHTOEQQj2k" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="3IHTOEQQj2l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IHTOEQQj2m" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3IHTOEQQj2n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="3IHTOEQQj2o" role="3clF47">
        <node concept="3cpWs6" id="3IHTOEQQj2p" role="3cqZAp">
          <node concept="2YIFZM" id="3IHTOEQQj2q" role="3cqZAk">
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <node concept="2ShNRf" id="3IHTOEQQj2r" role="37wK5m">
              <node concept="1pGfFk" id="3IHTOEQQj2s" role="2ShVmc">
                <ref role="37wK5l" node="MY2kIk9H$u" resolve="AssumptionFailedRunner" />
                <node concept="37vLTw" id="3IHTOEQQj2t" role="37wK5m">
                  <ref role="3cqZAo" node="3IHTOEQQj2m" resolve="e" />
                </node>
                <node concept="2YIFZM" id="3IHTOEQQj2u" role="37wK5m">
                  <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                  <ref role="37wK5l" to="cvlm:~Description.createSuiteDescription(java.lang.String,java.lang.annotation.Annotation...)" resolve="createSuiteDescription" />
                  <node concept="37vLTw" id="3IHTOEQQj2v" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQQj2k" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnpt$gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IHTOEQQj2w" role="jymVt" />
    <node concept="3clFb_" id="3IHTOEQQj2x" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForMethod" />
      <node concept="3Tmbuc" id="5m2bsnpt$Zq" role="1B3o_S" />
      <node concept="3uibUv" id="3IHTOEQQj2z" role="3clF45">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="3IHTOEQQj2$" role="3clF46">
        <property role="TrG5h" value="testFqName" />
        <node concept="17QB3L" id="3IHTOEQQj2_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IHTOEQQj2A" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="3IHTOEQQj2B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IHTOEQQj2C" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3IHTOEQQj2D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="3IHTOEQQj2E" role="3clF47">
        <node concept="3cpWs6" id="3IHTOEQQj2F" role="3cqZAp">
          <node concept="2YIFZM" id="3IHTOEQQj2G" role="3cqZAk">
            <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
            <ref role="37wK5l" to="cvlm:~Request.runner(org.junit.runner.Runner)" resolve="runner" />
            <node concept="2ShNRf" id="3IHTOEQQj2H" role="37wK5m">
              <node concept="1pGfFk" id="3IHTOEQQj2I" role="2ShVmc">
                <ref role="37wK5l" node="MY2kIk9H$u" resolve="AssumptionFailedRunner" />
                <node concept="37vLTw" id="3IHTOEQQj2J" role="37wK5m">
                  <ref role="3cqZAo" node="3IHTOEQQj2C" resolve="e" />
                </node>
                <node concept="2YIFZM" id="3IHTOEQQj2K" role="37wK5m">
                  <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                  <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...)" resolve="createTestDescription" />
                  <node concept="37vLTw" id="3IHTOEQQj2L" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQQj2$" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="3IHTOEQQj2M" role="37wK5m">
                    <ref role="3cqZAo" node="3IHTOEQQj2A" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnptA8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4g6NqHEaZpq" role="EKbjA">
      <ref role="3uigEE" to="34h4:5Ti9jVZ8rxi" resolve="TestsContributor" />
    </node>
    <node concept="3UR2Jj" id="4g6NqHEby2d" role="lGtFl">
      <node concept="TZ5HA" id="4g6NqHEby2e" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEby2f" role="1dT_Ay">
          <property role="1dT_AB" value="Contributes JUnit tests based on their serialized description in " />
        </node>
        <node concept="1dT_AA" id="4g6NqHEby68" role="1dT_Ay">
          <node concept="92FcH" id="4g6NqHEby6e" role="qph3F">
            <node concept="TZ5HA" id="4g6NqHEby6g" role="2XjZqd" />
            <node concept="VXe08" id="4g6NqHEbDMP" role="92FcQ">
              <ref role="VXe09" to="34h4:6fYV1N66YPZ" resolve="ExecutorScript" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4g6NqHEby67" role="1dT_Ay">
          <property role="1dT_AB" value=" using MPS module classloaders to access classes." />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEbJ7c" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEbJ7d" role="1dT_Ay">
          <property role="1dT_AB" value="Note, this class doesn't care about " />
        </node>
        <node concept="1dT_AA" id="4g6NqHEbK1M" role="1dT_Ay">
          <node concept="92FcH" id="4g6NqHEbK1S" role="qph3F">
            <node concept="TZ5HA" id="4g6NqHEbK1U" role="2XjZqd" />
            <node concept="VXe0Z" id="4g6NqHEcmW9" role="92FcQ">
              <ref role="VXe0S" to="34h4:1lYY8Nv98s1" resolve="getStartupArguments" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4g6NqHEbK1L" role="1dT_Ay">
          <property role="1dT_AB" value=", the value may be empty." />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEbI9x" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEbI9y" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEbEUG" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEbEUH" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME pretty much resembles MpsTestsSuite which is a runner for tests invoked from Ant. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEbH2X" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEbH2Y" role="1dT_Ay">
          <property role="1dT_AB" value="      Unlike this one, MpsTestsSuite runs all ITestCase found in the modules. Shall refactor both to reuse similar code." />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEgH8J" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEgH9U" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEgHc$" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEgHc_" role="1dT_Ay">
          <property role="1dT_AB" value="XXX NodeWrappersTestsContributor is quite similar, too, with the only distinction that it uses ITestNodeWrapper instead of TestRecord" />
        </node>
        <node concept="1dT_AC" id="4g6NqHEgH8K" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEgHaJ" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEgHaK" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEgHbf" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEgHbg" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEbI9i" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEbI9j" role="1dT_Ay">
          <property role="1dT_AB" value="XXX This class may get relocated to j.m.tool.builder module along with ExecutorScript once I refactor MpsTestSuite to share classloading code." />
        </node>
      </node>
      <node concept="TZ5HA" id="4g6NqHEgH9j" role="TZ5H$">
        <node concept="1dT_AC" id="4g6NqHEgH9k" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4iq05MkvcSn" role="1B3o_S" />
    <node concept="3uibUv" id="5m2bsnplhEx" role="1zkMxy">
      <ref role="3uigEE" node="4iq05Mk_u_A" resolve="AbstractTestConverter" />
      <node concept="3uibUv" id="5m2bsnplD6k" role="11_B2D">
        <ref role="3uigEE" to="cvlm:~Request" resolve="Request" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1amXqSqLN_">
    <property role="TrG5h" value="JUnit5ScriptTestContributor" />
    <node concept="312cEg" id="1amXqSqOtu" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1amXqSqOtv" role="1B3o_S" />
      <node concept="3uibUv" id="1amXqSqOtw" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="1amXqSqOtx" role="jymVt">
      <property role="TrG5h" value="myTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1amXqSqOty" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnpvuoC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5m2bsnpvuoD" role="11_B2D">
          <ref role="3uigEE" to="34h4:6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1amXqSqNEH" role="jymVt" />
    <node concept="3clFbW" id="1amXqSqNG1" role="jymVt">
      <node concept="3cqZAl" id="1amXqSqNG3" role="3clF45" />
      <node concept="3clFbS" id="1amXqSqNG5" role="3clF47">
        <node concept="3clFbF" id="1amXqSqOEA" role="3cqZAp">
          <node concept="37vLTI" id="1amXqSqOEB" role="3clFbG">
            <node concept="37vLTw" id="1amXqSqOEC" role="37vLTJ">
              <ref role="3cqZAo" node="1amXqSqOtu" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="1amXqSqOED" role="37vLTx">
              <ref role="3cqZAo" node="1amXqSqO9g" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1amXqSqOEE" role="3cqZAp">
          <node concept="37vLTI" id="1amXqSqOEF" role="3clFbG">
            <node concept="37vLTw" id="1amXqSqOEG" role="37vLTJ">
              <ref role="3cqZAo" node="1amXqSqOtx" resolve="myTests" />
            </node>
            <node concept="37vLTw" id="1amXqSqOEH" role="37vLTx">
              <ref role="3cqZAo" node="1amXqSqO9j" resolve="tests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1amXqSqO9g" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1amXqSqO9h" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="1amXqSqO9i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1amXqSqO9j" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="2AHcQZ" id="1amXqSqO9l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5m2bsnpvtAk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5m2bsnpvtAl" role="11_B2D">
            <ref role="3uigEE" to="34h4:6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iq05MktNV2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1amXqSqPdJ" role="jymVt" />
    <node concept="3Tm1VV" id="1amXqSqLNA" role="1B3o_S" />
    <node concept="3UR2Jj" id="1amXqSqNap" role="lGtFl">
      <node concept="TZ5HA" id="1amXqSqNaq" role="TZ5H$">
        <node concept="1dT_AC" id="1amXqSqNar" role="1dT_Ay">
          <property role="1dT_AB" value="Adaptation of " />
        </node>
        <node concept="1dT_AA" id="1amXqSqNjs" role="1dT_Ay">
          <node concept="VVOAv" id="1amXqSqNl7" role="qph3F">
            <node concept="TZ5HA" id="1amXqSqNl9" role="2Xj1qM">
              <node concept="1dT_AC" id="1amXqSqNnx" role="1dT_Ay">
                <property role="1dT_AB" value="ScriptTestContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1amXqSqNjr" role="1dT_Ay">
          <property role="1dT_AB" value=" to JUnit5 API" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1amXqSqOVH" role="EKbjA">
      <ref role="3uigEE" to="34h4:1wWWPEu9Bc8" resolve="JUnit5TestContributor" />
    </node>
    <node concept="3clFb_" id="1amXqSqP0a" role="jymVt">
      <property role="TrG5h" value="collectSelectors" />
      <node concept="3uibUv" id="1amXqSqP0b" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1amXqSqP0c" role="11_B2D">
          <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1amXqSqP0d" role="1B3o_S" />
      <node concept="3clFbS" id="1amXqSqP0f" role="3clF47">
        <node concept="3cpWs6" id="5m2bsnpmG$0" role="3cqZAp">
          <node concept="1rXfSq" id="5m2bsnpmHMk" role="3cqZAk">
            <ref role="37wK5l" node="5m2bsnplIr4" resolve="transfigure" />
            <node concept="37vLTw" id="5m2bsnpsvhq" role="37wK5m">
              <ref role="3cqZAo" node="1amXqSqOtu" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="5m2bsnpmIsA" role="37wK5m">
              <ref role="3cqZAo" node="1amXqSqOtx" resolve="myTests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1amXqSqP0g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="766HyAgViBS" role="jymVt" />
    <node concept="3clFb_" id="1amXqSr5Vi" role="jymVt">
      <property role="TrG5h" value="processTestCase" />
      <node concept="37vLTG" id="1amXqSr5Vj" role="3clF46">
        <property role="TrG5h" value="cl" />
        <node concept="3uibUv" id="1amXqSr5Vk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="1amXqSr5Vo" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1amXqSr5Vp" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpoFvQ" role="1B3o_S" />
      <node concept="3uibUv" id="1amXqSr5Vr" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="3clFbS" id="1amXqSr5Vs" role="3clF47">
        <node concept="3cpWs8" id="1amXqSr5VG" role="3cqZAp">
          <node concept="3cpWsn" id="1amXqSr5VH" role="3cpWs9">
            <property role="TrG5h" value="testClass" />
            <node concept="3uibUv" id="1amXqSr5VI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="1amXqSr5VJ" role="11_B2D" />
            </node>
            <node concept="3K4zz7" id="5m2bsnptEoj" role="33vP2m">
              <node concept="2OqwBi" id="5m2bsnptEok" role="3K4E3e">
                <node concept="1eOMI4" id="5m2bsnptEol" role="2Oq$k0">
                  <node concept="10QFUN" id="5m2bsnptEom" role="1eOMHV">
                    <node concept="3uibUv" id="5m2bsnptEon" role="10QFUM">
                      <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                    </node>
                    <node concept="37vLTw" id="5m2bsnptEoo" role="10QFUP">
                      <ref role="3cqZAo" node="1amXqSr5Vj" resolve="cl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5m2bsnptEop" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~MPSModuleClassLoader.loadOwnClass(java.lang.String)" resolve="loadOwnClass" />
                  <node concept="37vLTw" id="5m2bsnptEoq" role="37wK5m">
                    <ref role="3cqZAo" node="1amXqSr5Vo" resolve="fqName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5m2bsnptEor" role="3K4GZi">
                <node concept="37vLTw" id="5m2bsnptEos" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amXqSr5Vj" resolve="cl" />
                </node>
                <node concept="liA8E" id="5m2bsnptEot" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                  <node concept="37vLTw" id="5m2bsnptEou" role="37wK5m">
                    <ref role="3cqZAo" node="1amXqSr5Vo" resolve="fqName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5m2bsnptEov" role="3K4Cdx">
                <node concept="3uibUv" id="5m2bsnptEow" role="2ZW6by">
                  <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                </node>
                <node concept="37vLTw" id="5m2bsnptEox" role="2ZW6bz">
                  <ref role="3cqZAo" node="1amXqSr5Vj" resolve="cl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1amXqSr5VO" role="3cqZAp">
          <node concept="2YIFZM" id="1amXqSsw8t" role="3cqZAk">
            <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectClass(java.lang.Class)" resolve="selectClass" />
            <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
            <node concept="37vLTw" id="1amXqSsCtb" role="37wK5m">
              <ref role="3cqZAo" node="1amXqSr5VH" resolve="testClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1amXqSr5W3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5m2bsnpoVwn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5m2bsnpv89R" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="1amXqSrvmz" role="jymVt" />
    <node concept="3clFb_" id="1amXqSrpxe" role="jymVt">
      <property role="TrG5h" value="processTestMethod" />
      <node concept="37vLTG" id="1amXqSrpxf" role="3clF46">
        <property role="TrG5h" value="cl" />
        <node concept="3uibUv" id="1amXqSrpxg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="1amXqSrpxk" role="3clF46">
        <property role="TrG5h" value="testFqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1amXqSrpxl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m2bsnps_SO" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5m2bsnpsCh4" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpsw1X" role="1B3o_S" />
      <node concept="3uibUv" id="1amXqSrpxn" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="3clFbS" id="1amXqSrpxo" role="3clF47">
        <node concept="3cpWs8" id="1amXqSrpyh" role="3cqZAp">
          <node concept="3cpWsn" id="1amXqSrpyi" role="3cpWs9">
            <property role="TrG5h" value="testClass" />
            <node concept="3uibUv" id="1amXqSrpyj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="1amXqSrpyk" role="11_B2D" />
            </node>
            <node concept="3K4zz7" id="5m2bsnptLMB" role="33vP2m">
              <node concept="2OqwBi" id="5m2bsnptLMC" role="3K4E3e">
                <node concept="1eOMI4" id="5m2bsnptLMD" role="2Oq$k0">
                  <node concept="10QFUN" id="5m2bsnptLME" role="1eOMHV">
                    <node concept="3uibUv" id="5m2bsnptLMF" role="10QFUM">
                      <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                    </node>
                    <node concept="37vLTw" id="5m2bsnptLMG" role="10QFUP">
                      <ref role="3cqZAo" node="1amXqSrpxf" resolve="cl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5m2bsnptLMH" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~MPSModuleClassLoader.loadOwnClass(java.lang.String)" resolve="loadOwnClass" />
                  <node concept="37vLTw" id="5m2bsnptLMI" role="37wK5m">
                    <ref role="3cqZAo" node="1amXqSrpxk" resolve="testFqName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5m2bsnptLMJ" role="3K4GZi">
                <node concept="37vLTw" id="5m2bsnptLMK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amXqSrpxf" resolve="cl" />
                </node>
                <node concept="liA8E" id="5m2bsnptLML" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                  <node concept="37vLTw" id="5m2bsnptLMM" role="37wK5m">
                    <ref role="3cqZAo" node="1amXqSrpxk" resolve="testFqName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5m2bsnptLMN" role="3K4Cdx">
                <node concept="3uibUv" id="5m2bsnptLMO" role="2ZW6by">
                  <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                </node>
                <node concept="37vLTw" id="5m2bsnptLMP" role="2ZW6bz">
                  <ref role="3cqZAo" node="1amXqSrpxf" resolve="cl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1amXqSsGIZ" role="3cqZAp">
          <node concept="2YIFZM" id="1amXqSsLr0" role="3cqZAk">
            <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectMethod(java.lang.Class,java.lang.String)" resolve="selectMethod" />
            <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
            <node concept="37vLTw" id="1amXqSsOfV" role="37wK5m">
              <ref role="3cqZAo" node="1amXqSrpyi" resolve="testClass" />
            </node>
            <node concept="37vLTw" id="1amXqSsQjm" role="37wK5m">
              <ref role="3cqZAo" node="5m2bsnps_SO" resolve="methodName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1amXqSrpyQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5m2bsnpsytD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5m2bsnpv6xE" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="1amXqSrbGe" role="jymVt" />
    <node concept="3clFb_" id="1amXqSrkkn" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForClass" />
      <node concept="3Tmbuc" id="5m2bsnpoANO" role="1B3o_S" />
      <node concept="3uibUv" id="1amXqSrkkp" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="37vLTG" id="1amXqSrkkq" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="1amXqSrkkr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1amXqSrkks" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1amXqSrkkt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="1amXqSrkku" role="3clF47">
        <node concept="3SKdUt" id="1amXqSrFEu" role="3cqZAp">
          <node concept="1PaTwC" id="1amXqSrFEv" role="1aUNEU">
            <node concept="3oM_SD" id="1amXqSrH6e" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1amXqSrH7P" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="1amXqSrHbS" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1amXqSrHen" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="1amXqSrHhH" role="1PaTwD">
              <property role="3oM_SC" value="TestEngine" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1amXqSrK8h" role="3cqZAp">
          <node concept="2ShNRf" id="1amXqSrMNK" role="YScLw">
            <node concept="1pGfFk" id="1amXqSs1b5" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="1amXqSs2Eu" role="37wK5m">
                <property role="Xl_RC" value="not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnpoB$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1amXqSrkkA" role="jymVt" />
    <node concept="3clFb_" id="1amXqSrkkB" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForMethod" />
      <node concept="3Tmbuc" id="5m2bsnpoCmR" role="1B3o_S" />
      <node concept="3uibUv" id="1amXqSrkkD" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="37vLTG" id="1amXqSrkkE" role="3clF46">
        <property role="TrG5h" value="testFqName" />
        <node concept="17QB3L" id="1amXqSrkkF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1amXqSrkkG" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="1amXqSrkkH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1amXqSrkkI" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1amXqSrkkJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="1amXqSrkkK" role="3clF47">
        <node concept="3SKdUt" id="1amXqSs9vA" role="3cqZAp">
          <node concept="1PaTwC" id="1amXqSs9vB" role="1aUNEU">
            <node concept="3oM_SD" id="1amXqSs9vC" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1amXqSs9vD" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="1amXqSs9vE" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1amXqSs9vF" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="1amXqSs9vG" role="1PaTwD">
              <property role="3oM_SC" value="TestEngine" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1amXqSs9vH" role="3cqZAp">
          <node concept="2ShNRf" id="1amXqSs9vI" role="YScLw">
            <node concept="1pGfFk" id="1amXqSs9vJ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="1amXqSs9vK" role="37wK5m">
                <property role="Xl_RC" value="not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnpoD7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4iq05MkB9ns" role="1zkMxy">
      <ref role="3uigEE" node="4iq05Mk_u_A" resolve="AbstractTestConverter" />
      <node concept="3uibUv" id="5m2bsnpm_Vm" role="11_B2D">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4iq05Mk_u_A">
    <property role="TrG5h" value="AbstractTestConverter" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4iq05Mk_vft" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnplIr4" role="jymVt">
      <property role="TrG5h" value="transfigure" />
      <node concept="3clFbS" id="5m2bsnplIr7" role="3clF47">
        <node concept="3SKdUt" id="5m2bsnpmciF" role="3cqZAp">
          <node concept="1PaTwC" id="5m2bsnpmciG" role="1aUNEU">
            <node concept="3oM_SD" id="5m2bsnpmciH" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciI" role="1PaTwD">
              <property role="3oM_SC" value="likely," />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciJ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciK" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciL" role="1PaTwD">
              <property role="3oM_SC" value="control" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciM" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciN" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciO" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciQ" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciR" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciS" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="5m2bsnpmciT" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m2bsnpmciU" role="3cqZAp">
          <node concept="3cpWsn" id="5m2bsnpmciV" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5m2bsnpmciW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5m2bsnpmciX" role="33vP2m">
              <node concept="2OqwBi" id="5m2bsnpmciY" role="2Oq$k0">
                <node concept="37vLTw" id="5m2bsnpmciZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5m2bsnpsgQ9" resolve="env" />
                </node>
                <node concept="liA8E" id="5m2bsnpmcj0" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5m2bsnpmcj1" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5m2bsnpmcj2" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5m2bsnpmcj3" role="3cqZAp">
          <node concept="2OqwBi" id="5m2bsnpmcj4" role="3cqZAk">
            <node concept="2ShNRf" id="5m2bsnpmcj5" role="2Oq$k0">
              <node concept="1pGfFk" id="5m2bsnpmcj6" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="5m2bsnpmcj7" role="37wK5m">
                  <ref role="3cqZAo" node="5m2bsnpmciV" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5m2bsnpmcj8" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5m2bsnpmcj9" role="37wK5m">
                <node concept="3clFbS" id="5m2bsnpmcja" role="1bW5cS">
                  <node concept="3cpWs8" id="5m2bsnpmcjb" role="3cqZAp">
                    <node concept="3cpWsn" id="5m2bsnpmcjc" role="3cpWs9">
                      <property role="TrG5h" value="pf" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5m2bsnpmcjd" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="2OqwBi" id="5m2bsnpmcje" role="33vP2m">
                        <node concept="2OqwBi" id="5m2bsnpmcjf" role="2Oq$k0">
                          <node concept="37vLTw" id="5m2bsnpmcjg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5m2bsnpsgQ9" resolve="env" />
                          </node>
                          <node concept="liA8E" id="5m2bsnpmcjh" role="2OqNvi">
                            <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5m2bsnpmcji" role="2OqNvi">
                          <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                          <node concept="3VsKOn" id="5m2bsnpmcjj" role="37wK5m">
                            <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5m2bsnpmcjk" role="3cqZAp">
                    <node concept="3cpWsn" id="5m2bsnpmcjl" role="3cpWs9">
                      <property role="TrG5h" value="clm" />
                      <node concept="3uibUv" id="5m2bsnpmcjm" role="1tU5fm">
                        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      </node>
                      <node concept="2OqwBi" id="5m2bsnpmcjn" role="33vP2m">
                        <node concept="2OqwBi" id="5m2bsnpmcjo" role="2Oq$k0">
                          <node concept="37vLTw" id="5m2bsnpmcjp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5m2bsnpsgQ9" resolve="env" />
                          </node>
                          <node concept="liA8E" id="5m2bsnpmcjq" role="2OqNvi">
                            <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5m2bsnpmcjr" role="2OqNvi">
                          <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                          <node concept="3VsKOn" id="5m2bsnpmcjs" role="37wK5m">
                            <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5m2bsnpmcjt" role="3cqZAp">
                    <node concept="3cpWsn" id="5m2bsnpmcju" role="3cpWs9">
                      <property role="TrG5h" value="rv" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5m2bsnpmcjv" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="16syzq" id="5m2bsnpmiJ6" role="11_B2D">
                          <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5m2bsnpmcjx" role="33vP2m">
                        <node concept="1pGfFk" id="5m2bsnpmcjy" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5m2bsnpmcj$" role="3cqZAp">
                    <node concept="2GrKxI" id="5m2bsnpmcj_" role="2Gsz3X">
                      <property role="TrG5h" value="tr" />
                    </node>
                    <node concept="3clFbS" id="5m2bsnpmcjA" role="2LFqv$">
                      <node concept="3cpWs8" id="5m2bsnpmcjB" role="3cqZAp">
                        <node concept="3cpWsn" id="5m2bsnpmcjC" role="3cpWs9">
                          <property role="TrG5h" value="testModule" />
                          <node concept="3uibUv" id="5m2bsnpmcjD" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="5m2bsnpmcjE" role="33vP2m">
                            <node concept="2OqwBi" id="5m2bsnpmcjF" role="2Oq$k0">
                              <node concept="37vLTw" id="5m2bsnpmcjG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m2bsnpmcjc" resolve="pf" />
                              </node>
                              <node concept="liA8E" id="5m2bsnpmcjH" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                                <node concept="2OqwBi" id="5m2bsnpmcjI" role="37wK5m">
                                  <node concept="2GrUjf" id="5m2bsnpmcjJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5m2bsnpmcj_" resolve="tr" />
                                  </node>
                                  <node concept="2OwXpG" id="5m2bsnpmcjK" role="2OqNvi">
                                    <ref role="2Oxat5" to="34h4:6fYV1N6ae$w" resolve="myTestModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5m2bsnpmcjL" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="5m2bsnpmcjM" role="37wK5m">
                                <ref role="3cqZAo" node="5m2bsnpmciV" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5m2bsnpmcjN" role="3cqZAp">
                        <node concept="3cpWsn" id="5m2bsnpmcjO" role="3cpWs9">
                          <property role="TrG5h" value="failure" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="5m2bsnpmcjP" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5m2bsnpmcjQ" role="3cqZAp">
                        <node concept="3cpWsn" id="5m2bsnpmcjR" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="moduleCL" />
                          <node concept="3uibUv" id="5m2bsnpmcjS" role="1tU5fm">
                            <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5m2bsnpmcjT" role="3cqZAp">
                        <node concept="3clFbS" id="5m2bsnpmcjU" role="3clFbx">
                          <node concept="3clFbF" id="5m2bsnpmcjV" role="3cqZAp">
                            <node concept="37vLTI" id="5m2bsnpmcjW" role="3clFbG">
                              <node concept="2OqwBi" id="5m2bsnpmcjX" role="37vLTx">
                                <node concept="37vLTw" id="5m2bsnpmcjY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5m2bsnpmcjl" resolve="clm" />
                                </node>
                                <node concept="liA8E" id="5m2bsnpmcjZ" role="2OqNvi">
                                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                                  <node concept="37vLTw" id="5m2bsnpmck0" role="37wK5m">
                                    <ref role="3cqZAo" node="5m2bsnpmcjC" resolve="testModule" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5m2bsnpmck1" role="37vLTJ">
                                <ref role="3cqZAo" node="5m2bsnpmcjR" resolve="moduleCL" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5m2bsnpmck2" role="3cqZAp">
                            <node concept="37vLTI" id="5m2bsnpmck3" role="3clFbG">
                              <node concept="10Nm6u" id="5m2bsnpmck4" role="37vLTx" />
                              <node concept="37vLTw" id="5m2bsnpmck5" role="37vLTJ">
                                <ref role="3cqZAo" node="5m2bsnpmcjO" resolve="failure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5m2bsnpmck6" role="3clFbw">
                          <ref role="37wK5l" to="z1c3:~SModuleOperations.classesAvailableToMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="classesAvailableToMPS" />
                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                          <node concept="37vLTw" id="5m2bsnpmck7" role="37wK5m">
                            <ref role="3cqZAo" node="5m2bsnpmcjC" resolve="testModule" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5m2bsnpmck8" role="9aQIa">
                          <node concept="3clFbS" id="5m2bsnpmck9" role="9aQI4">
                            <node concept="3clFbF" id="5m2bsnpmcka" role="3cqZAp">
                              <node concept="37vLTI" id="5m2bsnpmckb" role="3clFbG">
                                <node concept="10Nm6u" id="5m2bsnpmckc" role="37vLTx" />
                                <node concept="37vLTw" id="5m2bsnpmckd" role="37vLTJ">
                                  <ref role="3cqZAo" node="5m2bsnpmcjR" resolve="moduleCL" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5m2bsnpmcke" role="3cqZAp">
                              <node concept="3clFbS" id="5m2bsnpmckf" role="3clFbx">
                                <node concept="3clFbF" id="5m2bsnpmckg" role="3cqZAp">
                                  <node concept="37vLTI" id="5m2bsnpmckh" role="3clFbG">
                                    <node concept="2ShNRf" id="5m2bsnpmcki" role="37vLTx">
                                      <node concept="1pGfFk" id="5m2bsnpmckj" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                        <node concept="2YIFZM" id="5m2bsnpmckk" role="37wK5m">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                          <node concept="Xl_RD" id="5m2bsnpmckl" role="37wK5m">
                                            <property role="Xl_RC" value="Failed to find test module %s" />
                                          </node>
                                          <node concept="2OqwBi" id="5m2bsnpmckm" role="37wK5m">
                                            <node concept="2GrUjf" id="5m2bsnpmckn" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5m2bsnpmcj_" resolve="tr" />
                                            </node>
                                            <node concept="2OwXpG" id="5m2bsnpmcko" role="2OqNvi">
                                              <ref role="2Oxat5" to="34h4:6fYV1N6ae$w" resolve="myTestModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5m2bsnpmckp" role="37vLTJ">
                                      <ref role="3cqZAo" node="5m2bsnpmcjO" resolve="failure" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5m2bsnpmckq" role="3clFbw">
                                <node concept="10Nm6u" id="5m2bsnpmckr" role="3uHU7w" />
                                <node concept="37vLTw" id="5m2bsnpmcks" role="3uHU7B">
                                  <ref role="3cqZAo" node="5m2bsnpmcjC" resolve="testModule" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="5m2bsnpmckt" role="9aQIa">
                                <node concept="3clFbS" id="5m2bsnpmcku" role="9aQI4">
                                  <node concept="3clFbF" id="5m2bsnpmckv" role="3cqZAp">
                                    <node concept="37vLTI" id="5m2bsnpmckw" role="3clFbG">
                                      <node concept="2ShNRf" id="5m2bsnpmckx" role="37vLTx">
                                        <node concept="1pGfFk" id="5m2bsnpmcky" role="2ShVmc">
                                          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                          <node concept="2YIFZM" id="5m2bsnpmckz" role="37wK5m">
                                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                            <node concept="Xl_RD" id="5m2bsnpmck$" role="37wK5m">
                                              <property role="Xl_RC" value="Test module %s is not capable to load classes" />
                                            </node>
                                            <node concept="2OqwBi" id="5m2bsnpmck_" role="37wK5m">
                                              <node concept="2GrUjf" id="5m2bsnpmckA" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5m2bsnpmcj_" resolve="tr" />
                                              </node>
                                              <node concept="2OwXpG" id="5m2bsnpmckB" role="2OqNvi">
                                                <ref role="2Oxat5" to="34h4:6fYV1N6ae$w" resolve="myTestModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5m2bsnpmckC" role="37vLTJ">
                                        <ref role="3cqZAo" node="5m2bsnpmcjO" resolve="failure" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5m2bsnpmckD" role="3cqZAp" />
                      <node concept="1Dw8fO" id="5m2bsnpmckE" role="3cqZAp">
                        <node concept="3clFbS" id="5m2bsnpmckF" role="2LFqv$">
                          <node concept="3cpWs8" id="5m2bsnpmckG" role="3cqZAp">
                            <node concept="3cpWsn" id="5m2bsnpmckH" role="3cpWs9">
                              <property role="TrG5h" value="qualifiedName" />
                              <node concept="17QB3L" id="5m2bsnpmckI" role="1tU5fm" />
                              <node concept="2OqwBi" id="5m2bsnpmckJ" role="33vP2m">
                                <node concept="2OqwBi" id="5m2bsnpmckK" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5m2bsnpmckL" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5m2bsnpmcj_" resolve="tr" />
                                  </node>
                                  <node concept="2OwXpG" id="5m2bsnpmckM" role="2OqNvi">
                                    <ref role="2Oxat5" to="34h4:6fYV1N6aeCV" resolve="myTestQualifiedName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5m2bsnpmckN" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="5m2bsnpmckO" role="37wK5m">
                                    <ref role="3cqZAo" node="5m2bsnpmcln" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5m2bsnpmckP" role="3cqZAp">
                            <node concept="3cpWsn" id="5m2bsnpmckQ" role="3cpWs9">
                              <property role="TrG5h" value="isTestCaseProp" />
                              <node concept="17QB3L" id="5m2bsnpmckR" role="1tU5fm" />
                              <node concept="2OqwBi" id="5m2bsnpmckS" role="33vP2m">
                                <node concept="2OqwBi" id="5m2bsnpmckT" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5m2bsnpmckU" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5m2bsnpmcj_" resolve="tr" />
                                  </node>
                                  <node concept="2OwXpG" id="5m2bsnpmckV" role="2OqNvi">
                                    <ref role="2Oxat5" to="34h4:4FBFA_GHaaU" resolve="isTestCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5m2bsnpmckW" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="5m2bsnpmckX" role="37wK5m">
                                    <ref role="3cqZAo" node="5m2bsnpmcln" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5m2bsnpmckY" role="3cqZAp">
                            <node concept="3cpWsn" id="5m2bsnpmckZ" role="3cpWs9">
                              <property role="TrG5h" value="isTestCase" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10P_77" id="5m2bsnpmcl0" role="1tU5fm" />
                              <node concept="2OqwBi" id="5m2bsnpnEho" role="33vP2m">
                                <node concept="2YIFZM" id="5m2bsnpmcl3" role="2Oq$k0">
                                  <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                  <node concept="37vLTw" id="5m2bsnpmcl4" role="37wK5m">
                                    <ref role="3cqZAo" node="5m2bsnpmckQ" resolve="isTestCaseProp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5m2bsnpnHQ0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5m2bsnppAU3" role="3cqZAp">
                            <node concept="3cpWsn" id="5m2bsnppAU4" role="3cpWs9">
                              <property role="TrG5h" value="testFqName" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="5m2bsnppAU5" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5m2bsnppAUb" role="3cqZAp">
                            <node concept="3cpWsn" id="5m2bsnppAUc" role="3cpWs9">
                              <property role="TrG5h" value="methodName" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="5m2bsnppAUd" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5m2bsnppWKx" role="3cqZAp">
                            <node concept="3clFbS" id="5m2bsnppWKz" role="3clFbx">
                              <node concept="3clFbF" id="5m2bsnpqrDq" role="3cqZAp">
                                <node concept="37vLTI" id="5m2bsnpqvGD" role="3clFbG">
                                  <node concept="37vLTw" id="5m2bsnpqB_A" role="37vLTx">
                                    <ref role="3cqZAo" node="5m2bsnpmckH" resolve="qualifiedName" />
                                  </node>
                                  <node concept="37vLTw" id="5m2bsnpqrDp" role="37vLTJ">
                                    <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5m2bsnpqGg5" role="3cqZAp">
                                <node concept="37vLTI" id="5m2bsnpqKVj" role="3clFbG">
                                  <node concept="Xl_RD" id="5m2bsnpqLnz" role="37vLTx">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="5m2bsnpqGg3" role="37vLTJ">
                                    <ref role="3cqZAo" node="5m2bsnppAUc" resolve="methodName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5m2bsnppZSx" role="3clFbw">
                              <ref role="3cqZAo" node="5m2bsnpmckZ" resolve="isTestCase" />
                            </node>
                            <node concept="9aQIb" id="5m2bsnpqmgp" role="9aQIa">
                              <node concept="3clFbS" id="5m2bsnpqmgq" role="9aQI4">
                                <node concept="3cpWs8" id="5m2bsnppATG" role="3cqZAp">
                                  <node concept="3cpWsn" id="5m2bsnppATH" role="3cpWs9">
                                    <property role="TrG5h" value="indexOfLastDot" />
                                    <node concept="10Oyi0" id="5m2bsnppATI" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5m2bsnppATJ" role="33vP2m">
                                      <node concept="37vLTw" id="5m2bsnppATK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5m2bsnpmckH" resolve="qualifiedName" />
                                      </node>
                                      <node concept="liA8E" id="5m2bsnppATL" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                                        <node concept="1Xhbcc" id="5m2bsnppATM" role="37wK5m">
                                          <property role="1XhdNS" value="." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5m2bsnppATN" role="3cqZAp">
                                  <node concept="3clFbS" id="5m2bsnppATO" role="3clFbx">
                                    <node concept="3clFbF" id="5m2bsnpqUGt" role="3cqZAp">
                                      <node concept="2OqwBi" id="5m2bsnpqYN5" role="3clFbG">
                                        <node concept="37vLTw" id="5m2bsnpqUGr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5m2bsnpmcju" resolve="rv" />
                                        </node>
                                        <node concept="liA8E" id="5m2bsnpr620" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                          <node concept="1rXfSq" id="5m2bsnppATQ" role="37wK5m">
                                            <ref role="37wK5l" node="5m2bsnpo3L2" resolve="createFailedRequestForMethod" />
                                            <node concept="37vLTw" id="5m2bsnppATR" role="37wK5m">
                                              <ref role="3cqZAo" node="5m2bsnpmckH" resolve="qualifiedName" />
                                            </node>
                                            <node concept="Xl_RD" id="5m2bsnppATS" role="37wK5m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                            <node concept="2ShNRf" id="5m2bsnppATT" role="37wK5m">
                                              <node concept="1pGfFk" id="5m2bsnppATU" role="2ShVmc">
                                                <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                                <node concept="2OqwBi" id="5m2bsnpqSWn" role="37wK5m">
                                                  <node concept="Xl_RD" id="5m2bsnpqSWo" role="2Oq$k0">
                                                    <property role="Xl_RC" value="The qualified name of the test %s does not contain '.'" />
                                                  </node>
                                                  <node concept="2cAKMz" id="5m2bsnpqSWp" role="2OqNvi">
                                                    <node concept="37vLTw" id="5m2bsnppATZ" role="2cAKU6">
                                                      <ref role="3cqZAo" node="5m2bsnpmckH" resolve="qualifiedName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3N13vt" id="5m2bsnprkRN" role="3cqZAp" />
                                  </node>
                                  <node concept="3eOVzh" id="5m2bsnppAU0" role="3clFbw">
                                    <node concept="37vLTw" id="5m2bsnppAU1" role="3uHU7B">
                                      <ref role="3cqZAo" node="5m2bsnppATH" resolve="indexOfLastDot" />
                                    </node>
                                    <node concept="3cmrfG" id="5m2bsnppAU2" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5m2bsnppNC2" role="3cqZAp">
                                  <node concept="37vLTI" id="5m2bsnppNC4" role="3clFbG">
                                    <node concept="2OqwBi" id="5m2bsnppAU6" role="37vLTx">
                                      <node concept="37vLTw" id="5m2bsnppAU7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5m2bsnpmckH" resolve="qualifiedName" />
                                      </node>
                                      <node concept="liA8E" id="5m2bsnppAU8" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                        <node concept="3cmrfG" id="5m2bsnppAU9" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5m2bsnppAUa" role="37wK5m">
                                          <ref role="3cqZAo" node="5m2bsnppATH" resolve="indexOfLastDot" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5m2bsnppNC8" role="37vLTJ">
                                      <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5m2bsnppQEl" role="3cqZAp">
                                  <node concept="37vLTI" id="5m2bsnppQEn" role="3clFbG">
                                    <node concept="2OqwBi" id="5m2bsnppAUe" role="37vLTx">
                                      <node concept="37vLTw" id="5m2bsnppAUf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5m2bsnpmckH" resolve="qualifiedName" />
                                      </node>
                                      <node concept="liA8E" id="5m2bsnppAUg" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                        <node concept="3cpWs3" id="5m2bsnppAUh" role="37wK5m">
                                          <node concept="3cmrfG" id="5m2bsnppAUi" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="5m2bsnppAUj" role="3uHU7B">
                                            <ref role="3cqZAo" node="5m2bsnppATH" resolve="indexOfLastDot" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5m2bsnppQEr" role="37vLTJ">
                                      <ref role="3cqZAo" node="5m2bsnppAUc" resolve="methodName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5m2bsnpp$p9" role="3cqZAp" />
                          <node concept="3cpWs8" id="5m2bsnpmcl5" role="3cqZAp">
                            <node concept="3cpWsn" id="5m2bsnpmcl6" role="3cpWs9">
                              <property role="TrG5h" value="request" />
                              <node concept="16syzq" id="5m2bsnpoyRS" role="1tU5fm">
                                <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1amXqSr5Vt" role="3cqZAp">
                            <node concept="3clFbS" id="1amXqSr5Vu" role="3clFbx">
                              <node concept="1gVbGN" id="1amXqSr5Vv" role="3cqZAp">
                                <node concept="3y3z36" id="1amXqSr5Vw" role="1gVkn0">
                                  <node concept="10Nm6u" id="1amXqSr5Vx" role="3uHU7w" />
                                  <node concept="37vLTw" id="1amXqSr5Vy" role="3uHU7B">
                                    <ref role="3cqZAo" node="5m2bsnpmcjO" resolve="failure" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5m2bsnppeXe" role="3cqZAp">
                                <node concept="37vLTI" id="5m2bsnppig5" role="3clFbG">
                                  <node concept="37vLTw" id="5m2bsnppeXc" role="37vLTJ">
                                    <ref role="3cqZAo" node="5m2bsnpmcl6" resolve="request" />
                                  </node>
                                  <node concept="3K4zz7" id="5m2bsnpr$oV" role="37vLTx">
                                    <node concept="1rXfSq" id="5m2bsnprCQR" role="3K4GZi">
                                      <ref role="37wK5l" node="5m2bsnpo3L2" resolve="createFailedRequestForMethod" />
                                      <node concept="37vLTw" id="5m2bsnprE8M" role="37wK5m">
                                        <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                      </node>
                                      <node concept="37vLTw" id="5m2bsnprLAC" role="37wK5m">
                                        <ref role="3cqZAo" node="5m2bsnppAUc" resolve="methodName" />
                                      </node>
                                      <node concept="37vLTw" id="5m2bsnprNZx" role="37wK5m">
                                        <ref role="3cqZAo" node="5m2bsnpmcjO" resolve="failure" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5m2bsnprydm" role="3K4Cdx">
                                      <ref role="3cqZAo" node="5m2bsnpmckZ" resolve="isTestCase" />
                                    </node>
                                    <node concept="1rXfSq" id="1amXqSr5V$" role="3K4E3e">
                                      <ref role="37wK5l" node="5m2bsnpnJX8" resolve="createFailedRequestForClass" />
                                      <node concept="37vLTw" id="1amXqSr5V_" role="37wK5m">
                                        <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                      </node>
                                      <node concept="37vLTw" id="1amXqSr5VA" role="37wK5m">
                                        <ref role="3cqZAo" node="5m2bsnpmcjO" resolve="failure" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1amXqSr5VB" role="3clFbw">
                              <node concept="10Nm6u" id="1amXqSr5VC" role="3uHU7w" />
                              <node concept="37vLTw" id="1amXqSr5VD" role="3uHU7B">
                                <ref role="3cqZAo" node="5m2bsnpmcjC" resolve="testModule" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="5m2bsnpp73H" role="9aQIa">
                              <node concept="3clFbS" id="5m2bsnpp73I" role="9aQI4">
                                <node concept="3J1_TO" id="5m2bsnptYhD" role="3cqZAp">
                                  <node concept="3uVAMA" id="5m2bsnpu0UH" role="1zxBo5">
                                    <node concept="XOnhg" id="5m2bsnpu0UI" role="1zc67B">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="nSUau" id="5m2bsnpu0UJ" role="1tU5fm">
                                        <node concept="3uibUv" id="5m2bsnpu29Q" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5m2bsnpu0UK" role="1zc67A">
                                      <node concept="3clFbF" id="5m2bsnpucCs" role="3cqZAp">
                                        <node concept="37vLTI" id="5m2bsnpuf5i" role="3clFbG">
                                          <node concept="3K4zz7" id="5m2bsnpuiGJ" role="37vLTx">
                                            <node concept="1rXfSq" id="5m2bsnpuk1G" role="3K4E3e">
                                              <ref role="37wK5l" node="5m2bsnpnJX8" resolve="createFailedRequestForClass" />
                                              <node concept="37vLTw" id="5m2bsnpulm_" role="37wK5m">
                                                <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                              </node>
                                              <node concept="37vLTw" id="5m2bsnpupz6" role="37wK5m">
                                                <ref role="3cqZAo" node="5m2bsnpu0UI" resolve="ex" />
                                              </node>
                                            </node>
                                            <node concept="1rXfSq" id="5m2bsnpu$Qa" role="3K4GZi">
                                              <ref role="37wK5l" node="5m2bsnpo3L2" resolve="createFailedRequestForMethod" />
                                              <node concept="37vLTw" id="5m2bsnpuAah" role="37wK5m">
                                                <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                              </node>
                                              <node concept="37vLTw" id="5m2bsnpuCGL" role="37wK5m">
                                                <ref role="3cqZAo" node="5m2bsnppAUc" resolve="methodName" />
                                              </node>
                                              <node concept="37vLTw" id="5m2bsnpuFdw" role="37wK5m">
                                                <ref role="3cqZAo" node="5m2bsnpu0UI" resolve="ex" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5m2bsnpugtv" role="3K4Cdx">
                                              <ref role="3cqZAo" node="5m2bsnpmckZ" resolve="isTestCase" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5m2bsnpucCr" role="37vLTJ">
                                            <ref role="3cqZAo" node="5m2bsnpmcl6" resolve="request" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5m2bsnptYhF" role="1zxBo7">
                                    <node concept="3clFbF" id="5m2bsnpuJBb" role="3cqZAp">
                                      <node concept="37vLTI" id="5m2bsnpuMb3" role="3clFbG">
                                        <node concept="3K4zz7" id="5m2bsnpuU1E" role="37vLTx">
                                          <node concept="37vLTw" id="5m2bsnpuQ0H" role="3K4Cdx">
                                            <ref role="3cqZAo" node="5m2bsnpmckZ" resolve="isTestCase" />
                                          </node>
                                          <node concept="1rXfSq" id="5m2bsnpoYmW" role="3K4E3e">
                                            <ref role="37wK5l" node="5m2bsnpllRu" resolve="processTestCase" />
                                            <node concept="37vLTw" id="5m2bsnprRLc" role="37wK5m">
                                              <ref role="3cqZAo" node="5m2bsnpmcjR" resolve="moduleCL" />
                                            </node>
                                            <node concept="37vLTw" id="5m2bsnpoYmX" role="37wK5m">
                                              <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                            </node>
                                          </node>
                                          <node concept="1rXfSq" id="5m2bsnpoYn5" role="3K4GZi">
                                            <ref role="37wK5l" node="5m2bsnpluPT" resolve="processTestMethod" />
                                            <node concept="37vLTw" id="5m2bsnps1cK" role="37wK5m">
                                              <ref role="3cqZAo" node="5m2bsnpmcjR" resolve="moduleCL" />
                                            </node>
                                            <node concept="37vLTw" id="5m2bsnpoYn6" role="37wK5m">
                                              <ref role="3cqZAo" node="5m2bsnppAU4" resolve="testFqName" />
                                            </node>
                                            <node concept="37vLTw" id="5m2bsnps3Wj" role="37wK5m">
                                              <ref role="3cqZAo" node="5m2bsnppAUc" resolve="methodName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5m2bsnpuJB9" role="37vLTJ">
                                          <ref role="3cqZAo" node="5m2bsnpmcl6" resolve="request" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5m2bsnpmcli" role="3cqZAp">
                            <node concept="2OqwBi" id="5m2bsnpmclj" role="3clFbG">
                              <node concept="37vLTw" id="5m2bsnpmclk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m2bsnpmcju" resolve="rv" />
                              </node>
                              <node concept="liA8E" id="5m2bsnpmcll" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="5m2bsnpmclm" role="37wK5m">
                                  <ref role="3cqZAo" node="5m2bsnpmcl6" resolve="request" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5m2bsnpmcln" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="5m2bsnpmclo" role="1tU5fm" />
                          <node concept="3cmrfG" id="5m2bsnpmclp" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5m2bsnpmclq" role="1Dwp0S">
                          <node concept="2OqwBi" id="5m2bsnpmclr" role="3uHU7w">
                            <node concept="2OqwBi" id="5m2bsnpmcls" role="2Oq$k0">
                              <node concept="2GrUjf" id="5m2bsnpmclt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5m2bsnpmcj_" resolve="tr" />
                              </node>
                              <node concept="2OwXpG" id="5m2bsnpmclu" role="2OqNvi">
                                <ref role="2Oxat5" to="34h4:6fYV1N6aeCV" resolve="myTestQualifiedName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5m2bsnpmclv" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5m2bsnpmclw" role="3uHU7B">
                            <ref role="3cqZAo" node="5m2bsnpmcln" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="5m2bsnpmclx" role="1Dwrff">
                          <node concept="37vLTw" id="5m2bsnpmcly" role="2$L3a6">
                            <ref role="3cqZAo" node="5m2bsnpmcln" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5m2bsnpmoMy" role="2GsD0m">
                      <ref role="3cqZAo" node="5m2bsnplICr" resolve="tests" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5m2bsnpmclA" role="3cqZAp">
                    <node concept="37vLTw" id="5m2bsnpmclB" role="3cqZAk">
                      <ref role="3cqZAo" node="5m2bsnpmcju" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5m2bsnplIkl" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnplIvf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="5m2bsnplIz1" role="11_B2D">
          <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="5m2bsnpsgQ9" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="5m2bsnpsjCH" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="5m2bsnpsnbo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5m2bsnplICr" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="3uibUv" id="4g6NqHEd6PE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4g6NqHEd6PY" role="11_B2D">
            <ref role="3uigEE" to="34h4:6fYV1N6aevT" resolve="ExecutorScript.TestRecord" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5m2bsnpmse$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m2bsnpllPe" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnpllRu" role="jymVt">
      <property role="TrG5h" value="processTestCase" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m2bsnpoQwE" role="3clF46">
        <property role="TrG5h" value="cl" />
        <node concept="3uibUv" id="5m2bsnpoSLQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="5m2bsnpoqq9" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5m2bsnpoqqa" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="5m2bsnpllWU" role="3clF45">
        <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpllUB" role="1B3o_S" />
      <node concept="3clFbS" id="5m2bsnpllRy" role="3clF47" />
      <node concept="3uibUv" id="5m2bsnpusK2" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m2bsnpluRC" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnpluPT" role="jymVt">
      <property role="TrG5h" value="processTestMethod" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m2bsnps71C" role="3clF46">
        <property role="TrG5h" value="cl" />
        <node concept="3uibUv" id="5m2bsnps71D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="5m2bsnpopoT" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5m2bsnpopoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m2bsnpopoV" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5m2bsnpopoW" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="5m2bsnpluPU" role="3clF45">
        <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpluPV" role="1B3o_S" />
      <node concept="3clFbS" id="5m2bsnpluPW" role="3clF47" />
      <node concept="3uibUv" id="5m2bsnpux_H" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m2bsnpnNGz" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnpnJX8" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForClass" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m2bsnpnVGB" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5m2bsnpnVGC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m2bsnpnVGD" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5m2bsnpnVGE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="16syzq" id="5m2bsnpnJX9" role="3clF45">
        <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpnJXa" role="1B3o_S" />
      <node concept="3clFbS" id="5m2bsnpnJXb" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5m2bsnpodsn" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnpo3L2" role="jymVt">
      <property role="TrG5h" value="createFailedRequestForMethod" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m2bsnpo3L3" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5m2bsnpo3L4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m2bsnponoG" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5m2bsnponoH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m2bsnpo3L5" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5m2bsnpo3L6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="16syzq" id="5m2bsnpo3L7" role="3clF45">
        <ref role="16sUi3" node="5m2bsnpllMq" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="5m2bsnpo3L8" role="1B3o_S" />
      <node concept="3clFbS" id="5m2bsnpo3L9" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4iq05Mk_u_B" role="1B3o_S" />
    <node concept="16euLQ" id="5m2bsnpllMq" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="4Tt$OeboE2F">
    <property role="TrG5h" value="AbstractInProcessTestContributor" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4Tt$OeboF$w" role="jymVt" />
    <node concept="3Tm1VV" id="4Tt$OeboE2G" role="1B3o_S" />
    <node concept="312cEg" id="5kPsWkS9nb6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfigurationName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4Tt$OebpwI7" role="1B3o_S" />
      <node concept="17QB3L" id="5kPsWkS9nb2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5Ti9jVZ8rCH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Ti9jVZ8rCI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="5Ti9jVZ8rCJ" role="11_B2D">
          <node concept="3uibUv" id="5Ti9jVZ8rCK" role="3qUE_r">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4Tt$Oebpx2w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2qFJdjDBJ$r" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4Tt$Oebpx9Y" role="1B3o_S" />
      <node concept="3uibUv" id="5kPsWkS2Ie3" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="2qFJdjDChzr" role="jymVt">
      <property role="TrG5h" value="myClassloaderManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4Tt$OebpxtI" role="1B3o_S" />
      <node concept="3uibUv" id="2qFJdjDCh4S" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Tt$OeboNfR" role="jymVt" />
    <node concept="3clFbW" id="4Tt$OeboNkA" role="jymVt">
      <node concept="37vLTG" id="4Tt$OeboPwV" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4Tt$OeboPwW" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4Tt$OeboPwX" role="3clF46">
        <property role="TrG5h" value="runConfigurationName" />
        <node concept="17QB3L" id="4Tt$OeboPwY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Tt$OeboPwZ" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Tt$OeboPx0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="4Tt$OeboPx1" role="11_B2D">
            <node concept="3uibUv" id="4Tt$OeboPx2" role="3qUE_r">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Tt$OeboNkC" role="3clF45" />
      <node concept="3Tm1VV" id="4Tt$OeboNkD" role="1B3o_S" />
      <node concept="3clFbS" id="4Tt$OeboNkE" role="3clF47">
        <node concept="3clFbF" id="5kPsWkS9nmK" role="3cqZAp">
          <node concept="37vLTI" id="5kPsWkS9oH5" role="3clFbG">
            <node concept="37vLTw" id="5kPsWkS9oOr" role="37vLTx">
              <ref role="3cqZAo" node="4Tt$OeboPwX" resolve="runConfigurationName" />
            </node>
            <node concept="37vLTw" id="5kPsWkS9nmI" role="37vLTJ">
              <ref role="3cqZAo" node="5kPsWkS9nb6" resolve="myConfigurationName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ti9jVZ8rD2" role="3cqZAp">
          <node concept="37vLTI" id="5Ti9jVZ8rD3" role="3clFbG">
            <node concept="37vLTw" id="5Ti9jVZ8rD4" role="37vLTJ">
              <ref role="3cqZAo" node="5Ti9jVZ8rCH" resolve="myTestNodes" />
            </node>
            <node concept="37vLTw" id="5Ti9jVZ8rD5" role="37vLTx">
              <ref role="3cqZAo" node="4Tt$OeboPwZ" resolve="testNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qFJdjDBJ$v" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDBJ$x" role="3clFbG">
            <node concept="37vLTw" id="2qFJdjDBJ$$" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2qFJdjDBJ$_" role="37vLTx">
              <ref role="3cqZAo" node="4Tt$OeboPwV" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qFJdjDChfg" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDChfi" role="3clFbG">
            <node concept="2OqwBi" id="2qFJdjDCh4V" role="37vLTx">
              <node concept="37vLTw" id="2qFJdjDCh4W" role="2Oq$k0">
                <ref role="3cqZAo" node="4Tt$OeboPwV" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2qFJdjDCh4X" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2qFJdjDCh4Y" role="37wK5m">
                  <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2qFJdjDChfm" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDChzr" resolve="myClassloaderManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Tt$OeboTvx" role="jymVt" />
    <node concept="3clFb_" id="5kPsWkS2cKj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="notifyByBaloon" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5kPsWkS2cKm" role="3clF47">
        <node concept="3cpWs8" id="5kPsWkS6Ncy" role="3cqZAp">
          <node concept="3cpWsn" id="5kPsWkS6Nc_" role="3cpWs9">
            <property role="TrG5h" value="msgWithLink" />
            <node concept="17QB3L" id="5kPsWkS6Ncw" role="1tU5fm" />
            <node concept="2YIFZM" id="6ESy0uAwOIj" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="6ESy0uAwRgx" role="37wK5m">
                <ref role="3cqZAo" node="6ESy0uAwOEM" resolve="msg" />
              </node>
              <node concept="3cpWs3" id="6ESy0uAxenF" role="37wK5m">
                <node concept="Xl_RD" id="6ESy0uAxesu" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/a&gt;" />
                </node>
                <node concept="3cpWs3" id="6ESy0uAxdL2" role="3uHU7B">
                  <node concept="Xl_RD" id="6ESy0uAxdQy" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;a href=\&quot;\&quot;&gt;" />
                  </node>
                  <node concept="2OqwBi" id="6ESy0uAwQhy" role="3uHU7w">
                    <node concept="37vLTw" id="6ESy0uAwOPo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kPsWkS2cRn" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="6ESy0uAwQOb" role="2OqNvi">
                      <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kPsWkS6C68" role="3cqZAp">
          <node concept="2YIFZM" id="5kPsWkS6Dfg" role="3clFbG">
            <ref role="37wK5l" to="fhz7:~ExecutionUtil.handleExecutionError(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.Throwable,java.lang.String,javax.swing.event.HyperlinkListener)" resolve="handleExecutionError" />
            <ref role="1Pybhc" to="fhz7:~ExecutionUtil" resolve="ExecutionUtil" />
            <node concept="2OqwBi" id="5kPsWkS6DGW" role="37wK5m">
              <node concept="37vLTw" id="5kPsWkS6Dgy" role="2Oq$k0">
                <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5kPsWkS6EIc" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="10M0yZ" id="5kPsWkS6F1A" role="37wK5m">
              <ref role="3cqZAo" to="jkny:~ToolWindowId.RUN" resolve="RUN" />
              <ref role="1PxDUh" to="jkny:~ToolWindowId" resolve="ToolWindowId" />
            </node>
            <node concept="37vLTw" id="5kPsWkS9p6Q" role="37wK5m">
              <ref role="3cqZAo" node="5kPsWkS9nb6" resolve="myConfigurationName" />
            </node>
            <node concept="37vLTw" id="5kPsWkS7hVx" role="37wK5m">
              <ref role="3cqZAo" node="5kPsWkS7hTz" resolve="e" />
            </node>
            <node concept="37vLTw" id="5kPsWkS6NmI" role="37wK5m">
              <ref role="3cqZAo" node="5kPsWkS6Nc_" resolve="msgWithLink" />
            </node>
            <node concept="2ShNRf" id="5kPsWkS6Fvc" role="37wK5m">
              <node concept="YeOm9" id="5kPsWkS6HcW" role="2ShVmc">
                <node concept="1Y3b0j" id="5kPsWkS6HcZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="gsia:~HyperlinkListener" resolve="HyperlinkListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5kPsWkS6Hd0" role="1B3o_S" />
                  <node concept="3clFb_" id="5kPsWkS6Hd1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hyperlinkUpdate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5kPsWkS6Hd2" role="1B3o_S" />
                    <node concept="3cqZAl" id="5kPsWkS6Hd4" role="3clF45" />
                    <node concept="37vLTG" id="5kPsWkS6Hd5" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5kPsWkS6Hd6" role="1tU5fm">
                        <ref role="3uigEE" to="gsia:~HyperlinkEvent" resolve="HyperlinkEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5kPsWkS6Hd7" role="3clF47">
                      <node concept="3clFbJ" id="5kPsWkS7n1h" role="3cqZAp">
                        <node concept="3clFbS" id="5kPsWkS7n1j" role="3clFbx">
                          <node concept="3cpWs8" id="5kPsWkS6QE6" role="3cqZAp">
                            <node concept="3cpWsn" id="5kPsWkS6QE7" role="3cpWs9">
                              <property role="TrG5h" value="nodeRef" />
                              <node concept="3uibUv" id="5kPsWkS6QDW" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2OqwBi" id="5kPsWkS6QE8" role="33vP2m">
                                <node concept="37vLTw" id="5kPsWkS6QE9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kPsWkS2cRn" resolve="wrapper" />
                                </node>
                                <node concept="liA8E" id="5kPsWkS6QEa" role="2OqNvi">
                                  <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5kPsWkS6QI5" role="3cqZAp">
                            <node concept="2OqwBi" id="5kPsWkS6T4z" role="3clFbG">
                              <node concept="2OqwBi" id="5kPsWkS6Siq" role="2Oq$k0">
                                <node concept="2ShNRf" id="5kPsWkS6QI1" role="2Oq$k0">
                                  <node concept="1pGfFk" id="5kPsWkS6S3Y" role="2ShVmc">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                    <node concept="37vLTw" id="5kPsWkS6S84" role="37wK5m">
                                      <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5kPsWkS6SuF" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                  <node concept="3clFbT" id="5kPsWkS6SHf" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5kPsWkS6U3i" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                <node concept="37vLTw" id="5kPsWkS6UiM" role="37wK5m">
                                  <ref role="3cqZAo" node="5kPsWkS6QE7" resolve="nodeRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5kPsWkS7oJc" role="3clFbw">
                          <node concept="10M0yZ" id="5kPsWkS7oQw" role="3uHU7w">
                            <ref role="3cqZAo" to="gsia:~HyperlinkEvent$EventType.ACTIVATED" resolve="ACTIVATED" />
                            <ref role="1PxDUh" to="gsia:~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                          </node>
                          <node concept="2OqwBi" id="5kPsWkS7onu" role="3uHU7B">
                            <node concept="37vLTw" id="5kPsWkS7n3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kPsWkS6Hd5" resolve="event" />
                            </node>
                            <node concept="liA8E" id="5kPsWkS7oDk" role="2OqNvi">
                              <ref role="37wK5l" to="gsia:~HyperlinkEvent.getEventType()" resolve="getEventType" />
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
      <node concept="3Tmbuc" id="4Tt$Oebp9B9" role="1B3o_S" />
      <node concept="3cqZAl" id="5kPsWkS2cKh" role="3clF45" />
      <node concept="37vLTG" id="6ESy0uAwOEM" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6ESy0uAwOFw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kPsWkS2cRn" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5kPsWkS6HdO" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5kPsWkS7hTz" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5kPsWkS7hUc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Tt$OebpbFj" role="jymVt" />
    <node concept="3clFb_" id="6ESy0uAwVg8" role="jymVt">
      <property role="TrG5h" value="notifyByBaloonCLNF" />
      <node concept="3Tmbuc" id="4Tt$Oebpa0b" role="1B3o_S" />
      <node concept="3cqZAl" id="6ESy0uAwVPh" role="3clF45" />
      <node concept="37vLTG" id="6ESy0uAwVfY" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6ESy0uAwVfZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAwVg0" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="6ESy0uAwVg1" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="6ESy0uAwVfS" role="3clF47">
        <node concept="3clFbF" id="6ESy0uAwVfT" role="3cqZAp">
          <node concept="1rXfSq" id="6ESy0uAwVfU" role="3clFbG">
            <ref role="37wK5l" node="5kPsWkS2cKj" resolve="notifyByBaloon" />
            <node concept="Xl_RD" id="6ESy0uAwVfV" role="37wK5m">
              <property role="Xl_RC" value="The class of the test could not be found.&lt;br&gt;Please ensure that the test %s is built and deployed." />
            </node>
            <node concept="37vLTw" id="6ESy0uAwVg2" role="37wK5m">
              <ref role="3cqZAo" node="6ESy0uAwVg0" resolve="testNode" />
            </node>
            <node concept="37vLTw" id="6ESy0uAwVg3" role="37wK5m">
              <ref role="3cqZAo" node="6ESy0uAwVfY" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAxa4E" role="jymVt" />
    <node concept="3clFb_" id="6ESy0uAx9V1" role="jymVt">
      <property role="TrG5h" value="notifyByBaloonCheckException" />
      <node concept="3Tmbuc" id="4Tt$OebpcYv" role="1B3o_S" />
      <node concept="3cqZAl" id="6ESy0uAx9V3" role="3clF45" />
      <node concept="37vLTG" id="6ESy0uAx9V4" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6ESy0uAxaeL" role="1tU5fm">
          <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
        </node>
      </node>
      <node concept="37vLTG" id="6ESy0uAx9V6" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="6ESy0uAx9V7" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="6ESy0uAx9V9" role="3clF47">
        <node concept="3clFbF" id="6ESy0uAx9Va" role="3cqZAp">
          <node concept="1rXfSq" id="6ESy0uAx9Vb" role="3clFbG">
            <ref role="37wK5l" node="5kPsWkS2cKj" resolve="notifyByBaloon" />
            <node concept="2OqwBi" id="6ESy0uAxg90" role="37wK5m">
              <node concept="37vLTw" id="6ESy0uAxetP" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESy0uAx9V4" resolve="e" />
              </node>
              <node concept="liA8E" id="6ESy0uAxgVW" role="2OqNvi">
                <ref role="37wK5l" node="6ESy0uAxcAo" resolve="getFormattedMsg" />
              </node>
            </node>
            <node concept="37vLTw" id="6ESy0uAx9Vd" role="37wK5m">
              <ref role="3cqZAo" node="6ESy0uAx9V6" resolve="testNode" />
            </node>
            <node concept="37vLTw" id="6ESy0uAx9Ve" role="37wK5m">
              <ref role="3cqZAo" node="6ESy0uAx9V4" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Tt$Oebp7y5" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rEE" role="jymVt">
      <property role="TrG5h" value="loadTestClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Ti9jVZ8rEF" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5Vet53CQciP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ti9jVZ8rEH" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Ti9jVZ8rEI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5Ti9jVZ8rEK" role="3clF47">
        <node concept="3cpWs8" id="5_MMv0J9sId" role="3cqZAp">
          <node concept="3cpWsn" id="5_MMv0J9sIe" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="5_MMv0J9sAX" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
            </node>
            <node concept="2OqwBi" id="5_MMv0J9sIf" role="33vP2m">
              <node concept="37vLTw" id="5_MMv0J9sIg" role="2Oq$k0">
                <ref role="3cqZAo" node="2qFJdjDChzr" resolve="myClassloaderManager" />
              </node>
              <node concept="liA8E" id="5_MMv0J9sIh" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                <node concept="37vLTw" id="5_MMv0J9sIi" role="37wK5m">
                  <ref role="3cqZAo" node="5Ti9jVZ8rEH" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_MMv0J9ywW" role="3cqZAp">
          <node concept="3clFbS" id="5_MMv0J9ywY" role="3clFbx">
            <node concept="3cpWs6" id="5_MMv0J9GFx" role="3cqZAp">
              <node concept="2OqwBi" id="5_MMv0J9EWE" role="3cqZAk">
                <node concept="1eOMI4" id="5_MMv0J9E8k" role="2Oq$k0">
                  <node concept="10QFUN" id="5_MMv0J9E8h" role="1eOMHV">
                    <node concept="3uibUv" id="5_MMv0J9EtC" role="10QFUM">
                      <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                    </node>
                    <node concept="37vLTw" id="5_MMv0J9_ga" role="10QFUP">
                      <ref role="3cqZAo" node="5_MMv0J9sIe" resolve="cl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5_MMv0J9Fl3" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ModuleClassLoader.loadOwnClass(java.lang.String)" resolve="loadOwnClass" />
                  <node concept="37vLTw" id="5_MMv0J9FJv" role="37wK5m">
                    <ref role="3cqZAo" node="5Ti9jVZ8rEF" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5_MMv0J9zR9" role="3clFbw">
            <node concept="3uibUv" id="5_MMv0J9$U_" role="2ZW6by">
              <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
            </node>
            <node concept="37vLTw" id="5_MMv0J9yTW" role="2ZW6bz">
              <ref role="3cqZAo" node="5_MMv0J9sIe" resolve="cl" />
            </node>
          </node>
          <node concept="9aQIb" id="5_MMv0J9K65" role="9aQIa">
            <node concept="3clFbS" id="5_MMv0J9K66" role="9aQI4">
              <node concept="3cpWs6" id="5_MMv0J9Lj1" role="3cqZAp">
                <node concept="2OqwBi" id="5_MMv0J9w7H" role="3cqZAk">
                  <node concept="37vLTw" id="5_MMv0J9sIj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_MMv0J9sIe" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="5_MMv0J9wXb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="37vLTw" id="5_MMv0J9MId" role="37wK5m">
                      <ref role="3cqZAo" node="5Ti9jVZ8rEF" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4Tt$OebpdhT" role="1B3o_S" />
      <node concept="3uibUv" id="5Ti9jVZ8rF1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5Ti9jVZ8rF2" role="11_B2D" />
      </node>
      <node concept="2AHcQZ" id="gFTigjFjyJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3Yw8TiflKVV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Tt$Oebp$Fb">
    <property role="TrG5h" value="JUnit5InprocessTestsContributor" />
    <node concept="2tJIrI" id="2$dYB7PEqFt" role="jymVt" />
    <node concept="3clFbW" id="4Tt$Oebp$Yq" role="jymVt">
      <node concept="37vLTG" id="4Tt$OebpA1C" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4Tt$OebpA1D" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4Tt$OebpA1E" role="3clF46">
        <property role="TrG5h" value="runConfigurationName" />
        <node concept="17QB3L" id="4Tt$OebpA1F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Tt$OebpA1G" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Tt$OebpA1H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="4Tt$OebpA1I" role="11_B2D">
            <node concept="3uibUv" id="4Tt$OebpA1J" role="3qUE_r">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Tt$Oebp$Ys" role="3clF45" />
      <node concept="3Tm1VV" id="4Tt$Oebp$Yt" role="1B3o_S" />
      <node concept="3clFbS" id="4Tt$Oebp$Yu" role="3clF47">
        <node concept="XkiVB" id="4Tt$OebpAbH" role="3cqZAp">
          <ref role="37wK5l" node="4Tt$OeboNkA" resolve="AbstractInProcessTestContributor" />
          <node concept="37vLTw" id="4Tt$OebpAIU" role="37wK5m">
            <ref role="3cqZAo" node="4Tt$OebpA1C" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="4Tt$OebpAIV" role="37wK5m">
            <ref role="3cqZAo" node="4Tt$OebpA1E" resolve="runConfigurationName" />
          </node>
          <node concept="37vLTw" id="4Tt$OebpAIW" role="37wK5m">
            <ref role="3cqZAo" node="4Tt$OebpA1G" resolve="testNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$dYB7PEo9I" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PEyqw" role="jymVt">
      <property role="TrG5h" value="collectSelectors" />
      <node concept="3uibUv" id="2$dYB7PEyqx" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2$dYB7PEyqy" role="11_B2D">
          <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bvzdxLOeeT" role="1B3o_S" />
      <node concept="3clFbS" id="2$dYB7PEyqA" role="3clF47">
        <node concept="3cpWs6" id="2$dYB7PE$1J" role="3cqZAp">
          <node concept="2OqwBi" id="2$dYB7PE$1K" role="3cqZAk">
            <node concept="2ShNRf" id="2$dYB7PE$1L" role="2Oq$k0">
              <node concept="1pGfFk" id="2$dYB7PE$1M" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2$dYB7PE$1N" role="37wK5m">
                  <node concept="37vLTw" id="2$dYB7PE$1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2$dYB7PE$1P" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2$dYB7PE$1Q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2$dYB7PE$1R" role="37wK5m">
                <node concept="3clFbS" id="2$dYB7PE$1S" role="1bW5cS">
                  <node concept="3cpWs8" id="2$dYB7PE$1T" role="3cqZAp">
                    <node concept="3cpWsn" id="2$dYB7PE$1U" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="selectorsList" />
                      <node concept="3uibUv" id="2$dYB7PE$1V" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="2$dYB7PE$1W" role="11_B2D">
                          <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2$dYB7PE$1X" role="33vP2m">
                        <node concept="1pGfFk" id="2$dYB7PE$1Y" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2$dYB7PE$1Z" role="1pMfVU">
                            <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2$dYB7PE$20" role="3cqZAp">
                    <node concept="3cpWsn" id="2$dYB7PE$21" role="3cpWs9">
                      <property role="TrG5h" value="filter" />
                      <node concept="3uibUv" id="2$dYB7PE$22" role="1tU5fm">
                        <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
                      </node>
                      <node concept="2ShNRf" id="2$dYB7PE$23" role="33vP2m">
                        <node concept="HV5vD" id="2$dYB7PE$24" role="2ShVmc">
                          <ref role="HV5vE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2$dYB7PE$25" role="3cqZAp">
                    <node concept="37vLTw" id="2$dYB7PE$26" role="1DdaDG">
                      <ref role="3cqZAo" node="5Ti9jVZ8rCH" resolve="myTestNodes" />
                    </node>
                    <node concept="3cpWsn" id="2$dYB7PE$27" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="testNode" />
                      <node concept="3uibUv" id="2$dYB7PE$28" role="1tU5fm">
                        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2$dYB7PE$29" role="2LFqv$">
                      <node concept="3cpWs8" id="2$dYB7PE$2a" role="3cqZAp">
                        <node concept="3cpWsn" id="2$dYB7PE$2b" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="fqName" />
                          <node concept="17QB3L" id="2$dYB7PE$2c" role="1tU5fm" />
                          <node concept="2OqwBi" id="2$dYB7PE$2d" role="33vP2m">
                            <node concept="37vLTw" id="2$dYB7PE$2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$dYB7PE$27" resolve="testNode" />
                            </node>
                            <node concept="liA8E" id="2$dYB7PE$2f" role="2OqNvi">
                              <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2$dYB7PE$2g" role="3cqZAp">
                        <node concept="3cpWsn" id="2$dYB7PE$2h" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="testModule" />
                          <node concept="3uibUv" id="2$dYB7PE$2i" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="2$dYB7PE$2j" role="33vP2m">
                            <node concept="2OqwBi" id="2$dYB7PE$2k" role="2Oq$k0">
                              <node concept="37vLTw" id="2$dYB7PE$2l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$dYB7PE$27" resolve="testNode" />
                              </node>
                              <node concept="liA8E" id="2$dYB7PE$2m" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:723FpCMRRsp" resolve="getTestNodeModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2$dYB7PE$2n" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="2$dYB7PE$2o" role="37wK5m">
                                <node concept="37vLTw" id="2$dYB7PE$2p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="2$dYB7PE$2q" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2$dYB7PE$2r" role="3cqZAp">
                        <node concept="3cpWsn" id="2$dYB7PE$2s" role="3cpWs9">
                          <property role="TrG5h" value="testNodeSrc" />
                          <node concept="3uibUv" id="2$dYB7PE$2t" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2$dYB7PE$2u" role="33vP2m">
                            <node concept="2OqwBi" id="2$dYB7PE$2v" role="2Oq$k0">
                              <node concept="37vLTw" id="2$dYB7PE$2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$dYB7PE$27" resolve="testNode" />
                              </node>
                              <node concept="liA8E" id="2$dYB7PE$2x" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2$dYB7PE$2y" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="2$dYB7PE$2z" role="37wK5m">
                                <node concept="37vLTw" id="2$dYB7PE$2$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qFJdjDBJ$r" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="2$dYB7PE$2_" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2$dYB7PE$2A" role="3cqZAp">
                        <node concept="3cpWsn" id="2$dYB7PE$2B" role="3cpWs9">
                          <property role="TrG5h" value="testModel" />
                          <node concept="3uibUv" id="2$dYB7PE$2C" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="3K4zz7" id="2$dYB7PE$2D" role="33vP2m">
                            <node concept="10Nm6u" id="2$dYB7PE$2E" role="3K4E3e" />
                            <node concept="2OqwBi" id="2$dYB7PE$2F" role="3K4GZi">
                              <node concept="37vLTw" id="2$dYB7PE$2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$dYB7PE$2s" resolve="testNodeSrc" />
                              </node>
                              <node concept="liA8E" id="2$dYB7PE$2H" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2$dYB7PE$2I" role="3K4Cdx">
                              <node concept="10Nm6u" id="2$dYB7PE$2J" role="3uHU7w" />
                              <node concept="37vLTw" id="2$dYB7PE$2K" role="3uHU7B">
                                <ref role="3cqZAo" node="2$dYB7PE$2s" resolve="testNodeSrc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2$dYB7PE$2L" role="3cqZAp">
                        <node concept="2OqwBi" id="2$dYB7PE$2M" role="3clFbw">
                          <node concept="37vLTw" id="2$dYB7PE$2N" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$dYB7PE$27" resolve="testNode" />
                          </node>
                          <node concept="liA8E" id="2$dYB7PE$2O" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2$dYB7PE$2P" role="9aQIa">
                          <node concept="3clFbS" id="2$dYB7PE$2Q" role="9aQI4">
                            <node concept="3clFbF" id="2$dYB7PE$2R" role="3cqZAp">
                              <node concept="2OqwBi" id="2$dYB7PE$2S" role="3clFbG">
                                <node concept="37vLTw" id="2$dYB7PE$2T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$dYB7PE$1U" resolve="selectorsList" />
                                </node>
                                <node concept="liA8E" id="2$dYB7PE$2U" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="1rXfSq" id="2$dYB7PE$2V" role="37wK5m">
                                    <ref role="37wK5l" node="2$dYB7PEGxk" resolve="processTestMethod" />
                                    <node concept="37vLTw" id="2$dYB7PE$2W" role="37wK5m">
                                      <ref role="3cqZAo" node="2$dYB7PE$21" resolve="filter" />
                                    </node>
                                    <node concept="37vLTw" id="2$dYB7PE$2X" role="37wK5m">
                                      <ref role="3cqZAo" node="2$dYB7PE$27" resolve="testNode" />
                                    </node>
                                    <node concept="37vLTw" id="2$dYB7PE$2Y" role="37wK5m">
                                      <ref role="3cqZAo" node="2$dYB7PE$2h" resolve="testModule" />
                                    </node>
                                    <node concept="37vLTw" id="2$dYB7PE$2Z" role="37wK5m">
                                      <ref role="3cqZAo" node="2$dYB7PE$2B" resolve="testModel" />
                                    </node>
                                    <node concept="37vLTw" id="2$dYB7PE$30" role="37wK5m">
                                      <ref role="3cqZAo" node="2$dYB7PE$2b" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2$dYB7PE$31" role="3clFbx">
                          <node concept="3clFbF" id="2$dYB7PE$32" role="3cqZAp">
                            <node concept="2OqwBi" id="2$dYB7PE$33" role="3clFbG">
                              <node concept="37vLTw" id="2$dYB7PE$34" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$dYB7PE$1U" resolve="selectorsList" />
                              </node>
                              <node concept="liA8E" id="2$dYB7PE$35" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="1rXfSq" id="2$dYB7PE$36" role="37wK5m">
                                  <ref role="37wK5l" node="2$dYB7PEGwl" resolve="processTestCase" />
                                  <node concept="37vLTw" id="2$dYB7PE$37" role="37wK5m">
                                    <ref role="3cqZAo" node="2$dYB7PE$21" resolve="filter" />
                                  </node>
                                  <node concept="37vLTw" id="2$dYB7PE$38" role="37wK5m">
                                    <ref role="3cqZAo" node="2$dYB7PE$27" resolve="testNode" />
                                  </node>
                                  <node concept="37vLTw" id="2$dYB7PE$39" role="37wK5m">
                                    <ref role="3cqZAo" node="2$dYB7PE$2h" resolve="testModule" />
                                  </node>
                                  <node concept="37vLTw" id="2$dYB7PE$3a" role="37wK5m">
                                    <ref role="3cqZAo" node="2$dYB7PE$2B" resolve="testModel" />
                                  </node>
                                  <node concept="37vLTw" id="2$dYB7PE$3b" role="37wK5m">
                                    <ref role="3cqZAo" node="2$dYB7PE$2b" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2$dYB7PE$3c" role="3cqZAp">
                    <node concept="37vLTw" id="2$dYB7PE$3d" role="3cqZAk">
                      <ref role="3cqZAo" node="2$dYB7PE$1U" resolve="selectorsList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$dYB7PEyqB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="766HyAgUUBm" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PEGwl" role="jymVt">
      <property role="TrG5h" value="processTestCase" />
      <node concept="37vLTG" id="2$dYB7PEGwm" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2$dYB7PEGwn" role="1tU5fm">
          <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGwo" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2$dYB7PEGwp" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGwq" role="3clF46">
        <property role="TrG5h" value="testModule" />
        <node concept="3uibUv" id="2$dYB7PEGwr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGws" role="3clF46">
        <property role="TrG5h" value="testModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2$dYB7PEGwt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGwu" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2$dYB7PEGwv" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2$dYB7PEGww" role="1B3o_S" />
      <node concept="3uibUv" id="2$dYB7PEGwx" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="3clFbS" id="2$dYB7PEGwy" role="3clF47">
        <node concept="3J1_TO" id="2$dYB7PEGwz" role="3cqZAp">
          <node concept="3clFbS" id="2$dYB7PEGw$" role="1zxBo7">
            <node concept="3clFbF" id="2$dYB7PEGw_" role="3cqZAp">
              <node concept="2OqwBi" id="2$dYB7PEGwA" role="3clFbG">
                <node concept="37vLTw" id="2$dYB7PEGwB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$dYB7PEGwm" resolve="filter" />
                </node>
                <node concept="liA8E" id="2$dYB7PEGwC" role="2OqNvi">
                  <ref role="37wK5l" node="5iYlssmW6ov" resolve="check" />
                  <node concept="37vLTw" id="2$dYB7PEGwD" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwo" resolve="testNode" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGwE" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGws" resolve="testModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2$dYB7PEGwF" role="3cqZAp">
              <node concept="1rXfSq" id="2$dYB7PEGwG" role="3cqZAk">
                <ref role="37wK5l" node="2$dYB7PFdqd" resolve="selectorForTestClass" />
                <node concept="37vLTw" id="2$dYB7PEGwH" role="37wK5m">
                  <ref role="3cqZAo" node="2$dYB7PEGwu" resolve="fqName" />
                </node>
                <node concept="37vLTw" id="2$dYB7PEGwI" role="37wK5m">
                  <ref role="3cqZAo" node="2$dYB7PEGwq" resolve="testModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$dYB7PEGwJ" role="1zxBo5">
            <node concept="XOnhg" id="2$dYB7PEGwK" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$dYB7PEGwL" role="1tU5fm">
                <node concept="3uibUv" id="2$dYB7PEGwM" role="nSUat">
                  <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$dYB7PEGwN" role="1zc67A">
              <node concept="3clFbF" id="2$dYB7PEGwO" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGwP" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAx9V1" resolve="notifyByBaloonCheckException" />
                  <node concept="37vLTw" id="2$dYB7PEGwQ" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwK" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGwR" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwo" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$dYB7PEGwS" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGwT" role="3cqZAk">
                  <ref role="37wK5l" node="2$dYB7PEGyR" resolve="createFailedSelectorForClass" />
                  <node concept="37vLTw" id="2$dYB7PEGwU" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwu" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGwV" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwK" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$dYB7PEGwW" role="1zxBo5">
            <node concept="XOnhg" id="2$dYB7PEGwX" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$dYB7PEGwY" role="1tU5fm">
                <node concept="3uibUv" id="2$dYB7PEGwZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$dYB7PEGx0" role="1zc67A">
              <node concept="3clFbF" id="2$dYB7PEGx1" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGx2" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAwVg8" resolve="notifyByBaloonCLNF" />
                  <node concept="37vLTw" id="2$dYB7PEGx3" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwX" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGx4" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwo" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$dYB7PEGx5" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGx6" role="3cqZAk">
                  <ref role="37wK5l" node="2$dYB7PEGyR" resolve="createFailedSelectorForClass" />
                  <node concept="37vLTw" id="2$dYB7PEGx7" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwu" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGx8" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwX" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$dYB7PEGx9" role="1zxBo5">
            <node concept="XOnhg" id="2$dYB7PEGxa" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$dYB7PEGxb" role="1tU5fm">
                <node concept="3uibUv" id="2$dYB7PEGxc" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$dYB7PEGxd" role="1zc67A">
              <node concept="3cpWs6" id="2$dYB7PEGxe" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGxf" role="3cqZAk">
                  <ref role="37wK5l" node="2$dYB7PEGyR" resolve="createFailedSelectorForClass" />
                  <node concept="37vLTw" id="2$dYB7PEGxg" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGwu" resolve="fqName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGxh" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxa" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$dYB7PEGxi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$dYB7PEGxj" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PEGxk" role="jymVt">
      <property role="TrG5h" value="processTestMethod" />
      <node concept="37vLTG" id="2$dYB7PEGxl" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2$dYB7PEGxm" role="1tU5fm">
          <ref role="3uigEE" node="1b7CZFPGW70" resolve="InProcessExecutionFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGxn" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2$dYB7PEGxo" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGxp" role="3clF46">
        <property role="TrG5h" value="testModule" />
        <node concept="3uibUv" id="2$dYB7PEGxq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGxr" role="3clF46">
        <property role="TrG5h" value="testModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2$dYB7PEGxs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGxt" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2$dYB7PEGxu" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2$dYB7PEGxv" role="1B3o_S" />
      <node concept="3uibUv" id="2$dYB7PEGxw" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="3clFbS" id="2$dYB7PEGxx" role="3clF47">
        <node concept="3cpWs8" id="2$dYB7PEGxy" role="3cqZAp">
          <node concept="3cpWsn" id="2$dYB7PEGxz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2$dYB7PEGx$" role="1tU5fm" />
            <node concept="2OqwBi" id="2$dYB7PEGx_" role="33vP2m">
              <node concept="37vLTw" id="2$dYB7PEGxA" role="2Oq$k0">
                <ref role="3cqZAo" node="2$dYB7PEGxt" resolve="fqName" />
              </node>
              <node concept="liA8E" id="2$dYB7PEGxB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="2$dYB7PEGxC" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$dYB7PEGxD" role="3cqZAp">
          <node concept="3cpWsn" id="2$dYB7PEGxE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testFqName" />
            <node concept="17QB3L" id="2$dYB7PEGxF" role="1tU5fm" />
            <node concept="2OqwBi" id="2$dYB7PEGxG" role="33vP2m">
              <node concept="37vLTw" id="2$dYB7PEGxH" role="2Oq$k0">
                <ref role="3cqZAo" node="2$dYB7PEGxt" resolve="fqName" />
              </node>
              <node concept="liA8E" id="2$dYB7PEGxI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="2$dYB7PEGxJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2$dYB7PEGxK" role="37wK5m">
                  <ref role="3cqZAo" node="2$dYB7PEGxz" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$dYB7PEGxL" role="3cqZAp">
          <node concept="3cpWsn" id="2$dYB7PEGxM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="2$dYB7PEGxN" role="1tU5fm" />
            <node concept="2OqwBi" id="2$dYB7PEGxO" role="33vP2m">
              <node concept="37vLTw" id="2$dYB7PEGxP" role="2Oq$k0">
                <ref role="3cqZAo" node="2$dYB7PEGxt" resolve="fqName" />
              </node>
              <node concept="liA8E" id="2$dYB7PEGxQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="2$dYB7PEGxR" role="37wK5m">
                  <node concept="37vLTw" id="2$dYB7PEGxS" role="3uHU7B">
                    <ref role="3cqZAo" node="2$dYB7PEGxz" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="2$dYB7PEGxT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2$dYB7PEGxU" role="3cqZAp">
          <node concept="3clFbS" id="2$dYB7PEGxV" role="1zxBo7">
            <node concept="3clFbF" id="2$dYB7PEGxW" role="3cqZAp">
              <node concept="2OqwBi" id="2$dYB7PEGxX" role="3clFbG">
                <node concept="37vLTw" id="2$dYB7PEGxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$dYB7PEGxl" resolve="filter" />
                </node>
                <node concept="liA8E" id="2$dYB7PEGxZ" role="2OqNvi">
                  <ref role="37wK5l" node="5iYlssmW6ov" resolve="check" />
                  <node concept="37vLTw" id="2$dYB7PEGy0" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxn" resolve="testNode" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGy1" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxr" resolve="testModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2$dYB7PFwGy" role="3cqZAp">
              <node concept="1rXfSq" id="2$dYB7PFyPx" role="3cqZAk">
                <ref role="37wK5l" node="2$dYB7PEGzq" resolve="selectorForTestMethod" />
                <node concept="37vLTw" id="2$dYB7PFyPy" role="37wK5m">
                  <ref role="3cqZAo" node="2$dYB7PEGxE" resolve="testFqName" />
                </node>
                <node concept="37vLTw" id="2$dYB7PFyPz" role="37wK5m">
                  <ref role="3cqZAo" node="2$dYB7PEGxM" resolve="methodName" />
                </node>
                <node concept="37vLTw" id="2$dYB7PFyP$" role="37wK5m">
                  <ref role="3cqZAo" node="2$dYB7PEGxp" resolve="testModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2$dYB7PFbfd" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="2$dYB7PEGyf" role="1zxBo5">
            <node concept="XOnhg" id="2$dYB7PEGyg" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$dYB7PEGyh" role="1tU5fm">
                <node concept="3uibUv" id="2$dYB7PEGyi" role="nSUat">
                  <ref role="3uigEE" node="7V0Nd1aTh1_" resolve="InProcessExecutionFilter.InProcessCheckException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$dYB7PEGyj" role="1zc67A">
              <node concept="3clFbF" id="2$dYB7PEGyk" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGyl" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAx9V1" resolve="notifyByBaloonCheckException" />
                  <node concept="37vLTw" id="2$dYB7PEGym" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGyg" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGyn" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxn" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$dYB7PEGyo" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGyp" role="3cqZAk">
                  <ref role="37wK5l" node="2$dYB7PEGz7" resolve="createFailedSelectorForMethod" />
                  <node concept="37vLTw" id="2$dYB7PEGyq" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxE" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGyr" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxM" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGys" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGyg" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$dYB7PEGyt" role="1zxBo5">
            <node concept="XOnhg" id="2$dYB7PEGyu" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$dYB7PEGyv" role="1tU5fm">
                <node concept="3uibUv" id="2$dYB7PEGyw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$dYB7PEGyx" role="1zc67A">
              <node concept="3clFbF" id="2$dYB7PEGyy" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGyz" role="3clFbG">
                  <ref role="37wK5l" node="6ESy0uAwVg8" resolve="notifyByBaloonCLNF" />
                  <node concept="37vLTw" id="2$dYB7PEGy$" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGyu" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGy_" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxn" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$dYB7PEGyA" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGyB" role="3cqZAk">
                  <ref role="37wK5l" node="2$dYB7PEGz7" resolve="createFailedSelectorForMethod" />
                  <node concept="37vLTw" id="2$dYB7PEGyC" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxE" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGyD" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxM" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGyE" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGyu" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$dYB7PEGyF" role="1zxBo5">
            <node concept="XOnhg" id="2$dYB7PEGyG" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$dYB7PEGyH" role="1tU5fm">
                <node concept="3uibUv" id="2$dYB7PEGyI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$dYB7PEGyJ" role="1zc67A">
              <node concept="3cpWs6" id="2$dYB7PEGyK" role="3cqZAp">
                <node concept="1rXfSq" id="2$dYB7PEGyL" role="3cqZAk">
                  <ref role="37wK5l" node="2$dYB7PEGz7" resolve="createFailedSelectorForMethod" />
                  <node concept="37vLTw" id="2$dYB7PEGyM" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxE" resolve="testFqName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGyN" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGxM" resolve="methodName" />
                  </node>
                  <node concept="37vLTw" id="2$dYB7PEGyO" role="37wK5m">
                    <ref role="3cqZAo" node="2$dYB7PEGyG" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$dYB7PEGyP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ESy0uAwVFS" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PEGyR" role="jymVt">
      <property role="TrG5h" value="createFailedSelectorForClass" />
      <node concept="3Tm6S6" id="2$dYB7PEGyS" role="1B3o_S" />
      <node concept="3uibUv" id="2$dYB7PEGyT" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="37vLTG" id="2$dYB7PEGyU" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="2$dYB7PEGyV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$dYB7PEGyW" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2$dYB7PEGyX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="2$dYB7PEGyY" role="3clF47">
        <node concept="3SKdUt" id="2$dYB7PF4FJ" role="3cqZAp">
          <node concept="1PaTwC" id="2$dYB7PF4FK" role="1aUNEU">
            <node concept="3oM_SD" id="2$dYB7PF4FL" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF4FM" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF4FN" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF4FO" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF4FP" role="1PaTwD">
              <property role="3oM_SC" value="TestEngine" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2$dYB7PF4FQ" role="3cqZAp">
          <node concept="2ShNRf" id="2$dYB7PF4FR" role="YScLw">
            <node concept="1pGfFk" id="2$dYB7PF4FS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2$dYB7PF4FT" role="37wK5m">
                <property role="Xl_RC" value="not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$dYB7PEGz6" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PEGz7" role="jymVt">
      <property role="TrG5h" value="createFailedSelectorForMethod" />
      <node concept="3Tm6S6" id="2$dYB7PEGz8" role="1B3o_S" />
      <node concept="3uibUv" id="2$dYB7PEGz9" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="37vLTG" id="2$dYB7PEGza" role="3clF46">
        <property role="TrG5h" value="testFqName" />
        <node concept="17QB3L" id="2$dYB7PEGzb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$dYB7PEGzc" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2$dYB7PEGzd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$dYB7PEGze" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2$dYB7PEGzf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="2$dYB7PEGzg" role="3clF47">
        <node concept="3SKdUt" id="2$dYB7PF0Zf" role="3cqZAp">
          <node concept="1PaTwC" id="2$dYB7PF0Zg" role="1aUNEU">
            <node concept="3oM_SD" id="2$dYB7PF0Zh" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF0Zi" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF0Zj" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF0Zk" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="2$dYB7PF0Zl" role="1PaTwD">
              <property role="3oM_SC" value="TestEngine" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2$dYB7PF0Zm" role="3cqZAp">
          <node concept="2ShNRf" id="2$dYB7PF0Zn" role="YScLw">
            <node concept="1pGfFk" id="2$dYB7PF0Zo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2$dYB7PF0Zp" role="37wK5m">
                <property role="Xl_RC" value="not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$dYB7PEGzp" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PEGzq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectorForTestMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$dYB7PEGzr" role="3clF47">
        <node concept="3cpWs8" id="2$dYB7PEGzs" role="3cqZAp">
          <node concept="3cpWsn" id="2$dYB7PEGzt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="2$dYB7PEGzu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="2$dYB7PEGzv" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="2$dYB7PEGzw" role="33vP2m">
              <ref role="37wK5l" node="5Ti9jVZ8rEE" resolve="loadTestClass" />
              <node concept="37vLTw" id="2$dYB7PEGzx" role="37wK5m">
                <ref role="3cqZAo" node="2$dYB7PEGzF" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="2$dYB7PEGzy" role="37wK5m">
                <ref role="3cqZAo" node="2$dYB7PEGzH" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$dYB7PEGzz" role="3cqZAp">
          <node concept="2YIFZM" id="2$dYB7PFlTE" role="3cqZAk">
            <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectMethod(java.lang.Class,java.lang.String)" resolve="selectMethod" />
            <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
            <node concept="37vLTw" id="2$dYB7PFlTF" role="37wK5m">
              <ref role="3cqZAo" node="2$dYB7PEGzt" resolve="aClass" />
            </node>
            <node concept="37vLTw" id="2$dYB7PFous" role="37wK5m">
              <ref role="3cqZAo" node="2$dYB7PFi_g" resolve="methodName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$dYB7PEGzD" role="1B3o_S" />
      <node concept="3uibUv" id="2$dYB7PEGzE" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="37vLTG" id="2$dYB7PEGzF" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="2$dYB7PEGzG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PFi_g" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="3uibUv" id="2$dYB7PFjEo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PEGzH" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2$dYB7PEGzI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="2$dYB7PEGzJ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="2$dYB7PEGzK" role="Sfmx6">
        <ref role="3uigEE" to="j8aq:~ModuleClassLoaderIsNullException" resolve="ModuleClassLoaderIsNullException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$dYB7PEFMl" role="jymVt" />
    <node concept="3clFb_" id="2$dYB7PFdqd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectorForTestClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$dYB7PFdqe" role="3clF47">
        <node concept="3cpWs8" id="2$dYB7PFdqf" role="3cqZAp">
          <node concept="3cpWsn" id="2$dYB7PFdqg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="2$dYB7PFdqh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="2$dYB7PFdqi" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="2$dYB7PFdqj" role="33vP2m">
              <ref role="37wK5l" node="5Ti9jVZ8rEE" resolve="loadTestClass" />
              <node concept="37vLTw" id="2$dYB7PFdqk" role="37wK5m">
                <ref role="3cqZAo" node="2$dYB7PFdqr" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="2$dYB7PFdql" role="37wK5m">
                <ref role="3cqZAo" node="2$dYB7PFdqt" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$dYB7PFdqm" role="3cqZAp">
          <node concept="2YIFZM" id="2$dYB7PFdqn" role="3cqZAk">
            <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectClass(java.lang.Class)" resolve="selectClass" />
            <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
            <node concept="37vLTw" id="2$dYB7PFdqo" role="37wK5m">
              <ref role="3cqZAo" node="2$dYB7PFdqg" resolve="aClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$dYB7PFdqp" role="1B3o_S" />
      <node concept="3uibUv" id="2$dYB7PFdqq" role="3clF45">
        <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
      </node>
      <node concept="37vLTG" id="2$dYB7PFdqr" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="2$dYB7PFdqs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2$dYB7PFdqt" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2$dYB7PFdqu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="2$dYB7PFdqv" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="2$dYB7PFdqw" role="Sfmx6">
        <ref role="3uigEE" to="j8aq:~ModuleClassLoaderIsNullException" resolve="ModuleClassLoaderIsNullException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$dYB7PFdqc" role="jymVt" />
    <node concept="2tJIrI" id="2$dYB7PDXkY" role="jymVt" />
    <node concept="3Tm1VV" id="4Tt$Oebp$Fc" role="1B3o_S" />
    <node concept="3uibUv" id="4Tt$Oebp$TS" role="1zkMxy">
      <ref role="3uigEE" node="4Tt$OeboE2F" resolve="AbstractInProcessTestContributor" />
    </node>
    <node concept="3UR2Jj" id="2$dYB7PDWH7" role="lGtFl">
      <node concept="TZ5HA" id="2$dYB7PDWH8" role="TZ5H$">
        <node concept="1dT_AC" id="2$dYB7PDWH9" role="1dT_Ay">
          <property role="1dT_AB" value="Adaptation of " />
        </node>
        <node concept="1dT_AA" id="2$dYB7PDWLv" role="1dT_Ay">
          <node concept="VVOAv" id="2$dYB7PDWMk" role="qph3F">
            <node concept="TZ5HA" id="2$dYB7PDWMm" role="2Xj1qM">
              <node concept="1dT_AC" id="2$dYB7PDX54" role="1dT_Ay">
                <property role="1dT_AB" value="NodeWrappersTestsContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="2$dYB7PDWLu" role="1dT_Ay">
          <property role="1dT_AB" value=" tp JUnit5 API." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2$dYB7PExGk" role="EKbjA">
      <ref role="3uigEE" to="34h4:1wWWPEu9Bc8" resolve="JUnit5TestContributor" />
    </node>
  </node>
  <node concept="312cEu" id="5m2bsnphxdF">
    <property role="TrG5h" value="CommandLineTestExecutor" />
    <node concept="312cEg" id="5m2bsnphFDQ" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5m2bsnphFDR" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnphFDS" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="5m2bsnphFDT" role="jymVt">
      <property role="TrG5h" value="myExecScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5m2bsnphFDU" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnphFDV" role="1tU5fm">
        <ref role="3uigEE" to="34h4:6fYV1N66YPZ" resolve="ExecutorScript" />
      </node>
    </node>
    <node concept="312cEg" id="5m2bsnpimHV" role="jymVt">
      <property role="TrG5h" value="myTestExecutor" />
      <node concept="3Tm6S6" id="5m2bsnpimnQ" role="1B3o_S" />
      <node concept="3uibUv" id="5m2bsnpimAn" role="1tU5fm">
        <ref role="3uigEE" to="34h4:5Ti9jVZ8rCq" resolve="TestExecutor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m2bsnph$oG" role="jymVt" />
    <node concept="3clFbW" id="5m2bsnph$qj" role="jymVt">
      <node concept="37vLTG" id="5m2bsnphDlD" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5m2bsnphDlE" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="5m2bsnphDlF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5m2bsnphDlG" role="3clF46">
        <property role="TrG5h" value="execScript" />
        <node concept="3uibUv" id="5m2bsnphDlH" role="1tU5fm">
          <ref role="3uigEE" to="34h4:6fYV1N66YPZ" resolve="ExecutorScript" />
        </node>
        <node concept="2AHcQZ" id="5m2bsnphDlI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m2bsnph$ql" role="3clF45" />
      <node concept="3Tm1VV" id="5m2bsnph$qm" role="1B3o_S" />
      <node concept="3clFbS" id="5m2bsnph$qn" role="3clF47">
        <node concept="3clFbF" id="5m2bsnphHSn" role="3cqZAp">
          <node concept="37vLTI" id="5m2bsnphHSo" role="3clFbG">
            <node concept="37vLTw" id="5m2bsnphHSp" role="37vLTJ">
              <ref role="3cqZAo" node="5m2bsnphFDQ" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="5m2bsnphHSq" role="37vLTx">
              <ref role="3cqZAo" node="5m2bsnphDlD" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m2bsnphHSr" role="3cqZAp">
          <node concept="37vLTI" id="5m2bsnphHSs" role="3clFbG">
            <node concept="37vLTw" id="5m2bsnphHSt" role="37vLTJ">
              <ref role="3cqZAo" node="5m2bsnphFDT" resolve="myExecScript" />
            </node>
            <node concept="37vLTw" id="5m2bsnphHSu" role="37vLTx">
              <ref role="3cqZAo" node="5m2bsnphDlG" resolve="execScript" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m2bsnphHWM" role="jymVt" />
    <node concept="3clFb_" id="5m2bsnphHZr" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5m2bsnphHZs" role="1B3o_S" />
      <node concept="3cqZAl" id="5m2bsnphHZu" role="3clF45" />
      <node concept="3clFbS" id="5m2bsnphHZy" role="3clF47">
        <node concept="3clFbJ" id="5m2bsnpibx$" role="3cqZAp">
          <node concept="3clFbS" id="5m2bsnpibxA" role="3clFbx">
            <node concept="3SKdUt" id="5m2bsnpiH_M" role="3cqZAp">
              <node concept="1PaTwC" id="5m2bsnpiH_N" role="1aUNEU">
                <node concept="3oM_SD" id="5m2bsnpiHA2" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpiHK8" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpiHNo" role="1PaTwD">
                  <property role="3oM_SC" value="RunnerBuilder" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpiHQu" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpiHQN" role="1PaTwD">
                  <property role="3oM_SC" value="JUnit4TestExecutor!!!" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpiHXX" role="1PaTwD">
                  <property role="3oM_SC" value="(push" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpiHZq" role="1PaTwD">
                  <property role="3oM_SC" value="env)" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvM1q" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvM1z" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvM2N" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvM2Y" role="1PaTwD">
                  <property role="3oM_SC" value="ScriptTestContributor," />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPVE" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPVR" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPWV" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPXa" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPXq" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPYx" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="5m2bsnpvPZT" role="1PaTwD">
                  <property role="3oM_SC" value="newAPI()" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m2bsnpirI9" role="3cqZAp">
              <node concept="37vLTI" id="5m2bsnpis1L" role="3clFbG">
                <node concept="2ShNRf" id="5m2bsnpisoU" role="37vLTx">
                  <node concept="1pGfFk" id="5m2bsnpiupc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="34h4:2u2lerfkiGC" resolve="JUnit4TestExecutor" />
                    <node concept="2ShNRf" id="5m2bsnpifwb" role="37wK5m">
                      <node concept="1pGfFk" id="5m2bsnpik2g" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="4g6NqHEaZuc" resolve="ScriptTestContributor" />
                        <node concept="37vLTw" id="5m2bsnpikdm" role="37wK5m">
                          <ref role="3cqZAo" node="5m2bsnphFDQ" resolve="myEnv" />
                        </node>
                        <node concept="2OqwBi" id="5m2bsnpvCVq" role="37wK5m">
                          <node concept="37vLTw" id="5m2bsnpikyH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5m2bsnphFDT" resolve="myExecScript" />
                          </node>
                          <node concept="liA8E" id="5m2bsnpvDZj" role="2OqNvi">
                            <ref role="37wK5l" to="34h4:4g6NqHEd6QF" resolve="getTests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5m2bsnpiv1H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5m2bsnpirI7" role="37vLTJ">
                  <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yT2m3dj3TW" role="3clFbw">
            <node concept="2OqwBi" id="4yT2m3dj3TX" role="2Oq$k0">
              <node concept="37vLTw" id="4yT2m3dj3TY" role="2Oq$k0">
                <ref role="3cqZAo" node="5m2bsnphFDT" resolve="myExecScript" />
              </node>
              <node concept="liA8E" id="4yT2m3dj3TZ" role="2OqNvi">
                <ref role="37wK5l" to="34h4:1lYY8Nv98s1" resolve="getStartupArguments" />
              </node>
            </node>
            <node concept="liA8E" id="4yT2m3dj3U0" role="2OqNvi">
              <ref role="37wK5l" to="asz6:4WUgV5kZp1i" resolve="getCompatibilityMode" />
            </node>
          </node>
          <node concept="9aQIb" id="5m2bsnpic5w" role="9aQIa">
            <node concept="3clFbS" id="5m2bsnpic5x" role="9aQI4">
              <node concept="3SKdUt" id="5m2bsnpiSlo" role="3cqZAp">
                <node concept="1PaTwC" id="5m2bsnpiSlp" role="1aUNEU">
                  <node concept="3oM_SD" id="5m2bsnpiTQJ" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTWd" role="1PaTwD">
                    <property role="3oM_SC" value="similar" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTRB" role="1PaTwD">
                    <property role="3oM_SC" value="override" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTSx" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTTw" role="1PaTwD">
                    <property role="3oM_SC" value="JUnitInProcessRunStarter," />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTT_" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTXb" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="5m2bsnpiTXj" role="1PaTwD">
                    <property role="3oM_SC" value="unify" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5m2bsnpiI6p" role="3cqZAp">
                <node concept="37vLTI" id="5m2bsnpiIPR" role="3clFbG">
                  <node concept="2ShNRf" id="5m2bsnpiJ2v" role="37vLTx">
                    <node concept="YeOm9" id="5m2bsnpiLyW" role="2ShVmc">
                      <node concept="1Y3b0j" id="5m2bsnpiLyZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="34h4:35_wH_FvjAI" resolve="JUnit5TestExecutor" />
                        <ref role="1Y3XeK" to="34h4:2u2lerfkrHn" resolve="JUnit5TestExecutor" />
                        <node concept="3Tm1VV" id="5m2bsnpiLz0" role="1B3o_S" />
                        <node concept="3clFb_" id="5m2bsnpiPBO" role="jymVt">
                          <property role="TrG5h" value="executeSafe" />
                          <node concept="3Tmbuc" id="5m2bsnpiPBP" role="1B3o_S" />
                          <node concept="3cqZAl" id="5m2bsnpiPBQ" role="3clF45" />
                          <node concept="3uibUv" id="5m2bsnpiPBR" role="Sfmx6">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                          <node concept="2AHcQZ" id="5m2bsnpiPBS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5m2bsnpiPBX" role="3clF47">
                            <node concept="3cpWs8" id="4rQ9_5efOyP" role="3cqZAp">
                              <node concept="3cpWsn" id="4rQ9_5efOyQ" role="3cpWs9">
                                <property role="TrG5h" value="sessionConfig" />
                                <node concept="3uibUv" id="4rQ9_5efOc$" role="1tU5fm">
                                  <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
                                </node>
                                <node concept="2OqwBi" id="4rQ9_5efOyR" role="33vP2m">
                                  <node concept="2ShNRf" id="4rQ9_5efOyS" role="2Oq$k0">
                                    <node concept="1pGfFk" id="4rQ9_5efOyT" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="4u8o:4rQ9_5dOg04" resolve="TestSessionConfig" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4rQ9_5efOyU" role="2OqNvi">
                                    <ref role="37wK5l" to="4u8o:4rQ9_5dOgvK" resolve="withAccessory" />
                                    <node concept="3VsKOn" id="4rQ9_5efOyV" role="37wK5m">
                                      <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                                    </node>
                                    <node concept="37vLTw" id="4rQ9_5efOyW" role="37wK5m">
                                      <ref role="3cqZAo" node="5m2bsnphFDQ" resolve="myEnv" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4rQ9_5efQIP" role="3cqZAp">
                              <node concept="3cpWsn" id="4rQ9_5efQIQ" role="3cpWs9">
                                <property role="TrG5h" value="testSession" />
                                <node concept="3uibUv" id="4rQ9_5efQBa" role="1tU5fm">
                                  <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
                                </node>
                                <node concept="2OqwBi" id="4rQ9_5efQIR" role="33vP2m">
                                  <node concept="2YIFZM" id="4rQ9_5efQIS" role="2Oq$k0">
                                    <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                                    <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
                                  </node>
                                  <node concept="liA8E" id="4rQ9_5efQIT" role="2OqNvi">
                                    <ref role="37wK5l" to="4u8o:4rQ9_5dKw2Z" resolve="openSession" />
                                    <node concept="37vLTw" id="4rQ9_5efQIU" role="37wK5m">
                                      <ref role="3cqZAo" node="4rQ9_5efOyQ" resolve="sessionConfig" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="5m2bsnpiQM5" role="3cqZAp">
                              <node concept="3clFbS" id="5m2bsnpiQM7" role="1zxBo7">
                                <node concept="3clFbF" id="5m2bsnpiPBZ" role="3cqZAp">
                                  <node concept="3nyPlj" id="5m2bsnpiPBY" role="3clFbG">
                                    <ref role="37wK5l" to="34h4:2$dYB7PEl1k" resolve="executeSafe" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1wplmZ" id="5m2bsnpiR3A" role="1zxBo6">
                                <node concept="3clFbS" id="5m2bsnpiR3B" role="1wplMD">
                                  <node concept="3clFbF" id="5m2bsnpj2QZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="5m2bsnpj3Va" role="3clFbG">
                                      <node concept="2YIFZM" id="5m2bsnpj3x0" role="2Oq$k0">
                                        <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                                        <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
                                      </node>
                                      <node concept="liA8E" id="5m2bsnpj4pw" role="2OqNvi">
                                        <ref role="37wK5l" to="4u8o:4rQ9_5dKJcw" resolve="closeSession" />
                                        <node concept="37vLTw" id="5m2bsnpj4Tf" role="37wK5m">
                                          <ref role="3cqZAo" node="4rQ9_5efQIQ" resolve="testSession" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5m2bsnpiU46" role="37wK5m">
                          <node concept="1pGfFk" id="5m2bsnpiX3L" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="1amXqSqNG1" resolve="JUnit5ScriptTestContributor" />
                            <node concept="37vLTw" id="5m2bsnpiXxi" role="37wK5m">
                              <ref role="3cqZAo" node="5m2bsnphFDQ" resolve="myEnv" />
                            </node>
                            <node concept="2OqwBi" id="5m2bsnpvEFq" role="37wK5m">
                              <node concept="37vLTw" id="5m2bsnpiY6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m2bsnphFDT" resolve="myExecScript" />
                              </node>
                              <node concept="liA8E" id="5m2bsnpvFoF" role="2OqNvi">
                                <ref role="37wK5l" to="34h4:4g6NqHEd6QF" resolve="getTests" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="5m2bsnpiZ0I" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5m2bsnpiI6o" role="37vLTJ">
                    <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m2bsnpin6E" role="3cqZAp">
          <node concept="2OqwBi" id="5m2bsnpingH" role="3clFbG">
            <node concept="37vLTw" id="5m2bsnpin6C" role="2Oq$k0">
              <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
            </node>
            <node concept="liA8E" id="5m2bsnpinyf" role="2OqNvi">
              <ref role="37wK5l" to="34h4:5Ti9jVZ8rCr" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnphHZz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5m2bsnphHZ$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5m2bsnphHZ_" role="1B3o_S" />
      <node concept="3cqZAl" id="5m2bsnphHZB" role="3clF45" />
      <node concept="3clFbS" id="5m2bsnphHZF" role="3clF47">
        <node concept="3clFbF" id="5m2bsnpinJF" role="3cqZAp">
          <node concept="2OqwBi" id="5m2bsnpinUV" role="3clFbG">
            <node concept="37vLTw" id="5m2bsnpinJE" role="2Oq$k0">
              <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
            </node>
            <node concept="liA8E" id="5m2bsnpio63" role="2OqNvi">
              <ref role="37wK5l" to="34h4:5Ti9jVZ8rCv" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnphHZG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5m2bsnphHZH" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5m2bsnphHZI" role="1B3o_S" />
      <node concept="3cqZAl" id="5m2bsnphHZK" role="3clF45" />
      <node concept="3clFbS" id="5m2bsnphHZO" role="3clF47">
        <node concept="3clFbF" id="5m2bsnpioid" role="3cqZAp">
          <node concept="2OqwBi" id="5m2bsnpiouB" role="3clFbG">
            <node concept="37vLTw" id="5m2bsnpioic" role="2Oq$k0">
              <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
            </node>
            <node concept="liA8E" id="5m2bsnpioE9" role="2OqNvi">
              <ref role="37wK5l" to="34h4:5Ti9jVZ8rCB" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnphHZP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5m2bsnphHZQ" role="jymVt">
      <property role="TrG5h" value="getFailureCount" />
      <node concept="10Oyi0" id="5m2bsnphHZR" role="3clF45" />
      <node concept="3Tm1VV" id="5m2bsnphHZS" role="1B3o_S" />
      <node concept="3clFbS" id="5m2bsnphHZY" role="3clF47">
        <node concept="3cpWs6" id="5m2bsnpip7A" role="3cqZAp">
          <node concept="2OqwBi" id="5m2bsnpipHE" role="3cqZAk">
            <node concept="37vLTw" id="5m2bsnpipsC" role="2Oq$k0">
              <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
            </node>
            <node concept="liA8E" id="5m2bsnpiq1E" role="2OqNvi">
              <ref role="37wK5l" to="34h4:4iq05Mkzhkf" resolve="getFailureCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnphHZZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5m2bsnphI02" role="jymVt">
      <property role="TrG5h" value="getExecutionError" />
      <node concept="3uibUv" id="5m2bsnphI03" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="5m2bsnphI04" role="1B3o_S" />
      <node concept="2AHcQZ" id="5m2bsnphI0a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5m2bsnphI0b" role="3clF47">
        <node concept="3cpWs6" id="5m2bsnpir8e" role="3cqZAp">
          <node concept="2OqwBi" id="5m2bsnpir8g" role="3cqZAk">
            <node concept="37vLTw" id="5m2bsnpir8h" role="2Oq$k0">
              <ref role="3cqZAo" node="5m2bsnpimHV" resolve="myTestExecutor" />
            </node>
            <node concept="liA8E" id="5m2bsnpir8i" role="2OqNvi">
              <ref role="37wK5l" to="34h4:4iq05MkzTIO" resolve="getExecutionError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m2bsnphI0c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m2bsnphz4G" role="jymVt" />
    <node concept="3Tm1VV" id="5m2bsnphxdG" role="1B3o_S" />
    <node concept="3uibUv" id="5m2bsnph_j3" role="EKbjA">
      <ref role="3uigEE" to="34h4:5Ti9jVZ8rCq" resolve="TestExecutor" />
    </node>
    <node concept="3UR2Jj" id="5m2bsnpicky" role="lGtFl">
      <node concept="TZ5HA" id="5m2bsnpickz" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnpick$" role="1dT_Ay">
          <property role="1dT_AB" value="MPS-world counterpart for WithPlatformTestExecutor (starts IDEA and transfers responsibility to this class)." />
        </node>
      </node>
      <node concept="TZ5HA" id="5m2bsnpicLI" role="TZ5H$">
        <node concept="1dT_AC" id="5m2bsnpicLJ" role="1dT_Ay">
          <property role="1dT_AB" value="In fact, quite close to ScriptJUnit5Launcher, as well as the whole idea is close to LaunchTestWorker, likely shall converge into 1 approach" />
        </node>
      </node>
    </node>
  </node>
</model>

