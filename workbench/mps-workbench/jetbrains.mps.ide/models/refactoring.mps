<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="smoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.refactoring(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="jrv0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview.path(MPS.Platform/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="29N7xYwTFLT">
    <property role="TrG5h" value="RefactoringView" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="29N7xYwTFLU" role="1B3o_S" />
    <node concept="3uibUv" id="3kgyr$qC7lM" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="2tJIrI" id="3kgyr$qCcLb" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTFMv" role="jymVt">
      <node concept="3Tm1VV" id="3kgyr$qCdkV" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMx" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFMz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFM$" role="3clF47">
        <node concept="XkiVB" id="29N7xYwTFM_" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="2BHiRxgmaPn" role="37wK5m">
            <ref role="3cqZAo" node="29N7xYwTFMy" resolve="project" />
          </node>
          <node concept="Xl_RD" id="29N7xYwTFMB" role="37wK5m">
            <property role="Xl_RC" value="RefactoringView" />
          </node>
          <node concept="10Nm6u" id="3kgyr$qCb1K" role="37wK5m" />
          <node concept="10M0yZ" id="29N7xYwTFME" role="37wK5m">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="29N7xYwTFMF" role="37wK5m">
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="29N7xYwTFMG" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kgyr$qCc1s" role="jymVt" />
    <node concept="3clFb_" id="29N7xYwTFNb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNc" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNd" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNe" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNf" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNg" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cb0" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4GoWfG" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1u1ej4GoWQJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="3872w8aSs0Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNj" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNk" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lutr" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2WDjh" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFNn" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFNo" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFNp" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTFNq" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFNr" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFNs" role="2ShVmc">
                <ref role="37wK5l" node="29N7xYwTFLZ" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="2BHiRxgmub3" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNe" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglRG3" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNg" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB7m" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNj" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="7DGCeT2LuYp" role="37wK5m">
                  <ref role="3cqZAo" node="7DGCeT2Lutr" resolve="searchTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kgyr$qCz93" role="3cqZAp">
          <node concept="1rXfSq" id="3kgyr$qCz91" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
            <node concept="2OqwBi" id="29N7xYwTFNC" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtk$" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFNp" resolve="item" />
              </node>
              <node concept="liA8E" id="29N7xYwTFNE" role="2OqNvi">
                <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="29N7xYwTFNF" role="37wK5m">
              <node concept="2OqwBi" id="29N7xYwTFNG" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnmf" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFNe" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="29N7xYwTFNI" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="29N7xYwTFNJ" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
              </node>
            </node>
            <node concept="10Nm6u" id="29N7xYwTFNK" role="37wK5m" />
            <node concept="2ShNRf" id="3kgyr$qDiXH" role="37wK5m">
              <node concept="YeOm9" id="3kgyr$qDiXI" role="2ShVmc">
                <node concept="1Y3b0j" id="3kgyr$qDiXJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="eqyk:~IComponentDisposer" resolve="IComponentDisposer" />
                  <node concept="3Tm1VV" id="3kgyr$qDiXK" role="1B3o_S" />
                  <node concept="3clFb_" id="3kgyr$qDiXL" role="jymVt">
                    <property role="TrG5h" value="disposeComponent" />
                    <node concept="3Tm1VV" id="3kgyr$qDiXM" role="1B3o_S" />
                    <node concept="3cqZAl" id="3kgyr$qDiXN" role="3clF45" />
                    <node concept="37vLTG" id="3kgyr$qDiXO" role="3clF46">
                      <property role="TrG5h" value="rvi" />
                      <node concept="3uibUv" id="3kgyr$qDiXP" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3kgyr$qDiXQ" role="3clF47">
                      <node concept="3clFbJ" id="3kgyr$qDiXR" role="3cqZAp">
                        <node concept="3clFbS" id="3kgyr$qDiXS" role="3clFbx">
                          <node concept="3clFbF" id="3kgyr$qDiXT" role="3cqZAp">
                            <node concept="2OqwBi" id="3kgyr$qDiXU" role="3clFbG">
                              <node concept="37vLTw" id="3kgyr$qDiXV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1u1ej4GoWfG" resolve="disposeAction" />
                              </node>
                              <node concept="liA8E" id="3kgyr$qDiXW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3kgyr$qDiXX" role="3clFbw">
                          <node concept="10Nm6u" id="3kgyr$qDiXY" role="3uHU7w" />
                          <node concept="37vLTw" id="3kgyr$qDiXZ" role="3uHU7B">
                            <ref role="3cqZAo" node="1u1ej4GoWfG" resolve="disposeAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kgyr$qDiY0" role="3cqZAp">
                        <node concept="2OqwBi" id="3kgyr$qDiY1" role="3clFbG">
                          <node concept="37vLTw" id="3kgyr$qDiY2" role="2Oq$k0">
                            <ref role="3cqZAo" node="29N7xYwTFNp" resolve="item" />
                          </node>
                          <node concept="liA8E" id="3kgyr$qDiY3" role="2OqNvi">
                            <ref role="37wK5l" node="29N7xYwTG2y" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3kgyr$qDiY4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3kgyr$qDiY5" role="2Ghqu4">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="29N7xYwTFNL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kgyr$qCeix" role="jymVt" />
    <node concept="3clFb_" id="29N7xYwTFNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNU" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNV" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNW" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cbN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNY" role="3clF46">
        <property role="TrG5h" value="refactorAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cc8" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFO0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4Gooso" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1u1ej4GoIPU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="3872w8aSrJX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFO1" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFO2" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lv6P" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UtU2" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3MlE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3MlH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFO5" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFO6" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFO7" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTFO8" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFO9" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFOa" role="2ShVmc">
                <ref role="37wK5l" node="29N7xYwTFMa" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="2YIFZM" id="3pNk_u$hIAK" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                  <node concept="37vLTw" id="3pNk_u$hKl2" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTFNW" resolve="p" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl1$d" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNY" resolve="refactorAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxghczx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFO1" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="7DGCeT2Lv$u" role="37wK5m">
                  <ref role="3cqZAo" node="7DGCeT2Lv6P" resolve="searchTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kgyr$qCCVH" role="3cqZAp">
          <node concept="1rXfSq" id="3kgyr$qCCVF" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
            <node concept="2OqwBi" id="29N7xYwTFOm" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwMd" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFO7" resolve="item" />
              </node>
              <node concept="liA8E" id="29N7xYwTFOo" role="2OqNvi">
                <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglf5w" role="37wK5m">
              <ref role="3cqZAo" node="3g3N8kb3MlE" resolve="name" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFOq" role="37wK5m" />
            <node concept="2ShNRf" id="3kgyr$qCJOJ" role="37wK5m">
              <node concept="YeOm9" id="3kgyr$qD3ez" role="2ShVmc">
                <node concept="1Y3b0j" id="3kgyr$qD3eA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="eqyk:~IComponentDisposer" resolve="IComponentDisposer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3kgyr$qD3eB" role="1B3o_S" />
                  <node concept="3clFb_" id="3kgyr$qD3eP" role="jymVt">
                    <property role="TrG5h" value="disposeComponent" />
                    <node concept="3Tm1VV" id="3kgyr$qD3eQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="3kgyr$qD3eS" role="3clF45" />
                    <node concept="37vLTG" id="3kgyr$qD3eT" role="3clF46">
                      <property role="TrG5h" value="rvi" />
                      <node concept="3uibUv" id="3kgyr$qD5qb" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3kgyr$qD3eV" role="3clF47">
                      <node concept="3clFbJ" id="3kgyr$qDaJ8" role="3cqZAp">
                        <node concept="3clFbS" id="3kgyr$qDaJa" role="3clFbx">
                          <node concept="3clFbF" id="3kgyr$qDgNj" role="3cqZAp">
                            <node concept="2OqwBi" id="3kgyr$qDhnP" role="3clFbG">
                              <node concept="37vLTw" id="3kgyr$qDgNh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1u1ej4Gooso" resolve="disposeAction" />
                              </node>
                              <node concept="liA8E" id="3kgyr$qDhYf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3kgyr$qDd$U" role="3clFbw">
                          <node concept="10Nm6u" id="3kgyr$qDf6n" role="3uHU7w" />
                          <node concept="37vLTw" id="3kgyr$qDcI0" role="3uHU7B">
                            <ref role="3cqZAo" node="1u1ej4Gooso" resolve="disposeAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kgyr$qD6v3" role="3cqZAp">
                        <node concept="2OqwBi" id="3kgyr$qD7rR" role="3clFbG">
                          <node concept="37vLTw" id="3kgyr$qD6v2" role="2Oq$k0">
                            <ref role="3cqZAo" node="29N7xYwTFO7" resolve="item" />
                          </node>
                          <node concept="liA8E" id="3kgyr$qD8zx" role="2OqNvi">
                            <ref role="37wK5l" node="29N7xYwTG2y" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3kgyr$qD3eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3kgyr$qD4kX" role="2Ghqu4">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3kgyr$qCGmI" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kgyr$qCffH" role="jymVt" />
    <node concept="312cEu" id="29N7xYwTFLW" role="jymVt">
      <property role="TrG5h" value="MyRefactoringViewItem" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFLX" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFLY" role="1zkMxy">
        <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
      </node>
      <node concept="2tJIrI" id="3kgyr$qCgCs" role="jymVt" />
      <node concept="3clFbW" id="29N7xYwTFLZ" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFM0" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFM1" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFM2" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM3" role="1tU5fm">
            <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM4" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccp" role="1tU5fm">
            <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM6" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM7" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="7DGCeT2LtAw" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="7DGCeT2WD7r" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTFOE" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOF" role="3cqZAp">
            <ref role="37wK5l" node="29N7xYwTFXi" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxglCzv" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM2" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglaYw" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM4" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgdd" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM6" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2Lu1l" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LtAw" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="29N7xYwTFMa" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFMb" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMc" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFMd" role="3clF46">
          <property role="TrG5h" value="p" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3pNk_u$hM58" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMf" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccZ" role="1tU5fm">
            <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMh" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFMi" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="7DGCeT2LtaV" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="7DGCeT2UueA" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTFOK" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOL" role="3cqZAp">
            <ref role="37wK5l" node="29N7xYwTFXH" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxgll5K" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMd" resolve="p" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfUt" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMf" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_wJ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMh" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2Lt_p" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LtaV" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3kgyr$qCh40" role="jymVt" />
      <node concept="3clFb_" id="29N7xYwTFMl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFMm" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMn" role="3clF45" />
        <node concept="3clFbS" id="29N7xYwTFOQ" role="3clF47">
          <node concept="3clFbF" id="29N7xYwTFOY" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTFOZ" role="3clFbG">
              <node concept="Xjq3P" id="29N7xYwTFP0" role="2Oq$k0">
                <ref role="1HBi2w" node="29N7xYwTFLT" resolve="RefactoringView" />
              </node>
              <node concept="liA8E" id="29N7xYwTFP1" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                <node concept="2OqwBi" id="3kgyr$qCt1H" role="37wK5m">
                  <node concept="Xjq3P" id="3kgyr$qCsa8" role="2Oq$k0" />
                  <node concept="liA8E" id="3kgyr$qCuRu" role="2OqNvi">
                    <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeSE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTFW8">
    <property role="TrG5h" value="RefactoringViewItemImpl" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6gEjUfBDX5b" role="EKbjA">
      <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
    </node>
    <node concept="312cEg" id="3pNk_u$hZej" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pNk_u$hXf_" role="1B3o_S" />
      <node concept="3uibUv" id="3pNk_u$hZd_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="29N7xYwTFW9" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTFWM" role="jymVt">
      <property role="TrG5h" value="myRefactoringViewAction" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3g3N8kb3Mqf" role="1tU5fm">
        <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWP" role="jymVt">
      <property role="TrG5h" value="mySearchResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWQ" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWS" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWT" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWV" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWY" role="jymVt">
      <property role="TrG5h" value="myButtonsPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX1" role="jymVt">
      <property role="TrG5h" value="myDoRefactorButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX4" role="jymVt">
      <property role="TrG5h" value="myCancelButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX7" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX8" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX9" role="1B3o_S" />
      <node concept="10Nm6u" id="29N7xYwTFXa" role="33vP2m" />
      <node concept="2AHcQZ" id="29N7xYwTFXb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXi" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXj" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXk" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXl" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXm" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXo" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd99Zv" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LsGx" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwsV" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFXv" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFXw" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFXx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun5c" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX7" resolve="myRefactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxghemx" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i1Co" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i1LA" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i1Cm" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="3pNk_u$i1yw" role="37vLTx">
              <node concept="37vLTw" id="3pNk_u$i1yx" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
              </node>
              <node concept="liA8E" id="3pNk_u$i1yy" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFX$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUa9" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxghcxn" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXo" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuZI" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXr" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LsVR" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LsGx" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXH" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXI" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXJ" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pNk_u$hGnS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXM" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9ca9" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXO" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lssh" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwbU" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFXS" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$i1W_" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i21L" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i22N" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXK" resolve="p" />
            </node>
            <node concept="37vLTw" id="3pNk_u$i1Wz" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFXT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg78" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxgheTZ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXM" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9B7" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXO" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LsEz" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2Lssh" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFY0" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFY1" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFY2" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3g3N8kb3MpW" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY4" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFY5" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2KZ8W" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwjP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFYa" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFYb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujor" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Dj" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY2" resolve="refactoringViewAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYf" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulyS" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vR" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTFYj" role="3cqZAp">
          <node concept="3clFbC" id="29N7xYwTFYk" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyQg" role="3uHU7B">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFYm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTFYn" role="3clFbx">
            <node concept="YS8fn" id="29N7xYwTFYo" role="3cqZAp">
              <node concept="2ShNRf" id="29N7xYwTFYp" role="YScLw">
                <node concept="1pGfFk" id="29N7xYwTFYq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="29N7xYwTFYr" role="37wK5m">
                    <property role="Xl_RC" value="search result is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYs" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusHT" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYv" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFYw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFYx" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFYy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYz" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFY$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWQa" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYA" role="37vLTx">
              <node concept="1pGfFk" id="3pNk_u$h4dD" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="3pNk_u$i4eB" role="37wK5m">
                  <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
                </node>
                <node concept="2ShNRf" id="29N7xYwTFZ1" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ2" role="2ShVmc">
                    <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z2$cIIrDLm" role="3cqZAp">
          <node concept="2OqwBi" id="6Z2$cIIrGqa" role="3clFbG">
            <node concept="2OqwBi" id="6Z2$cIIrEKk" role="2Oq$k0">
              <node concept="37vLTw" id="6Z2$cIIrDLk" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
              </node>
              <node concept="liA8E" id="6Z2$cIIrFXA" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent()" resolve="getTreeComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6Z2$cIIrIgM" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesTreeComponent.addPathComponent(jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole)" resolve="addPathComponent" />
              <node concept="2YIFZM" id="6Z2$cIIrQE7" role="37wK5m">
                <ref role="37wK5l" to="jrv0:~PathItemRole.getCategoryRole(jetbrains.mps.ide.findusages.model.CategoryKind)" resolve="getCategoryRole" />
                <ref role="1Pybhc" to="jrv0:~PathItemRole" resolve="PathItemRole" />
                <node concept="10M0yZ" id="6Z2$cIIrR1M" role="37wK5m">
                  <ref role="3cqZAo" to="9erk:~CategoryKind.DEFAULT_CATEGORY_KIND" resolve="DEFAULT_CATEGORY_KIND" />
                  <ref role="1PxDUh" to="9erk:~CategoryKind" resolve="CategoryKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DGCeT2L3kn" role="3cqZAp">
          <node concept="3cpWsn" id="7DGCeT2L3kq" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="7DGCeT2L3kj" role="1tU5fm">
              <node concept="3uibUv" id="7DGCeT2L4gK" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7DGCeT2L4rR" role="33vP2m">
              <node concept="Tc6Ow" id="7DGCeT2L4nX" role="2ShVmc">
                <node concept="3uibUv" id="7DGCeT2L4nY" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DGCeT2LldJ" role="3cqZAp">
          <node concept="3clFbS" id="7DGCeT2LldL" role="3clFbx">
            <node concept="3cpWs8" id="7DGCeT2KPz1" role="3cqZAp">
              <node concept="3cpWsn" id="7DGCeT2KPz2" role="3cpWs9">
                <property role="TrG5h" value="rerunAction" />
                <node concept="3uibUv" id="7DGCeT2KPyX" role="1tU5fm">
                  <ref role="3uigEE" to="ngmm:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
                </node>
                <node concept="2ShNRf" id="7DGCeT2KPz3" role="33vP2m">
                  <node concept="1pGfFk" id="7DGCeT2KPz4" role="2ShVmc">
                    <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                    <node concept="37vLTw" id="7DGCeT2KPz5" role="37wK5m">
                      <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                    </node>
                    <node concept="Xl_RD" id="7DGCeT2KPz6" role="37wK5m">
                      <property role="Xl_RC" value="Run search again" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DGCeT2KRMR" role="3cqZAp">
              <node concept="2OqwBi" id="7DGCeT2KSHN" role="3clFbG">
                <node concept="37vLTw" id="7DGCeT2KRMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DGCeT2KPz2" resolve="rerunAction" />
                </node>
                <node concept="liA8E" id="7DGCeT2KTxM" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.SearchTask)" resolve="setRunOptions" />
                  <node concept="37vLTw" id="7DGCeT2L27b" role="37wK5m">
                    <ref role="3cqZAo" node="7DGCeT2KZ8W" resolve="searchTask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DGCeT2L9De" role="3cqZAp">
              <node concept="2OqwBi" id="7DGCeT2Lb2U" role="3clFbG">
                <node concept="37vLTw" id="7DGCeT2L9Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
                </node>
                <node concept="TSZUe" id="7DGCeT2Lc5I" role="2OqNvi">
                  <node concept="37vLTw" id="7DGCeT2LcgW" role="25WWJ7">
                    <ref role="3cqZAo" node="7DGCeT2KPz2" resolve="rerunAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7DGCeT2LpGB" role="3clFbw">
            <node concept="10Nm6u" id="7DGCeT2LqlZ" role="3uHU7w" />
            <node concept="37vLTw" id="7DGCeT2LoXa" role="3uHU7B">
              <ref role="3cqZAo" node="7DGCeT2KZ8W" resolve="searchTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DGCeT2L5xE" role="3cqZAp">
          <node concept="2OqwBi" id="7DGCeT2L7fD" role="3clFbG">
            <node concept="37vLTw" id="7DGCeT2L5xC" role="2Oq$k0">
              <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
            </node>
            <node concept="TSZUe" id="7DGCeT2L8i9" role="2OqNvi">
              <node concept="2ShNRf" id="3pNk_u$gQTb" role="25WWJ7">
                <node concept="YeOm9" id="3pNk_u$gVL0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pNk_u$gVL3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="3pNk_u$gVL4" role="1B3o_S" />
                    <node concept="3clFb_" id="3pNk_u$gVL5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3pNk_u$gVL6" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pNk_u$gVL8" role="3clF45" />
                      <node concept="37vLTG" id="3pNk_u$gVL9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3pNk_u$gVLa" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3pNk_u$gVLb" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pNk_u$gVLc" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG3p" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG3q" role="3clFbG">
                            <node concept="Xjq3P" id="29N7xYwTG3r" role="2Oq$k0">
                              <ref role="1HBi2w" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG3s" role="2OqNvi">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gVYF" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gWGL" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="6Qwue3HJ8v8" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$gOHG" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$gP$g" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$gOHE" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$gQPs" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setActions(java.util.Collection)" resolve="setActions" />
              <node concept="37vLTw" id="7DGCeT2Lcsj" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i6f9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$i6s4" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i6f7" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$i6TG" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults)" resolve="setContents" />
              <node concept="37vLTw" id="3pNk_u$if10" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ3" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRb" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZ6" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZ7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFZ8" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="29N7xYwTFZa" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMZ" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZe" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZg" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZh" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZi" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZo" role="37wK5m">
                        <property role="Xl_RC" value="Do Refactor" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZk" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZl" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZm" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZn" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3B" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3C" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzkqC" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SasC" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZp" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQwj" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="29N7xYwTFZt" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTFZu" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTFZv" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="29N7xYwTFZw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTFZx" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTFZy" role="3clF45" />
                      <node concept="37vLTG" id="29N7xYwTFZz" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="29N7xYwTFZ$" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29N7xYwTG3E" role="3clF47">
                        <node concept="3clFbJ" id="29N7xYwTG3F" role="3cqZAp">
                          <node concept="3clFbC" id="29N7xYwTG3G" role="3clFbw">
                            <node concept="2OqwBi" id="29N7xYwTG3H" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglaZM" role="2Oq$k0">
                                <ref role="3cqZAo" node="29N7xYwTFZz" resolve="e" />
                              </node>
                              <node concept="liA8E" id="29N7xYwTG3J" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="29N7xYwTG3K" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="29N7xYwTG3L" role="3clFbx">
                            <node concept="3clFbF" id="29N7xYwTG3M" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKwG" role="3clFbG">
                                <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="29N7xYwTG3O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ_" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudfL" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunc$" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZE" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukn4" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZH" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZJ" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZK" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZL" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZR" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZN" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZO" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZP" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZQ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3P" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3Q" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhUI" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SjKT" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZS" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnh" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukrL" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG05" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG06" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq43" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG08" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="29N7xYwTG09" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuWR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0b" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0c" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0d" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukm_" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0i" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTG0j" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTG0k" role="3cpWs9">
            <property role="TrG5h" value="ftp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTG0l" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
            </node>
            <node concept="2OqwBi" id="29N7xYwTG0m" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuvM5" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="29N7xYwTG0o" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getFocusTraversalPolicy()" resolve="getFocusTraversalPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujXW" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setFocusTraversalPolicy(java.awt.FocusTraversalPolicy)" resolve="setFocusTraversalPolicy" />
              <node concept="2ShNRf" id="29N7xYwTG0t" role="37wK5m">
                <node concept="1pGfFk" id="29N7xYwTG0u" role="2ShVmc">
                  <ref role="37wK5l" node="29N7xYwTFWg" resolve="RefactoringViewItemImpl.MyFocusTraversalPolicy" />
                  <node concept="37vLTw" id="3GM_nagT$wC" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG0k" resolve="ftp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1h" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1j" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuXP" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOkButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1n" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1o" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1p" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLG" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1t" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1u" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1v" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1w" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6F" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTG1K" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG1L" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG1M" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujVe" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2s" role="2OqNvi">
              <ref role="37wK5l" to="u42p:29N7xYwTFE3" resolve="performAction" />
              <node concept="Xjq3P" id="3g3N8kb3MqB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2v" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2w" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2x" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Se_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2z" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2$" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2_" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2A" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL7X" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2D" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2F" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2G" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2H" role="3clF47">
        <node concept="3SKdUt" id="WEmn41_kJk" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosem" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosen" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseo" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosep" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoseq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoser" role="1PaTwD">
              <property role="3oM_SC" value="invokes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoses" role="1PaTwD">
              <property role="3oM_SC" value="later?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41y5F2" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41y6GT" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41y64y" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41y7xd" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="29N7xYwTG2K" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTG2L" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTG2M" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="29N7xYwTG2N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTG2O" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTG2P" role="3clF45" />
                      <node concept="3clFbS" id="29N7xYwTG4c" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG4d" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG4e" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuTsG" role="2Oq$k0">
                              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG4g" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus()" resolve="requestFocus" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S2KR" role="2AJF6D">
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
    </node>
    <node concept="312cEu" id="29N7xYwTFWa" role="jymVt">
      <property role="TrG5h" value="MyFocusTraversalPolicy" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFWb" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFWc" role="1zkMxy">
        <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
      </node>
      <node concept="312cEg" id="29N7xYwTFWd" role="jymVt">
        <property role="TrG5h" value="myFtp" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTFWe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
        </node>
        <node concept="3Tm6S6" id="29N7xYwTFWf" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFWg" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFWh" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFWi" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFWj" role="3clF46">
          <property role="TrG5h" value="ftp" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWk" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2Q" role="3clF47">
          <node concept="3clFbF" id="29N7xYwTG2R" role="3cqZAp">
            <node concept="37vLTI" id="29N7xYwTG2S" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwyj" role="37vLTJ">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmcqu" role="37vLTx">
                <ref role="3cqZAo" node="29N7xYwTFWj" resolve="ftp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentAfter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWm" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWn" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWo" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWq" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWr" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2V" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG2W" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG2X" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuW1X" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG2Z" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component)" resolve="getComponentAfter" />
                <node concept="37vLTw" id="2BHiRxglUCZ" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWo" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6mx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWq" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentBefore" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWt" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWu" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWv" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWw" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWx" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWy" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG32" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG33" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG34" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuxSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG36" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component)" resolve="getComponentBefore" />
                <node concept="37vLTw" id="2BHiRxgm8Gf" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWv" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP6$" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWx" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV21" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFirstComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFW$" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFW_" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWA" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG39" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3a" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3b" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNZp" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3d" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getFirstComponent(java.awt.Container)" resolve="getFirstComponent" />
                <node concept="37vLTw" id="2BHiRxgm7F5" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWA" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLastComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWD" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWE" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWF" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWG" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3f" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3g" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3h" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuh_n" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3j" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getLastComponent(java.awt.Container)" resolve="getLastComponent" />
                <node concept="37vLTw" id="2BHiRxghfm1" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWF" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWI" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWJ" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWK" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3l" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3m" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYM" role="3cqZAk">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TfAUXYnOyo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIncludedResultNodes" />
      <node concept="3uibUv" id="7TfAUXYnOyp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7TfAUXYnOyq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7TfAUXYnOyr" role="1B3o_S" />
      <node concept="3clFbS" id="7TfAUXYnOyt" role="3clF47">
        <node concept="3clFbF" id="7TfAUXYnP7C" role="3cqZAp">
          <node concept="2OqwBi" id="7TfAUXYnP9k" role="3clFbG">
            <node concept="1rXfSq" id="7TfAUXYnP7B" role="2Oq$k0">
              <ref role="37wK5l" node="29N7xYwTG1s" resolve="getUsagesView" />
            </node>
            <node concept="liA8E" id="7TfAUXYnPeZ" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedResultNodes()" resolve="getIncludedResultNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTG4h">
    <property role="TrG5h" value="RenameModelDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2174XWuQC$o" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTG4i" role="1B3o_S" />
    <node concept="312cEg" id="3_F3cCDBnK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3_F3cCD_WK" role="1B3o_S" />
      <node concept="3uibUv" id="2sTGsLqfrnP" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="29N7xYwTG4w" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1HT8bsPZnlE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6iwuqdL$7ZW" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6iwuqdL$6rq" role="1B3o_S" />
      <node concept="3uibUv" id="6iwuqdL$7NB" role="1tU5fm">
        <ref role="3uigEE" node="6iwuqdLyJfF" resolve="ModelNameValidator" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqft2H" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTG4A" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTG4B" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG4C" role="3clF45" />
      <node concept="37vLTG" id="3_F3cCD$5F" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2sTGsLqfr7u" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTG4J" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1HT8bsPZmKp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTG4L" role="3clF47">
        <node concept="XkiVB" id="2174XWuQC$T" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="2OqwBi" id="2sTGsLqfsmV" role="37wK5m">
            <node concept="37vLTw" id="2sTGsLqfskl" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqfszG" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cEFRXI$NMY" role="37wK5m">
            <node concept="2OqwBi" id="1HT8bsPZuQQ" role="2Oq$k0">
              <node concept="37vLTw" id="1HT8bsPZui9" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
              </node>
              <node concept="liA8E" id="6cEFRXI$NLB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6cEFRXI$NPW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="2174XWuQEc8" role="37wK5m">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
        <node concept="3clFbF" id="3_F3cCDCEg" role="3cqZAp">
          <node concept="37vLTI" id="3_F3cCDD26" role="3clFbG">
            <node concept="37vLTw" id="3_F3cCDDrW" role="37vLTx">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="3_F3cCDCEe" role="37vLTJ">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4S" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuStt" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcmg" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iwuqdL$jJH" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL$jJI" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="6iwuqdL$jJJ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6iwuqdL$jJK" role="3cqZAp">
          <node concept="1QHqEC" id="6iwuqdL$jJL" role="1QHqEI">
            <node concept="3clFbS" id="6iwuqdL$jJM" role="1bW5cS">
              <node concept="3clFbF" id="6iwuqdL$jJN" role="3cqZAp">
                <node concept="37vLTI" id="6iwuqdL$jJO" role="3clFbG">
                  <node concept="2OqwBi" id="6iwuqdL$jJP" role="37vLTx">
                    <node concept="37vLTw" id="6iwuqdL$jJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                    </node>
                    <node concept="liA8E" id="6iwuqdL$jJR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelRoot()" resolve="getModelRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6iwuqdL$jJS" role="37vLTJ">
                    <ref role="3cqZAo" node="6iwuqdL$jJI" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwuqdL$jJT" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdL$jJU" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6iwuqdL$jJV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iwuqdL$k8O" role="3cqZAp">
          <node concept="37vLTI" id="6iwuqdL$kyC" role="3clFbG">
            <node concept="2ShNRf" id="6iwuqdL$kQ_" role="37vLTx">
              <node concept="1pGfFk" id="6iwuqdL$lsp" role="2ShVmc">
                <ref role="37wK5l" node="6iwuqdL$c8V" resolve="ModelNameValidator" />
                <node concept="37vLTw" id="6iwuqdL$mtl" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL$jJI" resolve="modelRoot" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6iwuqdL$k8M" role="37vLTJ">
              <ref role="3cqZAo" node="6iwuqdL$7ZW" resolve="myValidator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG50" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="2YIFZM" id="6aHs3s7L7KJ" role="37wK5m">
              <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
              <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
              <node concept="Xl_RD" id="6aHs3s7L7KK" role="37wK5m">
                <property role="Xl_RC" value="actions.model.rename.title" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTG6R" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="XQfrgsd9Rh" role="jymVt" />
    <node concept="3clFb_" id="XQfrgsdabx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="XQfrgsdab_" role="1B3o_S" />
      <node concept="17QB3L" id="XQfrgsdabA" role="3clF45" />
      <node concept="2AHcQZ" id="XQfrgsdabB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="XQfrgsdace" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdL$qrG" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL$qrH" role="3cpWs9">
            <property role="TrG5h" value="validationResult" />
            <node concept="17QB3L" id="6iwuqdL$qmz" role="1tU5fm" />
            <node concept="2OqwBi" id="6iwuqdL$qrI" role="33vP2m">
              <node concept="37vLTw" id="6iwuqdL$qrJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6iwuqdL$7ZW" resolve="myValidator" />
              </node>
              <node concept="liA8E" id="6iwuqdL$qrK" role="2OqNvi">
                <ref role="37wK5l" node="5i4P_m2jae6" resolve="validateForRename" />
                <node concept="1rXfSq" id="6iwuqdL$qrL" role="37wK5m">
                  <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                </node>
                <node concept="37vLTw" id="CBwdDm0JKj" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdL$GBO" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdL$GBQ" role="3clFbx">
            <node concept="3cpWs6" id="6iwuqdL$Juy" role="3cqZAp">
              <node concept="37vLTw" id="6iwuqdL$KpT" role="3cqZAk">
                <ref role="3cqZAo" node="6iwuqdL$qrH" resolve="validationResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6iwuqdL$Ix_" role="3clFbw">
            <node concept="10Nm6u" id="6iwuqdL$Jsq" role="3uHU7w" />
            <node concept="37vLTw" id="6iwuqdL$HkU" role="3uHU7B">
              <ref role="3cqZAo" node="6iwuqdL$qrH" resolve="validationResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XQfrgsdcyZ" role="3cqZAp" />
        <node concept="3cpWs6" id="XQfrgsddk4" role="3cqZAp">
          <node concept="3nyPlj" id="XQfrgsdetd" role="3cqZAk">
            <ref role="37wK5l" to="u42p:6RbC5nR66Tb" resolve="checkValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XQfrgsdacf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftqA" role="jymVt" />
    <node concept="3clFb_" id="2174XWuQEdC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2174XWuQEdD" role="3clF45" />
      <node concept="3Tmbuc" id="2174XWuQEdE" role="1B3o_S" />
      <node concept="3clFbS" id="2174XWuQEdF" role="3clF47">
        <node concept="3cpWs8" id="2174XWuQEdP" role="3cqZAp">
          <node concept="3cpWsn" id="2174XWuQEdQ" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6cEFRXI$Pjf" role="33vP2m">
              <node concept="1pGfFk" id="6cEFRXI_1M2" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="1rXfSq" id="4hiugqyyZ5k" role="37wK5m">
                  <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6cEFRXI_1SN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="7msLDqME3k1" role="3cqZAp">
          <node concept="1QHqEC" id="7msLDqME3k3" role="1QHqEI">
            <node concept="3clFbS" id="7msLDqME3k5" role="1bW5cS">
              <node concept="3clFbF" id="7msLDqME3uH" role="3cqZAp">
                <node concept="2YIFZM" id="4FkYMYI0tre" role="3clFbG">
                  <ref role="1Pybhc" node="29N7xYwTG4h" resolve="RenameModelDialog" />
                  <ref role="37wK5l" node="769yZq7hMSH" resolve="renameModel" />
                  <node concept="37vLTw" id="66tCjltenuf" role="37wK5m">
                    <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="4FkYMYI0trf" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="6cEFRXI_2c3" role="37wK5m">
                    <node concept="37vLTw" id="4FkYMYI0trg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2174XWuQEdQ" resolve="newModelName" />
                    </node>
                    <node concept="liA8E" id="6cEFRXI_2eu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sTGsLqfsHA" role="ukAjM">
            <node concept="37vLTw" id="2sTGsLqfsGo" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqfsUt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEdH" role="3cqZAp">
          <node concept="3nyPlj" id="2174XWuQEdI" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2174XWuQEdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="769yZq7hMqL" role="jymVt" />
    <node concept="2YIFZL" id="769yZq7hMSH" role="jymVt">
      <property role="TrG5h" value="renameModel" />
      <node concept="37vLTG" id="66tCjlteka_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="66tCjltekyT" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="66tCjltemeg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="769yZq7hMSI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="769yZq7hMSJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="769yZq7hMSK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="769yZq7hMSL" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="2AHcQZ" id="769yZq7hMSM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="769yZq7hMSN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="769yZq7hMSO" role="3clF47">
        <node concept="3clFbF" id="769yZq7hMSP" role="3cqZAp">
          <node concept="2OqwBi" id="769yZq7hMSQ" role="3clFbG">
            <node concept="2OqwBi" id="769yZq7hNx2" role="2Oq$k0">
              <node concept="37vLTw" id="769yZq7hNx1" role="2Oq$k0">
                <ref role="3cqZAo" node="66tCjlteka_" resolve="project" />
              </node>
              <node concept="liA8E" id="769yZq7hNx3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="769yZq7hNIg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769yZq7hMST" role="3cqZAp">
          <node concept="2OqwBi" id="769yZq7hNrP" role="3clFbG">
            <node concept="37vLTw" id="769yZq7hNrO" role="2Oq$k0">
              <ref role="3cqZAo" node="769yZq7hMSI" resolve="model" />
            </node>
            <node concept="liA8E" id="769yZq7hNrQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.rename(java.lang.String,boolean)" resolve="rename" />
              <node concept="37vLTw" id="769yZq7hNrR" role="37wK5m">
                <ref role="3cqZAo" node="769yZq7hMSL" resolve="newName" />
              </node>
              <node concept="2ZW3vV" id="769yZq7hNrS" role="37wK5m">
                <node concept="2OqwBi" id="769yZq7hNQu" role="2ZW6bz">
                  <node concept="37vLTw" id="769yZq7hNQt" role="2Oq$k0">
                    <ref role="3cqZAo" node="769yZq7hMSI" resolve="model" />
                  </node>
                  <node concept="liA8E" id="769yZq7hNQv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                  </node>
                </node>
                <node concept="3uibUv" id="769yZq7hOz2" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769yZq7hMSZ" role="3cqZAp">
          <node concept="2YIFZM" id="769yZq7hOf5" role="3clFbG">
            <ref role="37wK5l" to="smoa:~Renamer.updateModelAndModuleReferences(jetbrains.mps.project.Project)" resolve="updateModelAndModuleReferences" />
            <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
            <node concept="37vLTw" id="66tCjlteqNd" role="37wK5m">
              <ref role="3cqZAo" node="66tCjlteka_" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769yZq7hMT2" role="3cqZAp">
          <node concept="2OqwBi" id="769yZq7hMT3" role="3clFbG">
            <node concept="2OqwBi" id="769yZq7hNsY" role="2Oq$k0">
              <node concept="37vLTw" id="769yZq7hNsX" role="2Oq$k0">
                <ref role="3cqZAo" node="66tCjlteka_" resolve="project" />
              </node>
              <node concept="liA8E" id="769yZq7hNsZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="769yZq7hNKy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="769yZq7hMT6" role="1B3o_S" />
      <node concept="3cqZAl" id="769yZq7hMT7" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6rVxgz$_Gu3">
    <property role="TrG5h" value="RefactoringSettings" />
    <node concept="2tJIrI" id="6rVxgz$_JYj" role="jymVt" />
    <node concept="312cEg" id="6rVxgz$_Omg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SAFE_DELETE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_NSL" role="1B3o_S" />
      <node concept="10P_77" id="6rVxgz$_Ojt" role="1tU5fm" />
      <node concept="3clFbT" id="6rVxgz$_P7y" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$_Nu8" role="jymVt" />
    <node concept="2YIFZL" id="6rVxgz$_PB5" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3iIaw4Wvss6" role="3clF45">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
      <node concept="3Tm1VV" id="6rVxgz$_PB8" role="1B3o_S" />
      <node concept="3clFbS" id="6rVxgz$_PB9" role="3clF47">
        <node concept="3clFbF" id="3iIaw4WvBMM" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJE1" role="3clFbG">
            <node concept="2YIFZM" id="3oTAX9lRJU_" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJE3" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="3SnNvqCaJE4" role="37wK5m">
                <ref role="3VsUkX" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rVxgz$_JYw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_JYx" role="1B3o_S" />
      <node concept="2AHcQZ" id="6rVxgz$_JYz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6rVxgz$_JYA" role="3clF45">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
      <node concept="3clFbS" id="6rVxgz$_JYB" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$_KAV" role="3cqZAp">
          <node concept="Xjq3P" id="6rVxgz$_KAU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rVxgz$_JYC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_JYD" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$_JYF" role="3clF45" />
      <node concept="37vLTG" id="6rVxgz$_JYG" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6rVxgz$_JYJ" role="1tU5fm">
          <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6rVxgz$_JYK" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$_Mfw" role="3cqZAp">
          <node concept="2YIFZM" id="6rVxgz$_MwQ" role="3clFbG">
            <ref role="37wK5l" to="mz8t:~XmlSerializerUtil.copyBean(java.lang.Object,java.lang.Object)" resolve="copyBean" />
            <ref role="1Pybhc" to="mz8t:~XmlSerializerUtil" resolve="XmlSerializerUtil" />
            <node concept="37vLTw" id="6rVxgz$_N8g" role="37wK5m">
              <ref role="3cqZAo" node="6rVxgz$_JYG" resolve="state" />
            </node>
            <node concept="Xjq3P" id="6rVxgz$_Nst" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$AZv6" role="jymVt" />
    <node concept="3clFb_" id="6rVxgz$AZBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBK" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$AZBM" role="3clF45" />
      <node concept="3clFbS" id="6rVxgz$AZBO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rVxgz$AZBP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$AZBS" role="3clF45" />
      <node concept="3clFbS" id="6rVxgz$AZBU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rVxgz$AZBV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBW" role="1B3o_S" />
      <node concept="2AHcQZ" id="6rVxgz$AZBY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6rVxgz$AZBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6rVxgz$AZC0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6rVxgz$AZC3" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$B07a" role="3cqZAp">
          <node concept="Xl_RD" id="6rVxgz$B079" role="3clFbG">
            <property role="Xl_RC" value="Refactoring Settings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$AZyl" role="jymVt" />
    <node concept="3Tm1VV" id="6rVxgz$_Gu4" role="1B3o_S" />
    <node concept="3uibUv" id="6rVxgz$_Ihd" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="6rVxgz$_Iz2" role="11_B2D">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
    </node>
    <node concept="3uibUv" id="6rVxgz$AZsm" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2AHcQZ" id="6rVxgz$_Rw5" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="6rVxgz$_REM" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="6rVxgz$_RKV" role="2B70Vg">
          <property role="Xl_RC" value="MpsRefactoringSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="6rVxgz$_RMn" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="2es7MPSW6fs" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OQ7hX" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="ftM8OcQ_zS" role="2B70Vg">
              <property role="Xl_RC" value="refactoringSettings.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2B6LJw" id="5Kg_Wlnj4vX" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.reportStatistic()" resolve="reportStatistic" />
        <node concept="3clFbT" id="5Kg_WlnjfwP" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6iwuqdLyJfF">
    <property role="TrG5h" value="ModelNameValidator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6iwuqdL$dwW" role="jymVt">
      <property role="TrG5h" value="myModelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6iwuqdL$cTI" role="1B3o_S" />
      <node concept="3uibUv" id="6iwuqdL$dip" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdLyJjW" role="jymVt" />
    <node concept="3Tm1VV" id="6iwuqdLyJfG" role="1B3o_S" />
    <node concept="3clFbW" id="6iwuqdL$c8V" role="jymVt">
      <node concept="3cqZAl" id="6iwuqdL$c8W" role="3clF45" />
      <node concept="3Tm1VV" id="6iwuqdL$c8X" role="1B3o_S" />
      <node concept="3clFbS" id="6iwuqdL$c8Z" role="3clF47">
        <node concept="3clFbF" id="6iwuqdL$err" role="3cqZAp">
          <node concept="37vLTI" id="6iwuqdL$eFC" role="3clFbG">
            <node concept="37vLTw" id="6iwuqdL$eWf" role="37vLTx">
              <ref role="3cqZAo" node="6iwuqdL$dXh" resolve="modelRoot" />
            </node>
            <node concept="37vLTw" id="6iwuqdL$erq" role="37vLTJ">
              <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwuqdL$dXh" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="6iwuqdL$dXg" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6iwuqdL$ebf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="4Ym$GAXgYbD" role="lGtFl">
        <node concept="TUZQ0" id="4Ym$GAXgYbG" role="3nqlJM">
          <property role="TUZQ4" value="under which possibility of creation model with some name will be checked" />
          <node concept="zr_55" id="4Ym$GAXgYbI" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL$dXh" resolve="modelRoot" />
          </node>
        </node>
        <node concept="1Ciki9" id="4Ym$GAXgYj6" role="3nqlJM" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdLyLPQ" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdLyKsJ" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="2AHcQZ" id="CBwdDm0sNg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="CBwdDm0sNh" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="CBwdDm0sNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="CBwdDm0sNj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="CBwdDm0sNn" role="3clF47">
        <node concept="3cpWs8" id="CBwdDm0sNp" role="3cqZAp">
          <node concept="3cpWsn" id="CBwdDm0sNo" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="CBwdDm0sNq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="CBwdDm0tSQ" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.String)" resolve="checkModelName" />
              <node concept="37vLTw" id="CBwdDm0tSR" role="37wK5m">
                <ref role="3cqZAo" node="CBwdDm0sNh" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CBwdDm0sNt" role="3cqZAp">
          <node concept="3y3z36" id="CBwdDm0sNu" role="3clFbw">
            <node concept="37vLTw" id="CBwdDm0sNv" role="3uHU7B">
              <ref role="3cqZAo" node="CBwdDm0sNo" resolve="check" />
            </node>
            <node concept="Rm8GO" id="CBwdDm0tT4" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
          </node>
          <node concept="3clFbS" id="CBwdDm0sNy" role="3clFbx">
            <node concept="3cpWs6" id="CBwdDm0sNz" role="3cqZAp">
              <node concept="2OqwBi" id="CBwdDm0ugn" role="3cqZAk">
                <node concept="37vLTw" id="CBwdDm0tSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="CBwdDm0sNo" resolve="check" />
                </node>
                <node concept="liA8E" id="CBwdDm0ugo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CBwdDm0sN_" role="3cqZAp">
          <node concept="1rXfSq" id="CBwdDm0sNA" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="CBwdDm0tT6" role="37wK5m">
              <node concept="1pGfFk" id="CBwdDm0tWg" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="CBwdDm0tWh" role="37wK5m">
                  <ref role="3cqZAo" node="CBwdDm0sNh" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5i4P_m2jjLY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CBwdDm0sNE" role="1B3o_S" />
      <node concept="3uibUv" id="CBwdDm0sNF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="CBwdDm0uEW" role="lGtFl">
        <node concept="TZ5HA" id="CBwdDm0uEX" role="TZ5H$">
          <node concept="1dT_AC" id="CBwdDm0uEY" role="1dT_Ay">
            <property role="1dT_AB" value="Try to construct SModelName from input and validate it." />
          </node>
        </node>
        <node concept="TUZQ0" id="CBwdDm0uEZ" role="3nqlJM">
          <property role="TUZQ4" value="string containing fully qualified model name" />
          <node concept="zr_55" id="CBwdDm0uF1" role="zr_5Q">
            <ref role="zr_51" node="CBwdDm0sNh" resolve="modelName" />
          </node>
        </node>
        <node concept="x79VA" id="CBwdDm0uF5" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i4P_m2jbgC" role="jymVt" />
    <node concept="3clFb_" id="5i4P_m2jae6" role="jymVt">
      <property role="TrG5h" value="validateForRename" />
      <node concept="2AHcQZ" id="5i4P_m2jae7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5i4P_m2jae8" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5i4P_m2jae9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5i4P_m2jaea" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5i4P_m2jaeb" role="3clF46">
        <property role="TrG5h" value="currentModelDescriptor" />
        <node concept="2AHcQZ" id="5i4P_m2jaec" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5i4P_m2jaed" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5i4P_m2jaee" role="3clF47">
        <node concept="3cpWs8" id="5i4P_m2jaef" role="3cqZAp">
          <node concept="3cpWsn" id="5i4P_m2jaeg" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="5i4P_m2jaeh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="5i4P_m2jaei" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.String)" resolve="checkModelName" />
              <node concept="37vLTw" id="5i4P_m2jaej" role="37wK5m">
                <ref role="3cqZAo" node="5i4P_m2jae8" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5i4P_m2jaek" role="3cqZAp">
          <node concept="3y3z36" id="5i4P_m2jael" role="3clFbw">
            <node concept="37vLTw" id="5i4P_m2jaem" role="3uHU7B">
              <ref role="3cqZAo" node="5i4P_m2jaeg" resolve="check" />
            </node>
            <node concept="Rm8GO" id="5i4P_m2jaen" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
          </node>
          <node concept="3clFbS" id="5i4P_m2jaeo" role="3clFbx">
            <node concept="3cpWs6" id="5i4P_m2jaep" role="3cqZAp">
              <node concept="2OqwBi" id="5i4P_m2jaeq" role="3cqZAk">
                <node concept="37vLTw" id="5i4P_m2jaer" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i4P_m2jaeg" resolve="check" />
                </node>
                <node concept="liA8E" id="5i4P_m2jaes" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i4P_m2jaet" role="3cqZAp">
          <node concept="1rXfSq" id="5i4P_m2jaeu" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="5i4P_m2jaev" role="37wK5m">
              <node concept="1pGfFk" id="5i4P_m2jaew" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="5i4P_m2jaex" role="37wK5m">
                  <ref role="3cqZAo" node="5i4P_m2jae8" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5i4P_m2jaey" role="37wK5m">
              <ref role="3cqZAo" node="5i4P_m2jaeb" resolve="currentModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i4P_m2jaez" role="1B3o_S" />
      <node concept="3uibUv" id="5i4P_m2jae$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5i4P_m2jae_" role="lGtFl">
        <node concept="TZ5HA" id="5i4P_m2jaeA" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeB" role="1dT_Ay">
            <property role="1dT_AB" value="Try to construct SModelName from input and validate it." />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeC" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeD" role="1dT_Ay">
            <property role="1dT_AB" value="When renaming on case-insensitive file systems it should be permitted to rename to a name that differs from existing names in capitalization." />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeE" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeF" role="1dT_Ay">
            <property role="1dT_AB" value="When creating new models this should not be allowed." />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeG" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeH" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeI" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeJ" role="1dT_Ay">
            <property role="1dT_AB" value="See " />
          </node>
          <node concept="1dT_AA" id="5i4P_m2jaeK" role="1dT_Ay">
            <node concept="92FcH" id="5i4P_m2jaeL" role="qph3F">
              <node concept="TZ5HA" id="5i4P_m2jaeM" role="2XjZqd" />
              <node concept="VXe0Z" id="5i4P_m2jaeN" role="92FcQ">
                <ref role="VXe0S" node="6iwuqdLyLND" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5i4P_m2jaeO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="5i4P_m2jaeP" role="3nqlJM">
          <property role="TUZQ4" value="string containing fully qualified model name" />
          <node concept="zr_55" id="5i4P_m2jaeQ" role="zr_5Q">
            <ref role="zr_51" node="5i4P_m2jae8" resolve="modelName" />
          </node>
        </node>
        <node concept="TUZQ0" id="5i4P_m2jaeR" role="3nqlJM">
          <property role="TUZQ4" value="The current model that is going to be renamed" />
          <node concept="zr_55" id="5i4P_m2jaeS" role="zr_5Q">
            <ref role="zr_51" node="5i4P_m2jaeb" resolve="currentModelDescriptor" />
          </node>
        </node>
        <node concept="x79VA" id="5i4P_m2jaeT" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CBwdDm0s2V" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdL_l7M" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="6iwuqdL_l7N" role="3clF46">
        <property role="TrG5h" value="modelLongName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6iwuqdL_l7O" role="1tU5fm" />
        <node concept="2AHcQZ" id="6iwuqdL_l7P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6iwuqdL_mjA" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6iwuqdL_mBm" role="1tU5fm" />
        <node concept="2AHcQZ" id="6iwuqdL_mSY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwuqdL_l7Q" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdL_l7R" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL_l7S" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="6iwuqdL_l7T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="6iwuqdL_l7U" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.CharSequence,java.lang.CharSequence)" resolve="checkModelName" />
              <node concept="37vLTw" id="6iwuqdL_l7V" role="37wK5m">
                <ref role="3cqZAo" node="6iwuqdL_l7N" resolve="modelLongName" />
              </node>
              <node concept="37vLTw" id="6iwuqdL_n_N" role="37wK5m">
                <ref role="3cqZAo" node="6iwuqdL_mjA" resolve="stereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdL_l7W" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdL_l7X" role="3clFbx">
            <node concept="3cpWs6" id="6iwuqdL_l7Y" role="3cqZAp">
              <node concept="2OqwBi" id="6iwuqdL_l7Z" role="3cqZAk">
                <node concept="37vLTw" id="6iwuqdL_l80" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iwuqdL_l7S" resolve="check" />
                </node>
                <node concept="liA8E" id="6iwuqdL_l81" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6iwuqdL_l82" role="3clFbw">
            <node concept="Rm8GO" id="6iwuqdL_l83" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
            <node concept="37vLTw" id="6iwuqdL_l84" role="3uHU7B">
              <ref role="3cqZAo" node="6iwuqdL_l7S" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdL_l85" role="3cqZAp" />
        <node concept="3cpWs6" id="6iwuqdL_l86" role="3cqZAp">
          <node concept="1rXfSq" id="6iwuqdL_l87" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="6iwuqdL_l88" role="37wK5m">
              <node concept="1pGfFk" id="6iwuqdL_l89" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                <node concept="37vLTw" id="6iwuqdL_l8a" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_l7N" resolve="modelLongName" />
                </node>
                <node concept="37vLTw" id="6UnbCUe9BGt" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_mjA" resolve="stereotype" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="CBwdDm0CFW" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwuqdL_l8b" role="1B3o_S" />
      <node concept="17QB3L" id="6iwuqdL_l8c" role="3clF45" />
      <node concept="2AHcQZ" id="6iwuqdL_l8d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4Ym$GAXgWBh" role="lGtFl">
        <node concept="TZ5HA" id="4Ym$GAXgWBi" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgWBj" role="1dT_Ay">
            <property role="1dT_AB" value="Try to construct SModelName from input and validate it." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UnbCUe9AXe" role="TZ5H$">
          <node concept="1dT_AC" id="6UnbCUe9AXf" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Ym$GAXgXS_" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgXSA" role="1dT_Ay">
            <property role="1dT_AB" value="See " />
          </node>
          <node concept="1dT_AA" id="4Ym$GAXgX1z" role="1dT_Ay">
            <node concept="92FcH" id="4Ym$GAXgX1L" role="qph3F">
              <node concept="TZ5HA" id="4Ym$GAXgX1N" role="2XjZqd" />
              <node concept="VXe0Z" id="4Ym$GAXgX22" role="92FcQ">
                <ref role="VXe0S" node="6iwuqdLyLND" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4Ym$GAXgX1y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgWBk" role="3nqlJM">
          <property role="TUZQ4" value="string containing long model name" />
          <node concept="zr_55" id="4Ym$GAXgWBm" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL_l7N" resolve="modelLongName" />
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgWBn" role="3nqlJM">
          <property role="TUZQ4" value="string containing model stereotype" />
          <node concept="zr_55" id="4Ym$GAXgWBp" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL_mjA" resolve="stereotype" />
          </node>
        </node>
        <node concept="x79VA" id="4Ym$GAXgWBq" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdL_k4H" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdLyLND" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="6iwuqdLyLNE" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6iwuqdLyLZU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="6iwuqdLzlzQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="CBwdDm0yD9" role="3clF46">
        <property role="TrG5h" value="currentModelDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CBwdDm0$Gf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="5i4P_m2jg1i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwuqdLyLNK" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdLzFxL" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdLzFxM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6iwuqdLzFxa" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6iwuqdLzFxN" role="33vP2m">
              <node concept="37vLTw" id="6iwuqdL$hE6" role="2Oq$k0">
                <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
              </node>
              <node concept="liA8E" id="6iwuqdLzFxP" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzDWT" role="3cqZAp" />
        <node concept="3clFbJ" id="6iwuqdLzcEC" role="3cqZAp">
          <node concept="2ZW3vV" id="6iwuqdLzcED" role="3clFbw">
            <node concept="37vLTw" id="6iwuqdLzdaB" role="2ZW6bz">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="3uibUv" id="6iwuqdLzcEE" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6iwuqdLzcEF" role="3clFbx">
            <node concept="3clFbJ" id="6iwuqdLzcEG" role="3cqZAp">
              <node concept="3clFbS" id="6iwuqdLzcEH" role="3clFbx">
                <node concept="3cpWs6" id="2L8Xy_oDShp" role="3cqZAp">
                  <node concept="2YIFZM" id="2L8Xy_oDThx" role="3cqZAk">
                    <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                    <node concept="Xl_RD" id="2L8Xy_oDThy" role="37wK5m">
                      <property role="Xl_RC" value="dialogs.model.new.error.no.aspect.name" />
                    </node>
                    <node concept="2OqwBi" id="2L8Xy_oDVtJ" role="37wK5m">
                      <node concept="37vLTw" id="6iwuqdLze1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="2L8Xy_oDW1J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6iwuqdLzcEI" role="3clFbw">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isLanguageModelNameForbidden(java.lang.String)" resolve="isLanguageModelNameForbidden" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="2OqwBi" id="2L8Xy_oDRp8" role="37wK5m">
                  <node concept="37vLTw" id="6iwuqdLzdTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="2L8Xy_oDRvw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzefx" role="3cqZAp" />
        <node concept="3cpWs8" id="6iwuqdLzrIx" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdLzrIy" role="3cpWs9">
            <property role="TrG5h" value="duplicatesExistingModel" />
            <node concept="10P_77" id="6iwuqdLzrFO" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4TulL6fjRd7" role="3cqZAp">
          <node concept="1QHqEC" id="4TulL6fjRd9" role="1QHqEI">
            <node concept="3clFbS" id="4TulL6fjRdb" role="1bW5cS">
              <node concept="3clFbF" id="6iwuqdLzrVj" role="3cqZAp">
                <node concept="37vLTI" id="6iwuqdLzrVl" role="3clFbG">
                  <node concept="3fqX7Q" id="6iwuqdL$PQ4" role="37vLTx">
                    <node concept="2OqwBi" id="6iwuqdL$PQ6" role="3fr31v">
                      <node concept="2OqwBi" id="6iwuqdL$PQ7" role="2Oq$k0">
                        <node concept="37vLTw" id="6iwuqdL$PQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6iwuqdL$PQ9" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                          <node concept="1bVj0M" id="6iwuqdL$PQa" role="37wK5m">
                            <node concept="3clFbS" id="6iwuqdL$PQb" role="1bW5cS">
                              <node concept="3clFbF" id="6iwuqdL$PQc" role="3cqZAp">
                                <node concept="2OqwBi" id="6iwuqdL$PQd" role="3clFbG">
                                  <node concept="liA8E" id="6iwuqdL$PQe" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6iwuqdL$PQf" role="37wK5m">
                                      <node concept="37vLTw" id="6iwuqdL$PQg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6iwuqdL$PQj" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="6iwuqdL$PQh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6iwuqdL$PQi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6iwuqdL$PQj" role="1bW2Oz">
                              <property role="TrG5h" value="model" />
                              <node concept="3uibUv" id="6iwuqdL$PQk" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6iwuqdL$PQl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6iwuqdLzrVp" role="37vLTJ">
                    <ref role="3cqZAo" node="6iwuqdLzrIy" resolve="duplicatesExistingModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwuqdLzhcY" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdLzh4D" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="liA8E" id="6iwuqdLzhh_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdLzevB" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdLzevC" role="3clFbx">
            <node concept="3cpWs6" id="2L8Xy_oEidB" role="3cqZAp">
              <node concept="2YIFZM" id="6iwuqdLzevD" role="3cqZAk">
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <node concept="Xl_RD" id="6iwuqdLzevE" role="37wK5m">
                  <property role="Xl_RC" value="dialogs.model.new.error.model.name.already.exists" />
                </node>
                <node concept="37vLTw" id="6iwuqdLzqTv" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                </node>
                <node concept="2OqwBi" id="6iwuqdLzevF" role="37wK5m">
                  <node concept="37vLTw" id="2L8Xy_oEmWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6iwuqdLzevG" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6iwuqdLzt_z" role="3clFbw">
            <ref role="3cqZAo" node="6iwuqdLzrIy" resolve="duplicatesExistingModel" />
          </node>
        </node>
        <node concept="3clFbH" id="1W57URyfQ1k" role="3cqZAp" />
        <node concept="3cpWs8" id="4JxpWR_OWHx" role="3cqZAp">
          <node concept="3cpWsn" id="4JxpWR_OWHy" role="3cpWs9">
            <property role="TrG5h" value="canCreateModel" />
            <node concept="10P_77" id="4JxpWR_OSp2" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4JxpWR_OYax" role="3cqZAp">
          <node concept="1QHqEC" id="4JxpWR_OYay" role="1QHqEI">
            <node concept="3clFbS" id="4JxpWR_OYaz" role="1bW5cS">
              <node concept="3clFbJ" id="CBwdDm1hC5" role="3cqZAp">
                <node concept="3clFbS" id="CBwdDm1hC7" role="3clFbx">
                  <node concept="3clFbF" id="4JxpWR_OXCi" role="3cqZAp">
                    <node concept="37vLTI" id="4JxpWR_OXCk" role="3clFbG">
                      <node concept="2OqwBi" id="4JxpWR_OWHz" role="37vLTx">
                        <node concept="liA8E" id="4JxpWR_OWH$" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                          <node concept="37vLTw" id="6iwuqdLzDrG" role="37wK5m">
                            <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6iwuqdL$ijG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JxpWR_OXCo" role="37vLTJ">
                        <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="CBwdDm1iD7" role="3clFbw">
                  <node concept="10Nm6u" id="CBwdDm1j6r" role="3uHU7w" />
                  <node concept="37vLTw" id="CBwdDm1ibK" role="3uHU7B">
                    <ref role="3cqZAo" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
                  </node>
                </node>
                <node concept="9aQIb" id="CBwdDm1jLL" role="9aQIa">
                  <node concept="3clFbS" id="CBwdDm1jLM" role="9aQI4">
                    <node concept="3clFbF" id="CBwdDm1jpj" role="3cqZAp">
                      <node concept="37vLTI" id="CBwdDm1jpk" role="3clFbG">
                        <node concept="2OqwBi" id="CBwdDm1jpl" role="37vLTx">
                          <node concept="liA8E" id="CBwdDm1jpm" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~ModelRoot.canRenameModel(org.jetbrains.mps.openapi.model.SModelName,org.jetbrains.mps.openapi.model.EditableSModel)" resolve="canRenameModel" />
                            <node concept="37vLTw" id="CBwdDm1jpn" role="37wK5m">
                              <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                            </node>
                            <node concept="37vLTw" id="CBwdDm1mh4" role="37wK5m">
                              <ref role="3cqZAo" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="CBwdDm1jpo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CBwdDm1jpp" role="37vLTJ">
                          <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4JxpWR_OYaE" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdLzCUg" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="liA8E" id="6iwuqdLzD1o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdLzCmB" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdLzCmC" role="3clFbx">
            <node concept="3cpWs6" id="2L8Xy_oEGFw" role="3cqZAp">
              <node concept="2YIFZM" id="6iwuqdLzCmD" role="3cqZAk">
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <node concept="Xl_RD" id="6iwuqdLzCmE" role="37wK5m">
                  <property role="Xl_RC" value="dialogs.model.new.error.unable.create.under.model.root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6iwuqdLzCmF" role="3clFbw">
            <node concept="37vLTw" id="4JxpWR_OWHB" role="3fr31v">
              <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzu9M" role="3cqZAp" />
        <node concept="3clFbH" id="6iwuqdLzdbE" role="3cqZAp" />
        <node concept="3cpWs6" id="6iwuqdLzd$J" role="3cqZAp">
          <node concept="10Nm6u" id="6iwuqdLzdJs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwuqdLyLNL" role="1B3o_S" />
      <node concept="17QB3L" id="6iwuqdLyLNM" role="3clF45" />
      <node concept="2AHcQZ" id="6iwuqdLzHUj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4Ym$GAXgE4r" role="lGtFl">
        <node concept="TZ5HA" id="4Ym$GAXgE4s" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgE4t" role="1dT_Ay">
            <property role="1dT_AB" value="Check that model with provided model name can be created under " />
          </node>
          <node concept="1dT_AA" id="4Ym$GAXgWyz" role="1dT_Ay">
            <node concept="92FcH" id="4Ym$GAXgWz1" role="qph3F">
              <node concept="TZ5HA" id="4Ym$GAXgWz5" role="2XjZqd" />
              <node concept="VUqz4" id="4Ym$GAXgWzo" role="92FcQ">
                <ref role="YTMYt" node="6iwuqdL$dwW" resolve="myModelRoot" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4Ym$GAXgWyy" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Ym$GAXgY0A" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgY0B" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Ym$GAXgY1g" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgY1h" role="1dT_Ay">
            <property role="1dT_AB" value="See " />
          </node>
          <node concept="1dT_AA" id="4Ym$GAXgY1X" role="1dT_Ay">
            <node concept="92FcH" id="4Ym$GAXgY2b" role="qph3F">
              <node concept="TZ5HA" id="4Ym$GAXgY2d" role="2XjZqd" />
              <node concept="VXe08" id="4Ym$GAXgY2s" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModelName" resolve="SModelName" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4Ym$GAXgY1W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgE4u" role="3nqlJM">
          <property role="TUZQ4" value="SModelName for validation" />
          <node concept="zr_55" id="4Ym$GAXgE4w" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdLyLNE" resolve="modelName" />
          </node>
        </node>
        <node concept="TUZQ0" id="CBwdDm1nr7" role="3nqlJM">
          <property role="TUZQ4" value="The current model that is going to be renamed, null if a new model is being created" />
          <node concept="zr_55" id="CBwdDm1nHs" role="zr_5Q">
            <ref role="zr_51" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
          </node>
        </node>
        <node concept="x79VA" id="4Ym$GAXgE4x" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4Ym$GAXgkAz" role="lGtFl">
      <node concept="TZ5HA" id="4Ym$GAXgkA$" role="TZ5H$">
        <node concept="1dT_AC" id="4Ym$GAXgkA_" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to validate model name under provided model root" />
        </node>
      </node>
    </node>
  </node>
</model>

