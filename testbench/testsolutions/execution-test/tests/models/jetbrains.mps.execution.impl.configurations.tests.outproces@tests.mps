<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ba7cf7-d705-4776-9784-5a0abc3ae48a(jetbrains.mps.execution.impl.configurations.tests.outproces@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="v3va" ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" />
    <import index="7fn4" ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)" />
    <import index="u9u1" ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="n8jl" ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)" />
    <import index="d2gh" ref="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" />
    <import index="tty3" ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" />
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="n7tz" ref="r:ff98d12f-bc65-4639-94c3-dee022b33791(jetbrains.mps.execution.impl.configurations.tests.inprocess@tests)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors(MPS.IDEA/)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ddon" ref="r:58ba176b-8a52-400c-bf27-725996471cb9(jetbrains.mps.core.tool.environment.common)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="2181232403821926780" name="jetbrains.mps.execution.configurations.structure.DummyRunConfigurationInitializer" flags="ng" index="2k9t8G">
        <reference id="946964771156066583" name="configuration" index="yHkDA" />
        <child id="2181232403823127961" name="projectParameter" index="2kdUr9" />
      </concept>
      <concept id="4414733712826590568" name="jetbrains.mps.execution.configurations.structure.RunConfigurationType" flags="ig" index="3nJ2Q3" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDB" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1vx7prqViv8">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="73dkH4PmkdK">
    <property role="TrG5h" value="JUnitOutOfProcess" />
    <property role="3OwPAg" value="false" />
    <property role="26Nn1l" value="true" />
    <node concept="2XrIbr" id="6bfDvj8bCm1" role="1qtyYc">
      <property role="TrG5h" value="runTestsWithSettings" />
      <node concept="3cqZAl" id="6bfDvj8bCm4" role="3clF45" />
      <node concept="3clFbS" id="6bfDvj8bCm3" role="3clF47">
        <node concept="SfApY" id="6bfDvj8c2vY" role="3cqZAp">
          <node concept="3clFbS" id="6bfDvj8c2vZ" role="SfCbr">
            <node concept="3cpWs8" id="6bfDvj8bDpW" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDpX" role="3cpWs9">
                <property role="TrG5h" value="allTests" />
                <node concept="_YKpA" id="6bfDvj8bDpY" role="1tU5fm">
                  <node concept="3uibUv" id="6bfDvj8bDpZ" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bfDvj8bDq0" role="33vP2m">
                  <node concept="2OqwBi" id="6bfDvj8bDq1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm$Q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bfDvj8bCm5" resolve="testsToSucceed" />
                    </node>
                    <node concept="4Tj9Z" id="6bfDvj8bDq3" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxgm8je" role="576Qk">
                        <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6bfDvj8bDq5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rbJdZOyOnG" role="3cqZAp" />
            <node concept="3cpWs8" id="1b7CZFPSX9i" role="3cqZAp">
              <node concept="3cpWsn" id="1b7CZFPSX9j" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="4rbJdZON1Lx" role="1tU5fm">
                  <ref role="3uigEE" to="ic9i:4rbJdZOFt5M" resolve="JUnitOutOfProcessStarter.JUnitOutOfProcessStarter0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b7CZFPT9dq" role="3cqZAp">
              <node concept="37vLTI" id="1b7CZFPT9Hd" role="3clFbG">
                <node concept="2ShNRf" id="1b7CZFPT9Ty" role="37vLTx">
                  <node concept="1pGfFk" id="1b7CZFPTbAV" role="2ShVmc">
                    <ref role="37wK5l" to="ic9i:4rbJdZOGwdc" resolve="JUnitOutOfProcessStarter.JUnitOutOfProcessStarter0" />
                    <node concept="10QFUN" id="4rbJdZOyXZ2" role="37wK5m">
                      <node concept="3uibUv" id="4rbJdZOz3pB" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="1jxXqW" id="4rbJdZOyW93" role="10QFUP" />
                    </node>
                    <node concept="37vLTw" id="4rbJdZOzOXs" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDpX" resolve="allTests" />
                    </node>
                    <node concept="37vLTw" id="4rbJdZOSZoU" role="37wK5m">
                      <ref role="3cqZAo" node="4rbJdZOSVmw" resolve="junit" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1b7CZFPT9dp" role="37vLTJ">
                  <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xK0$touKnS" role="3cqZAp">
              <node concept="3cpWsn" id="xK0$touKnT" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="xK0$touKnU" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="1b7CZFPTioC" role="33vP2m">
                  <node concept="37vLTw" id="1b7CZFPThPX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="1b7CZFPTjbb" role="2OqNvi">
                    <ref role="37wK5l" to="ic9i:4rbJdZOFxpz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rbJdZO_NrZ" role="3cqZAp">
              <node concept="3cpWsn" id="6wTSkUAkZAB" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="6wTSkUAkZAC" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="6wTSkUAl0vY" role="33vP2m">
                  <node concept="1pGfFk" id="6wTSkUAl5Bp" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                    <node concept="37vLTw" id="4rbJdZOAm3f" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDpX" resolve="allTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bfDvj8bDoI" role="3cqZAp">
              <node concept="3cpWsn" id="xK0$tou3LU" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="xK0$tou8hI" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                </node>
                <node concept="2ShNRf" id="1b7CZFPOguQ" role="33vP2m">
                  <node concept="1pGfFk" id="1b7CZFPOiaL" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="31Rnc32htVI" role="37wK5m">
                      <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTZ5" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTZ6" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="5vTxdEzyTZ7" role="1tU5fm">
                  <ref role="3uigEE" to="7fn4:73dkH4Pmk_n" resolve="CheckTestStateListener" />
                </node>
                <node concept="2ShNRf" id="5vTxdEzyTZg" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzyTZh" role="2ShVmc">
                    <ref role="37wK5l" to="7fn4:73dkH4Pmk_p" resolve="CheckTestStateListener" />
                    <node concept="37vLTw" id="4rbJdZOCx2A" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bCm5" resolve="testsToSucceed" />
                    </node>
                    <node concept="37vLTw" id="4rbJdZOD0x9" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzyTZl" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzyTZm" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzyTZn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                </node>
                <node concept="liA8E" id="5vTxdEzyTZo" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
                  <node concept="37vLTw" id="5vTxdEzyTZp" role="37wK5m">
                    <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rbJdZO$BQ3" role="3cqZAp">
              <node concept="2OqwBi" id="4rbJdZO$CD3" role="3clFbG">
                <node concept="37vLTw" id="4rbJdZO$BQ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
                </node>
                <node concept="liA8E" id="4rbJdZO$R1W" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener):void" resolve="addProcessListener" />
                  <node concept="37vLTw" id="4rbJdZO_gXF" role="37wK5m">
                    <ref role="3cqZAo" node="xK0$tou3LU" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTZw" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTZx" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="5vTxdEzyTZy" role="1tU5fm" />
                <node concept="2YIFZM" id="5vTxdEzyTZz" role="33vP2m">
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" to="lk2n:pdcevhyp45" resolve="startAndWait" />
                  <node concept="37vLTw" id="5vTxdEzyTZ$" role="37wK5m">
                    <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
                  </node>
                  <node concept="2OqwBi" id="4rbJdZOYCsN" role="37wK5m">
                    <node concept="Rm8GO" id="4rbJdZOYDwR" role="2Oq$k0">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                    <node concept="liA8E" id="4rbJdZOYGkv" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long):long" resolve="toMillis" />
                      <node concept="3cmrfG" id="4rbJdZOYGBI" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bfDvj8bDph" role="3cqZAp">
              <node concept="3clFbS" id="6bfDvj8bDpi" role="3clFbx">
                <node concept="3xETmq" id="6bfDvj8bDpj" role="3cqZAp">
                  <node concept="3_1$Yv" id="6bfDvj8bDpk" role="3_9lra">
                    <node concept="3cpWs3" id="5vTxdEztwBT" role="3_1BAH">
                      <node concept="37vLTw" id="4rbJdZO_7AT" role="3uHU7w">
                        <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                      </node>
                      <node concept="3cpWs3" id="5vTxdEztuP3" role="3uHU7B">
                        <node concept="3cpWs3" id="5vTxdEztquF" role="3uHU7B">
                          <node concept="Xl_RD" id="5vTxdEztqjw" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="5vTxdEztqWa" role="3uHU7w">
                            <node concept="37vLTw" id="5vTxdEztqyU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                            </node>
                            <node concept="34oBXx" id="5vTxdEztsz7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5vTxdEztuP6" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vTxdEztglL" role="3clFbw">
                <node concept="37vLTw" id="4rbJdZO_7pM" role="3uHU7B">
                  <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                </node>
                <node concept="2OqwBi" id="5vTxdEztiRk" role="3uHU7w">
                  <node concept="37vLTw" id="5vTxdEztgv2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                  </node>
                  <node concept="34oBXx" id="5vTxdEztkOq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="6bfDvj8bDpr" role="3eNLev">
                <node concept="3eOVzh" id="6bfDvj8bDps" role="3eO9$A">
                  <node concept="3cmrfG" id="6bfDvj8bDpt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4rbJdZO_7tF" role="3uHU7B">
                    <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                  </node>
                </node>
                <node concept="3clFbS" id="6bfDvj8bDpv" role="3eOfB_">
                  <node concept="3xETmq" id="6bfDvj8bDpw" role="3cqZAp">
                    <node concept="3_1$Yv" id="6bfDvj8bDpx" role="3_9lra">
                      <node concept="Xl_RD" id="6bfDvj8bDpy" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bfDvj8bDpz" role="3cqZAp">
              <node concept="3clFbS" id="6bfDvj8bDp$" role="3clFbx">
                <node concept="3xETmq" id="6bfDvj8bDp_" role="3cqZAp">
                  <node concept="3_1$Yv" id="6bfDvj8bDpA" role="3_9lra">
                    <node concept="2OqwBi" id="6bfDvj8bDpB" role="3_1BAH">
                      <node concept="37vLTw" id="4rbJdZOEPMQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="6bfDvj8bDpD" role="2OqNvi">
                        <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6bfDvj8bDpE" role="3clFbw">
                <node concept="2OqwBi" id="4rbJdZOEQ8O" role="2Oq$k0">
                  <node concept="37vLTw" id="4rbJdZOEvJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                  </node>
                  <node concept="liA8E" id="4rbJdZOEVA6" role="2OqNvi">
                    <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                  </node>
                </node>
                <node concept="17RvpY" id="6bfDvj8bDpI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4rbJdZOyOkH" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6bfDvj8c2w1" role="TEbGg">
            <node concept="3cpWsn" id="6bfDvj8c2w2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6bfDvj8c2w5" role="1tU5fm">
                <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="6bfDvj8c2w4" role="TDEfX">
              <node concept="3xETmq" id="4rbJdZOuFO1" role="3cqZAp">
                <node concept="3_1$Yv" id="4rbJdZOuFO2" role="3_9lra">
                  <node concept="2OqwBi" id="4rbJdZOuFO3" role="3_1BAH">
                    <node concept="37vLTw" id="4rbJdZOuFO4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bfDvj8c2w2" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4rbJdZOuFO5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rbJdZOSVmw" role="3clF46">
        <property role="TrG5h" value="junit" />
        <node concept="3nJ2Q3" id="1T5iP2ay461" role="1tU5fm">
          <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
        </node>
      </node>
      <node concept="37vLTG" id="6bfDvj8bCm5" role="3clF46">
        <property role="TrG5h" value="testsToSucceed" />
        <node concept="_YKpA" id="6bfDvj8bCm6" role="1tU5fm">
          <node concept="3uibUv" id="6bfDvj8bDor" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bfDvj8bDos" role="3clF46">
        <property role="TrG5h" value="testsToFail" />
        <node concept="_YKpA" id="6bfDvj8bDou" role="1tU5fm">
          <node concept="3uibUv" id="6bfDvj8bDow" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bfDvj8bDox" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="73dkH4PmkdL" role="1SL9yI">
      <property role="TrG5h" value="startSimpleTestCase" />
      <node concept="3cqZAl" id="73dkH4PmkdM" role="3clF45" />
      <node concept="3clFbS" id="73dkH4PmkdN" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOvdxI" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOvdxJ" role="3cpWs9">
            <property role="TrG5h" value="testsToSucceed" />
            <node concept="_YKpA" id="4rbJdZOvdxE" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOvdxH" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOvdxK" role="33vP2m">
              <node concept="2ShNRf" id="4rbJdZOvdxL" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOvdxM" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="4rbJdZOvdxN" role="37wK5m">
                    <node concept="1jxXqW" id="4rbJdZOvdxO" role="2Oq$k0" />
                    <node concept="liA8E" id="4rbJdZOvdxP" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOvdxQ" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="4rbJdZOvdxR" role="37wK5m">
                  <node concept="ZC_QK" id="4rbJdZOydty" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:617g7o6hhfk" resolve="SimpleTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T5iP2anCjn" role="3cqZAp">
          <node concept="3cpWsn" id="1T5iP2anCjq" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="1T5iP2anCjm" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2OqwBi" id="1T5iP2az4YG" role="33vP2m">
              <node concept="2WthIp" id="1T5iP2az4YH" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az4YF" role="2OqNvi">
                <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bfDvj8bDqd" role="3cqZAp">
          <node concept="2OqwBi" id="6bfDvj8bDqe" role="3clFbG">
            <node concept="2WthIp" id="6bfDvj8bDqf" role="2Oq$k0" />
            <node concept="2XshWL" id="6bfDvj8bDqg" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="37vLTw" id="1T5iP2aySZt" role="2XxRq1">
                <ref role="3cqZAo" node="1T5iP2anCjq" resolve="junitRC" />
              </node>
              <node concept="37vLTw" id="4rbJdZOvdxT" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOvdxJ" resolve="testsToSucceed" />
              </node>
              <node concept="2OqwBi" id="4rbJdZOvqgt" role="2XxRq1">
                <node concept="2WthIp" id="4rbJdZOvqgu" role="2Oq$k0" />
                <node concept="2XshWL" id="4rbJdZOvqgs" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6bfDvj8bDyv" role="1SL9yI">
      <property role="TrG5h" value="startFailedTestCase" />
      <node concept="3cqZAl" id="6bfDvj8bDyw" role="3clF45" />
      <node concept="3clFbS" id="6bfDvj8bDyx" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOYMgh" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYMgi" role="3cpWs9">
            <property role="TrG5h" value="testsToFail" />
            <node concept="_YKpA" id="4rbJdZOYMgj" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOYMgk" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hSRFL3KBZq" role="33vP2m">
              <node concept="2ShNRf" id="7hSRFL3KBZr" role="2Oq$k0">
                <node concept="1pGfFk" id="7hSRFL3KBZs" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="7hSRFL3KBZt" role="37wK5m">
                    <node concept="1jxXqW" id="7hSRFL3KBZu" role="2Oq$k0" />
                    <node concept="liA8E" id="7hSRFL3KBZv" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7hSRFL3KBZw" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="7uvxILPmWWk" role="37wK5m">
                  <node concept="ZC_QK" id="4rbJdZOYTgn" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:5vTxdEzy3vs" resolve="FailedTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYMgE" role="3cqZAp">
          <node concept="2OqwBi" id="4rbJdZOYMgF" role="3clFbG">
            <node concept="2WthIp" id="4rbJdZOYMgG" role="2Oq$k0" />
            <node concept="2XshWL" id="4rbJdZOYMgH" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="2OqwBi" id="1T5iP2az6i2" role="2XxRq1">
                <node concept="2WthIp" id="1T5iP2az6i5" role="2Oq$k0" />
                <node concept="2XshWL" id="1T5iP2az6rp" role="2OqNvi">
                  <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rbJdZOYMgL" role="2XxRq1">
                <node concept="2WthIp" id="4rbJdZOYMgM" role="2Oq$k0" />
                <node concept="2XshWL" id="4rbJdZOYMgN" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
              <node concept="37vLTw" id="4rbJdZOYWoV" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOYMgi" resolve="testsToFail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4rbJdZOuwBV" role="1SL9yI">
      <property role="TrG5h" value="programParametersArePassedToTheTest" />
      <node concept="3cqZAl" id="4rbJdZOuwBW" role="3clF45" />
      <node concept="3clFbS" id="4rbJdZOuwBX" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOuzgv" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOuzgw" role="3cpWs9">
            <property role="TrG5h" value="testsToSucceed" />
            <node concept="_YKpA" id="4rbJdZOuzgr" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOuzgu" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOuzgx" role="33vP2m">
              <node concept="2ShNRf" id="4rbJdZOuzgy" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOuzgz" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="4rbJdZOuzg$" role="37wK5m">
                    <node concept="1jxXqW" id="4rbJdZOuzg_" role="2Oq$k0" />
                    <node concept="liA8E" id="4rbJdZOuzgA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOuzgB" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="4rbJdZOuzgC" role="37wK5m">
                  <node concept="ZC_QK" id="3P4ieJEEcG5" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:3P4ieJEE8Pu" resolve="ReadingPropertyTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T5iP2az7WL" role="3cqZAp">
          <node concept="3cpWsn" id="1T5iP2az7WM" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="1T5iP2az7WK" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2OqwBi" id="1T5iP2az7WN" role="33vP2m">
              <node concept="2WthIp" id="1T5iP2az7WO" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az7WP" role="2OqNvi">
                <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOvySG" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOvySH" role="3cpWs9">
            <property role="TrG5h" value="vmParams" />
            <node concept="17QB3L" id="4rbJdZOvySF" role="1tU5fm" />
            <node concept="3cpWs3" id="4rbJdZOvCF0" role="33vP2m">
              <node concept="10M0yZ" id="4rbJdZOvDxE" role="3uHU7w">
                <ref role="3cqZAo" to="u9u1:4rbJdZOvA9R" resolve="SYS_PROPERTY_EXPECTED_VALUE" />
                <ref role="1PxDUh" to="u9u1:4rbJdZOuxYR" resolve="ReadingPropertyBTestCase_Test" />
              </node>
              <node concept="3cpWs3" id="4rbJdZOv_wy" role="3uHU7B">
                <node concept="3cpWs3" id="4rbJdZOv$cV" role="3uHU7B">
                  <node concept="Xl_RD" id="4rbJdZOvySI" role="3uHU7B">
                    <property role="Xl_RC" value="-D" />
                  </node>
                  <node concept="10M0yZ" id="4rbJdZOv$Y6" role="3uHU7w">
                    <ref role="1PxDUh" to="u9u1:4rbJdZOuxYR" resolve="ReadingPropertyBTestCase_Test" />
                    <ref role="3cqZAo" to="u9u1:4rbJdZOuy6t" resolve="SYS_PROPERTY" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4rbJdZOvBVD" role="3uHU7w">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P4ieJEEifq" role="3cqZAp">
          <node concept="2OqwBi" id="3P4ieJEElvJ" role="3clFbG">
            <node concept="2OqwBi" id="3P4ieJEEiqn" role="2Oq$k0">
              <node concept="2OqwBi" id="1T5iP2azaIM" role="2Oq$k0">
                <node concept="37vLTw" id="1T5iP2az9wH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T5iP2az7WM" resolve="junitRC" />
                </node>
                <node concept="yHkDZ" id="1T5iP2azeH_" role="2OqNvi">
                  <ref role="yHkDY" to="ic9i:6woObKLCiTr" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="yHkDZ" id="3P4ieJEEk4c" role="2OqNvi">
                <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
              </node>
            </node>
            <node concept="liA8E" id="3P4ieJEEqlr" role="2OqNvi">
              <ref role="37wK5l" to="go48:14R2qyOCsVy" resolve="setVmOptions" />
              <node concept="37vLTw" id="3P4ieJEEqlW" role="37wK5m">
                <ref role="3cqZAo" node="4rbJdZOvySH" resolve="vmParams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P4ieJEEcPG" role="3cqZAp">
          <node concept="2OqwBi" id="3P4ieJEEcPH" role="3clFbG">
            <node concept="2WthIp" id="3P4ieJEEcPI" role="2Oq$k0" />
            <node concept="2XshWL" id="3P4ieJEEcPJ" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="37vLTw" id="1T5iP2az7WQ" role="2XxRq1">
                <ref role="3cqZAo" node="1T5iP2az7WM" resolve="junitRC" />
              </node>
              <node concept="37vLTw" id="3P4ieJEEgUl" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOuzgw" resolve="testsToSucceed" />
              </node>
              <node concept="2OqwBi" id="3P4ieJEEcPM" role="2XxRq1">
                <node concept="2WthIp" id="3P4ieJEEcPN" role="2Oq$k0" />
                <node concept="2XshWL" id="3P4ieJEEcPO" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4rbJdZOF0CM" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="4rbJdZOvE7b" role="8Wnug">
        <property role="TrG5h" value="programParametersWithSpacesArePassedToTheTest" />
        <node concept="3cqZAl" id="4rbJdZOvE7c" role="3clF45" />
        <node concept="3clFbS" id="4rbJdZOvE7d" role="3clF47">
          <node concept="3cpWs8" id="4rbJdZOvE7e" role="3cqZAp">
            <node concept="3cpWsn" id="4rbJdZOvE7f" role="3cpWs9">
              <property role="TrG5h" value="testToSucceed" />
              <node concept="_YKpA" id="4rbJdZOvE7g" role="1tU5fm">
                <node concept="3uibUv" id="4rbJdZOvE7h" role="_ZDj9">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rbJdZOvE7i" role="33vP2m">
                <node concept="2ShNRf" id="4rbJdZOvE7j" role="2Oq$k0">
                  <node concept="1pGfFk" id="4rbJdZOvE7k" role="2ShVmc">
                    <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                    <node concept="2OqwBi" id="4rbJdZOvE7l" role="37wK5m">
                      <node concept="1jxXqW" id="4rbJdZOvE7m" role="2Oq$k0" />
                      <node concept="liA8E" id="4rbJdZOvE7n" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4rbJdZOvE7o" role="2OqNvi">
                  <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                  <node concept="2tJFMh" id="4rbJdZOvE7p" role="37wK5m">
                    <node concept="ZC_QK" id="4rbJdZOvFH1" role="2tJFKM">
                      <ref role="2aWVGs" to="u9u1:4rbJdZOvDP6" resolve="ReadingPropertyWithSpacesBTestCase_Test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4rbJdZOvE7r" role="3cqZAp">
            <node concept="3cpWsn" id="4rbJdZOvE7s" role="3cpWs9">
              <property role="TrG5h" value="string" />
              <node concept="17QB3L" id="4rbJdZOvE7t" role="1tU5fm" />
              <node concept="3cpWs3" id="4rbJdZOvE7u" role="33vP2m">
                <node concept="10M0yZ" id="4rbJdZOvG1C" role="3uHU7w">
                  <ref role="3cqZAo" to="u9u1:4rbJdZOvDPf" resolve="SYS_PROPERTY_EXPECTED_VALUE_WITH_SPACES" />
                  <ref role="1PxDUh" to="u9u1:4rbJdZOvDP6" resolve="ReadingPropertyWithSpacesBTestCase_Test" />
                </node>
                <node concept="3cpWs3" id="4rbJdZOvE7w" role="3uHU7B">
                  <node concept="3cpWs3" id="4rbJdZOvE7x" role="3uHU7B">
                    <node concept="Xl_RD" id="4rbJdZOvE7y" role="3uHU7B">
                      <property role="Xl_RC" value="-D" />
                    </node>
                    <node concept="10M0yZ" id="4rbJdZOvE7z" role="3uHU7w">
                      <ref role="1PxDUh" to="u9u1:4rbJdZOvDP6" resolve="ReadingPropertyWithSpacesBTestCase_Test" />
                      <ref role="3cqZAo" to="u9u1:4rbJdZOvDP7" resolve="SYS_PROPERTY" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4rbJdZOvE7$" role="3uHU7w">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rbJdZOvE7_" role="3cqZAp">
            <node concept="2OqwBi" id="4rbJdZOvE7A" role="3clFbG">
              <node concept="2WthIp" id="4rbJdZOvE7B" role="2Oq$k0" />
              <node concept="2XshWL" id="4rbJdZOvE7C" role="2OqNvi">
                <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
                <node concept="37vLTw" id="4rbJdZOvE7D" role="2XxRq1">
                  <ref role="3cqZAo" node="4rbJdZOvE7s" resolve="string" />
                </node>
                <node concept="10Nm6u" id="4rbJdZOvE7E" role="2XxRq1" />
                <node concept="37vLTw" id="4rbJdZOvHYO" role="2XxRq1">
                  <ref role="3cqZAo" node="4rbJdZOvE7f" resolve="testToSucceed" />
                </node>
                <node concept="2OqwBi" id="4rbJdZOvE7H" role="2XxRq1">
                  <node concept="2WthIp" id="4rbJdZOvE7I" role="2Oq$k0" />
                  <node concept="2XshWL" id="4rbJdZOvE7J" role="2OqNvi">
                    <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4rbJdZOvqgo" role="1qtyYc">
      <property role="TrG5h" value="emptyList" />
      <node concept="3Tm6S6" id="4rbJdZOvqgp" role="1B3o_S" />
      <node concept="3uibUv" id="4rbJdZOvqgq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4rbJdZOvqgr" role="11_B2D">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="4rbJdZOvqfw" role="3clF47">
        <node concept="3cpWs6" id="4rbJdZOvqfU" role="3cqZAp">
          <node concept="2YIFZM" id="4rbJdZOvqfV" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="4rbJdZOvqfW" role="3PaCim">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4rbJdZOYJbm" role="1qtyYc">
      <property role="TrG5h" value="createDefaultJUnitSettings" />
      <node concept="3Tm6S6" id="4rbJdZOYJbn" role="1B3o_S" />
      <node concept="yHkIc" id="1T5iP2aqwjY" role="3clF45">
        <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
      </node>
      <node concept="3clFbS" id="4rbJdZOYJaJ" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOSMk4" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOSMk5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4rbJdZOSMk2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOSMk6" role="33vP2m">
              <node concept="1eOMI4" id="4rbJdZOSMk7" role="2Oq$k0">
                <node concept="10QFUN" id="4rbJdZOSMk8" role="1eOMHV">
                  <node concept="3uibUv" id="4rbJdZOSMk9" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1jxXqW" id="4rbJdZOSMka" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOSMkb" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOYJaM" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYJaN" role="3cpWs9">
            <property role="TrG5h" value="junitParams" />
            <node concept="yHkIc" id="1T5iP2aqNZR" role="1tU5fm">
              <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
            </node>
            <node concept="2ShNRf" id="4rbJdZOYJaP" role="33vP2m">
              <node concept="yHkDB" id="4rbJdZOYJaQ" role="2ShVmc">
                <ref role="yHkDB" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
                <node concept="37vLTw" id="4rbJdZOYJbs" role="yHkDD">
                  <ref role="3cqZAo" node="4rbJdZOSMk5" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJaS" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJaT" role="3clFbG">
            <node concept="3clFbT" id="4rbJdZOYJaU" role="37vLTx" />
            <node concept="2OqwBi" id="4rbJdZOYJaV" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJaW" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJaX" role="2OqNvi">
                <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myInProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJaY" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJaZ" role="3clFbG">
            <node concept="3clFbT" id="4rbJdZOYJb0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJb1" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJb2" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJb3" role="2OqNvi">
                <ref role="yHkDY" to="tty3:78pvOus4b8w" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJb4" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJb5" role="3clFbG">
            <node concept="3clFbT" id="4rbJdZOYJb6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJb7" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJb8" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJb9" role="2OqNvi">
                <ref role="yHkDY" to="tty3:5X1zr0$Iwjq" resolve="myOverrideCachesLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOXZgs" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOXZgt" role="3clFbG">
            <node concept="2OqwBi" id="4rbJdZOXZgu" role="37vLTx">
              <node concept="2ShNRf" id="4rbJdZOXZAd" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOY15j" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="4rbJdZOY16$" role="37wK5m">
                    <property role="Xl_RC" value="./tmpsettings" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOXZgw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOXZgx" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOXZgy" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOXZgz" role="2OqNvi">
                <ref role="yHkDY" to="tty3:29IGCqrBT0S" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJba" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJbb" role="3clFbG">
            <node concept="2OqwBi" id="4rbJdZOYJbc" role="37vLTx">
              <node concept="2YIFZM" id="4rbJdZOYJbd" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              </node>
              <node concept="liA8E" id="4rbJdZOYJbe" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJbf" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJbg" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJbh" role="2OqNvi">
                <ref role="yHkDY" to="tty3:29IGCqrBT0S" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbJdZOYJbi" role="3cqZAp">
          <node concept="37vLTw" id="4rbJdZOYJbj" role="3cqZAk">
            <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4rbJdZOYJuD" role="1qtyYc">
      <property role="TrG5h" value="createDefaultJavaSettings" />
      <node concept="3Tm6S6" id="4rbJdZOYJuE" role="1B3o_S" />
      <node concept="yHkIc" id="1T5iP2aqNUw" role="3clF45">
        <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
      </node>
      <node concept="3clFbS" id="4rbJdZOYJu8" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOYLDs" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYLDt" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4rbJdZOYLDu" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYLDv" role="33vP2m">
              <node concept="1eOMI4" id="4rbJdZOYLDw" role="2Oq$k0">
                <node concept="10QFUN" id="4rbJdZOYLDx" role="1eOMHV">
                  <node concept="3uibUv" id="4rbJdZOYLDy" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1jxXqW" id="4rbJdZOYLDz" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOYLD$" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOYJub" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYJuc" role="3cpWs9">
            <property role="TrG5h" value="javaRunParametersTuple" />
            <node concept="3uibUv" id="4rbJdZOYJud" role="1tU5fm">
              <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
            </node>
            <node concept="2ry78W" id="4rbJdZOYJue" role="33vP2m">
              <ref role="2ryb1Q" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
              <node concept="2r$n1x" id="4rbJdZOYJuf" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWC" resolve="programParameters" />
                <node concept="Xl_RD" id="4rbJdZOYJug" role="2r_lH1">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJuh" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWE" resolve="vmOptions" />
                <node concept="Xl_RD" id="4rbJdZOYJui" role="2r_lH1">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJuj" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWG" resolve="jrePath" />
                <node concept="Xl_RD" id="4rbJdZOYJuk" role="2r_lH1">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJul" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWI" resolve="workingDirectory" />
                <node concept="Xl_RD" id="4rbJdZOYJum" role="2r_lH1">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJun" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWK" resolve="useAlternativeJre" />
                <node concept="3clFbT" id="4rbJdZOYJuo" role="2r_lH1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOYJup" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYJuq" role="3cpWs9">
            <property role="TrG5h" value="javaRunParams" />
            <node concept="yHkIc" id="1T5iP2aqN$p" role="1tU5fm">
              <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
            </node>
            <node concept="2ShNRf" id="4rbJdZOYJus" role="33vP2m">
              <node concept="yHkDB" id="4rbJdZOYJut" role="2ShVmc">
                <ref role="yHkDB" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
                <node concept="37vLTw" id="4rbJdZOYJuJ" role="yHkDD">
                  <ref role="3cqZAo" node="4rbJdZOYLDt" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJuv" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJuw" role="3clFbG">
            <node concept="37vLTw" id="4rbJdZOYJux" role="37vLTx">
              <ref role="3cqZAo" node="4rbJdZOYJuc" resolve="javaRunParametersTuple" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJuy" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJuz" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJuq" resolve="javaRunParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJu$" role="2OqNvi">
                <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbJdZOYJu_" role="3cqZAp">
          <node concept="37vLTw" id="4rbJdZOYJuA" role="3cqZAk">
            <ref role="3cqZAo" node="4rbJdZOYJuq" resolve="javaRunParams" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1T5iP2az4YC" role="1qtyYc">
      <property role="TrG5h" value="createDefaultJUnitRC" />
      <node concept="3Tm6S6" id="1T5iP2az4YD" role="1B3o_S" />
      <node concept="3nJ2Q3" id="1T5iP2az4YE" role="3clF45">
        <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
      </node>
      <node concept="3clFbS" id="1T5iP2az4Y2" role="3clF47">
        <node concept="3cpWs8" id="1T5iP2az4Y5" role="3cqZAp">
          <node concept="3cpWsn" id="1T5iP2az4Y6" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1T5iP2az4Y7" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1T5iP2az4Y8" role="33vP2m">
              <node concept="1eOMI4" id="1T5iP2az4Y9" role="2Oq$k0">
                <node concept="10QFUN" id="1T5iP2az4Ya" role="1eOMHV">
                  <node concept="3uibUv" id="1T5iP2az4Yb" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1jxXqW" id="1T5iP2az4Yc" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="1T5iP2az4Yd" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T5iP2az4Ye" role="3cqZAp">
          <node concept="3cpWsn" id="1T5iP2az4Yf" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="1T5iP2az4Yg" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2ShNRf" id="1T5iP2az4Yh" role="33vP2m">
              <node concept="2k9t8G" id="1T5iP2az4Yi" role="2ShVmc">
                <ref role="yHkDA" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                <node concept="37vLTw" id="1T5iP2az4Yj" role="2kdUr9">
                  <ref role="3cqZAo" node="1T5iP2az4Y6" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T5iP2az4Yk" role="3cqZAp">
          <node concept="37vLTI" id="1T5iP2az4Yl" role="3clFbG">
            <node concept="2OqwBi" id="1T5iP2az4Ym" role="37vLTx">
              <node concept="2WthIp" id="1T5iP2az4Yn" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az4Yo" role="2OqNvi">
                <ref role="2WH_rO" node="4rbJdZOYJbm" resolve="createDefaultJUnitSettings" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T5iP2az4Yp" role="37vLTJ">
              <node concept="37vLTw" id="1T5iP2az4Yq" role="2Oq$k0">
                <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
              </node>
              <node concept="yHkDZ" id="1T5iP2az4Yr" role="2OqNvi">
                <ref role="yHkDY" to="ic9i:5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T5iP2az4Ys" role="3cqZAp">
          <node concept="37vLTI" id="1T5iP2az4Yt" role="3clFbG">
            <node concept="2OqwBi" id="1T5iP2az4Yu" role="37vLTJ">
              <node concept="37vLTw" id="1T5iP2az4Yv" role="2Oq$k0">
                <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
              </node>
              <node concept="yHkDZ" id="1T5iP2az4Yw" role="2OqNvi">
                <ref role="yHkDY" to="ic9i:6woObKLCiTr" resolve="myJavaRunParameters" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T5iP2az4Yx" role="37vLTx">
              <node concept="2WthIp" id="1T5iP2az4Yy" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az4Yz" role="2OqNvi">
                <ref role="2WH_rO" node="4rbJdZOYJuD" resolve="createDefaultJavaSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1T5iP2az4Y$" role="3cqZAp">
          <node concept="37vLTw" id="1T5iP2az4Y_" role="3cqZAk">
            <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

